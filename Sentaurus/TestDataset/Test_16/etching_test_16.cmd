define_structure material=Silicon \
   point_min={-0.05 -0.05 -0.8} point_max={0.0 0.0 0.0}

define_shape type=cylinder name=opening \
   center1={0 0 0.0} center2={0 0 0.4} radius=0.025

fill material=Photoresist thickness=0.1
etch shape=opening

define_model name=rie_pmc description="pmc ion-assisted etch of Silicon"

add_source_species model=rie_pmc name=Ar+
add_source_species model=rie_pmc name=XeF2

add_reaction model=rie_pmc name=sput_Si \
   expression="Ar+<g> + Silicon<s> = Silicon<q>"
add_reaction model=rie_pmc name=refl_Si \
   expression="Ar+<g> + Silicon<s> = Silicon<s> + Ar+<r>"

add_reaction model=rie_pmc name=sput_SiFx \
   expression="Ar+<g> + SiFx<s> = SiFx<q>"
add_reaction model=rie_pmc name=refl_SiFx \
   expression="Ar+<g> + SiFx<s> = SiFx<s> + Ar+<r>"

add_reaction model=rie_pmc name=sput_PR \
   expression="Ar+<g> + Photoresist<s> = Photoresist<q>"
add_reaction model=rie_pmc name=refl_PR \
   expression="Ar+<g> + Photoresist<s> = Photoresist<s> + Ar+<r>"

add_reaction model=rie_pmc name=adsorb_F_Si \
   expression="XeF2<g> + Silicon<s> = SiFx<s>"
add_reaction model=rie_pmc name=etch_F_Si \
   expression="XeF2<g> + SiFx<s> = SiF4<v>"

finalize_model model=rie_pmc

define_species_distribution name=my_distr species=Ar+ exponent = ArExponent \
	flux="pwc(t<s>,(2,Arflux1,4,Arflux2,6,Arflux3,8,Arflux4,10,Arflux5,12,Arflux6,14,Arflux7,16,Arflux8))" sampling_time_step=0.01<s>


define_species_distribution name=my_distr species=XeF2 exponent=FrExponent \
   flux="pwc(t<s>,(2,Fflux1,4,Fflux2,6,Fflux3,8,Fflux4,10,Fflux5,12,Fflux6,14,Fflux7,16,Fflux8))" sampling_time_step=0.01<s> 
define_yield name=my_yield  species=Ar+ material=Silicon \
   yield_at_zero=yield_at_zero1 yield_max=yield_max1 theta_max=theta_max1 energy = 0
  
define_yield name=my_yield  species=Ar+ material=SiFx \
   yield_at_zero=yield_at_zero2 yield_max=yield_max2 theta_max=theta_max2 energy = 0
  
define_yield name=my_yield  species=Ar+ material=Photoresist \
   yield_at_zero=yield_at_zero3 yield_max=yield_max3 theta_max=theta_max3 energy = 0


define_species_properties name=my_props species=Ar+ default_event=discard

define_etch_machine name=rie_machine model=rie_pmc \
   species_distribution=my_distr yield=my_yield species_properties=my_props

define_probability name=refl_prob mizuno_k=mizk energy=0

add_reaction_properties machine=rie_machine reaction=sput_Si p= p1
add_reaction_properties machine=rie_machine reaction=refl_Si probability=refl_prob
add_reaction_properties machine=rie_machine reaction=sput_SiFx p=p2
add_reaction_properties machine=rie_machine reaction=refl_SiFx probability=refl_prob
add_reaction_properties machine=rie_machine reaction=sput_PR p=p3
add_reaction_properties machine=rie_machine reaction=refl_PR probability=refl_prob
add_reaction_properties machine=rie_machine reaction=adsorb_F_Si p=p4
add_reaction_properties machine=rie_machine reaction=etch_F_Si p=p5

let parallel=true
let num_threads=16

etch machine=rie_machine spacing=0.001 time=etch_time<s> method=pmc 

save type=pmc file = result.pmc
