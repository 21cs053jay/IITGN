########################## Variable Declaration ############################
set plasma_model "plasma_model"


########################## Plasma Model ############################
define_plasma_model name=$plasma_model \
   bulk_model_type=global sheath_model_type=circuit

add_species plasma_model=$plasma_model name=Ar  mass=39.948<amu> charge=0
add_species plasma_model=$plasma_model name=Ar* mass=39.948<amu> charge=0  
add_species plasma_model=$plasma_model name=Ar+ mass=39.948<amu> charge=+1 

add_bulk_reaction plasma_model=$plasma_model name=r1 \
   expression="Ar + e- = Ar* + e-" \
   rate_coefficient_type=arrhenius \
   a=6.033e-15 b=0.3287 c=12.08 energy_transfer=11.6<eV>

add_bulk_reaction plasma_model=$plasma_model name=r2 \
   expression="Ar + e- = Ar+ + e- + e-" \
   rate_coefficient_type=arrhenius \
   a=2.160e-14 b=0.6329 c=16.0627 energy_transfer=15.76<eV>

add_bulk_reaction plasma_model=$plasma_model name=r3 \
   expression="Ar* + e- = Ar+ + e- + e-" \
   rate_coefficient_type=arrhenius \
   a=1.698e-13 b=0.1072 c=4.4129 energy_transfer=4.43<eV>

add_bulk_reaction plasma_model=$plasma_model name=r4 \
   expression="Ar* + e- = Ar + e-" \
   rate_coefficient_type=arrhenius \
   a=3.969e-15 b=0.2894 c=0.7412 energy_transfer=-11.6<eV>

add_bulk_reaction plasma_model=$plasma_model name=r5 \
   expression="Ar* + Ar* = Ar+ + Ar + e-" \
   rate_coefficient_type=arrhenius \
   a=1.2e-15 b=0 c=0 energy_transfer=0<eV>

########################## Reactor Paramete10 ############################
define_reactor name=R plasma_model=$plasma_model \
   type=icp \
   radius=10<cm> \
   height=50<cm> \
   power=500<W> \
   power_absorption_coefficient=0.5 \
   gas_temperature=300<K> \
   pressure=100<mTorr> \
   rf_bias_power=1000<W> \
   rf_bias_frequency=14<MHz> \
   inlet_gas_flow= {{Ar 10<sccm>}}

define_bulk_solver name=bs \
   bulk_model_type=global \
   stationary_state_tolerance=4.0e-13

define_sheath_solver name=ss \
   sheath_model_type=circuit \
   ied_solver=monte_carlo \
   power_tolerance=1e-3

define_extraction name=ex_bulk \
   type=plasma \
   bulk_model_type=global \
   quantities={reactions state residuals} output_type=tdr\
   file=n3_bulk_extractions.tdr

define_extraction name=ex_sheath \
   type=plasma \
   sheath_model_type=circuit \
   quantities={energy_distribution} \
   species_pattern= {*+} output_type=tdr \
   file=n3_sheath_extractions.tdr 

set plasma_results [solve_reactor name=ps reactor=R \
   bulk_solver=bs sheath_solver=ss extractions={ex_bulk ex_sheath}]

puts $plasma_results
array set plasma_results_array [join  $plasma_results]
set Ar_plus_flux $plasma_results_array(Ar+_flux)

define_structure material=Silicon \
   point_min={0 0 0} point_max={0.1 0.1 0.2}

define_shape type=cylinder name=opening \
   center1={0.05 0.05 0.2} center2={0.05 0.05 0.3} radius=0.025

fill material=Photoresist thickness=0.1
etch shape=opening

define_model name=rie_pmc description="PMC Ion Etching Model"

add_source_species model=rie_pmc name=Ar+
add_source_species model=rie_pmc name=XeF2

add_reaction model=rie_pmc name=sput_Si expression="Ar+<g> + Silicon<s> = Silicon<q>"
add_reaction model=rie_pmc name=refl_Si expression="Ar+<g> + Silicon<s> = Silicon<s> + Ar+<r>"

add_reaction model=rie_pmc name=sput_SiFx expression="Ar+<g> + SiFx<s> = SiFx<q>"
add_reaction model=rie_pmc name=refl_SiFx expression="Ar+<g> + SiFx<s> = SiFx<s> + Ar+<r>"

add_reaction model=rie_pmc name=sput_PR expression="Ar+<g> + Photoresist<s> = Photoresist<q>"
add_reaction model=rie_pmc name=refl_PR expression="Ar+<g> + Photoresist<s> = Photoresist<s> + Ar+<r>"

add_reaction model=rie_pmc name=adsorb_F_Si expression="XeF2<g> + Silicon<s> = SiFx<s>"
add_reaction model=rie_pmc name=etch_F_Si expression="XeF2<g> + SiFx<s> = SiF4<v>"

finalize_model model=rie_pmc

define_species_distribution name=my_distr species=Ar+ type=plasma solution=ps

set XeF2_flux [expr $Ar_plus_flux*10.0]

define_species_distribution name=my_distr species=XeF2 exponent=1.0 \
   flux=$XeF2_flux energy_min=0.0 energy_max=0.3

define_yield name=my_yield  species=Ar+ material=Silicon \
   yield_at_zero=1.2 yield_max=2.4 theta_max=60 threshold_energy=50
  
define_yield name=my_yield  species=Ar+ material=SiFx \
   yield_at_zero=1.0 yield_max=1.05 theta_max=50 threshold_energy=20
  
define_yield name=my_yield  species=Ar+ material=Photoresist \
   yield_at_zero=1.0 yield_max=1.5 theta_max=50 threshold_energy=10


define_species_properties name=my_props species=Ar+ default_event=discard

define_etch_machine name=rie_machine model=rie_pmc \
   species_distribution=my_distr yield=my_yield species_properties=my_props

define_probability name=refl_prob mizuno_k=0.001 energy=0

add_reaction_properties machine=rie_machine reaction=sput_Si p=0.001 
add_reaction_properties machine=rie_machine reaction=refl_Si probability=refl_prob
add_reaction_properties machine=rie_machine reaction=sput_SiFx p=1.0
add_reaction_properties machine=rie_machine reaction=refl_SiFx probability=refl_prob
add_reaction_properties machine=rie_machine reaction=sput_PR p=0.001
add_reaction_properties machine=rie_machine reaction=refl_PR probability=refl_prob
add_reaction_properties machine=rie_machine reaction=adsorb_F_Si p=0.7
add_reaction_properties machine=rie_machine reaction=etch_F_Si p=1.0e-5

let parallel=true
let num_threads=16

etch machine=rie_machine spacing=0.001 time=10<s> method=pmc 

save file=final_10_50_500_0.5_300_100_1000_14_10_shape_analysis_10_.tdr type=gc
save file=result.pmc type=pmc
