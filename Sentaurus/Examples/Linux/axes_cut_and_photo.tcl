#/home/jay/Eg/1.tcl
#S-Visual: Output from Tcl command history.
load_file /home/jay/Eg/final_rie_ion_fluxAr_fluxXeF_.tdr -fod
create_plot -dataset final_rie_ion_fluxAr_fluxXeF_
select_plots {Plot_final_rie_ion_fluxAr_fluxXeF_}
# Plot_final_rie_ion_fluxAr_fluxXeF_
# Plot_final_rie_ion_fluxAr_fluxXeF_
# final_rie_ion_fluxAr_fluxXeF_
create_cutplane -plot Plot_final_rie_ion_fluxAr_fluxXeF_ -type x -at 0.05
# C1(final_rie_ion_fluxAr_fluxXeF_)
create_plot -dataset C1(final_rie_ion_fluxAr_fluxXeF_) -ref_plot Plot_final_rie_ion_fluxAr_fluxXeF_
select_plots {Plot_C1(final_rie_ion_fluxAr_fluxXeF_)}
# Plot_C1(final_rie_ion_fluxAr_fluxXeF_)
# Plot_C1(final_rie_ion_fluxAr_fluxXeF_)
remove_cutplanes -plot Plot_final_rie_ion_fluxAr_fluxXeF_ {C1}

create_cutplane -plot Plot_final_rie_ion_fluxAr_fluxXeF_ -type y -at 0.1
# C1(final_rie_ion_fluxAr_fluxXeF_)
create_plot -dataset C2(final_rie_ion_fluxAr_fluxXeF_) -ref_plot Plot_final_rie_ion_fluxAr_fluxXeF_
select_plots {Plot_C2(final_rie_ion_fluxAr_fluxXeF_)}

export_view /home/jay/Eg/C1.png -plots {Plot_C1(final_rie_ion_fluxAr_fluxXeF_)} -format png
export_view /home/jay/Eg/C2.png -plots {Plot_C2(final_rie_ion_fluxAr_fluxXeF_)} -format png
