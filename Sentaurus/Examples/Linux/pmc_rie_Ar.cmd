#start
let parallel=true
let num_threads=30

#defining silicon structure
define_structure material=Silicon point_min={0 0 0} point_max={0.1 0.2 0.3}

#defining photoresist layer
fill material=Photoresist thickness=0.05

#geometric etching, specifically here just photoresist layer
define_shape type=cube point_min={0.05 0.1 0.30} point_max={0.1 0.2 0.35} name = rem_pl

etch shape=rem_pl
#saving intial sructure
save file=init_struct_ion.tdr

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


define_species_distribution name=my_distri species=Ar+ exponent=1.0 flux=2.0e-3 sampling_time_step=0.01
define_species_distribution name=my_distri species=XeF2 exponent=1.0 flux=2.0e-3 sampling_time_step=0.01

define_yield name=my_yield energy=0 species=Ar+ material=Silicon yield_at_zero=1.2 yield_max=2.4 theta_max=60
define_yield name=my_yield energy=0 species=Ar+ material=SiFx yield_at_zero=1.0 yield_max=1.05 theta_max=50
define_yield name=my_yield energy=0 species=Ar+ material=Photoresist yield_at_zero=1.0 yield_max=1.5 theta_max=50

define_species_properties name=my_props species=Ar+ default_event=discard

define_etch_machine name=rie_machine model=rie_pmc species_distribution=my_distri yield=my_yield species_properties=my_props

#defining probablities

define_probability name=refl_prob mizuno_k=0.01 energy=0

add_reaction_properties machine=rie_machine reaction=sput_Si p=0.001 
add_reaction_properties machine=rie_machine reaction=refl_Si probability=refl_prob
add_reaction_properties machine=rie_machine reaction=sput_SiFx p=1.0
add_reaction_properties machine=rie_machine reaction=refl_SiFx probability=refl_prob
add_reaction_properties machine=rie_machine reaction=sput_PR p=0.001
add_reaction_properties machine=rie_machine reaction=refl_PR probability=refl_prob
add_reaction_properties machine=rie_machine reaction=adsorb_F_Si p=0.7
add_reaction_properties machine=rie_machine reaction=etch_F_Si p=0.6




etch machine=rie_machine spacing=0.001 time=1.0<s> method=pmc 

save file=final_rie_ion_fluxAr_fluxXeF_.tdr type=gc
save file=result_rie_ion.pmc type=pmc
