for Arflu1 in 10.0e-4
do
	for Arflu2 in 17.0e-4
	do
		for Arflu3 in 53.0e-4
		do
			for Arflu4 in 100.0e-4
			do
				for Arflu5 in 360.0e-4
				do
					for Arflu6 in 571.0e-4
					do
for Arflu7 in 871.0e-4
do
						for XeFflu1 in 10.0e-3
						do
							for XeFflu2 in 17.0e-3
							do
								for XeFflu3 in 53.0e-3
								do
									for XeFflu4 in 100.0e-3
									do
										for XeFflu5 in 360.0e-3
										do
											for XeFflu6 in 571.0e-3
											do
for XeFflu7 in 871.0e-3
do
												for Ar_exp in 10
												do
													for XeF_exp in 10
													do

		mkdir -p csv_files/_"$Arflu1"_${Arflu2}_${Arflu3}_${Arflu4}_${Arflu5}_${Arflu6}_${Arflu7}_${XeFflu1}_${XeFflu2}_${XeFflu3}_${XeFflu4}_${XeFflu5}_${XeFflu6}_${XeFflu7}_${Ar_exp}_${XeF_exp}_shape_analysis_
					for time_t in 2 4 6 8 10
					do
			                sed -e 's/Arflu1/'$Arflu1'/g' \
			                -e 's/Arflu2/'$Arflu2'/g' \
			                -e 's/Arflu3/'$Arflu3'/g' \
			                -e 's/Arflu4/'$Arflu4'/g' \
					-e 's/Arflu5/'$Arflu5'/g' \
			                -e 's/Arflu6/'$Arflu6'/g' \
			                -e 's/Arflu7/'$Arflu7'/g' \
			                -e 's/XeFflu1/'$XeFflu1'/g' \
			                -e 's/XeFflu2/'$XeFflu2'/g' \
			                -e 's/XeFflu3/'$XeFflu3'/g' \
					-e 's/XeFflu4/'$XeFflu4'/g' \
			                -e 's/XeFflu5/'$XeFflu5'/g' \
			                -e 's/XeFflu6/'$XeFflu6'/g' \
			                -e 's/XeFflu7/'$XeFflu7'/g' \
					-e 's/Ar_exp/'$Ar_exp'/g' \
					-e 's/XeF_exp/'$XeF_exp'/g' \
					-e 's/time_t/'$time_t'/g' pwc.cmd > temp_pwc.cmd


					sed -e 's/Arflu1/'$Arflu1'/g' \
			                -e 's/Arflu2/'$Arflu2'/g' \
			                -e 's/Arflu3/'$Arflu3'/g' \
			                -e 's/Arflu4/'$Arflu4'/g' \
					-e 's/Arflu5/'$Arflu5'/g' \
			                -e 's/Arflu6/'$Arflu6'/g' \
			                -e 's/Arflu7/'$Arflu7'/g' \
			                -e 's/XeFflu1/'$XeFflu1'/g' \
			                -e 's/XeFflu2/'$XeFflu2'/g' \
			                -e 's/XeFflu3/'$XeFflu3'/g' \
					-e 's/XeFflu4/'$XeFflu4'/g' \
			                -e 's/XeFflu5/'$XeFflu5'/g' \
			                -e 's/XeFflu6/'$XeFflu6'/g' \
			                -e 's/XeFflu7/'$XeFflu7'/g' \
					-e 's/Ar_exp/'$Ar_exp'/g' \
					-e 's/XeF_exp/'$XeF_exp'/g' \
					-e 's/time_t/'$time_t'/g' extract.cmd > temp_extract.cmd



			                stopo temp_pwc.cmd
					stopo temp_extract.cmd
			            done
done
done
done
done
done
done
done
done
done
done
done
done
done
done
done
done
				 
