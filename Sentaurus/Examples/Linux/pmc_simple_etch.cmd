#start
let parallel=true
let num_threads=6

#defining silicon structure
define_structure material=Silicon point_min= {0 0 0.1} point_max= {0.1 0.2 0.3}

#defining oxide layer
fill material=Oxide thickness=0.1

#defining photoresist layer
fill material=Photoresist thickness=0.05

#geometric etching, specifically here just photoresist layer
define_shape type=cube point_min={0.05 0.1 0.40} point_max={0.1 0.2 0.45} name = rem_pl
etch shape=rem_pl

#saving intial sructure
save file=init_struct.tdr


