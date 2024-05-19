
for fluxAr in 2.0e-3 2.0e-2
do
	for fluxXeF in 2.0e-3 2.0e-2
do
sed -e 's/fluxAr/'$fluxAr'/g' -e 's/fluxXeF/'$fluxXeF'/g' pmc_rie_Ar.cmd > temp_pmc_rie_Ar.cmd
sed -e 's/fluxAr/'$fluxAr'/g' -e 's/fluxXeF/'$fluxXeF'/g' extract.cmd > temp_extract.cmd

stopo temp_pmc_rie_Ar.cmd
stopo temp_extract.cmd

done
done 
