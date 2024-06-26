############### Command to Run: sptopo3d <file_name> #################
define_structure pmc_file=./pmcfiles/file_0.0097_5.0.pmc
fill material=Blank thickness=0.0 
######################################################################
set M_Probes [list ]
set M_Scan 0.01
set M_Stop 0.03
set M_Step 0.0001
while {$M_Scan <= $M_Stop} {
	lappend M_Probes $M_Scan
	set M_Scan [expr $M_Scan + $M_Step]
}
######################################################################
set Metrology_out_file [open "csvfiles/file_0.0097_5.0.csv" "w"]
puts $Metrology_out_file "x1, y1, z1, x2, y2, z2, Output"
######################################################################
foreach y $M_Probes {
	set x1 2.35e-02
	set y1 $y
	set z1 0.02
	set x2 2.35e-02
	set y2 $y
	set z2 0.025
	set Metrology_Out_1 [extract type=probe property=length  materials= {Silicon} point1= "$x1 $y1 $z1" point2= "$x2 $y2 $z2" output=inside]
	puts $Metrology_out_file "$x1, $y1, $z1, $x2, $y2, $z2, $Metrology_Out_1"
	set z1 0.035
	set z2 0.040
    	set Metrology_Out_2 [extract type=probe property=length  materials= {Silicon} point1= "$x1 $y1 $z1" point2= "$x2 $y2 $z2" output=inside]
	#set base [extract type=probe property=length  materials= {Silicon} point1= "$x1 $y1 $z1" point2= "$x2 $y2 $z2" output=last]
	puts $Metrology_out_file "$x1, $y1, $z1, $x2, $y2, $z2, $Metrology_Out_2"
	set z1 0.05
	set z2 0.055
    	set Metrology_Out_3 [extract type=probe property=length  materials= {Silicon} point1= "$x1 $y1 $z1" point2= "$x2 $y2 $z2" output=inside]
	#set base [extract type=probe property=length  materials= {Silicon} point1= "$x1 $y1 $z1" point2= "$x2 $y2 $z2" output=last]
	puts $Metrology_out_file "$x1, $y1, $z1, $x2, $y2, $z2, $Metrology_Out_3"
}

close $Metrology_out_file
