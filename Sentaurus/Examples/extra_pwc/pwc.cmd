##start - script
let parallel=true
let num_threads=16


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

define_species_distribution name=my_distr species=Ar+ exponent = Ar_exp \
	flux="pwc(t<s>,(0,Arflu1,2,Arflu2,4,Arflu3,6,Arflu4,8,Arflu5,10,Arflu6,12,Arflu7))" sampling_time_step=0.01<s> energy_min=0.0 energy_max=0.3


define_species_distribution name=my_distr species=XeF2 exponent=XeF_exp \
   flux="pwc(t<s>,(0,XeFflu1,2,XeFflu2,4,XeFflu3,6,XeFflu4,8,XeFflu5,10,XeFflu6,12, XeFflu7))" sampling_time_step=0.01<s> energy_min=0.0 energy_max=0.3

define_yield name=my_yield  species=Ar+ material=Silicon \
   yield_at_zero=1.2 yield_max=2.4 theta_max=60 threshold_energy=50
  
define_yield name=my_yield  species=Ar+ material=SiFx \
   yield_at_zero=1.0 yield_max=1.05 theta_max=50 threshold_energy=20
  
define_yield name=my_yield  species=Ar+ material=Photoresist \
   yield_at_zero=1.0 yield_max=1.5 theta_max=50 threshold_energy=10
 
##start - define species properties
define_species_properties name=my_props species=Ar+ default_event=discard
##end - define species properties
 
##start - define machine
define_etch_machine name=rie_machine model=rie_pmc \
  species_distribution=my_distr yield=my_yield species_properties=my_props
##end - define machine
 
##start - define probability
define_probability name=refl_prob mizuno_k=0.01 energy=0
##end - define probability
 
##start - reaction prop   

add_reaction_properties machine=rie_machine reaction=sput_Si p=0.001 
add_reaction_properties machine=rie_machine reaction=refl_Si probability=refl_prob
add_reaction_properties machine=rie_machine reaction=sput_SiFx p=1.0
add_reaction_properties machine=rie_machine reaction=refl_SiFx probability=refl_prob
add_reaction_properties machine=rie_machine reaction=sput_PR p=0.001
add_reaction_properties machine=rie_machine reaction=refl_PR probability=refl_prob
add_reaction_properties machine=rie_machine reaction=adsorb_F_Si p=0.7
add_reaction_properties machine=rie_machine reaction=etch_F_Si p=1.0e-5
##end - reaction properties



 
 
##start - run pmc
etch machine=rie_machine spacing=0.001 time=time_t<s> method=pmc \

##end - run pmc
 
##start - save PMC and DC files
save type=pmc file=result_pwc.pmc
save type=gc file=tdr_files/final_surface_time_t_.tdr
##end - save PMC and DC files
 
##end - script
