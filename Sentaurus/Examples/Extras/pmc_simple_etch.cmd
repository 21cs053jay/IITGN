#start
let parallel=true
let num_threads=20

#defining silicon structure
define_structure material=Silicon point_min={0 0 0} point_max={0.1 0.2 0.3}

#defining oxide layer
fill material=Oxide thickness=0.1

#defining photoresist layer
fill material=Photoresist thickness=0.05

#geometric etching, specifically here just photoresist layer
define_shape type=cube point_min={0.05 0.1 0.40} point_max={0.1 0.2 0.45} name = rem_pl
etch shape=rem_pl

#saving intial sructure
save file=init_struct.tdr

#model - for reactions
#machine uses model and add certain reaction properties to model
#source species distrib. -> exponent, flux

define_model name=Si_F_etch description="Silicon etch by Flourine"

#adding source species
add_source_species name=F model=Si_F_etch

#adding reactions
add_reaction model=Si_F_etch name=SiF expression = "F<g> + Silicon<s> = SiF<s>"
add_reaction model=Si_F_etch name=SiF2 expression="F<g> + SiF<s> = SiF2<s>"  
add_reaction model=Si_F_etch name=SiF3 expression="F<g> + SiF2<s> = SiF3<s>" 
add_reaction model=Si_F_etch name=etch_SiF3 expression="F<g> + SiF3<s> =SiF4<v>"

finalize_model model=Si_F_etch

#adding distributions to individual species (i.e here F) and then add those to machines
define_species_distribution name=F_distribution exponent=1 species=F flux=3.0e-3 
#as exp=1, it shows isotropic characteristics
define_etch_machine model=Si_F_etch species_distribution=F_distribution

#adding probabs to each reaction
add_reaction_properties reaction=SiF p=0.7
add_reaction_properties reaction=SiF2 p=0.05
add_reaction_properties reaction=SiF3 p=0.05
add_reaction_properties reaction=etch_SiF3 p=0.03

#etch is started using etch cmd
etch spacing=0.001 time=1.0 method=pmc

save type=dc dc_version=2 file=struct_react.tdr

