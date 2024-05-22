let parallel=true
let num_threads=4

define_structure pmc_file=result.pmc

set bbox [extract type=bounding_box]
set bbox_zmin [lindex $bbox {0 2}]
set bbox_zmax [lindex $bbox {1 2}]

extract name=shape_analysis  type=shape_analysis \
   reference_shape=cylinder_hole max_radius=0.05 \
   point1="0 0 $bbox_zmin" \
   point2="0 0 $bbox_zmax" \
   csv_file=result_rs_hte_pes_pact_gt_pse_rbp_rbf_igf_shape_analysis_time_t_.csv\
     output_type={ doe csv } smoothing_order=0
