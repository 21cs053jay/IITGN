


for rs in 10
do 
    for hte in 50
    do
        for pes in 500
        do
            for gt in 300
            do
		for pact in 0.5
		do
			for pse in 100
			do 
			    for rbp in 1000
			    do 
			        for rbf in 14
			        do
			            for igf in 10
			            do
					for time_t in 2 4 6 8 10
					do
			                sed -e 's/rs/'$rs'/g' \
			                -e 's/hte/'$hte'/g' \
			                -e 's/pes/'$pes'/g' \
			                -e 's/gt/'$gt'/g' \
					-e 's/pact/'$pact'/g' \
			                -e 's/pse/'$pse'/g' \
			                -e 's/rbp/'$rbp'/g' \
			                -e 's/rbf/'$rbf'/g' \
			                -e 's/igf/'$igf'/g' \
					-e 's/time_t/'$time_t'/g' plasma_etch.cmd > temp_plasma_etch.cmd

					sed -e 's/rs/'$rs'/g' \
			                -e 's/hte/'$hte'/g' \
			                -e 's/pes/'$pes'/g' \
			                -e 's/gt/'$gt'/g' \
					-e 's/pact/'$pact'/g' \
			                -e 's/pse/'$pse'/g' \
			                -e 's/rbp/'$rbp'/g' \
			                -e 's/rbf/'$rbf'/g' \
			                -e 's/igf/'$igf'/g' \
					-e 's/time_t/'$time_t'/g' extract.cmd > temp_extract.cmd

			                stopo temp_plasma_etch.cmd
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
