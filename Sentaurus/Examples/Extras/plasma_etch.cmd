let parallel=true
let num_threads=20

#defining plasma 
define_plasma_model name=$plasma_model bulk_model_type=global sheath_model_type=circuit

#adding species to plasma
add_species plasma_model=$plasma_model name=Ar  mass=39.948<amu> charge=0
add_species plasma_model=$plasma_model name=Ar* mass=39.948<amu> charge=0  
add_species plasma_model=$plasma_model name=Ar+ mass=39.948<amu> charge=+1 

#adding bulk reaction
add_bulk_reaction plasma_model=$plasma_model name=r1 expression="Ar + e- = Ar* + e-" \
    rate_coefficient_type=arrhenius a=6.033e-15 b=0.3287 c=12.08 energy_transfer=11.6<eV>

add_bulk_reaction plasma_model=$plasma_model name=r2 expression="Ar + e- = Ar+ + e- + e-" \
    rate_coefficient_type=arrhenius a=2.160e-14 b=0.6329 c=16.0627 energy_transfer=15.76<eV>

add_bulk_reaction plasma_model=$plasma_model name=r3 expression="Ar* + e- = Ar+ + e- + e-" \
    rate_coefficient_type=arrhenius a=1.698e-13 b=0.1072 c=4.4129 energy_transfer=4.43<eV>

add_bulk_reaction plasma_model=$plasma_model name=r4 \
   expression="Ar* + e- = Ar + e-" rate_coefficient_type=arrhenius a=3.969e-15 b=0.2894 c=0.7412 energy_transfer=-11.6<eV>

add_bulk_reaction plasma_model=$plasma_model name=r5 \
   expression="Ar* + Ar* = Ar+ + Ar + e-" rate_coefficient_type=arrhenius a=1.2e-15 b=0 c=0 energy_transfer=0<eV>

#defining reactor properties
define_reactor name=R plasma_model=$plasma_model \
   type=icp \
   radius=10<cm> \
   height=3.0<cm> \
   power=500<W> \
   power_absorption_coefficient=0.2 \
   gas_temperature=350<K> \
   pressure=10<mTorr> \
   rf_bias_power=50<W> \
   rf_bias_frequency=13.56<MHz> \
   inlet_gas_flow= {{Ar 200.0<sccm>}}



define_bulk_solver name=bs \
   bulk_model_type=global \
   stationary_state_tolerance=4.0e-13
define_sheath_solver name=ss \
   sheath_model_type=circuit \
   ied_solver=monte_carlo \
   power_tolerance=1e-3


#optional if you want this data
define_extraction name=ex_bulk \
   type=plasma \
   bulk_model_type=global \
   quantities={reactions state residuals} output_type=tdr\
   file=n@node@_bulk_extractions.tdr
define_extraction name=ex_sheath \
   type=plasma \
   sheath_model_type=circuit \
   quantities={energy_distribution} \
   species_pattern= {*+} output_type=tdr \
   file=n@node@_sheath_extractions.tdr 


set plasma_results [solve_reactor name=ps reactor=R \
   bulk_solver=bs sheath_solver=ss extractions={ex_bulk ex_sheath}]


puts $plasma_results
array set plasma_results_array [join  $plasma_results]
set Ar_plus_flux $plasma_results_array(Ar+_flux)

#now starting process of etching and linking plasma model to pmc model

define_structure material=Silicon point_min= {0 0 0} point_max= {0.1 0.2 0.3}

#defining photoresist layer
fill material=Photoresist thickness=0.1

#geometric etching, specifically here just photoresist layer
define_shape type=cube point_min={0.05 0.1 0.30} point_max={0.1 0.2 0.40} name = rem_pl

etch shape=rem_pl

#saving intial sructure
save file=init_struct_ion.tdr

define_model name=rie_pmc description="PMC Ion Etching Model"

add_source_species model=rie_pmc name=Ar+
add_source_species model=rie_pmc name=XeF2

define_species_distribution name=my_distr species=Ar+ type=plasma solution=ps

set XeF2_flux [expr $Ar_plus_flux*10.0]

define_species_distribution name=my_distr species=XeF2 exponent=1.0 flux=$XeF2_flux energy_min=0.0 energy_max=0.3

define_species_properties name=my_props species=Ar+ default_event=discard

define_etch_machine name=rie_machine model=rie_pmc species_distribution=my_distr yield=my_yield species_properties=my_props

#defining probablities

define_probability name=refl_prob mizuno_k=0.01 energy=0

add_reaction_properties machine=rie_machine reaction=sput_Si p=0.001 
add_reaction_properties machine=rie_machine reaction=refl_Si probability=refl_prob
add_reaction_properties machine=rie_machine reaction=sput_SiFx p=1.0
add_reaction_properties machine=rie_machine reaction=refl_SiFx probability=refl_prob
add_reaction_properties machine=rie_machine reaction=sput_PR p=0.001
add_reaction_properties machine=rie_machine reaction=refl_PR probability=refl_prob
add_reaction_properties machine=rie_machine reaction=adsorb_F_Si p=0.7


etch machine=rie_machine spacing=0.002 time=1.0<s> method=pmc \
#extraction=my_extraction extraction_interval=10.0<s>

save file=rie_ion_.tdr type=dc
save file=rie_ion.pmc type=pmc