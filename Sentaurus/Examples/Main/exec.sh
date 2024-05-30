mkdir -p csvfiles/file_0.0035_0.0084_0.0032_0.0005_0.0058_0.01_0.0006_0.0021_0.006_0.0015_0.0022_0.0053_4.5343_96.1775_4.9476_3.7589_4.0854_5.7083_6.0846_9.9589_36.1016_54.279_31.2782_0.004_0.0012_0.9498_0.0015_0.624_0.0
export Arflux1=0.0035
Arflux2=0.0084
Arflux3=0.0032
Arflux4=0.0005
Arflux5=0.0058
Arflux6=0.01
Fflux1=0.0006
Fflux2=0.0021
Fflux3=0.006
Fflux4=0.0015
Fflux5=0.0022
Fflux6=0.0053
ArExponent=4.5343
FrExponent=96.1775
yield_at_zero1=4.9476
yield_at_zero2=3.7589
yield_at_zero3=4.0854
yield_max1=5.7083
yield_max2=6.0846
yield_max3=9.9589
theta_max1=36.1016
theta_max2=54.279
theta_max3=31.2782
mizk=0.004
p1=0.0012
p2=0.9498
p3=0.0015
p4=0.624
p5=0.0
etch_time=2
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0035
Arflux2=0.0084
Arflux3=0.0032
Arflux4=0.0005
Arflux5=0.0058
Arflux6=0.01
Fflux1=0.0006
Fflux2=0.0021
Fflux3=0.006
Fflux4=0.0015
Fflux5=0.0022
Fflux6=0.0053
ArExponent=4.5343
FrExponent=96.1775
yield_at_zero1=4.9476
yield_at_zero2=3.7589
yield_at_zero3=4.0854
yield_max1=5.7083
yield_max2=6.0846
yield_max3=9.9589
theta_max1=36.1016
theta_max2=54.279
theta_max3=31.2782
mizk=0.004
p1=0.0012
p2=0.9498
p3=0.0015
p4=0.624
p5=0.0
etch_time=4
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0035
Arflux2=0.0084
Arflux3=0.0032
Arflux4=0.0005
Arflux5=0.0058
Arflux6=0.01
Fflux1=0.0006
Fflux2=0.0021
Fflux3=0.006
Fflux4=0.0015
Fflux5=0.0022
Fflux6=0.0053
ArExponent=4.5343
FrExponent=96.1775
yield_at_zero1=4.9476
yield_at_zero2=3.7589
yield_at_zero3=4.0854
yield_max1=5.7083
yield_max2=6.0846
yield_max3=9.9589
theta_max1=36.1016
theta_max2=54.279
theta_max3=31.2782
mizk=0.004
p1=0.0012
p2=0.9498
p3=0.0015
p4=0.624
p5=0.0
etch_time=6
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0035
Arflux2=0.0084
Arflux3=0.0032
Arflux4=0.0005
Arflux5=0.0058
Arflux6=0.01
Fflux1=0.0006
Fflux2=0.0021
Fflux3=0.006
Fflux4=0.0015
Fflux5=0.0022
Fflux6=0.0053
ArExponent=4.5343
FrExponent=96.1775
yield_at_zero1=4.9476
yield_at_zero2=3.7589
yield_at_zero3=4.0854
yield_max1=5.7083
yield_max2=6.0846
yield_max3=9.9589
theta_max1=36.1016
theta_max2=54.279
theta_max3=31.2782
mizk=0.004
p1=0.0012
p2=0.9498
p3=0.0015
p4=0.624
p5=0.0
etch_time=8
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0035
Arflux2=0.0084
Arflux3=0.0032
Arflux4=0.0005
Arflux5=0.0058
Arflux6=0.01
Fflux1=0.0006
Fflux2=0.0021
Fflux3=0.006
Fflux4=0.0015
Fflux5=0.0022
Fflux6=0.0053
ArExponent=4.5343
FrExponent=96.1775
yield_at_zero1=4.9476
yield_at_zero2=3.7589
yield_at_zero3=4.0854
yield_max1=5.7083
yield_max2=6.0846
yield_max3=9.9589
theta_max1=36.1016
theta_max2=54.279
theta_max3=31.2782
mizk=0.004
p1=0.0012
p2=0.9498
p3=0.0015
p4=0.624
p5=0.0
etch_time=10
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0035
Arflux2=0.0084
Arflux3=0.0032
Arflux4=0.0005
Arflux5=0.0058
Arflux6=0.01
Fflux1=0.0006
Fflux2=0.0021
Fflux3=0.006
Fflux4=0.0015
Fflux5=0.0022
Fflux6=0.0053
ArExponent=4.5343
FrExponent=96.1775
yield_at_zero1=4.9476
yield_at_zero2=3.7589
yield_at_zero3=4.0854
yield_max1=5.7083
yield_max2=6.0846
yield_max3=9.9589
theta_max1=36.1016
theta_max2=54.279
theta_max3=31.2782
mizk=0.004
p1=0.0012
p2=0.9498
p3=0.0015
p4=0.624
p5=0.0
etch_time=12
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
mkdir -p csvfiles/file_0.0078_0.0005_0.0074_0.0046_0.0001_0.0062_0.007_0.0023_0.0069_0.0066_0.0095_0.0006_93.003_23.9232_1.2233_4.0455_1.8326_4.9509_6.4607_5.8074_49.5991_75.4226_73.5876_0.0026_0.0_0.8782_0.0002_0.6669_0.0001
export Arflux1=0.0078
Arflux2=0.0005
Arflux3=0.0074
Arflux4=0.0046
Arflux5=0.0001
Arflux6=0.0062
Fflux1=0.007
Fflux2=0.0023
Fflux3=0.0069
Fflux4=0.0066
Fflux5=0.0095
Fflux6=0.0006
ArExponent=93.003
FrExponent=23.9232
yield_at_zero1=1.2233
yield_at_zero2=4.0455
yield_at_zero3=1.8326
yield_max1=4.9509
yield_max2=6.4607
yield_max3=5.8074
theta_max1=49.5991
theta_max2=75.4226
theta_max3=73.5876
mizk=0.0026
p1=0.0
p2=0.8782
p3=0.0002
p4=0.6669
p5=0.0001
etch_time=2
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0078
Arflux2=0.0005
Arflux3=0.0074
Arflux4=0.0046
Arflux5=0.0001
Arflux6=0.0062
Fflux1=0.007
Fflux2=0.0023
Fflux3=0.0069
Fflux4=0.0066
Fflux5=0.0095
Fflux6=0.0006
ArExponent=93.003
FrExponent=23.9232
yield_at_zero1=1.2233
yield_at_zero2=4.0455
yield_at_zero3=1.8326
yield_max1=4.9509
yield_max2=6.4607
yield_max3=5.8074
theta_max1=49.5991
theta_max2=75.4226
theta_max3=73.5876
mizk=0.0026
p1=0.0
p2=0.8782
p3=0.0002
p4=0.6669
p5=0.0001
etch_time=4
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0078
Arflux2=0.0005
Arflux3=0.0074
Arflux4=0.0046
Arflux5=0.0001
Arflux6=0.0062
Fflux1=0.007
Fflux2=0.0023
Fflux3=0.0069
Fflux4=0.0066
Fflux5=0.0095
Fflux6=0.0006
ArExponent=93.003
FrExponent=23.9232
yield_at_zero1=1.2233
yield_at_zero2=4.0455
yield_at_zero3=1.8326
yield_max1=4.9509
yield_max2=6.4607
yield_max3=5.8074
theta_max1=49.5991
theta_max2=75.4226
theta_max3=73.5876
mizk=0.0026
p1=0.0
p2=0.8782
p3=0.0002
p4=0.6669
p5=0.0001
etch_time=6
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0078
Arflux2=0.0005
Arflux3=0.0074
Arflux4=0.0046
Arflux5=0.0001
Arflux6=0.0062
Fflux1=0.007
Fflux2=0.0023
Fflux3=0.0069
Fflux4=0.0066
Fflux5=0.0095
Fflux6=0.0006
ArExponent=93.003
FrExponent=23.9232
yield_at_zero1=1.2233
yield_at_zero2=4.0455
yield_at_zero3=1.8326
yield_max1=4.9509
yield_max2=6.4607
yield_max3=5.8074
theta_max1=49.5991
theta_max2=75.4226
theta_max3=73.5876
mizk=0.0026
p1=0.0
p2=0.8782
p3=0.0002
p4=0.6669
p5=0.0001
etch_time=8
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0078
Arflux2=0.0005
Arflux3=0.0074
Arflux4=0.0046
Arflux5=0.0001
Arflux6=0.0062
Fflux1=0.007
Fflux2=0.0023
Fflux3=0.0069
Fflux4=0.0066
Fflux5=0.0095
Fflux6=0.0006
ArExponent=93.003
FrExponent=23.9232
yield_at_zero1=1.2233
yield_at_zero2=4.0455
yield_at_zero3=1.8326
yield_max1=4.9509
yield_max2=6.4607
yield_max3=5.8074
theta_max1=49.5991
theta_max2=75.4226
theta_max3=73.5876
mizk=0.0026
p1=0.0
p2=0.8782
p3=0.0002
p4=0.6669
p5=0.0001
etch_time=10
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0078
Arflux2=0.0005
Arflux3=0.0074
Arflux4=0.0046
Arflux5=0.0001
Arflux6=0.0062
Fflux1=0.007
Fflux2=0.0023
Fflux3=0.0069
Fflux4=0.0066
Fflux5=0.0095
Fflux6=0.0006
ArExponent=93.003
FrExponent=23.9232
yield_at_zero1=1.2233
yield_at_zero2=4.0455
yield_at_zero3=1.8326
yield_max1=4.9509
yield_max2=6.4607
yield_max3=5.8074
theta_max1=49.5991
theta_max2=75.4226
theta_max3=73.5876
mizk=0.0026
p1=0.0
p2=0.8782
p3=0.0002
p4=0.6669
p5=0.0001
etch_time=12
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
mkdir -p csvfiles/file_0.0062_0.0019_0.007_0.0011_0.0004_0.0024_0.0093_0.0077_0.0037_0.0093_0.0006_0.0045_26.0905_30.1491_4.6608_2.4206_1.2912_8.094_8.9477_7.1926_62.9968_66.6365_85.3758_0.0038_0.0017_0.8335_0.0001_0.5848_0.0002
export Arflux1=0.0062
Arflux2=0.0019
Arflux3=0.007
Arflux4=0.0011
Arflux5=0.0004
Arflux6=0.0024
Fflux1=0.0093
Fflux2=0.0077
Fflux3=0.0037
Fflux4=0.0093
Fflux5=0.0006
Fflux6=0.0045
ArExponent=26.0905
FrExponent=30.1491
yield_at_zero1=4.6608
yield_at_zero2=2.4206
yield_at_zero3=1.2912
yield_max1=8.094
yield_max2=8.9477
yield_max3=7.1926
theta_max1=62.9968
theta_max2=66.6365
theta_max3=85.3758
mizk=0.0038
p1=0.0017
p2=0.8335
p3=0.0001
p4=0.5848
p5=0.0002
etch_time=2
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0062
Arflux2=0.0019
Arflux3=0.007
Arflux4=0.0011
Arflux5=0.0004
Arflux6=0.0024
Fflux1=0.0093
Fflux2=0.0077
Fflux3=0.0037
Fflux4=0.0093
Fflux5=0.0006
Fflux6=0.0045
ArExponent=26.0905
FrExponent=30.1491
yield_at_zero1=4.6608
yield_at_zero2=2.4206
yield_at_zero3=1.2912
yield_max1=8.094
yield_max2=8.9477
yield_max3=7.1926
theta_max1=62.9968
theta_max2=66.6365
theta_max3=85.3758
mizk=0.0038
p1=0.0017
p2=0.8335
p3=0.0001
p4=0.5848
p5=0.0002
etch_time=4
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0062
Arflux2=0.0019
Arflux3=0.007
Arflux4=0.0011
Arflux5=0.0004
Arflux6=0.0024
Fflux1=0.0093
Fflux2=0.0077
Fflux3=0.0037
Fflux4=0.0093
Fflux5=0.0006
Fflux6=0.0045
ArExponent=26.0905
FrExponent=30.1491
yield_at_zero1=4.6608
yield_at_zero2=2.4206
yield_at_zero3=1.2912
yield_max1=8.094
yield_max2=8.9477
yield_max3=7.1926
theta_max1=62.9968
theta_max2=66.6365
theta_max3=85.3758
mizk=0.0038
p1=0.0017
p2=0.8335
p3=0.0001
p4=0.5848
p5=0.0002
etch_time=6
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0062
Arflux2=0.0019
Arflux3=0.007
Arflux4=0.0011
Arflux5=0.0004
Arflux6=0.0024
Fflux1=0.0093
Fflux2=0.0077
Fflux3=0.0037
Fflux4=0.0093
Fflux5=0.0006
Fflux6=0.0045
ArExponent=26.0905
FrExponent=30.1491
yield_at_zero1=4.6608
yield_at_zero2=2.4206
yield_at_zero3=1.2912
yield_max1=8.094
yield_max2=8.9477
yield_max3=7.1926
theta_max1=62.9968
theta_max2=66.6365
theta_max3=85.3758
mizk=0.0038
p1=0.0017
p2=0.8335
p3=0.0001
p4=0.5848
p5=0.0002
etch_time=8
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0062
Arflux2=0.0019
Arflux3=0.007
Arflux4=0.0011
Arflux5=0.0004
Arflux6=0.0024
Fflux1=0.0093
Fflux2=0.0077
Fflux3=0.0037
Fflux4=0.0093
Fflux5=0.0006
Fflux6=0.0045
ArExponent=26.0905
FrExponent=30.1491
yield_at_zero1=4.6608
yield_at_zero2=2.4206
yield_at_zero3=1.2912
yield_max1=8.094
yield_max2=8.9477
yield_max3=7.1926
theta_max1=62.9968
theta_max2=66.6365
theta_max3=85.3758
mizk=0.0038
p1=0.0017
p2=0.8335
p3=0.0001
p4=0.5848
p5=0.0002
etch_time=10
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0062
Arflux2=0.0019
Arflux3=0.007
Arflux4=0.0011
Arflux5=0.0004
Arflux6=0.0024
Fflux1=0.0093
Fflux2=0.0077
Fflux3=0.0037
Fflux4=0.0093
Fflux5=0.0006
Fflux6=0.0045
ArExponent=26.0905
FrExponent=30.1491
yield_at_zero1=4.6608
yield_at_zero2=2.4206
yield_at_zero3=1.2912
yield_max1=8.094
yield_max2=8.9477
yield_max3=7.1926
theta_max1=62.9968
theta_max2=66.6365
theta_max3=85.3758
mizk=0.0038
p1=0.0017
p2=0.8335
p3=0.0001
p4=0.5848
p5=0.0002
etch_time=12
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
mkdir -p csvfiles/file_0.0063_0.0037_0.0007_0.006_0.01_0.0078_0.0022_0.0028_0.0099_0.0041_0.0077_0.0093_30.8175_62.7726_1.3693_4.2486_4.5547_2.7029_8.7711_7.44_67.62_60.2955_57.9501_0.0031_0.0003_0.8356_0.0016_0.7247_0.0
export Arflux1=0.0063
Arflux2=0.0037
Arflux3=0.0007
Arflux4=0.006
Arflux5=0.01
Arflux6=0.0078
Fflux1=0.0022
Fflux2=0.0028
Fflux3=0.0099
Fflux4=0.0041
Fflux5=0.0077
Fflux6=0.0093
ArExponent=30.8175
FrExponent=62.7726
yield_at_zero1=1.3693
yield_at_zero2=4.2486
yield_at_zero3=4.5547
yield_max1=2.7029
yield_max2=8.7711
yield_max3=7.44
theta_max1=67.62
theta_max2=60.2955
theta_max3=57.9501
mizk=0.0031
p1=0.0003
p2=0.8356
p3=0.0016
p4=0.7247
p5=0.0
etch_time=2
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0063
Arflux2=0.0037
Arflux3=0.0007
Arflux4=0.006
Arflux5=0.01
Arflux6=0.0078
Fflux1=0.0022
Fflux2=0.0028
Fflux3=0.0099
Fflux4=0.0041
Fflux5=0.0077
Fflux6=0.0093
ArExponent=30.8175
FrExponent=62.7726
yield_at_zero1=1.3693
yield_at_zero2=4.2486
yield_at_zero3=4.5547
yield_max1=2.7029
yield_max2=8.7711
yield_max3=7.44
theta_max1=67.62
theta_max2=60.2955
theta_max3=57.9501
mizk=0.0031
p1=0.0003
p2=0.8356
p3=0.0016
p4=0.7247
p5=0.0
etch_time=4
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0063
Arflux2=0.0037
Arflux3=0.0007
Arflux4=0.006
Arflux5=0.01
Arflux6=0.0078
Fflux1=0.0022
Fflux2=0.0028
Fflux3=0.0099
Fflux4=0.0041
Fflux5=0.0077
Fflux6=0.0093
ArExponent=30.8175
FrExponent=62.7726
yield_at_zero1=1.3693
yield_at_zero2=4.2486
yield_at_zero3=4.5547
yield_max1=2.7029
yield_max2=8.7711
yield_max3=7.44
theta_max1=67.62
theta_max2=60.2955
theta_max3=57.9501
mizk=0.0031
p1=0.0003
p2=0.8356
p3=0.0016
p4=0.7247
p5=0.0
etch_time=6
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0063
Arflux2=0.0037
Arflux3=0.0007
Arflux4=0.006
Arflux5=0.01
Arflux6=0.0078
Fflux1=0.0022
Fflux2=0.0028
Fflux3=0.0099
Fflux4=0.0041
Fflux5=0.0077
Fflux6=0.0093
ArExponent=30.8175
FrExponent=62.7726
yield_at_zero1=1.3693
yield_at_zero2=4.2486
yield_at_zero3=4.5547
yield_max1=2.7029
yield_max2=8.7711
yield_max3=7.44
theta_max1=67.62
theta_max2=60.2955
theta_max3=57.9501
mizk=0.0031
p1=0.0003
p2=0.8356
p3=0.0016
p4=0.7247
p5=0.0
etch_time=8
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0063
Arflux2=0.0037
Arflux3=0.0007
Arflux4=0.006
Arflux5=0.01
Arflux6=0.0078
Fflux1=0.0022
Fflux2=0.0028
Fflux3=0.0099
Fflux4=0.0041
Fflux5=0.0077
Fflux6=0.0093
ArExponent=30.8175
FrExponent=62.7726
yield_at_zero1=1.3693
yield_at_zero2=4.2486
yield_at_zero3=4.5547
yield_max1=2.7029
yield_max2=8.7711
yield_max3=7.44
theta_max1=67.62
theta_max2=60.2955
theta_max3=57.9501
mizk=0.0031
p1=0.0003
p2=0.8356
p3=0.0016
p4=0.7247
p5=0.0
etch_time=10
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0063
Arflux2=0.0037
Arflux3=0.0007
Arflux4=0.006
Arflux5=0.01
Arflux6=0.0078
Fflux1=0.0022
Fflux2=0.0028
Fflux3=0.0099
Fflux4=0.0041
Fflux5=0.0077
Fflux6=0.0093
ArExponent=30.8175
FrExponent=62.7726
yield_at_zero1=1.3693
yield_at_zero2=4.2486
yield_at_zero3=4.5547
yield_max1=2.7029
yield_max2=8.7711
yield_max3=7.44
theta_max1=67.62
theta_max2=60.2955
theta_max3=57.9501
mizk=0.0031
p1=0.0003
p2=0.8356
p3=0.0016
p4=0.7247
p5=0.0
etch_time=12
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
mkdir -p csvfiles/file_0.0091_0.0025_0.0095_0.0057_0.0034_0.001_0.005_0.0021_0.0031_0.0011_0.0075_0.008_10.1_38.8342_3.1775_3.6952_1.8754_9.8345_8.5477_4.4918_87.8015_32.3745_69.294_0.0041_0.0003_0.9566_0.0_0.7391_0.0001
export Arflux1=0.0091
Arflux2=0.0025
Arflux3=0.0095
Arflux4=0.0057
Arflux5=0.0034
Arflux6=0.001
Fflux1=0.005
Fflux2=0.0021
Fflux3=0.0031
Fflux4=0.0011
Fflux5=0.0075
Fflux6=0.008
ArExponent=10.1
FrExponent=38.8342
yield_at_zero1=3.1775
yield_at_zero2=3.6952
yield_at_zero3=1.8754
yield_max1=9.8345
yield_max2=8.5477
yield_max3=4.4918
theta_max1=87.8015
theta_max2=32.3745
theta_max3=69.294
mizk=0.0041
p1=0.0003
p2=0.9566
p3=0.0
p4=0.7391
p5=0.0001
etch_time=2
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0091
Arflux2=0.0025
Arflux3=0.0095
Arflux4=0.0057
Arflux5=0.0034
Arflux6=0.001
Fflux1=0.005
Fflux2=0.0021
Fflux3=0.0031
Fflux4=0.0011
Fflux5=0.0075
Fflux6=0.008
ArExponent=10.1
FrExponent=38.8342
yield_at_zero1=3.1775
yield_at_zero2=3.6952
yield_at_zero3=1.8754
yield_max1=9.8345
yield_max2=8.5477
yield_max3=4.4918
theta_max1=87.8015
theta_max2=32.3745
theta_max3=69.294
mizk=0.0041
p1=0.0003
p2=0.9566
p3=0.0
p4=0.7391
p5=0.0001
etch_time=4
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0091
Arflux2=0.0025
Arflux3=0.0095
Arflux4=0.0057
Arflux5=0.0034
Arflux6=0.001
Fflux1=0.005
Fflux2=0.0021
Fflux3=0.0031
Fflux4=0.0011
Fflux5=0.0075
Fflux6=0.008
ArExponent=10.1
FrExponent=38.8342
yield_at_zero1=3.1775
yield_at_zero2=3.6952
yield_at_zero3=1.8754
yield_max1=9.8345
yield_max2=8.5477
yield_max3=4.4918
theta_max1=87.8015
theta_max2=32.3745
theta_max3=69.294
mizk=0.0041
p1=0.0003
p2=0.9566
p3=0.0
p4=0.7391
p5=0.0001
etch_time=6
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0091
Arflux2=0.0025
Arflux3=0.0095
Arflux4=0.0057
Arflux5=0.0034
Arflux6=0.001
Fflux1=0.005
Fflux2=0.0021
Fflux3=0.0031
Fflux4=0.0011
Fflux5=0.0075
Fflux6=0.008
ArExponent=10.1
FrExponent=38.8342
yield_at_zero1=3.1775
yield_at_zero2=3.6952
yield_at_zero3=1.8754
yield_max1=9.8345
yield_max2=8.5477
yield_max3=4.4918
theta_max1=87.8015
theta_max2=32.3745
theta_max3=69.294
mizk=0.0041
p1=0.0003
p2=0.9566
p3=0.0
p4=0.7391
p5=0.0001
etch_time=8
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0091
Arflux2=0.0025
Arflux3=0.0095
Arflux4=0.0057
Arflux5=0.0034
Arflux6=0.001
Fflux1=0.005
Fflux2=0.0021
Fflux3=0.0031
Fflux4=0.0011
Fflux5=0.0075
Fflux6=0.008
ArExponent=10.1
FrExponent=38.8342
yield_at_zero1=3.1775
yield_at_zero2=3.6952
yield_at_zero3=1.8754
yield_max1=9.8345
yield_max2=8.5477
yield_max3=4.4918
theta_max1=87.8015
theta_max2=32.3745
theta_max3=69.294
mizk=0.0041
p1=0.0003
p2=0.9566
p3=0.0
p4=0.7391
p5=0.0001
etch_time=10
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0091
Arflux2=0.0025
Arflux3=0.0095
Arflux4=0.0057
Arflux5=0.0034
Arflux6=0.001
Fflux1=0.005
Fflux2=0.0021
Fflux3=0.0031
Fflux4=0.0011
Fflux5=0.0075
Fflux6=0.008
ArExponent=10.1
FrExponent=38.8342
yield_at_zero1=3.1775
yield_at_zero2=3.6952
yield_at_zero3=1.8754
yield_max1=9.8345
yield_max2=8.5477
yield_max3=4.4918
theta_max1=87.8015
theta_max2=32.3745
theta_max3=69.294
mizk=0.0041
p1=0.0003
p2=0.9566
p3=0.0
p4=0.7391
p5=0.0001
etch_time=12
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
mkdir -p csvfiles/file_0.0019_0.0069_0.0056_0.0016_0.0028_0.0064_0.0069_0.0052_0.0024_0.0086_0.0019_0.0076_59.7895_35.2512_4.2929_4.8195_4.9798_9.6388_7.1205_8.9632_51.2018_53.0544_81.3196_0.0026_0.0015_0.9699_0.0019_0.7683_0.0001
export Arflux1=0.0019
Arflux2=0.0069
Arflux3=0.0056
Arflux4=0.0016
Arflux5=0.0028
Arflux6=0.0064
Fflux1=0.0069
Fflux2=0.0052
Fflux3=0.0024
Fflux4=0.0086
Fflux5=0.0019
Fflux6=0.0076
ArExponent=59.7895
FrExponent=35.2512
yield_at_zero1=4.2929
yield_at_zero2=4.8195
yield_at_zero3=4.9798
yield_max1=9.6388
yield_max2=7.1205
yield_max3=8.9632
theta_max1=51.2018
theta_max2=53.0544
theta_max3=81.3196
mizk=0.0026
p1=0.0015
p2=0.9699
p3=0.0019
p4=0.7683
p5=0.0001
etch_time=2
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0019
Arflux2=0.0069
Arflux3=0.0056
Arflux4=0.0016
Arflux5=0.0028
Arflux6=0.0064
Fflux1=0.0069
Fflux2=0.0052
Fflux3=0.0024
Fflux4=0.0086
Fflux5=0.0019
Fflux6=0.0076
ArExponent=59.7895
FrExponent=35.2512
yield_at_zero1=4.2929
yield_at_zero2=4.8195
yield_at_zero3=4.9798
yield_max1=9.6388
yield_max2=7.1205
yield_max3=8.9632
theta_max1=51.2018
theta_max2=53.0544
theta_max3=81.3196
mizk=0.0026
p1=0.0015
p2=0.9699
p3=0.0019
p4=0.7683
p5=0.0001
etch_time=4
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0019
Arflux2=0.0069
Arflux3=0.0056
Arflux4=0.0016
Arflux5=0.0028
Arflux6=0.0064
Fflux1=0.0069
Fflux2=0.0052
Fflux3=0.0024
Fflux4=0.0086
Fflux5=0.0019
Fflux6=0.0076
ArExponent=59.7895
FrExponent=35.2512
yield_at_zero1=4.2929
yield_at_zero2=4.8195
yield_at_zero3=4.9798
yield_max1=9.6388
yield_max2=7.1205
yield_max3=8.9632
theta_max1=51.2018
theta_max2=53.0544
theta_max3=81.3196
mizk=0.0026
p1=0.0015
p2=0.9699
p3=0.0019
p4=0.7683
p5=0.0001
etch_time=6
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0019
Arflux2=0.0069
Arflux3=0.0056
Arflux4=0.0016
Arflux5=0.0028
Arflux6=0.0064
Fflux1=0.0069
Fflux2=0.0052
Fflux3=0.0024
Fflux4=0.0086
Fflux5=0.0019
Fflux6=0.0076
ArExponent=59.7895
FrExponent=35.2512
yield_at_zero1=4.2929
yield_at_zero2=4.8195
yield_at_zero3=4.9798
yield_max1=9.6388
yield_max2=7.1205
yield_max3=8.9632
theta_max1=51.2018
theta_max2=53.0544
theta_max3=81.3196
mizk=0.0026
p1=0.0015
p2=0.9699
p3=0.0019
p4=0.7683
p5=0.0001
etch_time=8
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0019
Arflux2=0.0069
Arflux3=0.0056
Arflux4=0.0016
Arflux5=0.0028
Arflux6=0.0064
Fflux1=0.0069
Fflux2=0.0052
Fflux3=0.0024
Fflux4=0.0086
Fflux5=0.0019
Fflux6=0.0076
ArExponent=59.7895
FrExponent=35.2512
yield_at_zero1=4.2929
yield_at_zero2=4.8195
yield_at_zero3=4.9798
yield_max1=9.6388
yield_max2=7.1205
yield_max3=8.9632
theta_max1=51.2018
theta_max2=53.0544
theta_max3=81.3196
mizk=0.0026
p1=0.0015
p2=0.9699
p3=0.0019
p4=0.7683
p5=0.0001
etch_time=10
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0019
Arflux2=0.0069
Arflux3=0.0056
Arflux4=0.0016
Arflux5=0.0028
Arflux6=0.0064
Fflux1=0.0069
Fflux2=0.0052
Fflux3=0.0024
Fflux4=0.0086
Fflux5=0.0019
Fflux6=0.0076
ArExponent=59.7895
FrExponent=35.2512
yield_at_zero1=4.2929
yield_at_zero2=4.8195
yield_at_zero3=4.9798
yield_max1=9.6388
yield_max2=7.1205
yield_max3=8.9632
theta_max1=51.2018
theta_max2=53.0544
theta_max3=81.3196
mizk=0.0026
p1=0.0015
p2=0.9699
p3=0.0019
p4=0.7683
p5=0.0001
etch_time=12
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
mkdir -p csvfiles/file_0.0088_0.0063_0.0038_0.0045_0.006_0.0075_0.0023_0.0004_0.0063_0.0007_0.0022_0.0096_50.595_20.7078_4.9001_3.4137_1.2722_8.3615_3.9806_8.1736_58.3644_43.9759_52.9057_0.0028_0.0004_0.9429_0.0017_0.6287_0.0001
export Arflux1=0.0088
Arflux2=0.0063
Arflux3=0.0038
Arflux4=0.0045
Arflux5=0.006
Arflux6=0.0075
Fflux1=0.0023
Fflux2=0.0004
Fflux3=0.0063
Fflux4=0.0007
Fflux5=0.0022
Fflux6=0.0096
ArExponent=50.595
FrExponent=20.7078
yield_at_zero1=4.9001
yield_at_zero2=3.4137
yield_at_zero3=1.2722
yield_max1=8.3615
yield_max2=3.9806
yield_max3=8.1736
theta_max1=58.3644
theta_max2=43.9759
theta_max3=52.9057
mizk=0.0028
p1=0.0004
p2=0.9429
p3=0.0017
p4=0.6287
p5=0.0001
etch_time=2
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0088
Arflux2=0.0063
Arflux3=0.0038
Arflux4=0.0045
Arflux5=0.006
Arflux6=0.0075
Fflux1=0.0023
Fflux2=0.0004
Fflux3=0.0063
Fflux4=0.0007
Fflux5=0.0022
Fflux6=0.0096
ArExponent=50.595
FrExponent=20.7078
yield_at_zero1=4.9001
yield_at_zero2=3.4137
yield_at_zero3=1.2722
yield_max1=8.3615
yield_max2=3.9806
yield_max3=8.1736
theta_max1=58.3644
theta_max2=43.9759
theta_max3=52.9057
mizk=0.0028
p1=0.0004
p2=0.9429
p3=0.0017
p4=0.6287
p5=0.0001
etch_time=4
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0088
Arflux2=0.0063
Arflux3=0.0038
Arflux4=0.0045
Arflux5=0.006
Arflux6=0.0075
Fflux1=0.0023
Fflux2=0.0004
Fflux3=0.0063
Fflux4=0.0007
Fflux5=0.0022
Fflux6=0.0096
ArExponent=50.595
FrExponent=20.7078
yield_at_zero1=4.9001
yield_at_zero2=3.4137
yield_at_zero3=1.2722
yield_max1=8.3615
yield_max2=3.9806
yield_max3=8.1736
theta_max1=58.3644
theta_max2=43.9759
theta_max3=52.9057
mizk=0.0028
p1=0.0004
p2=0.9429
p3=0.0017
p4=0.6287
p5=0.0001
etch_time=6
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0088
Arflux2=0.0063
Arflux3=0.0038
Arflux4=0.0045
Arflux5=0.006
Arflux6=0.0075
Fflux1=0.0023
Fflux2=0.0004
Fflux3=0.0063
Fflux4=0.0007
Fflux5=0.0022
Fflux6=0.0096
ArExponent=50.595
FrExponent=20.7078
yield_at_zero1=4.9001
yield_at_zero2=3.4137
yield_at_zero3=1.2722
yield_max1=8.3615
yield_max2=3.9806
yield_max3=8.1736
theta_max1=58.3644
theta_max2=43.9759
theta_max3=52.9057
mizk=0.0028
p1=0.0004
p2=0.9429
p3=0.0017
p4=0.6287
p5=0.0001
etch_time=8
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0088
Arflux2=0.0063
Arflux3=0.0038
Arflux4=0.0045
Arflux5=0.006
Arflux6=0.0075
Fflux1=0.0023
Fflux2=0.0004
Fflux3=0.0063
Fflux4=0.0007
Fflux5=0.0022
Fflux6=0.0096
ArExponent=50.595
FrExponent=20.7078
yield_at_zero1=4.9001
yield_at_zero2=3.4137
yield_at_zero3=1.2722
yield_max1=8.3615
yield_max2=3.9806
yield_max3=8.1736
theta_max1=58.3644
theta_max2=43.9759
theta_max3=52.9057
mizk=0.0028
p1=0.0004
p2=0.9429
p3=0.0017
p4=0.6287
p5=0.0001
etch_time=10
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0088
Arflux2=0.0063
Arflux3=0.0038
Arflux4=0.0045
Arflux5=0.006
Arflux6=0.0075
Fflux1=0.0023
Fflux2=0.0004
Fflux3=0.0063
Fflux4=0.0007
Fflux5=0.0022
Fflux6=0.0096
ArExponent=50.595
FrExponent=20.7078
yield_at_zero1=4.9001
yield_at_zero2=3.4137
yield_at_zero3=1.2722
yield_max1=8.3615
yield_max2=3.9806
yield_max3=8.1736
theta_max1=58.3644
theta_max2=43.9759
theta_max3=52.9057
mizk=0.0028
p1=0.0004
p2=0.9429
p3=0.0017
p4=0.6287
p5=0.0001
etch_time=12
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
mkdir -p csvfiles/file_0.0042_0.0085_0.008_0.0051_0.0023_0.0047_0.0061_0.0044_0.0099_0.0032_0.0044_0.0013_93.7658_80.5385_3.7185_1.2283_1.6036_4.74_7.1791_3.6224_70.8423_41.7315_72.0669_0.0036_0.0018_0.8436_0.0011_0.8278_0.0002
export Arflux1=0.0042
Arflux2=0.0085
Arflux3=0.008
Arflux4=0.0051
Arflux5=0.0023
Arflux6=0.0047
Fflux1=0.0061
Fflux2=0.0044
Fflux3=0.0099
Fflux4=0.0032
Fflux5=0.0044
Fflux6=0.0013
ArExponent=93.7658
FrExponent=80.5385
yield_at_zero1=3.7185
yield_at_zero2=1.2283
yield_at_zero3=1.6036
yield_max1=4.74
yield_max2=7.1791
yield_max3=3.6224
theta_max1=70.8423
theta_max2=41.7315
theta_max3=72.0669
mizk=0.0036
p1=0.0018
p2=0.8436
p3=0.0011
p4=0.8278
p5=0.0002
etch_time=2
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0042
Arflux2=0.0085
Arflux3=0.008
Arflux4=0.0051
Arflux5=0.0023
Arflux6=0.0047
Fflux1=0.0061
Fflux2=0.0044
Fflux3=0.0099
Fflux4=0.0032
Fflux5=0.0044
Fflux6=0.0013
ArExponent=93.7658
FrExponent=80.5385
yield_at_zero1=3.7185
yield_at_zero2=1.2283
yield_at_zero3=1.6036
yield_max1=4.74
yield_max2=7.1791
yield_max3=3.6224
theta_max1=70.8423
theta_max2=41.7315
theta_max3=72.0669
mizk=0.0036
p1=0.0018
p2=0.8436
p3=0.0011
p4=0.8278
p5=0.0002
etch_time=4
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0042
Arflux2=0.0085
Arflux3=0.008
Arflux4=0.0051
Arflux5=0.0023
Arflux6=0.0047
Fflux1=0.0061
Fflux2=0.0044
Fflux3=0.0099
Fflux4=0.0032
Fflux5=0.0044
Fflux6=0.0013
ArExponent=93.7658
FrExponent=80.5385
yield_at_zero1=3.7185
yield_at_zero2=1.2283
yield_at_zero3=1.6036
yield_max1=4.74
yield_max2=7.1791
yield_max3=3.6224
theta_max1=70.8423
theta_max2=41.7315
theta_max3=72.0669
mizk=0.0036
p1=0.0018
p2=0.8436
p3=0.0011
p4=0.8278
p5=0.0002
etch_time=6
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0042
Arflux2=0.0085
Arflux3=0.008
Arflux4=0.0051
Arflux5=0.0023
Arflux6=0.0047
Fflux1=0.0061
Fflux2=0.0044
Fflux3=0.0099
Fflux4=0.0032
Fflux5=0.0044
Fflux6=0.0013
ArExponent=93.7658
FrExponent=80.5385
yield_at_zero1=3.7185
yield_at_zero2=1.2283
yield_at_zero3=1.6036
yield_max1=4.74
yield_max2=7.1791
yield_max3=3.6224
theta_max1=70.8423
theta_max2=41.7315
theta_max3=72.0669
mizk=0.0036
p1=0.0018
p2=0.8436
p3=0.0011
p4=0.8278
p5=0.0002
etch_time=8
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0042
Arflux2=0.0085
Arflux3=0.008
Arflux4=0.0051
Arflux5=0.0023
Arflux6=0.0047
Fflux1=0.0061
Fflux2=0.0044
Fflux3=0.0099
Fflux4=0.0032
Fflux5=0.0044
Fflux6=0.0013
ArExponent=93.7658
FrExponent=80.5385
yield_at_zero1=3.7185
yield_at_zero2=1.2283
yield_at_zero3=1.6036
yield_max1=4.74
yield_max2=7.1791
yield_max3=3.6224
theta_max1=70.8423
theta_max2=41.7315
theta_max3=72.0669
mizk=0.0036
p1=0.0018
p2=0.8436
p3=0.0011
p4=0.8278
p5=0.0002
etch_time=10
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0042
Arflux2=0.0085
Arflux3=0.008
Arflux4=0.0051
Arflux5=0.0023
Arflux6=0.0047
Fflux1=0.0061
Fflux2=0.0044
Fflux3=0.0099
Fflux4=0.0032
Fflux5=0.0044
Fflux6=0.0013
ArExponent=93.7658
FrExponent=80.5385
yield_at_zero1=3.7185
yield_at_zero2=1.2283
yield_at_zero3=1.6036
yield_max1=4.74
yield_max2=7.1791
yield_max3=3.6224
theta_max1=70.8423
theta_max2=41.7315
theta_max3=72.0669
mizk=0.0036
p1=0.0018
p2=0.8436
p3=0.0011
p4=0.8278
p5=0.0002
etch_time=12
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
mkdir -p csvfiles/file_0.0083_0.0067_0.0052_0.0009_0.0065_0.0033_0.0095_0.0038_0.0075_0.0068_0.0021_0.0045_64.2682_18.7576_3.1113_2.6636_4.093_5.3884_3.7485_6.4166_51.4368_72.894_42.9664_0.0033_0.0018_0.8963_0.0004_0.8656_0.0001
export Arflux1=0.0083
Arflux2=0.0067
Arflux3=0.0052
Arflux4=0.0009
Arflux5=0.0065
Arflux6=0.0033
Fflux1=0.0095
Fflux2=0.0038
Fflux3=0.0075
Fflux4=0.0068
Fflux5=0.0021
Fflux6=0.0045
ArExponent=64.2682
FrExponent=18.7576
yield_at_zero1=3.1113
yield_at_zero2=2.6636
yield_at_zero3=4.093
yield_max1=5.3884
yield_max2=3.7485
yield_max3=6.4166
theta_max1=51.4368
theta_max2=72.894
theta_max3=42.9664
mizk=0.0033
p1=0.0018
p2=0.8963
p3=0.0004
p4=0.8656
p5=0.0001
etch_time=2
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0083
Arflux2=0.0067
Arflux3=0.0052
Arflux4=0.0009
Arflux5=0.0065
Arflux6=0.0033
Fflux1=0.0095
Fflux2=0.0038
Fflux3=0.0075
Fflux4=0.0068
Fflux5=0.0021
Fflux6=0.0045
ArExponent=64.2682
FrExponent=18.7576
yield_at_zero1=3.1113
yield_at_zero2=2.6636
yield_at_zero3=4.093
yield_max1=5.3884
yield_max2=3.7485
yield_max3=6.4166
theta_max1=51.4368
theta_max2=72.894
theta_max3=42.9664
mizk=0.0033
p1=0.0018
p2=0.8963
p3=0.0004
p4=0.8656
p5=0.0001
etch_time=4
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0083
Arflux2=0.0067
Arflux3=0.0052
Arflux4=0.0009
Arflux5=0.0065
Arflux6=0.0033
Fflux1=0.0095
Fflux2=0.0038
Fflux3=0.0075
Fflux4=0.0068
Fflux5=0.0021
Fflux6=0.0045
ArExponent=64.2682
FrExponent=18.7576
yield_at_zero1=3.1113
yield_at_zero2=2.6636
yield_at_zero3=4.093
yield_max1=5.3884
yield_max2=3.7485
yield_max3=6.4166
theta_max1=51.4368
theta_max2=72.894
theta_max3=42.9664
mizk=0.0033
p1=0.0018
p2=0.8963
p3=0.0004
p4=0.8656
p5=0.0001
etch_time=6
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0083
Arflux2=0.0067
Arflux3=0.0052
Arflux4=0.0009
Arflux5=0.0065
Arflux6=0.0033
Fflux1=0.0095
Fflux2=0.0038
Fflux3=0.0075
Fflux4=0.0068
Fflux5=0.0021
Fflux6=0.0045
ArExponent=64.2682
FrExponent=18.7576
yield_at_zero1=3.1113
yield_at_zero2=2.6636
yield_at_zero3=4.093
yield_max1=5.3884
yield_max2=3.7485
yield_max3=6.4166
theta_max1=51.4368
theta_max2=72.894
theta_max3=42.9664
mizk=0.0033
p1=0.0018
p2=0.8963
p3=0.0004
p4=0.8656
p5=0.0001
etch_time=8
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0083
Arflux2=0.0067
Arflux3=0.0052
Arflux4=0.0009
Arflux5=0.0065
Arflux6=0.0033
Fflux1=0.0095
Fflux2=0.0038
Fflux3=0.0075
Fflux4=0.0068
Fflux5=0.0021
Fflux6=0.0045
ArExponent=64.2682
FrExponent=18.7576
yield_at_zero1=3.1113
yield_at_zero2=2.6636
yield_at_zero3=4.093
yield_max1=5.3884
yield_max2=3.7485
yield_max3=6.4166
theta_max1=51.4368
theta_max2=72.894
theta_max3=42.9664
mizk=0.0033
p1=0.0018
p2=0.8963
p3=0.0004
p4=0.8656
p5=0.0001
etch_time=10
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0083
Arflux2=0.0067
Arflux3=0.0052
Arflux4=0.0009
Arflux5=0.0065
Arflux6=0.0033
Fflux1=0.0095
Fflux2=0.0038
Fflux3=0.0075
Fflux4=0.0068
Fflux5=0.0021
Fflux6=0.0045
ArExponent=64.2682
FrExponent=18.7576
yield_at_zero1=3.1113
yield_at_zero2=2.6636
yield_at_zero3=4.093
yield_max1=5.3884
yield_max2=3.7485
yield_max3=6.4166
theta_max1=51.4368
theta_max2=72.894
theta_max3=42.9664
mizk=0.0033
p1=0.0018
p2=0.8963
p3=0.0004
p4=0.8656
p5=0.0001
etch_time=12
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
mkdir -p csvfiles/file_0.0003_0.0061_0.0027_0.0038_0.0031_0.0086_0.004_0.0044_0.0007_0.0043_0.0093_0.0039_39.8888_82.0239_4.7223_2.0983_3.6587_5.104_2.3892_9.7312_85.9453_78.5656_75.7698_0.0035_0.0019_0.997_0.001_0.756_0.0002
export Arflux1=0.0003
Arflux2=0.0061
Arflux3=0.0027
Arflux4=0.0038
Arflux5=0.0031
Arflux6=0.0086
Fflux1=0.004
Fflux2=0.0044
Fflux3=0.0007
Fflux4=0.0043
Fflux5=0.0093
Fflux6=0.0039
ArExponent=39.8888
FrExponent=82.0239
yield_at_zero1=4.7223
yield_at_zero2=2.0983
yield_at_zero3=3.6587
yield_max1=5.104
yield_max2=2.3892
yield_max3=9.7312
theta_max1=85.9453
theta_max2=78.5656
theta_max3=75.7698
mizk=0.0035
p1=0.0019
p2=0.997
p3=0.001
p4=0.756
p5=0.0002
etch_time=2
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0003
Arflux2=0.0061
Arflux3=0.0027
Arflux4=0.0038
Arflux5=0.0031
Arflux6=0.0086
Fflux1=0.004
Fflux2=0.0044
Fflux3=0.0007
Fflux4=0.0043
Fflux5=0.0093
Fflux6=0.0039
ArExponent=39.8888
FrExponent=82.0239
yield_at_zero1=4.7223
yield_at_zero2=2.0983
yield_at_zero3=3.6587
yield_max1=5.104
yield_max2=2.3892
yield_max3=9.7312
theta_max1=85.9453
theta_max2=78.5656
theta_max3=75.7698
mizk=0.0035
p1=0.0019
p2=0.997
p3=0.001
p4=0.756
p5=0.0002
etch_time=4
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0003
Arflux2=0.0061
Arflux3=0.0027
Arflux4=0.0038
Arflux5=0.0031
Arflux6=0.0086
Fflux1=0.004
Fflux2=0.0044
Fflux3=0.0007
Fflux4=0.0043
Fflux5=0.0093
Fflux6=0.0039
ArExponent=39.8888
FrExponent=82.0239
yield_at_zero1=4.7223
yield_at_zero2=2.0983
yield_at_zero3=3.6587
yield_max1=5.104
yield_max2=2.3892
yield_max3=9.7312
theta_max1=85.9453
theta_max2=78.5656
theta_max3=75.7698
mizk=0.0035
p1=0.0019
p2=0.997
p3=0.001
p4=0.756
p5=0.0002
etch_time=6
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0003
Arflux2=0.0061
Arflux3=0.0027
Arflux4=0.0038
Arflux5=0.0031
Arflux6=0.0086
Fflux1=0.004
Fflux2=0.0044
Fflux3=0.0007
Fflux4=0.0043
Fflux5=0.0093
Fflux6=0.0039
ArExponent=39.8888
FrExponent=82.0239
yield_at_zero1=4.7223
yield_at_zero2=2.0983
yield_at_zero3=3.6587
yield_max1=5.104
yield_max2=2.3892
yield_max3=9.7312
theta_max1=85.9453
theta_max2=78.5656
theta_max3=75.7698
mizk=0.0035
p1=0.0019
p2=0.997
p3=0.001
p4=0.756
p5=0.0002
etch_time=8
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0003
Arflux2=0.0061
Arflux3=0.0027
Arflux4=0.0038
Arflux5=0.0031
Arflux6=0.0086
Fflux1=0.004
Fflux2=0.0044
Fflux3=0.0007
Fflux4=0.0043
Fflux5=0.0093
Fflux6=0.0039
ArExponent=39.8888
FrExponent=82.0239
yield_at_zero1=4.7223
yield_at_zero2=2.0983
yield_at_zero3=3.6587
yield_max1=5.104
yield_max2=2.3892
yield_max3=9.7312
theta_max1=85.9453
theta_max2=78.5656
theta_max3=75.7698
mizk=0.0035
p1=0.0019
p2=0.997
p3=0.001
p4=0.756
p5=0.0002
etch_time=10
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
export Arflux1=0.0003
Arflux2=0.0061
Arflux3=0.0027
Arflux4=0.0038
Arflux5=0.0031
Arflux6=0.0086
Fflux1=0.004
Fflux2=0.0044
Fflux3=0.0007
Fflux4=0.0043
Fflux5=0.0093
Fflux6=0.0039
ArExponent=39.8888
FrExponent=82.0239
yield_at_zero1=4.7223
yield_at_zero2=2.0983
yield_at_zero3=3.6587
yield_max1=5.104
yield_max2=2.3892
yield_max3=9.7312
theta_max1=85.9453
theta_max2=78.5656
theta_max3=75.7698
mizk=0.0035
p1=0.0019
p2=0.997
p3=0.001
p4=0.756
p5=0.0002
etch_time=12
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching.cmd > temp_etching.cmd
sed  -e 's/Arflux1/'$Arflux1'/g' -e 's/Arflux2/'$Arflux2'/g' -e 's/Arflux3/'$Arflux3'/g' -e 's/Arflux4/'$Arflux4'/g' -e 's/Arflux5/'$Arflux5'/g' -e 's/Arflux6/'$Arflux6'/g' -e 's/Fflux1/'$Fflux1'/g' -e 's/Fflux2/'$Fflux2'/g' -e 's/Fflux3/'$Fflux3'/g' -e 's/Fflux4/'$Fflux4'/g' -e 's/Fflux5/'$Fflux5'/g' -e 's/Fflux6/'$Fflux6'/g' -e 's/ArExponent/'$ArExponent'/g' -e 's/FrExponent/'$FrExponent'/g' -e 's/yield_at_zero1/'$yield_at_zero1'/g' -e 's/yield_max1/'$yield_max1'/g' -e 's/theta_max1/'$theta_max1'/g' -e 's/yield_at_zero2/'$yield_at_zero2'/g' -e 's/yield_max2/'$yield_max2'/g' -e 's/theta_max2/'$theta_max2'/g' -e 's/yield_at_zero3/'$yield_at_zero3'/g' -e 's/yield_max3/'$yield_max3'/g' -e 's/theta_max3/'$theta_max3'/g' -e 's/mizk/'$mizk'/g' -e 's/p1/'$p1'/g' -e 's/p2/'$p2'/g' -e 's/p3/'$p3'/g' -e 's/p4/'$p4'/g' -e 's/p5/'$p5'/g' -e 's/etch_time/'$etch_time'/g' etching_data_extraction.cmd > temp_etching_data_extraction.cmd
stopo temp_etching.cmd
stopo temp_etching_data_extraction.cmd
