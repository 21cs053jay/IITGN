let parallel=true
let num_threads=4

define_structure pmc_file=result.pmc

set bbox [extract type=bounding_box]
set bbox_xmin [lindex $bbox {0 0}]
set bbox_ymin [lindex $bbox {0 1}]
set bbox_zmin [lindex $bbox {0 2}]
set bbox_xmax [lindex $bbox {1 0}]
set bbox_ymax [lindex $bbox {1 1}]
set bbox_zmax [lindex $bbox {1 2}]
set bbox_middle_x [expr 0.5*($bbox_xmin + $bbox_xmax)]
set bbox_middle_y [expr 0.5*($bbox_ymin + $bbox_ymax)]
set bbox_z_length [expr $bbox_zmax - $bbox_zmin]

extract name=shape_analysis  type=shape_analysis \
   reference_shape=cylinder_hole max_radius=0.05 \
   point1="0 0 $bbox_zmin" \
   point2="0 0 $bbox_zmax" \
   csv_file=csvfiles/file_Arflux1_Arflux2_Arflux3_Arflux4_Arflux5_Arflux6_Fflux1_Fflux2_Fflux3_Fflux4_Fflux5_Fflux6_ArExponent_FrExponent_yield_at_zero1_yield_at_zero2_yield_at_zero3_yield_max1_yield_max2_yield_max3_theta_max1_theta_max2_theta_max3_mizk_p1_p2_p3_p4_p5/aresult_Arflux1_Arflux2_Arflux3_Arflux4_Arflux5_Arflux6_Fflux1_Fflux2_Fflux3_Fflux4_Fflux5_Fflux6_ArExponent_FrExponent_yield_at_zero1_yield_at_zero2_yield_at_zero3_yield_max1_yield_max2_yield_max3_theta_max1_theta_max2_theta_max3_mizk_p1_p2_p3_p4_p5_etch_time_shape_analysis.csv  output_type={ doe csv } smoothing_order=0
