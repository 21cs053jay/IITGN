#/home/jay/Eg/photo.tcl
#S-Visual: Output from Tcl command history.
load_script_file /home/jay/Eg/y_axis_cut.tcl
# 0
create_cutplane -plot Plot_final_rie_ion_fluxAr_fluxXeF_ -type x -at 0.05
# C2(final_rie_ion_fluxAr_fluxXeF_)
create_plot -dataset C2(final_rie_ion_fluxAr_fluxXeF_) -ref_plot Plot_final_rie_ion_fluxAr_fluxXeF_
select_plots {Plot_C2(final_rie_ion_fluxAr_fluxXeF_)}
# Plot_C2(final_rie_ion_fluxAr_fluxXeF_)
# Plot_C2(final_rie_ion_fluxAr_fluxXeF_)
export_view /home/jay/Eg/1.png -plots {Plot_C2(final_rie_ion_fluxAr_fluxXeF_)} -format png
# 0
