#/home/jay/Eg/y_axis_cut.tcl
#S-Visual: Output from Tcl command history.
load_file /home/jay/Eg/final_rie_ion_fluxAr_fluxXeF_.tdr -fod
create_plot -dataset final_rie_ion_fluxAr_fluxXeF_
select_plots {Plot_final_rie_ion_fluxAr_fluxXeF_}
# Plot_final_rie_ion_fluxAr_fluxXeF_
# Plot_final_rie_ion_fluxAr_fluxXeF_
# final_rie_ion_fluxAr_fluxXeF_
create_cutplane -plot Plot_final_rie_ion_fluxAr_fluxXeF_ -type y -at 0.1
# C1(final_rie_ion_fluxAr_fluxXeF_)
create_plot -dataset C1(final_rie_ion_fluxAr_fluxXeF_) -ref_plot Plot_final_rie_ion_fluxAr_fluxXeF_
select_plots {Plot_C1(final_rie_ion_fluxAr_fluxXeF_)}
# Plot_C1(final_rie_ion_fluxAr_fluxXeF_)
# Plot_C1(final_rie_ion_fluxAr_fluxXeF_)
undo
undo
undo
