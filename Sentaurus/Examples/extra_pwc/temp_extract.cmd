let parallel=true
let num_threads=6

define_structure pmc_file=result_pwc.pmc

set bbox [extract type=bounding_box_exposed]
set bbox_xmin [lindex $bbox {0 0}]
set bbox_ymin [lindex $bbox {0 1}]
set bbox_zmin [lindex $bbox {0 2}]
set bbox_xmax [lindex $bbox {1 0}]
set bbox_ymax [lindex $bbox {1 1}]
set bbox_zmax [lindex $bbox {1 2}]
set bbox_z_length [expr $bbox_zmax - $bbox_zmin]



extract name=shape_analysis  type=shape_analysis \
   reference_shape=trench max_depth="$bbox_z_length" max_width="$bbox_xmax-$bbox_xmin" point1="$bbox_xmin $bbox_ymin $bbox_zmax" point2="$bbox_xmax $bbox_ymax $bbox_zmax" vertical_spacing=0.1\
   csv_file=csv_files/result_pwc_fluxAr_10.0e-4_17.0e-4_53.0e-4_100.0e-4_360.0e-4_571.0e-4_fluxXeF_10_10_10_.csv  output_type= {doe csv} smoothing_order=0
