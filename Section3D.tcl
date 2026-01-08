# FIBER SECTION properties -------------------------------------------------------------

set B40x70_ele_1 1;
set B [expr 0.4*$random_ratio_1];
set H [expr 0.7*$random_ratio_1];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_1 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_2 2;
set B [expr 0.4*$random_ratio_2];
set H [expr 0.6*$random_ratio_2];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_2 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_3 3;
set B [expr 0.4*$random_ratio_3];
set H [expr 0.6*$random_ratio_3];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_3 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_4 4;
set B [expr 0.9*$random_ratio_4];
set H [expr 0.9*$random_ratio_4];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_4 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_5 5;
set B [expr 0.4*$random_ratio_5];
set H [expr 0.6*$random_ratio_5];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_5 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_6 6;
set B [expr 0.9*$random_ratio_6];
set H [expr 0.9*$random_ratio_6];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_6 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_7 7;
set B [expr 0.9*$random_ratio_7];
set H [expr 0.9*$random_ratio_7];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_7 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_8 8;
set B [expr 0.4*$random_ratio_8];
set H [expr 0.6*$random_ratio_8];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_8 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_9 9;
set B [expr 0.9*$random_ratio_9];
set H [expr 0.9*$random_ratio_9];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_9 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_10 10;
set B [expr 0.4*$random_ratio_10];
set H [expr 0.7*$random_ratio_10];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_10 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_11 11;
set B [expr 0.4*$random_ratio_11];
set H [expr 0.7*$random_ratio_11];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_11 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_12 12;
set B [expr 0.9*$random_ratio_12];
set H [expr 0.9*$random_ratio_12];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_12 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_13 13;
set B [expr 0.9*$random_ratio_13];
set H [expr 0.9*$random_ratio_13];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_13 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_14 23;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_14];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_14   $Kd  $Cd $ad;

set C90x90_ele_15 15;
set B [expr 0.9*$random_ratio_15];
set H [expr 0.9*$random_ratio_15];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_15 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_16 16;
set B [expr 0.9*$random_ratio_16];
set H [expr 0.9*$random_ratio_16];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_16 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_17 26;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_17];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_17   $Kd  $Cd $ad;

set B40x70_ele_18 18;
set B [expr 0.4*$random_ratio_18];
set H [expr 0.7*$random_ratio_18];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_18 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_19 19;
set B [expr 0.4*$random_ratio_19];
set H [expr 0.6*$random_ratio_19];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_19 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_20 20;
set B [expr 0.4*$random_ratio_20];
set H [expr 0.6*$random_ratio_20];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_20 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_22 22;
set B [expr 0.4*$random_ratio_22];
set H [expr 0.7*$random_ratio_22];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_22 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_23 23;
set B [expr 0.9*$random_ratio_23];
set H [expr 0.9*$random_ratio_23];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_23 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_24 24;
set B [expr 0.9*$random_ratio_24];
set H [expr 0.9*$random_ratio_24];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_24 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_25 34;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_25];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_25   $Kd  $Cd $ad;

set C90x90_ele_26 26;
set B [expr 0.9*$random_ratio_26];
set H [expr 0.9*$random_ratio_26];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_26 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_27 27;
set B [expr 0.9*$random_ratio_27];
set H [expr 0.9*$random_ratio_27];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_27 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_28 37;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_28];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_28   $Kd  $Cd $ad;

set B40x70_ele_29 29;
set B [expr 0.4*$random_ratio_29];
set H [expr 0.7*$random_ratio_29];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_29 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_30 30;
set B [expr 0.4*$random_ratio_30];
set H [expr 0.6*$random_ratio_30];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_30 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_31 31;
set B [expr 0.4*$random_ratio_31];
set H [expr 0.6*$random_ratio_31];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_31 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_33 33;
set B [expr 0.4*$random_ratio_33];
set H [expr 0.7*$random_ratio_33];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_33 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_34 34;
set B [expr 0.4*$random_ratio_34];
set H [expr 0.7*$random_ratio_34];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_34 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_35 35;
set B [expr 0.4*$random_ratio_35];
set H [expr 0.7*$random_ratio_35];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_35 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_36 36;
set B [expr 0.4*$random_ratio_36];
set H [expr 0.6*$random_ratio_36];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_36 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_37 37;
set B [expr 0.4*$random_ratio_37];
set H [expr 0.6*$random_ratio_37];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_37 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_38 38;
set B [expr 0.4*$random_ratio_38];
set H [expr 0.7*$random_ratio_38];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_38 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_39 39;
set B [expr 0.4*$random_ratio_39];
set H [expr 0.7*$random_ratio_39];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_39 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_40 40;
set B [expr 0.4*$random_ratio_40];
set H [expr 0.7*$random_ratio_40];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_40 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_41 41;
set B [expr 0.4*$random_ratio_41];
set H [expr 0.6*$random_ratio_41];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_41 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_42 42;
set B [expr 0.9*$random_ratio_42];
set H [expr 0.9*$random_ratio_42];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_42 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_43 43;
set B [expr 0.4*$random_ratio_43];
set H [expr 0.6*$random_ratio_43];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_43 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_44 44;
set B [expr 0.9*$random_ratio_44];
set H [expr 0.9*$random_ratio_44];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_44 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_45 45;
set B [expr 0.9*$random_ratio_45];
set H [expr 0.9*$random_ratio_45];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_45 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_46 46;
set B [expr 0.4*$random_ratio_46];
set H [expr 0.7*$random_ratio_46];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_46 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_47 47;
set B [expr 0.4*$random_ratio_47];
set H [expr 0.7*$random_ratio_47];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_47 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_48 48;
set B [expr 0.4*$random_ratio_48];
set H [expr 0.7*$random_ratio_48];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_48 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_49 49;
set B [expr 0.4*$random_ratio_49];
set H [expr 0.6*$random_ratio_49];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_49 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_50 50;
set B [expr 0.4*$random_ratio_50];
set H [expr 0.6*$random_ratio_50];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_50 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_51 51;
set B [expr 0.4*$random_ratio_51];
set H [expr 0.6*$random_ratio_51];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_51 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_52 52;
set B [expr 0.4*$random_ratio_52];
set H [expr 0.6*$random_ratio_52];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_52 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_53 53;
set B [expr 0.9*$random_ratio_53];
set H [expr 0.9*$random_ratio_53];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_53 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_54 54;
set B [expr 0.9*$random_ratio_54];
set H [expr 0.9*$random_ratio_54];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_54 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_55 55;
set B [expr 0.9*$random_ratio_55];
set H [expr 0.9*$random_ratio_55];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_55 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_56 56;
set B [expr 0.4*$random_ratio_56];
set H [expr 0.7*$random_ratio_56];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_56 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_57 57;
set B [expr 0.4*$random_ratio_57];
set H [expr 0.7*$random_ratio_57];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_57 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_58 58;
set B [expr 0.4*$random_ratio_58];
set H [expr 0.7*$random_ratio_58];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_58 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_59 59;
set B [expr 0.4*$random_ratio_59];
set H [expr 0.6*$random_ratio_59];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_59 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_60 60;
set B [expr 0.4*$random_ratio_60];
set H [expr 0.6*$random_ratio_60];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_60 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_61 61;
set B [expr 0.4*$random_ratio_61];
set H [expr 0.7*$random_ratio_61];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_61 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_62 62;
set B [expr 0.4*$random_ratio_62];
set H [expr 0.7*$random_ratio_62];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_62 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_63 63;
set B [expr 0.4*$random_ratio_63];
set H [expr 0.7*$random_ratio_63];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_63 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_64 64;
set B [expr 0.4*$random_ratio_64];
set H [expr 0.6*$random_ratio_64];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_64 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_65 65;
set B [expr 0.4*$random_ratio_65];
set H [expr 0.6*$random_ratio_65];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_65 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_66 66;
set B [expr 0.9*$random_ratio_66];
set H [expr 0.9*$random_ratio_66];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_66 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_67 67;
set B [expr 0.9*$random_ratio_67];
set H [expr 0.9*$random_ratio_67];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_67 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_68 68;
set B [expr 0.4*$random_ratio_68];
set H [expr 0.6*$random_ratio_68];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_68 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_69 69;
set B [expr 0.4*$random_ratio_69];
set H [expr 0.6*$random_ratio_69];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_69 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_70 70;
set B [expr 0.4*$random_ratio_70];
set H [expr 0.6*$random_ratio_70];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_70 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_71 71;
set B [expr 0.4*$random_ratio_71];
set H [expr 0.6*$random_ratio_71];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_71 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_72 72;
set B [expr 0.9*$random_ratio_72];
set H [expr 0.9*$random_ratio_72];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_72 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_73 73;
set B [expr 0.9*$random_ratio_73];
set H [expr 0.9*$random_ratio_73];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_73 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_74 74;
set B [expr 0.9*$random_ratio_74];
set H [expr 0.9*$random_ratio_74];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_74 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_75 75;
set B [expr 0.4*$random_ratio_75];
set H [expr 0.7*$random_ratio_75];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_75 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_76 76;
set B [expr 0.4*$random_ratio_76];
set H [expr 0.7*$random_ratio_76];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_76 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_77 77;
set B [expr 0.4*$random_ratio_77];
set H [expr 0.7*$random_ratio_77];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_77 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_78 78;
set B [expr 0.4*$random_ratio_78];
set H [expr 0.7*$random_ratio_78];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_78 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_79 79;
set B [expr 0.4*$random_ratio_79];
set H [expr 0.7*$random_ratio_79];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_79 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_80 80;
set B [expr 0.4*$random_ratio_80];
set H [expr 0.6*$random_ratio_80];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_80 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_81 81;
set B [expr 0.4*$random_ratio_81];
set H [expr 0.6*$random_ratio_81];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_81 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_82 82;
set B [expr 0.9*$random_ratio_82];
set H [expr 0.9*$random_ratio_82];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_82 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_83 83;
set B [expr 0.4*$random_ratio_83];
set H [expr 0.6*$random_ratio_83];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_83 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_84 84;
set B [expr 0.4*$random_ratio_84];
set H [expr 0.6*$random_ratio_84];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_84 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_85 85;
set B [expr 0.9*$random_ratio_85];
set H [expr 0.9*$random_ratio_85];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_85 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_86 86;
set B [expr 0.9*$random_ratio_86];
set H [expr 0.9*$random_ratio_86];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_86 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_87 87;
set B [expr 0.4*$random_ratio_87];
set H [expr 0.6*$random_ratio_87];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_87 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_88 88;
set B [expr 0.4*$random_ratio_88];
set H [expr 0.6*$random_ratio_88];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_88 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_89 89;
set B [expr 0.9*$random_ratio_89];
set H [expr 0.9*$random_ratio_89];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_89 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_90 90;
set B [expr 0.4*$random_ratio_90];
set H [expr 0.7*$random_ratio_90];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_90 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_91 91;
set B [expr 0.4*$random_ratio_91];
set H [expr 0.7*$random_ratio_91];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_91 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_92 92;
set B [expr 0.4*$random_ratio_92];
set H [expr 0.7*$random_ratio_92];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_92 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_93 93;
set B [expr 0.4*$random_ratio_93];
set H [expr 0.7*$random_ratio_93];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_93 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_94 94;
set B [expr 0.9*$random_ratio_94];
set H [expr 0.9*$random_ratio_94];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_94 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_95 95;
set B [expr 0.9*$random_ratio_95];
set H [expr 0.9*$random_ratio_95];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_95 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_96 96;
set B [expr 0.4*$random_ratio_96];
set H [expr 0.6*$random_ratio_96];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_96 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_97 97;
set B [expr 0.9*$random_ratio_97];
set H [expr 0.9*$random_ratio_97];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_97 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_98 98;
set B [expr 0.4*$random_ratio_98];
set H [expr 0.6*$random_ratio_98];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_98 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_99 99;
set B [expr 0.9*$random_ratio_99];
set H [expr 0.9*$random_ratio_99];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_99 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_100 100;
set B [expr 0.9*$random_ratio_100];
set H [expr 0.9*$random_ratio_100];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_100 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_101 101;
set B [expr 0.9*$random_ratio_101];
set H [expr 0.9*$random_ratio_101];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_101 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_102 102;
set B [expr 0.4*$random_ratio_102];
set H [expr 0.7*$random_ratio_102];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_102 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_103 103;
set B [expr 0.4*$random_ratio_103];
set H [expr 0.7*$random_ratio_103];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_103 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_104 104;
set B [expr 0.4*$random_ratio_104];
set H [expr 0.7*$random_ratio_104];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_104 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_105 105;
set B [expr 0.4*$random_ratio_105];
set H [expr 0.7*$random_ratio_105];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_105 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_106 106;
set B [expr 0.4*$random_ratio_106];
set H [expr 0.7*$random_ratio_106];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_106 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_107 107;
set B [expr 0.4*$random_ratio_107];
set H [expr 0.7*$random_ratio_107];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_107 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_108 108;
set B [expr 0.4*$random_ratio_108];
set H [expr 0.6*$random_ratio_108];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_108 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_109 109;
set B [expr 0.4*$random_ratio_109];
set H [expr 0.6*$random_ratio_109];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_109 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_110 110;
set B [expr 0.9*$random_ratio_110];
set H [expr 0.9*$random_ratio_110];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_110 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_111 111;
set B [expr 0.9*$random_ratio_111];
set H [expr 0.9*$random_ratio_111];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_111 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_112 112;
set B [expr 0.4*$random_ratio_112];
set H [expr 0.6*$random_ratio_112];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_112 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_113 113;
set B [expr 0.9*$random_ratio_113];
set H [expr 0.9*$random_ratio_113];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_113 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_114 114;
set B [expr 0.9*$random_ratio_114];
set H [expr 0.9*$random_ratio_114];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_114 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_115 115;
set B [expr 0.4*$random_ratio_115];
set H [expr 0.6*$random_ratio_115];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_115 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_116 116;
set B [expr 0.9*$random_ratio_116];
set H [expr 0.9*$random_ratio_116];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_116 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_117 117;
set B [expr 0.9*$random_ratio_117];
set H [expr 0.9*$random_ratio_117];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_117 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_118 118;
set B [expr 0.9*$random_ratio_118];
set H [expr 0.9*$random_ratio_118];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_118 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_119 119;
set B [expr 0.9*$random_ratio_119];
set H [expr 0.9*$random_ratio_119];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_119 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_120 120;
set B [expr 0.4*$random_ratio_120];
set H [expr 0.7*$random_ratio_120];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_120 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_121 121;
set B [expr 0.4*$random_ratio_121];
set H [expr 0.7*$random_ratio_121];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_121 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_123 123;
set B [expr 0.4*$random_ratio_123];
set H [expr 0.7*$random_ratio_123];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_123 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_125 125;
set B [expr 0.4*$random_ratio_125];
set H [expr 0.7*$random_ratio_125];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_125 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_126 126;
set B [expr 0.4*$random_ratio_126];
set H [expr 0.7*$random_ratio_126];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_126 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_127 127;
set B [expr 0.4*$random_ratio_127];
set H [expr 0.6*$random_ratio_127];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_127 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_128 128;
set B [expr 0.9*$random_ratio_128];
set H [expr 0.9*$random_ratio_128];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_128 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_129 129;
set B [expr 0.9*$random_ratio_129];
set H [expr 0.9*$random_ratio_129];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_129 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_130 130;
set B [expr 0.4*$random_ratio_130];
set H [expr 0.6*$random_ratio_130];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_130 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_131 131;
set B [expr 0.9*$random_ratio_131];
set H [expr 0.9*$random_ratio_131];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_131 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_132 132;
set B [expr 0.9*$random_ratio_132];
set H [expr 0.9*$random_ratio_132];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_132 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_133 133;
set B [expr 0.9*$random_ratio_133];
set H [expr 0.9*$random_ratio_133];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_133 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_134 134;
set B [expr 0.4*$random_ratio_134];
set H [expr 0.6*$random_ratio_134];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_134 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_135 135;
set B [expr 0.9*$random_ratio_135];
set H [expr 0.9*$random_ratio_135];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_135 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_136 136;
set B [expr 0.9*$random_ratio_136];
set H [expr 0.9*$random_ratio_136];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_136 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_137 137;
set B [expr 0.9*$random_ratio_137];
set H [expr 0.9*$random_ratio_137];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_137 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_138 138;
set B [expr 0.4*$random_ratio_138];
set H [expr 0.7*$random_ratio_138];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_138 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_139 139;
set B [expr 0.4*$random_ratio_139];
set H [expr 0.6*$random_ratio_139];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_139 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_141 141;
set B [expr 0.4*$random_ratio_141];
set H [expr 0.7*$random_ratio_141];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_141 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_142 142;
set B [expr 0.4*$random_ratio_142];
set H [expr 0.7*$random_ratio_142];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_142 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_143 143;
set B [expr 0.4*$random_ratio_143];
set H [expr 0.6*$random_ratio_143];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_143 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_144 144;
set B [expr 0.4*$random_ratio_144];
set H [expr 0.7*$random_ratio_144];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_144 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_145 145;
set B [expr 0.4*$random_ratio_145];
set H [expr 0.7*$random_ratio_145];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_145 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_146 146;
set B [expr 0.9*$random_ratio_146];
set H [expr 0.9*$random_ratio_146];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_146 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_147 147;
set B [expr 0.4*$random_ratio_147];
set H [expr 0.6*$random_ratio_147];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_147 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_148 148;
set B [expr 0.9*$random_ratio_148];
set H [expr 0.9*$random_ratio_148];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_148 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_149 149;
set B [expr 0.9*$random_ratio_149];
set H [expr 0.9*$random_ratio_149];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_149 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_150 150;
set B [expr 0.9*$random_ratio_150];
set H [expr 0.9*$random_ratio_150];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_150 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_151 151;
set B [expr 0.9*$random_ratio_151];
set H [expr 0.9*$random_ratio_151];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_151 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_152 152;
set B [expr 0.4*$random_ratio_152];
set H [expr 0.6*$random_ratio_152];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_152 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_153 153;
set B [expr 0.9*$random_ratio_153];
set H [expr 0.9*$random_ratio_153];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_153 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_154 154;
set B [expr 0.9*$random_ratio_154];
set H [expr 0.9*$random_ratio_154];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_154 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_155 155;
set B [expr 0.9*$random_ratio_155];
set H [expr 0.9*$random_ratio_155];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_155 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_156 156;
set B [expr 0.4*$random_ratio_156];
set H [expr 0.7*$random_ratio_156];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_156 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_157 157;
set B [expr 0.4*$random_ratio_157];
set H [expr 0.7*$random_ratio_157];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_157 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_158 158;
set B [expr 0.4*$random_ratio_158];
set H [expr 0.6*$random_ratio_158];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_158 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_159 159;
set B [expr 0.4*$random_ratio_159];
set H [expr 0.6*$random_ratio_159];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_159 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_161 161;
set B [expr 0.4*$random_ratio_161];
set H [expr 0.6*$random_ratio_161];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_161 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_162 162;
set B [expr 0.4*$random_ratio_162];
set H [expr 0.6*$random_ratio_162];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_162 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_163 163;
set B [expr 0.9*$random_ratio_163];
set H [expr 0.9*$random_ratio_163];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_163 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_164 164;
set B [expr 0.9*$random_ratio_164];
set H [expr 0.9*$random_ratio_164];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_164 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_166 166;
set B [expr 0.4*$random_ratio_166];
set H [expr 0.6*$random_ratio_166];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_166 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_168 168;
set B [expr 0.6*$random_ratio_168];
set H [expr 0.6*$random_ratio_168];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_168 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_169 169;
set B [expr 0.6*$random_ratio_169];
set H [expr 0.6*$random_ratio_169];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_169 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_170 170;
set B [expr 0.4*$random_ratio_170];
set H [expr 0.6*$random_ratio_170];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_170 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_171 171;
set B [expr 0.6*$random_ratio_171];
set H [expr 0.6*$random_ratio_171];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_171 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_172 172;
set B [expr 0.6*$random_ratio_172];
set H [expr 0.6*$random_ratio_172];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_172 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_173 173;
set B [expr 0.4*$random_ratio_173];
set H [expr 0.7*$random_ratio_173];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_173 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_174 174;
set B [expr 0.4*$random_ratio_174];
set H [expr 0.7*$random_ratio_174];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_174 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_175 175;
set B [expr 0.4*$random_ratio_175];
set H [expr 0.6*$random_ratio_175];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_175 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_177 186;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_177];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_177   $Kd  $Cd $ad;

set Viscous_ele_178 187;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_178];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_178   $Kd  $Cd $ad;

set B40x60_ele_179 179;
set B [expr 0.4*$random_ratio_179];
set H [expr 0.6*$random_ratio_179];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_179 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_180 180;
set B [expr 0.4*$random_ratio_180];
set H [expr 0.7*$random_ratio_180];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_180 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_181 181;
set B [expr 0.4*$random_ratio_181];
set H [expr 0.7*$random_ratio_181];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_181 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_182 182;
set B [expr 0.4*$random_ratio_182];
set H [expr 0.6*$random_ratio_182];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_182 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_184 184;
set B [expr 0.6*$random_ratio_184];
set H [expr 0.6*$random_ratio_184];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_184 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_185 185;
set B [expr 0.4*$random_ratio_185];
set H [expr 0.6*$random_ratio_185];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_185 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_186 186;
set B [expr 0.6*$random_ratio_186];
set H [expr 0.6*$random_ratio_186];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_186 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_187 187;
set B [expr 0.4*$random_ratio_187];
set H [expr 0.7*$random_ratio_187];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_187 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_188 188;
set B [expr 0.4*$random_ratio_188];
set H [expr 0.6*$random_ratio_188];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_188 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_190 190;
set B [expr 0.4*$random_ratio_190];
set H [expr 0.6*$random_ratio_190];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_190 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_191 191;
set B [expr 0.4*$random_ratio_191];
set H [expr 0.7*$random_ratio_191];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_191 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_192 192;
set B [expr 0.4*$random_ratio_192];
set H [expr 0.6*$random_ratio_192];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_192 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_194 194;
set B [expr 0.6*$random_ratio_194];
set H [expr 0.6*$random_ratio_194];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_194 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_195 195;
set B [expr 0.6*$random_ratio_195];
set H [expr 0.6*$random_ratio_195];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_195 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_196 196;
set B [expr 0.4*$random_ratio_196];
set H [expr 0.7*$random_ratio_196];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_196 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_197 197;
set B [expr 0.6*$random_ratio_197];
set H [expr 0.6*$random_ratio_197];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_197 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_198 198;
set B [expr 0.6*$random_ratio_198];
set H [expr 0.6*$random_ratio_198];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_198 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_199 208;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_199];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_199   $Kd  $Cd $ad;

set B40x70_ele_200 200;
set B [expr 0.4*$random_ratio_200];
set H [expr 0.7*$random_ratio_200];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_200 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_201 201;
set B [expr 0.6*$random_ratio_201];
set H [expr 0.6*$random_ratio_201];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_201 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_202 202;
set B [expr 0.6*$random_ratio_202];
set H [expr 0.6*$random_ratio_202];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_202 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_203 212;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_203];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_203   $Kd  $Cd $ad;

set B40x70_ele_204 204;
set B [expr 0.4*$random_ratio_204];
set H [expr 0.7*$random_ratio_204];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_204 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_205 205;
set B [expr 0.4*$random_ratio_205];
set H [expr 0.7*$random_ratio_205];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_205 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_206 206;
set B [expr 0.4*$random_ratio_206];
set H [expr 0.7*$random_ratio_206];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_206 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_207 207;
set B [expr 0.4*$random_ratio_207];
set H [expr 0.7*$random_ratio_207];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_207 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_208 208;
set B [expr 0.4*$random_ratio_208];
set H [expr 0.7*$random_ratio_208];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_208 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_209 209;
set B [expr 0.4*$random_ratio_209];
set H [expr 0.7*$random_ratio_209];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_209 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_210 210;
set B [expr 0.4*$random_ratio_210];
set H [expr 0.7*$random_ratio_210];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_210 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_211 211;
set B [expr 0.4*$random_ratio_211];
set H [expr 0.7*$random_ratio_211];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_211 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_212 212;
set B [expr 0.4*$random_ratio_212];
set H [expr 0.7*$random_ratio_212];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_212 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_213 213;
set B [expr 0.4*$random_ratio_213];
set H [expr 0.6*$random_ratio_213];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_213 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_214 214;
set B [expr 0.4*$random_ratio_214];
set H [expr 0.6*$random_ratio_214];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_214 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_215 215;
set B [expr 0.4*$random_ratio_215];
set H [expr 0.7*$random_ratio_215];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_215 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_216 216;
set B [expr 0.4*$random_ratio_216];
set H [expr 0.6*$random_ratio_216];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_216 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_217 217;
set B [expr 0.4*$random_ratio_217];
set H [expr 0.6*$random_ratio_217];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_217 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_218 218;
set B [expr 0.4*$random_ratio_218];
set H [expr 0.6*$random_ratio_218];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_218 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_219 219;
set B [expr 0.8*$random_ratio_219];
set H [expr 0.8*$random_ratio_219];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_219 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_220 220;
set B [expr 0.8*$random_ratio_220];
set H [expr 0.8*$random_ratio_220];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_220 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_221 221;
set B [expr 0.8*$random_ratio_221];
set H [expr 0.8*$random_ratio_221];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_221 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_222 222;
set B [expr 0.4*$random_ratio_222];
set H [expr 0.6*$random_ratio_222];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_222 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_223 223;
set B [expr 0.4*$random_ratio_223];
set H [expr 0.7*$random_ratio_223];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_223 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_224 224;
set B [expr 0.4*$random_ratio_224];
set H [expr 0.6*$random_ratio_224];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_224 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_226 226;
set B [expr 0.6*$random_ratio_226];
set H [expr 0.6*$random_ratio_226];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_226 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_227 227;
set B [expr 0.6*$random_ratio_227];
set H [expr 0.6*$random_ratio_227];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_227 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_228 237;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_228];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_228   $Kd  $Cd $ad;

set B40x70_ele_229 229;
set B [expr 0.4*$random_ratio_229];
set H [expr 0.7*$random_ratio_229];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_229 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_230 230;
set B [expr 0.4*$random_ratio_230];
set H [expr 0.6*$random_ratio_230];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_230 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_232 241;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_232];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_232   $Kd  $Cd $ad;

set B40x60_ele_233 233;
set B [expr 0.4*$random_ratio_233];
set H [expr 0.6*$random_ratio_233];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_233 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_234 234;
set B [expr 0.4*$random_ratio_234];
set H [expr 0.7*$random_ratio_234];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_234 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_235 235;
set B [expr 0.4*$random_ratio_235];
set H [expr 0.6*$random_ratio_235];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_235 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_237 237;
set B [expr 0.6*$random_ratio_237];
set H [expr 0.6*$random_ratio_237];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_237 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_238 238;
set B [expr 0.6*$random_ratio_238];
set H [expr 0.6*$random_ratio_238];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_238 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_239 239;
set B [expr 0.4*$random_ratio_239];
set H [expr 0.7*$random_ratio_239];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_239 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_240 240;
set B [expr 0.4*$random_ratio_240];
set H [expr 0.6*$random_ratio_240];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_240 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_242 251;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_242];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_242   $Kd  $Cd $ad;

set B40x70_ele_243 243;
set B [expr 0.4*$random_ratio_243];
set H [expr 0.7*$random_ratio_243];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_243 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_244 244;
set B [expr 0.4*$random_ratio_244];
set H [expr 0.7*$random_ratio_244];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_244 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_245 245;
set B [expr 0.4*$random_ratio_245];
set H [expr 0.6*$random_ratio_245];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_245 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_246 246;
set B [expr 0.6*$random_ratio_246];
set H [expr 0.6*$random_ratio_246];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_246 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_247 247;
set B [expr 0.4*$random_ratio_247];
set H [expr 0.6*$random_ratio_247];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_247 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_248 248;
set B [expr 0.6*$random_ratio_248];
set H [expr 0.6*$random_ratio_248];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_248 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_249 249;
set B [expr 0.6*$random_ratio_249];
set H [expr 0.6*$random_ratio_249];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_249 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_250 250;
set B [expr 0.6*$random_ratio_250];
set H [expr 0.6*$random_ratio_250];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_250 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_251 260;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_251];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_251   $Kd  $Cd $ad;

set B40x70_ele_252 252;
set B [expr 0.4*$random_ratio_252];
set H [expr 0.7*$random_ratio_252];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_252 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_253 253;
set B [expr 0.6*$random_ratio_253];
set H [expr 0.6*$random_ratio_253];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_253 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_254 254;
set B [expr 0.6*$random_ratio_254];
set H [expr 0.6*$random_ratio_254];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_254 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_255 255;
set B [expr 0.4*$random_ratio_255];
set H [expr 0.7*$random_ratio_255];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_255 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_256 256;
set B [expr 0.4*$random_ratio_256];
set H [expr 0.7*$random_ratio_256];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_256 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_257 257;
set B [expr 0.4*$random_ratio_257];
set H [expr 0.6*$random_ratio_257];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_257 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_259 259;
set B [expr 0.4*$random_ratio_259];
set H [expr 0.7*$random_ratio_259];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_259 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_260 260;
set B [expr 0.4*$random_ratio_260];
set H [expr 0.6*$random_ratio_260];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_260 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_262 262;
set B [expr 0.6*$random_ratio_262];
set H [expr 0.6*$random_ratio_262];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_262 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_263 263;
set B [expr 0.6*$random_ratio_263];
set H [expr 0.6*$random_ratio_263];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_263 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_264 264;
set B [expr 0.4*$random_ratio_264];
set H [expr 0.7*$random_ratio_264];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_264 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_265 265;
set B [expr 0.4*$random_ratio_265];
set H [expr 0.7*$random_ratio_265];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_265 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_266 266;
set B [expr 0.4*$random_ratio_266];
set H [expr 0.6*$random_ratio_266];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_266 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_268 268;
set B [expr 0.6*$random_ratio_268];
set H [expr 0.6*$random_ratio_268];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_268 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_269 269;
set B [expr 0.6*$random_ratio_269];
set H [expr 0.6*$random_ratio_269];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_269 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_270 270;
set B [expr 0.4*$random_ratio_270];
set H [expr 0.7*$random_ratio_270];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_270 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_271 271;
set B [expr 0.4*$random_ratio_271];
set H [expr 0.6*$random_ratio_271];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_271 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_273 273;
set B [expr 0.4*$random_ratio_273];
set H [expr 0.7*$random_ratio_273];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_273 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_274 274;
set B [expr 0.4*$random_ratio_274];
set H [expr 0.7*$random_ratio_274];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_274 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_275 275;
set B [expr 0.4*$random_ratio_275];
set H [expr 0.6*$random_ratio_275];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_275 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_276 276;
set B [expr 0.4*$random_ratio_276];
set H [expr 0.6*$random_ratio_276];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_276 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_277 277;
set B [expr 0.4*$random_ratio_277];
set H [expr 0.6*$random_ratio_277];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_277 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_278 278;
set B [expr 0.4*$random_ratio_278];
set H [expr 0.6*$random_ratio_278];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_278 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_279 279;
set B [expr 0.4*$random_ratio_279];
set H [expr 0.7*$random_ratio_279];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_279 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_280 280;
set B [expr 0.4*$random_ratio_280];
set H [expr 0.7*$random_ratio_280];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_280 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_281 281;
set B [expr 0.4*$random_ratio_281];
set H [expr 0.6*$random_ratio_281];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_281 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_282 282;
set B [expr 0.4*$random_ratio_282];
set H [expr 0.6*$random_ratio_282];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_282 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_283 283;
set B [expr 0.6*$random_ratio_283];
set H [expr 0.6*$random_ratio_283];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_283 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_284 284;
set B [expr 0.6*$random_ratio_284];
set H [expr 0.6*$random_ratio_284];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_284 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_285 285;
set B [expr 0.4*$random_ratio_285];
set H [expr 0.6*$random_ratio_285];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_285 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_286 286;
set B [expr 0.4*$random_ratio_286];
set H [expr 0.6*$random_ratio_286];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_286 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_287 287;
set B [expr 0.6*$random_ratio_287];
set H [expr 0.6*$random_ratio_287];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_287 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_288 288;
set B [expr 0.6*$random_ratio_288];
set H [expr 0.6*$random_ratio_288];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_288 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_289 289;
set B [expr 0.6*$random_ratio_289];
set H [expr 0.6*$random_ratio_289];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_289 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_290 290;
set B [expr 0.6*$random_ratio_290];
set H [expr 0.6*$random_ratio_290];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_290 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_291 291;
set B [expr 0.4*$random_ratio_291];
set H [expr 0.7*$random_ratio_291];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_291 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_292 292;
set B [expr 0.4*$random_ratio_292];
set H [expr 0.7*$random_ratio_292];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_292 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_293 293;
set B [expr 0.4*$random_ratio_293];
set H [expr 0.6*$random_ratio_293];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_293 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_294 294;
set B [expr 0.4*$random_ratio_294];
set H [expr 0.6*$random_ratio_294];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_294 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_295 295;
set B [expr 0.4*$random_ratio_295];
set H [expr 0.7*$random_ratio_295];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_295 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_296 296;
set B [expr 0.4*$random_ratio_296];
set H [expr 0.6*$random_ratio_296];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_296 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_297 297;
set B [expr 0.4*$random_ratio_297];
set H [expr 0.7*$random_ratio_297];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_297 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_298 298;
set B [expr 0.4*$random_ratio_298];
set H [expr 0.7*$random_ratio_298];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_298 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_299 299;
set B [expr 0.4*$random_ratio_299];
set H [expr 0.6*$random_ratio_299];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_299 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_300 300;
set B [expr 0.4*$random_ratio_300];
set H [expr 0.6*$random_ratio_300];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_300 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_301 301;
set B [expr 0.8*$random_ratio_301];
set H [expr 0.8*$random_ratio_301];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_301 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_302 302;
set B [expr 0.8*$random_ratio_302];
set H [expr 0.8*$random_ratio_302];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_302 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_303 303;
set B [expr 0.4*$random_ratio_303];
set H [expr 0.6*$random_ratio_303];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_303 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_304 304;
set B [expr 0.8*$random_ratio_304];
set H [expr 0.8*$random_ratio_304];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_304 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_305 305;
set B [expr 0.8*$random_ratio_305];
set H [expr 0.8*$random_ratio_305];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_305 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_306 306;
set B [expr 0.8*$random_ratio_306];
set H [expr 0.8*$random_ratio_306];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_306 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_307 307;
set B [expr 0.8*$random_ratio_307];
set H [expr 0.8*$random_ratio_307];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_307 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_308 308;
set B [expr 0.4*$random_ratio_308];
set H [expr 0.6*$random_ratio_308];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_308 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_309 309;
set B [expr 0.8*$random_ratio_309];
set H [expr 0.8*$random_ratio_309];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_309 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_310 310;
set B [expr 0.8*$random_ratio_310];
set H [expr 0.8*$random_ratio_310];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_310 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_311 311;
set B [expr 0.4*$random_ratio_311];
set H [expr 0.6*$random_ratio_311];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_311 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_312 312;
set B [expr 0.8*$random_ratio_312];
set H [expr 0.8*$random_ratio_312];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_312 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_313 313;
set B [expr 0.8*$random_ratio_313];
set H [expr 0.8*$random_ratio_313];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_313 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_314 314;
set B [expr 0.8*$random_ratio_314];
set H [expr 0.8*$random_ratio_314];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_314 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_315 315;
set B [expr 0.8*$random_ratio_315];
set H [expr 0.8*$random_ratio_315];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_315 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_316 316;
set B [expr 0.8*$random_ratio_316];
set H [expr 0.8*$random_ratio_316];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_316 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_317 317;
set B [expr 0.8*$random_ratio_317];
set H [expr 0.8*$random_ratio_317];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_317 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_318 318;
set B [expr 0.8*$random_ratio_318];
set H [expr 0.8*$random_ratio_318];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_318 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_319 319;
set B [expr 0.8*$random_ratio_319];
set H [expr 0.8*$random_ratio_319];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_319 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_320 320;
set B [expr 0.8*$random_ratio_320];
set H [expr 0.8*$random_ratio_320];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_320 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_321 321;
set B [expr 0.8*$random_ratio_321];
set H [expr 0.8*$random_ratio_321];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_321 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_322 322;
set B [expr 0.4*$random_ratio_322];
set H [expr 0.7*$random_ratio_322];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_322 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_323 323;
set B [expr 0.4*$random_ratio_323];
set H [expr 0.7*$random_ratio_323];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_323 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_324 324;
set B [expr 0.4*$random_ratio_324];
set H [expr 0.7*$random_ratio_324];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_324 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_325 325;
set B [expr 0.4*$random_ratio_325];
set H [expr 0.7*$random_ratio_325];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_325 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_326 326;
set B [expr 0.4*$random_ratio_326];
set H [expr 0.6*$random_ratio_326];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_326 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_327 327;
set B [expr 0.4*$random_ratio_327];
set H [expr 0.7*$random_ratio_327];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_327 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_328 328;
set B [expr 0.4*$random_ratio_328];
set H [expr 0.7*$random_ratio_328];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_328 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_329 329;
set B [expr 0.4*$random_ratio_329];
set H [expr 0.7*$random_ratio_329];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_329 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_330 330;
set B [expr 0.4*$random_ratio_330];
set H [expr 0.7*$random_ratio_330];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_330 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_331 331;
set B [expr 0.4*$random_ratio_331];
set H [expr 0.6*$random_ratio_331];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_331 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_332 332;
set B [expr 0.4*$random_ratio_332];
set H [expr 0.7*$random_ratio_332];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_332 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_333 333;
set B [expr 0.4*$random_ratio_333];
set H [expr 0.7*$random_ratio_333];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_333 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_334 334;
set B [expr 0.4*$random_ratio_334];
set H [expr 0.7*$random_ratio_334];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_334 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_335 335;
set B [expr 0.4*$random_ratio_335];
set H [expr 0.7*$random_ratio_335];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_335 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_336 336;
set B [expr 0.4*$random_ratio_336];
set H [expr 0.6*$random_ratio_336];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_336 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_337 337;
set B [expr 0.4*$random_ratio_337];
set H [expr 0.6*$random_ratio_337];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_337 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_338 338;
set B [expr 0.8*$random_ratio_338];
set H [expr 0.8*$random_ratio_338];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_338 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_339 339;
set B [expr 0.8*$random_ratio_339];
set H [expr 0.8*$random_ratio_339];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_339 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_340 340;
set B [expr 0.8*$random_ratio_340];
set H [expr 0.8*$random_ratio_340];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_340 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_341 341;
set B [expr 0.8*$random_ratio_341];
set H [expr 0.8*$random_ratio_341];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_341 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_342 342;
set B [expr 0.8*$random_ratio_342];
set H [expr 0.8*$random_ratio_342];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_342 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_343 343;
set B [expr 0.8*$random_ratio_343];
set H [expr 0.8*$random_ratio_343];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_343 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_344 344;
set B [expr 0.4*$random_ratio_344];
set H [expr 0.6*$random_ratio_344];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_344 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_345 345;
set B [expr 0.4*$random_ratio_345];
set H [expr 0.6*$random_ratio_345];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_345 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_346 346;
set B [expr 0.8*$random_ratio_346];
set H [expr 0.8*$random_ratio_346];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_346 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_347 347;
set B [expr 0.4*$random_ratio_347];
set H [expr 0.6*$random_ratio_347];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_347 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_348 348;
set B [expr 0.8*$random_ratio_348];
set H [expr 0.8*$random_ratio_348];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_348 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_349 349;
set B [expr 0.8*$random_ratio_349];
set H [expr 0.8*$random_ratio_349];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_349 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_350 350;
set B [expr 0.4*$random_ratio_350];
set H [expr 0.6*$random_ratio_350];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_350 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_351 351;
set B [expr 0.4*$random_ratio_351];
set H [expr 0.7*$random_ratio_351];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_351 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_353 353;
set B [expr 0.6*$random_ratio_353];
set H [expr 0.6*$random_ratio_353];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_353 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_354 354;
set B [expr 0.6*$random_ratio_354];
set H [expr 0.6*$random_ratio_354];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_354 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_355 355;
set B [expr 0.4*$random_ratio_355];
set H [expr 0.7*$random_ratio_355];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_355 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_356 356;
set B [expr 0.4*$random_ratio_356];
set H [expr 0.6*$random_ratio_356];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_356 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_357 357;
set B [expr 0.4*$random_ratio_357];
set H [expr 0.7*$random_ratio_357];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_357 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_359 359;
set B [expr 0.6*$random_ratio_359];
set H [expr 0.6*$random_ratio_359];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_359 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_360 360;
set B [expr 0.6*$random_ratio_360];
set H [expr 0.6*$random_ratio_360];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_360 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_361 361;
set B [expr 0.4*$random_ratio_361];
set H [expr 0.6*$random_ratio_361];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_361 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_362 362;
set B [expr 0.4*$random_ratio_362];
set H [expr 0.7*$random_ratio_362];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_362 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_364 364;
set B [expr 0.6*$random_ratio_364];
set H [expr 0.6*$random_ratio_364];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_364 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_365 365;
set B [expr 0.6*$random_ratio_365];
set H [expr 0.6*$random_ratio_365];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_365 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_366 366;
set B [expr 0.4*$random_ratio_366];
set H [expr 0.7*$random_ratio_366];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_366 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_367 367;
set B [expr 0.4*$random_ratio_367];
set H [expr 0.6*$random_ratio_367];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_367 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_368 368;
set B [expr 0.4*$random_ratio_368];
set H [expr 0.7*$random_ratio_368];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_368 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_370 370;
set B [expr 0.4*$random_ratio_370];
set H [expr 0.7*$random_ratio_370];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_370 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_371 371;
set B [expr 0.4*$random_ratio_371];
set H [expr 0.6*$random_ratio_371];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_371 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_372 372;
set B [expr 0.4*$random_ratio_372];
set H [expr 0.7*$random_ratio_372];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_372 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_373 373;
set B [expr 0.4*$random_ratio_373];
set H [expr 0.7*$random_ratio_373];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_373 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_374 374;
set B [expr 0.4*$random_ratio_374];
set H [expr 0.6*$random_ratio_374];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_374 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_375 375;
set B [expr 0.4*$random_ratio_375];
set H [expr 0.7*$random_ratio_375];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_375 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_376 376;
set B [expr 0.4*$random_ratio_376];
set H [expr 0.6*$random_ratio_376];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_376 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_377 377;
set B [expr 0.6*$random_ratio_377];
set H [expr 0.6*$random_ratio_377];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_377 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_378 378;
set B [expr 0.6*$random_ratio_378];
set H [expr 0.6*$random_ratio_378];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_378 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_379 379;
set B [expr 0.4*$random_ratio_379];
set H [expr 0.6*$random_ratio_379];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_379 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_380 380;
set B [expr 0.6*$random_ratio_380];
set H [expr 0.6*$random_ratio_380];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_380 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_381 381;
set B [expr 0.6*$random_ratio_381];
set H [expr 0.6*$random_ratio_381];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_381 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_382 382;
set B [expr 0.4*$random_ratio_382];
set H [expr 0.6*$random_ratio_382];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_382 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_383 383;
set B [expr 0.4*$random_ratio_383];
set H [expr 0.6*$random_ratio_383];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_383 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_384 384;
set B [expr 0.6*$random_ratio_384];
set H [expr 0.6*$random_ratio_384];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_384 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_385 385;
set B [expr 0.6*$random_ratio_385];
set H [expr 0.6*$random_ratio_385];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_385 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_386 386;
set B [expr 0.4*$random_ratio_386];
set H [expr 0.7*$random_ratio_386];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_386 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_387 387;
set B [expr 0.4*$random_ratio_387];
set H [expr 0.6*$random_ratio_387];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_387 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_389 389;
set B [expr 0.4*$random_ratio_389];
set H [expr 0.7*$random_ratio_389];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_389 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_390 390;
set B [expr 0.4*$random_ratio_390];
set H [expr 0.6*$random_ratio_390];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_390 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_392 392;
set B [expr 0.6*$random_ratio_392];
set H [expr 0.6*$random_ratio_392];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_392 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_393 393;
set B [expr 0.4*$random_ratio_393];
set H [expr 0.6*$random_ratio_393];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_393 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_394 394;
set B [expr 0.4*$random_ratio_394];
set H [expr 0.6*$random_ratio_394];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_394 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_395 395;
set B [expr 0.4*$random_ratio_395];
set H [expr 0.6*$random_ratio_395];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_395 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_396 396;
set B [expr 0.4*$random_ratio_396];
set H [expr 0.7*$random_ratio_396];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_396 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_397 397;
set B [expr 0.4*$random_ratio_397];
set H [expr 0.7*$random_ratio_397];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_397 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_398 398;
set B [expr 0.4*$random_ratio_398];
set H [expr 0.6*$random_ratio_398];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_398 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_399 399;
set B [expr 0.6*$random_ratio_399];
set H [expr 0.6*$random_ratio_399];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_399 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_400 400;
set B [expr 0.4*$random_ratio_400];
set H [expr 0.7*$random_ratio_400];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_400 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_401 401;
set B [expr 0.4*$random_ratio_401];
set H [expr 0.7*$random_ratio_401];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_401 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_402 402;
set B [expr 0.6*$random_ratio_402];
set H [expr 0.6*$random_ratio_402];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_402 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C60x60_ele_403 403;
set B [expr 0.6*$random_ratio_403];
set H [expr 0.6*$random_ratio_403];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C60x60_ele_403 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_404 404;
set B [expr 0.4*$random_ratio_404];
set H [expr 0.6*$random_ratio_404];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_404 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_405 405;
set B [expr 0.4*$random_ratio_405];
set H [expr 0.6*$random_ratio_405];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_405 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_406 406;
set B [expr 0.8*$random_ratio_406];
set H [expr 0.8*$random_ratio_406];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_406 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_407 407;
set B [expr 0.4*$random_ratio_407];
set H [expr 0.6*$random_ratio_407];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_407 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_408 408;
set B [expr 0.4*$random_ratio_408];
set H [expr 0.6*$random_ratio_408];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_408 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_409 409;
set B [expr 0.4*$random_ratio_409];
set H [expr 0.7*$random_ratio_409];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_409 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_410 410;
set B [expr 0.4*$random_ratio_410];
set H [expr 0.7*$random_ratio_410];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_410 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_411 411;
set B [expr 0.4*$random_ratio_411];
set H [expr 0.6*$random_ratio_411];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_411 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_412 412;
set B [expr 0.4*$random_ratio_412];
set H [expr 0.6*$random_ratio_412];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_412 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_413 413;
set B [expr 0.8*$random_ratio_413];
set H [expr 0.8*$random_ratio_413];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_413 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_414 414;
set B [expr 0.8*$random_ratio_414];
set H [expr 0.8*$random_ratio_414];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_414 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_415 415;
set B [expr 0.8*$random_ratio_415];
set H [expr 0.8*$random_ratio_415];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_415 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_416 416;
set B [expr 0.8*$random_ratio_416];
set H [expr 0.8*$random_ratio_416];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_416 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_417 417;
set B [expr 0.8*$random_ratio_417];
set H [expr 0.8*$random_ratio_417];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_417 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_418 418;
set B [expr 0.8*$random_ratio_418];
set H [expr 0.8*$random_ratio_418];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_418 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_419 419;
set B [expr 0.8*$random_ratio_419];
set H [expr 0.8*$random_ratio_419];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_419 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_420 420;
set B [expr 0.4*$random_ratio_420];
set H [expr 0.6*$random_ratio_420];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_420 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_421 421;
set B [expr 0.8*$random_ratio_421];
set H [expr 0.8*$random_ratio_421];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_421 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_422 422;
set B [expr 0.8*$random_ratio_422];
set H [expr 0.8*$random_ratio_422];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_422 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x60_ele_423 423;
set B [expr 0.4*$random_ratio_423];
set H [expr 0.6*$random_ratio_423];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x60_ele_423 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_424 424;
set B [expr 0.8*$random_ratio_424];
set H [expr 0.8*$random_ratio_424];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_424 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_425 425;
set B [expr 0.8*$random_ratio_425];
set H [expr 0.8*$random_ratio_425];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_425 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_426 426;
set B [expr 0.8*$random_ratio_426];
set H [expr 0.8*$random_ratio_426];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_426 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_427 427;
set B [expr 0.8*$random_ratio_427];
set H [expr 0.8*$random_ratio_427];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_427 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_428 428;
set B [expr 0.8*$random_ratio_428];
set H [expr 0.8*$random_ratio_428];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_428 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_429 429;
set B [expr 0.8*$random_ratio_429];
set H [expr 0.8*$random_ratio_429];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_429 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_430 430;
set B [expr 0.8*$random_ratio_430];
set H [expr 0.8*$random_ratio_430];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_430 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C80x80_ele_431 431;
set B [expr 0.8*$random_ratio_431];
set H [expr 0.8*$random_ratio_431];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C80x80_ele_431 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_432 432;
set B [expr 0.4*$random_ratio_432];
set H [expr 0.7*$random_ratio_432];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_432 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set B40x70_ele_433 433;
set B [expr 0.4*$random_ratio_433];
set H [expr 0.7*$random_ratio_433];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $B40x70_ele_433 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_434 434;
set B [expr 0.9*$random_ratio_434];
set H [expr 0.9*$random_ratio_434];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_434 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_435 435;
set B [expr 0.9*$random_ratio_435];
set H [expr 0.9*$random_ratio_435];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_435 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_436 436;
set B [expr 0.9*$random_ratio_436];
set H [expr 0.9*$random_ratio_436];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_436 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_437 437;
set B [expr 0.9*$random_ratio_437];
set H [expr 0.9*$random_ratio_437];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_437 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set C90x90_ele_438 438;
set B [expr 0.9*$random_ratio_438];
set H [expr 0.9*$random_ratio_438];
set coverCol 0.03;
set numBarsCol 5;
set rebarRatioCol 0.005;
set ACol [expr $B*$H];
set barArea [expr $ACol*$rebarRatioCol/$numBarsCol];
set coverY [expr $H/2.0];
set coverZ [expr $B/2.0];
set coreY [expr $coverY-$coverCol]
set coreZ [expr $coverZ-$coverCol]
set nfY 16;
set nfZ 4;
section fiberSec $C90x90_ele_438 -GJ 1E12 {;
   patch quadr $IDconcU $nfZ $nfY -$coverY $coverZ -$coverY -$coverZ $coverY -$coverZ $coverY $coverZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY  $coreZ   $coreY  $coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY -$coreZ  -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea -$coreY $coreZ -$coreY -$coreZ;
   layer straight $IDreinf $numBarsCol $barArea  $coreY $coreZ  $coreY -$coreZ;};

set Viscous_ele_450 459;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_450];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_450   $Kd  $Cd $ad;

set Viscous_ele_452 461;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_452];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_452   $Kd  $Cd $ad;

set Viscous_ele_454 463;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_454];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_454   $Kd  $Cd $ad;

set Viscous_ele_460 469;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_460];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_460   $Kd  $Cd $ad;

set Viscous_ele_463 472;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_463];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_463   $Kd  $Cd $ad;

set Viscous_ele_469 478;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_469];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_469   $Kd  $Cd $ad;

set Viscous_ele_470 479;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_470];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_470   $Kd  $Cd $ad;

set Viscous_ele_473 482;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_473];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_473   $Kd  $Cd $ad;

set Viscous_ele_474 483;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_474];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_474   $Kd  $Cd $ad;

set Viscous_ele_477 486;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_477];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_477   $Kd  $Cd $ad;

set Viscous_ele_478 487;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_478];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_478   $Kd  $Cd $ad;

set Viscous_ele_479 488;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_479];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_479   $Kd  $Cd $ad;

set Viscous_ele_480 489;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_480];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_480   $Kd  $Cd $ad;

set Viscous_ele_481 490;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_481];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_481   $Kd  $Cd $ad;

set Viscous_ele_484 493;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_484];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_484   $Kd  $Cd $ad;

set Viscous_ele_485 494;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_485];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_485   $Kd  $Cd $ad;

set Viscous_ele_496 505;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_496];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_496   $Kd  $Cd $ad;

set Viscous_ele_498 507;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_498];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_498   $Kd  $Cd $ad;

set Viscous_ele_500 509;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_500];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_500   $Kd  $Cd $ad;

set Viscous_ele_502 511;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_502];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_502   $Kd  $Cd $ad;

set Viscous_ele_504 513;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_504];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_504   $Kd  $Cd $ad;

set Viscous_ele_506 515;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_506];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_506   $Kd  $Cd $ad;

set Viscous_ele_508 517;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_508];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_508   $Kd  $Cd $ad;

set Viscous_ele_509 518;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_509];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_509   $Kd  $Cd $ad;

set Viscous_ele_511 520;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_511];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_511   $Kd  $Cd $ad;

set Viscous_ele_512 521;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_512];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_512   $Kd  $Cd $ad;

set Viscous_ele_528 537;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_528];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_528   $Kd  $Cd $ad;

set Viscous_ele_529 538;
set Cd 23E4;
set Kd [expr 25E6*$random_ratio_529];
set ad 0.35;
uniaxialMaterial ViscousDamper  $Viscous_ele_529   $Kd  $Cd $ad;

# ELEMENT connectivity -------------------------------------------------------------
element nonlinearBeamColumn 1 254 26 $numIntgrPts $B40x70_ele_1 $IDBeam_X_Transf;
element nonlinearBeamColumn 2 94 205 $numIntgrPts $B40x60_ele_2 $IDBeam_Z_Transf;
element nonlinearBeamColumn 3 160 204 $numIntgrPts $B40x60_ele_3 $IDBeam_Z_Transf;
element nonlinearBeamColumn 4 158 139 $numIntgrPts $C90x90_ele_4 $IDCol_Y_Transf;
element nonlinearBeamColumn 5 44 154 $numIntgrPts $B40x60_ele_5 $IDBeam_Z_Transf;
element nonlinearBeamColumn 6 139 26 $numIntgrPts $C90x90_ele_6 $IDCol_Y_Transf;
element nonlinearBeamColumn 7 126 39 $numIntgrPts $C90x90_ele_7 $IDCol_Y_Transf;
element nonlinearBeamColumn 8 16 54 $numIntgrPts $B40x60_ele_8 $IDBeam_Z_Transf;
element nonlinearBeamColumn 9 39 254 $numIntgrPts $C90x90_ele_9 $IDCol_Y_Transf;
element nonlinearBeamColumn 10 160 94 $numIntgrPts $B40x70_ele_10 $IDBeam_X_Transf;
element nonlinearBeamColumn 11 209 68 $numIntgrPts $B40x70_ele_11 $IDBeam_X_Transf;
element nonlinearBeamColumn 12 68 94 $numIntgrPts $C90x90_ele_12 $IDCol_Y_Transf;
element nonlinearBeamColumn 13 209 160 $numIntgrPts $C90x90_ele_13 $IDCol_Y_Transf;
element twoNodeLink 14  94 209 -mat  $Viscous_ele_14 -dir 1; 
element nonlinearBeamColumn 15 228 68 $numIntgrPts $C90x90_ele_15 $IDCol_Y_Transf;
element nonlinearBeamColumn 16 109 209 $numIntgrPts $C90x90_ele_16 $IDCol_Y_Transf;
element twoNodeLink 17  109 68 -mat  $Viscous_ele_17 -dir 1; 
element nonlinearBeamColumn 18 59 147 $numIntgrPts $B40x70_ele_18 $IDBeam_X_Transf;
element nonlinearBeamColumn 19 68 175 $numIntgrPts $B40x60_ele_19 $IDBeam_Z_Transf;
element nonlinearBeamColumn 20 209 58 $numIntgrPts $B40x60_ele_20 $IDBeam_Z_Transf;
element nonlinearBeamColumn 22 16 44 $numIntgrPts $B40x70_ele_22 $IDBeam_X_Transf;
element nonlinearBeamColumn 23 147 44 $numIntgrPts $C90x90_ele_23 $IDCol_Y_Transf;
element nonlinearBeamColumn 24 59 16 $numIntgrPts $C90x90_ele_24 $IDCol_Y_Transf;
element twoNodeLink 25  44 59 -mat  $Viscous_ele_25 -dir 1; 
element nonlinearBeamColumn 26 61 147 $numIntgrPts $C90x90_ele_26 $IDCol_Y_Transf;
element nonlinearBeamColumn 27 221 59 $numIntgrPts $C90x90_ele_27 $IDCol_Y_Transf;
element twoNodeLink 28  221 147 -mat  $Viscous_ele_28 -dir 1; 
element nonlinearBeamColumn 29 39 139 $numIntgrPts $B40x70_ele_29 $IDBeam_X_Transf;
element nonlinearBeamColumn 30 147 1 $numIntgrPts $B40x60_ele_30 $IDBeam_Z_Transf;
element nonlinearBeamColumn 31 59 101 $numIntgrPts $B40x60_ele_31 $IDBeam_Z_Transf;
element nonlinearBeamColumn 33 3 138 $numIntgrPts $B40x70_ele_33 $IDBeam_X_Transf;
element nonlinearBeamColumn 34 77 45 $numIntgrPts $B40x70_ele_34 $IDBeam_X_Transf;
element nonlinearBeamColumn 35 120 84 $numIntgrPts $B40x70_ele_35 $IDBeam_X_Transf;
element nonlinearBeamColumn 36 77 120 $numIntgrPts $B40x60_ele_36 $IDBeam_Z_Transf;
element nonlinearBeamColumn 37 3 38 $numIntgrPts $B40x60_ele_37 $IDBeam_Z_Transf;
element nonlinearBeamColumn 38 35 133 $numIntgrPts $B40x70_ele_38 $IDBeam_X_Transf;
element nonlinearBeamColumn 39 79 182 $numIntgrPts $B40x70_ele_39 $IDBeam_X_Transf;
element nonlinearBeamColumn 40 143 91 $numIntgrPts $B40x70_ele_40 $IDBeam_X_Transf;
element nonlinearBeamColumn 41 91 132 $numIntgrPts $B40x60_ele_41 $IDBeam_Z_Transf;
element nonlinearBeamColumn 42 66 91 $numIntgrPts $C90x90_ele_42 $IDCol_Y_Transf;
element nonlinearBeamColumn 43 18 55 $numIntgrPts $B40x60_ele_43 $IDBeam_Z_Transf;
element nonlinearBeamColumn 44 174 18 $numIntgrPts $C90x90_ele_44 $IDCol_Y_Transf;
element nonlinearBeamColumn 45 28 201 $numIntgrPts $C90x90_ele_45 $IDCol_Y_Transf;
element nonlinearBeamColumn 46 240 203 $numIntgrPts $B40x70_ele_46 $IDBeam_X_Transf;
element nonlinearBeamColumn 47 74 106 $numIntgrPts $B40x70_ele_47 $IDBeam_X_Transf;
element nonlinearBeamColumn 48 116 150 $numIntgrPts $B40x70_ele_48 $IDBeam_X_Transf;
element nonlinearBeamColumn 49 106 150 $numIntgrPts $B40x60_ele_49 $IDBeam_Z_Transf;
element nonlinearBeamColumn 50 203 248 $numIntgrPts $B40x60_ele_50 $IDBeam_Z_Transf;
element nonlinearBeamColumn 51 156 198 $numIntgrPts $B40x60_ele_51 $IDBeam_Z_Transf;
element nonlinearBeamColumn 52 251 32 $numIntgrPts $B40x60_ele_52 $IDBeam_Z_Transf;
element nonlinearBeamColumn 53 251 203 $numIntgrPts $C90x90_ele_53 $IDCol_Y_Transf;
element nonlinearBeamColumn 54 156 106 $numIntgrPts $C90x90_ele_54 $IDCol_Y_Transf;
element nonlinearBeamColumn 55 198 150 $numIntgrPts $C90x90_ele_55 $IDCol_Y_Transf;
element nonlinearBeamColumn 56 138 240 $numIntgrPts $B40x70_ele_56 $IDBeam_X_Transf;
element nonlinearBeamColumn 57 45 74 $numIntgrPts $B40x70_ele_57 $IDBeam_X_Transf;
element nonlinearBeamColumn 58 84 116 $numIntgrPts $B40x70_ele_58 $IDBeam_X_Transf;
element nonlinearBeamColumn 59 45 84 $numIntgrPts $B40x60_ele_59 $IDBeam_Z_Transf;
element nonlinearBeamColumn 60 138 178 $numIntgrPts $B40x60_ele_60 $IDBeam_Z_Transf;
element nonlinearBeamColumn 61 108 199 $numIntgrPts $B40x70_ele_61 $IDBeam_X_Transf;
element nonlinearBeamColumn 62 90 190 $numIntgrPts $B40x70_ele_62 $IDBeam_X_Transf;
element nonlinearBeamColumn 63 131 232 $numIntgrPts $B40x70_ele_63 $IDBeam_X_Transf;
element nonlinearBeamColumn 64 90 131 $numIntgrPts $B40x60_ele_64 $IDBeam_Z_Transf;
element nonlinearBeamColumn 65 108 152 $numIntgrPts $B40x60_ele_65 $IDBeam_Z_Transf;
element nonlinearBeamColumn 66 90 45 $numIntgrPts $C90x90_ele_66 $IDCol_Y_Transf;
element nonlinearBeamColumn 67 131 84 $numIntgrPts $C90x90_ele_67 $IDCol_Y_Transf;
element nonlinearBeamColumn 68 74 116 $numIntgrPts $B40x60_ele_68 $IDBeam_Z_Transf;
element nonlinearBeamColumn 69 240 20 $numIntgrPts $B40x60_ele_69 $IDBeam_Z_Transf;
element nonlinearBeamColumn 70 190 232 $numIntgrPts $B40x60_ele_70 $IDBeam_Z_Transf;
element nonlinearBeamColumn 71 199 50 $numIntgrPts $B40x60_ele_71 $IDBeam_Z_Transf;
element nonlinearBeamColumn 72 199 240 $numIntgrPts $C90x90_ele_72 $IDCol_Y_Transf;
element nonlinearBeamColumn 73 190 74 $numIntgrPts $C90x90_ele_73 $IDCol_Y_Transf;
element nonlinearBeamColumn 74 232 116 $numIntgrPts $C90x90_ele_74 $IDCol_Y_Transf;
element nonlinearBeamColumn 75 148 212 $numIntgrPts $B40x70_ele_75 $IDBeam_X_Transf;
element nonlinearBeamColumn 76 212 143 $numIntgrPts $B40x70_ele_76 $IDBeam_X_Transf;
element nonlinearBeamColumn 77 122 4 $numIntgrPts $B40x70_ele_77 $IDBeam_X_Transf;
element nonlinearBeamColumn 78 4 5 $numIntgrPts $B40x70_ele_78 $IDBeam_X_Transf;
element nonlinearBeamColumn 79 49 108 $numIntgrPts $B40x70_ele_79 $IDBeam_X_Transf;
element nonlinearBeamColumn 80 143 186 $numIntgrPts $B40x60_ele_80 $IDBeam_Z_Transf;
element nonlinearBeamColumn 81 5 41 $numIntgrPts $B40x60_ele_81 $IDBeam_Z_Transf;
element nonlinearBeamColumn 82 5 143 $numIntgrPts $C90x90_ele_82 $IDCol_Y_Transf;
element nonlinearBeamColumn 83 212 255 $numIntgrPts $B40x60_ele_83 $IDBeam_Z_Transf;
element nonlinearBeamColumn 84 4 42 $numIntgrPts $B40x60_ele_84 $IDBeam_Z_Transf;
element nonlinearBeamColumn 85 4 212 $numIntgrPts $C90x90_ele_85 $IDCol_Y_Transf;
element nonlinearBeamColumn 86 108 138 $numIntgrPts $C90x90_ele_86 $IDCol_Y_Transf;
element nonlinearBeamColumn 87 148 188 $numIntgrPts $B40x60_ele_87 $IDBeam_Z_Transf;
element nonlinearBeamColumn 88 122 161 $numIntgrPts $B40x60_ele_88 $IDBeam_Z_Transf;
element nonlinearBeamColumn 89 122 148 $numIntgrPts $C90x90_ele_89 $IDCol_Y_Transf;
element nonlinearBeamColumn 90 213 160 $numIntgrPts $B40x70_ele_90 $IDBeam_X_Transf;
element nonlinearBeamColumn 91 208 16 $numIntgrPts $B40x70_ele_91 $IDBeam_X_Transf;
element nonlinearBeamColumn 92 71 209 $numIntgrPts $B40x70_ele_92 $IDBeam_X_Transf;
element nonlinearBeamColumn 93 181 59 $numIntgrPts $B40x70_ele_93 $IDBeam_X_Transf;
element nonlinearBeamColumn 94 160 4 $numIntgrPts $C90x90_ele_94 $IDCol_Y_Transf;
element nonlinearBeamColumn 95 16 108 $numIntgrPts $C90x90_ele_95 $IDCol_Y_Transf;
element nonlinearBeamColumn 96 71 110 $numIntgrPts $B40x60_ele_96 $IDBeam_Z_Transf;
element nonlinearBeamColumn 97 233 71 $numIntgrPts $C90x90_ele_97 $IDCol_Y_Transf;
element nonlinearBeamColumn 98 213 65 $numIntgrPts $B40x60_ele_98 $IDBeam_Z_Transf;
element nonlinearBeamColumn 99 213 122 $numIntgrPts $C90x90_ele_99 $IDCol_Y_Transf;
element nonlinearBeamColumn 100 17 181 $numIntgrPts $C90x90_ele_100 $IDCol_Y_Transf;
element nonlinearBeamColumn 101 208 49 $numIntgrPts $C90x90_ele_101 $IDCol_Y_Transf;
element nonlinearBeamColumn 102 5 66 $numIntgrPts $B40x70_ele_102 $IDBeam_X_Transf;
element nonlinearBeamColumn 103 199 251 $numIntgrPts $B40x70_ele_103 $IDBeam_X_Transf;
element nonlinearBeamColumn 104 190 156 $numIntgrPts $B40x70_ele_104 $IDBeam_X_Transf;
element nonlinearBeamColumn 105 94 225 $numIntgrPts $B40x70_ele_105 $IDBeam_X_Transf;
element nonlinearBeamColumn 106 44 151 $numIntgrPts $B40x70_ele_106 $IDBeam_X_Transf;
element nonlinearBeamColumn 107 26 6 $numIntgrPts $B40x70_ele_107 $IDBeam_X_Transf;
element nonlinearBeamColumn 108 66 104 $numIntgrPts $B40x60_ele_108 $IDBeam_Z_Transf;
element nonlinearBeamColumn 109 225 10 $numIntgrPts $B40x60_ele_109 $IDBeam_Z_Transf;
element nonlinearBeamColumn 110 225 66 $numIntgrPts $C90x90_ele_110 $IDCol_Y_Transf;
element nonlinearBeamColumn 111 18 225 $numIntgrPts $C90x90_ele_111 $IDCol_Y_Transf;
element nonlinearBeamColumn 112 151 193 $numIntgrPts $B40x60_ele_112 $IDBeam_Z_Transf;
element nonlinearBeamColumn 113 151 251 $numIntgrPts $C90x90_ele_113 $IDCol_Y_Transf;
element nonlinearBeamColumn 114 6 156 $numIntgrPts $C90x90_ele_114 $IDCol_Y_Transf;
element nonlinearBeamColumn 115 201 243 $numIntgrPts $B40x60_ele_115 $IDBeam_Z_Transf;
element nonlinearBeamColumn 116 201 151 $numIntgrPts $C90x90_ele_116 $IDCol_Y_Transf;
element nonlinearBeamColumn 117 103 6 $numIntgrPts $C90x90_ele_117 $IDCol_Y_Transf;
element nonlinearBeamColumn 118 94 5 $numIntgrPts $C90x90_ele_118 $IDCol_Y_Transf;
element nonlinearBeamColumn 119 44 199 $numIntgrPts $C90x90_ele_119 $IDCol_Y_Transf;
element nonlinearBeamColumn 120 68 18 $numIntgrPts $B40x70_ele_120 $IDBeam_X_Transf;
element nonlinearBeamColumn 121 147 201 $numIntgrPts $B40x70_ele_121 $IDBeam_X_Transf;
element nonlinearBeamColumn 123 139 103 $numIntgrPts $B40x70_ele_123 $IDBeam_X_Transf;
element nonlinearBeamColumn 125 232 198 $numIntgrPts $B40x70_ele_125 $IDBeam_X_Transf;
element nonlinearBeamColumn 126 133 43 $numIntgrPts $B40x70_ele_126 $IDBeam_X_Transf;
element nonlinearBeamColumn 127 103 146 $numIntgrPts $B40x60_ele_127 $IDBeam_Z_Transf;
element nonlinearBeamColumn 128 211 103 $numIntgrPts $C90x90_ele_128 $IDCol_Y_Transf;
element nonlinearBeamColumn 129 253 146 $numIntgrPts $C90x90_ele_129 $IDCol_Y_Transf;
element nonlinearBeamColumn 130 6 43 $numIntgrPts $B40x60_ele_130 $IDBeam_Z_Transf;
element nonlinearBeamColumn 131 43 198 $numIntgrPts $C90x90_ele_131 $IDCol_Y_Transf;
element nonlinearBeamColumn 132 146 43 $numIntgrPts $C90x90_ele_132 $IDCol_Y_Transf;
element nonlinearBeamColumn 133 202 182 $numIntgrPts $C90x90_ele_133 $IDCol_Y_Transf;
element nonlinearBeamColumn 134 26 133 $numIntgrPts $B40x60_ele_134 $IDBeam_Z_Transf;
element nonlinearBeamColumn 135 26 190 $numIntgrPts $C90x90_ele_135 $IDCol_Y_Transf;
element nonlinearBeamColumn 136 133 232 $numIntgrPts $C90x90_ele_136 $IDCol_Y_Transf;
element nonlinearBeamColumn 137 182 133 $numIntgrPts $C90x90_ele_137 $IDCol_Y_Transf;
element nonlinearBeamColumn 138 182 146 $numIntgrPts $B40x70_ele_138 $IDBeam_X_Transf;
element nonlinearBeamColumn 139 139 182 $numIntgrPts $B40x60_ele_139 $IDBeam_Z_Transf;
element nonlinearBeamColumn 141 52 90 $numIntgrPts $B40x70_ele_141 $IDBeam_X_Transf;
element nonlinearBeamColumn 142 93 131 $numIntgrPts $B40x70_ele_142 $IDBeam_X_Transf;
element nonlinearBeamColumn 143 52 93 $numIntgrPts $B40x60_ele_143 $IDBeam_Z_Transf;
element nonlinearBeamColumn 144 144 254 $numIntgrPts $B40x70_ele_144 $IDBeam_X_Transf;
element nonlinearBeamColumn 145 256 35 $numIntgrPts $B40x70_ele_145 $IDBeam_X_Transf;
element nonlinearBeamColumn 146 167 79 $numIntgrPts $C90x90_ele_146 $IDCol_Y_Transf;
element nonlinearBeamColumn 147 254 35 $numIntgrPts $B40x60_ele_147 $IDBeam_Z_Transf;
element nonlinearBeamColumn 148 254 90 $numIntgrPts $C90x90_ele_148 $IDCol_Y_Transf;
element nonlinearBeamColumn 149 35 131 $numIntgrPts $C90x90_ele_149 $IDCol_Y_Transf;
element nonlinearBeamColumn 150 79 35 $numIntgrPts $C90x90_ele_150 $IDCol_Y_Transf;
element nonlinearBeamColumn 151 162 7 $numIntgrPts $C90x90_ele_151 $IDCol_Y_Transf;
element nonlinearBeamColumn 152 144 256 $numIntgrPts $B40x60_ele_152 $IDBeam_Z_Transf;
element nonlinearBeamColumn 153 7 144 $numIntgrPts $C90x90_ele_153 $IDCol_Y_Transf;
element nonlinearBeamColumn 154 206 46 $numIntgrPts $C90x90_ele_154 $IDCol_Y_Transf;
element nonlinearBeamColumn 155 46 256 $numIntgrPts $C90x90_ele_155 $IDCol_Y_Transf;
element nonlinearBeamColumn 156 7 39 $numIntgrPts $B40x70_ele_156 $IDBeam_X_Transf;
element nonlinearBeamColumn 157 46 79 $numIntgrPts $B40x70_ele_157 $IDBeam_X_Transf;
element nonlinearBeamColumn 158 39 79 $numIntgrPts $B40x60_ele_158 $IDBeam_Z_Transf;
element nonlinearBeamColumn 159 7 46 $numIntgrPts $B40x60_ele_159 $IDBeam_Z_Transf;
element nonlinearBeamColumn 161 49 87 $numIntgrPts $B40x60_ele_161 $IDBeam_Z_Transf;
element nonlinearBeamColumn 162 208 250 $numIntgrPts $B40x60_ele_162 $IDBeam_Z_Transf;
element nonlinearBeamColumn 163 71 213 $numIntgrPts $C90x90_ele_163 $IDCol_Y_Transf;
element nonlinearBeamColumn 164 181 208 $numIntgrPts $C90x90_ele_164 $IDCol_Y_Transf;
element nonlinearBeamColumn 166 181 222 $numIntgrPts $B40x60_ele_166 $IDBeam_Z_Transf;
element nonlinearBeamColumn 168 56 14 $numIntgrPts $C60x60_ele_168 $IDCol_Y_Transf;
element nonlinearBeamColumn 169 98 51 $numIntgrPts $C60x60_ele_169 $IDCol_Y_Transf;
element nonlinearBeamColumn 170 14 51 $numIntgrPts $B40x60_ele_170 $IDBeam_Z_Transf;
element nonlinearBeamColumn 171 157 40 $numIntgrPts $C60x60_ele_171 $IDCol_Y_Transf;
element nonlinearBeamColumn 172 200 80 $numIntgrPts $C60x60_ele_172 $IDCol_Y_Transf;
element nonlinearBeamColumn 173 51 80 $numIntgrPts $B40x70_ele_173 $IDBeam_X_Transf;
element nonlinearBeamColumn 174 14 40 $numIntgrPts $B40x70_ele_174 $IDBeam_X_Transf;
element nonlinearBeamColumn 175 40 80 $numIntgrPts $B40x60_ele_175 $IDBeam_Z_Transf;
element twoNodeLink 177  56 40 -mat  $Viscous_ele_177 -dir 1; 
element twoNodeLink 178  98 80 -mat  $Viscous_ele_178 -dir 1; 
element nonlinearBeamColumn 179 56 98 $numIntgrPts $B40x60_ele_179 $IDBeam_Z_Transf;
element nonlinearBeamColumn 180 98 200 $numIntgrPts $B40x70_ele_180 $IDBeam_X_Transf;
element nonlinearBeamColumn 181 56 157 $numIntgrPts $B40x70_ele_181 $IDBeam_X_Transf;
element nonlinearBeamColumn 182 157 200 $numIntgrPts $B40x60_ele_182 $IDBeam_Z_Transf;
element nonlinearBeamColumn 184 134 102 $numIntgrPts $C60x60_ele_184 $IDCol_Y_Transf;
element nonlinearBeamColumn 185 102 145 $numIntgrPts $B40x60_ele_185 $IDBeam_Z_Transf;
element nonlinearBeamColumn 186 164 191 $numIntgrPts $C60x60_ele_186 $IDCol_Y_Transf;
element nonlinearBeamColumn 187 102 191 $numIntgrPts $B40x70_ele_187 $IDBeam_X_Transf;
element nonlinearBeamColumn 188 191 234 $numIntgrPts $B40x60_ele_188 $IDBeam_Z_Transf;
element nonlinearBeamColumn 190 134 173 $numIntgrPts $B40x60_ele_190 $IDBeam_Z_Transf;
element nonlinearBeamColumn 191 134 164 $numIntgrPts $B40x70_ele_191 $IDBeam_X_Transf;
element nonlinearBeamColumn 192 164 207 $numIntgrPts $B40x60_ele_192 $IDBeam_Z_Transf;
element nonlinearBeamColumn 194 241 134 $numIntgrPts $C60x60_ele_194 $IDCol_Y_Transf;
element nonlinearBeamColumn 195 13 164 $numIntgrPts $C60x60_ele_195 $IDCol_Y_Transf;
element nonlinearBeamColumn 196 241 13 $numIntgrPts $B40x70_ele_196 $IDBeam_X_Transf;
element nonlinearBeamColumn 197 218 56 $numIntgrPts $C60x60_ele_197 $IDCol_Y_Transf;
element nonlinearBeamColumn 198 252 157 $numIntgrPts $C60x60_ele_198 $IDCol_Y_Transf;
element twoNodeLink 199  218 157 -mat  $Viscous_ele_199 -dir 1; 
element nonlinearBeamColumn 200 218 252 $numIntgrPts $B40x70_ele_200 $IDBeam_X_Transf;
element nonlinearBeamColumn 201 8 98 $numIntgrPts $C60x60_ele_201 $IDCol_Y_Transf;
element nonlinearBeamColumn 202 100 200 $numIntgrPts $C60x60_ele_202 $IDCol_Y_Transf;
element twoNodeLink 203  8 200 -mat  $Viscous_ele_203 -dir 1; 
element nonlinearBeamColumn 204 8 100 $numIntgrPts $B40x70_ele_204 $IDBeam_X_Transf;
element nonlinearBeamColumn 205 194 105 $numIntgrPts $B40x70_ele_205 $IDBeam_X_Transf;
element nonlinearBeamColumn 206 236 149 $numIntgrPts $B40x70_ele_206 $IDBeam_X_Transf;
element nonlinearBeamColumn 207 96 125 $numIntgrPts $B40x70_ele_207 $IDBeam_X_Transf;
element nonlinearBeamColumn 208 137 165 $numIntgrPts $B40x70_ele_208 $IDBeam_X_Transf;
element nonlinearBeamColumn 209 34 245 $numIntgrPts $B40x70_ele_209 $IDBeam_X_Transf;
element nonlinearBeamColumn 210 114 92 $numIntgrPts $B40x70_ele_210 $IDBeam_X_Transf;
element nonlinearBeamColumn 211 197 141 $numIntgrPts $B40x70_ele_211 $IDBeam_X_Transf;
element nonlinearBeamColumn 212 29 192 $numIntgrPts $B40x70_ele_212 $IDBeam_X_Transf;
element nonlinearBeamColumn 213 34 142 $numIntgrPts $B40x60_ele_213 $IDBeam_Z_Transf;
element nonlinearBeamColumn 214 197 239 $numIntgrPts $B40x60_ele_214 $IDBeam_Z_Transf;
element nonlinearBeamColumn 215 247 189 $numIntgrPts $B40x70_ele_215 $IDBeam_X_Transf;
element nonlinearBeamColumn 216 141 185 $numIntgrPts $B40x60_ele_216 $IDBeam_Z_Transf;
element nonlinearBeamColumn 217 189 231 $numIntgrPts $B40x60_ele_217 $IDBeam_Z_Transf;
element nonlinearBeamColumn 218 245 24 $numIntgrPts $B40x60_ele_218 $IDBeam_Z_Transf;
element nonlinearBeamColumn 219 141 245 $numIntgrPts $C80x80_ele_219 $IDCol_Y_Transf;
element nonlinearBeamColumn 220 91 189 $numIntgrPts $C80x80_ele_220 $IDCol_Y_Transf;
element nonlinearBeamColumn 221 189 141 $numIntgrPts $C80x80_ele_221 $IDCol_Y_Transf;
element nonlinearBeamColumn 222 180 219 $numIntgrPts $B40x60_ele_222 $IDBeam_Z_Transf;
element nonlinearBeamColumn 223 180 111 $numIntgrPts $B40x70_ele_223 $IDBeam_X_Transf;
element nonlinearBeamColumn 224 111 153 $numIntgrPts $B40x60_ele_224 $IDBeam_Z_Transf;
element nonlinearBeamColumn 226 226 180 $numIntgrPts $C60x60_ele_226 $IDCol_Y_Transf;
element nonlinearBeamColumn 227 227 111 $numIntgrPts $C60x60_ele_227 $IDCol_Y_Transf;
element twoNodeLink 228  226 111 -mat  $Viscous_ele_228 -dir 1; 
element nonlinearBeamColumn 229 111 57 $numIntgrPts $B40x70_ele_229 $IDBeam_X_Transf;
element nonlinearBeamColumn 230 57 99 $numIntgrPts $B40x60_ele_230 $IDBeam_Z_Transf;
element twoNodeLink 232  134 191 -mat  $Viscous_ele_232 -dir 1; 
element nonlinearBeamColumn 233 226 11 $numIntgrPts $B40x60_ele_233 $IDBeam_Z_Transf;
element nonlinearBeamColumn 234 226 227 $numIntgrPts $B40x70_ele_234 $IDBeam_X_Transf;
element nonlinearBeamColumn 235 227 12 $numIntgrPts $B40x60_ele_235 $IDBeam_Z_Transf;
element nonlinearBeamColumn 237 33 57 $numIntgrPts $C60x60_ele_237 $IDCol_Y_Transf;
element nonlinearBeamColumn 238 195 33 $numIntgrPts $C60x60_ele_238 $IDCol_Y_Transf;
element nonlinearBeamColumn 239 227 33 $numIntgrPts $B40x70_ele_239 $IDBeam_X_Transf;
element nonlinearBeamColumn 240 33 73 $numIntgrPts $B40x60_ele_240 $IDBeam_Z_Transf;
element twoNodeLink 242  241 164 -mat  $Viscous_ele_242 -dir 1; 
element nonlinearBeamColumn 243 60 195 $numIntgrPts $B40x70_ele_243 $IDBeam_X_Transf;
element nonlinearBeamColumn 244 13 118 $numIntgrPts $B40x70_ele_244 $IDBeam_X_Transf;
element nonlinearBeamColumn 245 195 237 $numIntgrPts $B40x60_ele_245 $IDBeam_Z_Transf;
element nonlinearBeamColumn 246 245 195 $numIntgrPts $C60x60_ele_246 $IDCol_Y_Transf;
element nonlinearBeamColumn 247 60 168 $numIntgrPts $B40x60_ele_247 $IDBeam_Z_Transf;
element nonlinearBeamColumn 248 34 60 $numIntgrPts $C60x60_ele_248 $IDCol_Y_Transf;
element nonlinearBeamColumn 249 127 226 $numIntgrPts $C60x60_ele_249 $IDCol_Y_Transf;
element nonlinearBeamColumn 250 60 227 $numIntgrPts $C60x60_ele_250 $IDCol_Y_Transf;
element twoNodeLink 251  127 227 -mat  $Viscous_ele_251 -dir 1; 
element nonlinearBeamColumn 252 127 60 $numIntgrPts $B40x70_ele_252 $IDBeam_X_Transf;
element nonlinearBeamColumn 253 123 75 $numIntgrPts $C60x60_ele_253 $IDCol_Y_Transf;
element nonlinearBeamColumn 254 163 117 $numIntgrPts $C60x60_ele_254 $IDCol_Y_Transf;
element nonlinearBeamColumn 255 80 117 $numIntgrPts $B40x70_ele_255 $IDBeam_X_Transf;
element nonlinearBeamColumn 256 40 75 $numIntgrPts $B40x70_ele_256 $IDBeam_X_Transf;
element nonlinearBeamColumn 257 75 117 $numIntgrPts $B40x60_ele_257 $IDBeam_Z_Transf;
element nonlinearBeamColumn 259 191 166 $numIntgrPts $B40x70_ele_259 $IDBeam_X_Transf;
element nonlinearBeamColumn 260 166 210 $numIntgrPts $B40x60_ele_260 $IDBeam_Z_Transf;
element nonlinearBeamColumn 262 27 123 $numIntgrPts $C60x60_ele_262 $IDCol_Y_Transf;
element nonlinearBeamColumn 263 67 163 $numIntgrPts $C60x60_ele_263 $IDCol_Y_Transf;
element nonlinearBeamColumn 264 200 163 $numIntgrPts $B40x70_ele_264 $IDBeam_X_Transf;
element nonlinearBeamColumn 265 157 123 $numIntgrPts $B40x70_ele_265 $IDBeam_X_Transf;
element nonlinearBeamColumn 266 123 163 $numIntgrPts $B40x60_ele_266 $IDBeam_Z_Transf;
element nonlinearBeamColumn 268 215 166 $numIntgrPts $C60x60_ele_268 $IDCol_Y_Transf;
element nonlinearBeamColumn 269 118 215 $numIntgrPts $C60x60_ele_269 $IDCol_Y_Transf;
element nonlinearBeamColumn 270 164 215 $numIntgrPts $B40x70_ele_270 $IDBeam_X_Transf;
element nonlinearBeamColumn 271 215 2 $numIntgrPts $B40x60_ele_271 $IDBeam_Z_Transf;
element nonlinearBeamColumn 273 252 27 $numIntgrPts $B40x70_ele_273 $IDBeam_X_Transf;
element nonlinearBeamColumn 274 100 67 $numIntgrPts $B40x70_ele_274 $IDBeam_X_Transf;
element nonlinearBeamColumn 275 27 67 $numIntgrPts $B40x60_ele_275 $IDBeam_Z_Transf;
element nonlinearBeamColumn 276 252 100 $numIntgrPts $B40x60_ele_276 $IDBeam_Z_Transf;
element nonlinearBeamColumn 277 118 159 $numIntgrPts $B40x60_ele_277 $IDBeam_Z_Transf;
element nonlinearBeamColumn 278 92 135 $numIntgrPts $B40x60_ele_278 $IDBeam_Z_Transf;
element nonlinearBeamColumn 279 105 72 $numIntgrPts $B40x70_ele_279 $IDBeam_X_Transf;
element nonlinearBeamColumn 280 149 113 $numIntgrPts $B40x70_ele_280 $IDBeam_X_Transf;
element nonlinearBeamColumn 281 72 113 $numIntgrPts $B40x60_ele_281 $IDBeam_Z_Transf;
element nonlinearBeamColumn 282 105 149 $numIntgrPts $B40x60_ele_282 $IDBeam_Z_Transf;
element nonlinearBeamColumn 283 92 118 $numIntgrPts $C60x60_ele_283 $IDCol_Y_Transf;
element nonlinearBeamColumn 284 72 27 $numIntgrPts $C60x60_ele_284 $IDCol_Y_Transf;
element nonlinearBeamColumn 285 13 121 $numIntgrPts $B40x60_ele_285 $IDBeam_Z_Transf;
element nonlinearBeamColumn 286 114 223 $numIntgrPts $B40x60_ele_286 $IDBeam_Z_Transf;
element nonlinearBeamColumn 287 114 13 $numIntgrPts $C60x60_ele_287 $IDCol_Y_Transf;
element nonlinearBeamColumn 288 105 252 $numIntgrPts $C60x60_ele_288 $IDCol_Y_Transf;
element nonlinearBeamColumn 289 113 67 $numIntgrPts $C60x60_ele_289 $IDCol_Y_Transf;
element nonlinearBeamColumn 290 149 100 $numIntgrPts $C60x60_ele_290 $IDCol_Y_Transf;
element nonlinearBeamColumn 291 125 235 $numIntgrPts $B40x70_ele_291 $IDBeam_X_Transf;
element nonlinearBeamColumn 292 165 19 $numIntgrPts $B40x70_ele_292 $IDBeam_X_Transf;
element nonlinearBeamColumn 293 235 19 $numIntgrPts $B40x60_ele_293 $IDBeam_Z_Transf;
element nonlinearBeamColumn 294 125 165 $numIntgrPts $B40x60_ele_294 $IDBeam_Z_Transf;
element nonlinearBeamColumn 295 130 47 $numIntgrPts $B40x70_ele_295 $IDBeam_X_Transf;
element nonlinearBeamColumn 296 47 81 $numIntgrPts $B40x60_ele_296 $IDBeam_Z_Transf;
element nonlinearBeamColumn 297 246 23 $numIntgrPts $B40x70_ele_297 $IDBeam_X_Transf;
element nonlinearBeamColumn 298 25 64 $numIntgrPts $B40x70_ele_298 $IDBeam_X_Transf;
element nonlinearBeamColumn 299 23 64 $numIntgrPts $B40x60_ele_299 $IDBeam_Z_Transf;
element nonlinearBeamColumn 300 246 25 $numIntgrPts $B40x60_ele_300 $IDBeam_Z_Transf;
element nonlinearBeamColumn 301 203 47 $numIntgrPts $C80x80_ele_301 $IDCol_Y_Transf;
element nonlinearBeamColumn 302 47 192 $numIntgrPts $C80x80_ele_302 $IDCol_Y_Transf;
element nonlinearBeamColumn 303 192 36 $numIntgrPts $B40x60_ele_303 $IDBeam_Z_Transf;
element nonlinearBeamColumn 304 192 92 $numIntgrPts $C80x80_ele_304 $IDCol_Y_Transf;
element nonlinearBeamColumn 305 235 72 $numIntgrPts $C80x80_ele_305 $IDCol_Y_Transf;
element nonlinearBeamColumn 306 106 23 $numIntgrPts $C80x80_ele_306 $IDCol_Y_Transf;
element nonlinearBeamColumn 307 23 235 $numIntgrPts $C80x80_ele_307 $IDCol_Y_Transf;
element nonlinearBeamColumn 308 29 69 $numIntgrPts $B40x60_ele_308 $IDBeam_Z_Transf;
element nonlinearBeamColumn 309 29 114 $numIntgrPts $C80x80_ele_309 $IDCol_Y_Transf;
element nonlinearBeamColumn 310 125 105 $numIntgrPts $C80x80_ele_310 $IDCol_Y_Transf;
element nonlinearBeamColumn 311 130 171 $numIntgrPts $B40x60_ele_311 $IDBeam_Z_Transf;
element nonlinearBeamColumn 312 240 130 $numIntgrPts $C80x80_ele_312 $IDCol_Y_Transf;
element nonlinearBeamColumn 313 74 246 $numIntgrPts $C80x80_ele_313 $IDCol_Y_Transf;
element nonlinearBeamColumn 314 130 29 $numIntgrPts $C80x80_ele_314 $IDCol_Y_Transf;
element nonlinearBeamColumn 315 246 125 $numIntgrPts $C80x80_ele_315 $IDCol_Y_Transf;
element nonlinearBeamColumn 316 19 113 $numIntgrPts $C80x80_ele_316 $IDCol_Y_Transf;
element nonlinearBeamColumn 317 165 149 $numIntgrPts $C80x80_ele_317 $IDCol_Y_Transf;
element nonlinearBeamColumn 318 150 64 $numIntgrPts $C80x80_ele_318 $IDCol_Y_Transf;
element nonlinearBeamColumn 319 116 25 $numIntgrPts $C80x80_ele_319 $IDCol_Y_Transf;
element nonlinearBeamColumn 320 64 19 $numIntgrPts $C80x80_ele_320 $IDCol_Y_Transf;
element nonlinearBeamColumn 321 25 165 $numIntgrPts $C80x80_ele_321 $IDCol_Y_Transf;
element nonlinearBeamColumn 322 37 176 $numIntgrPts $B40x70_ele_322 $IDBeam_X_Transf;
element nonlinearBeamColumn 323 136 82 $numIntgrPts $B40x70_ele_323 $IDBeam_X_Transf;
element nonlinearBeamColumn 324 176 34 $numIntgrPts $B40x70_ele_324 $IDBeam_X_Transf;
element nonlinearBeamColumn 325 82 114 $numIntgrPts $B40x70_ele_325 $IDBeam_X_Transf;
element nonlinearBeamColumn 326 176 216 $numIntgrPts $B40x60_ele_326 $IDBeam_Z_Transf;
element nonlinearBeamColumn 327 129 76 $numIntgrPts $B40x70_ele_327 $IDBeam_X_Transf;
element nonlinearBeamColumn 328 244 187 $numIntgrPts $B40x70_ele_328 $IDBeam_X_Transf;
element nonlinearBeamColumn 329 76 197 $numIntgrPts $B40x70_ele_329 $IDBeam_X_Transf;
element nonlinearBeamColumn 330 187 29 $numIntgrPts $B40x70_ele_330 $IDBeam_X_Transf;
element nonlinearBeamColumn 331 76 119 $numIntgrPts $B40x60_ele_331 $IDBeam_Z_Transf;
element nonlinearBeamColumn 332 249 53 $numIntgrPts $B40x70_ele_332 $IDBeam_X_Transf;
element nonlinearBeamColumn 333 83 238 $numIntgrPts $B40x70_ele_333 $IDBeam_X_Transf;
element nonlinearBeamColumn 334 53 247 $numIntgrPts $B40x70_ele_334 $IDBeam_X_Transf;
element nonlinearBeamColumn 335 238 130 $numIntgrPts $B40x70_ele_335 $IDBeam_X_Transf;
element nonlinearBeamColumn 336 247 95 $numIntgrPts $B40x60_ele_336 $IDBeam_Z_Transf;
element nonlinearBeamColumn 337 53 97 $numIntgrPts $B40x60_ele_337 $IDBeam_Z_Transf;
element nonlinearBeamColumn 338 197 34 $numIntgrPts $C80x80_ele_338 $IDCol_Y_Transf;
element nonlinearBeamColumn 339 76 176 $numIntgrPts $C80x80_ele_339 $IDCol_Y_Transf;
element nonlinearBeamColumn 340 143 247 $numIntgrPts $C80x80_ele_340 $IDCol_Y_Transf;
element nonlinearBeamColumn 341 212 53 $numIntgrPts $C80x80_ele_341 $IDCol_Y_Transf;
element nonlinearBeamColumn 342 247 197 $numIntgrPts $C80x80_ele_342 $IDCol_Y_Transf;
element nonlinearBeamColumn 343 53 76 $numIntgrPts $C80x80_ele_343 $IDCol_Y_Transf;
element nonlinearBeamColumn 344 37 78 $numIntgrPts $B40x60_ele_344 $IDBeam_Z_Transf;
element nonlinearBeamColumn 345 129 242 $numIntgrPts $B40x60_ele_345 $IDBeam_Z_Transf;
element nonlinearBeamColumn 346 129 37 $numIntgrPts $C80x80_ele_346 $IDCol_Y_Transf;
element nonlinearBeamColumn 347 249 30 $numIntgrPts $B40x60_ele_347 $IDBeam_Z_Transf;
element nonlinearBeamColumn 348 148 249 $numIntgrPts $C80x80_ele_348 $IDCol_Y_Transf;
element nonlinearBeamColumn 349 249 129 $numIntgrPts $C80x80_ele_349 $IDCol_Y_Transf;
element nonlinearBeamColumn 350 115 155 $numIntgrPts $B40x60_ele_350 $IDBeam_Z_Transf;
element nonlinearBeamColumn 351 115 180 $numIntgrPts $B40x70_ele_351 $IDBeam_X_Transf;
element nonlinearBeamColumn 353 21 48 $numIntgrPts $C60x60_ele_353 $IDCol_Y_Transf;
element nonlinearBeamColumn 354 70 224 $numIntgrPts $C60x60_ele_354 $IDCol_Y_Transf;
element nonlinearBeamColumn 355 48 14 $numIntgrPts $B40x70_ele_355 $IDBeam_X_Transf;
element nonlinearBeamColumn 356 224 9 $numIntgrPts $B40x60_ele_356 $IDBeam_Z_Transf;
element nonlinearBeamColumn 357 224 102 $numIntgrPts $B40x70_ele_357 $IDBeam_X_Transf;
element nonlinearBeamColumn 359 88 115 $numIntgrPts $C60x60_ele_359 $IDCol_Y_Transf;
element nonlinearBeamColumn 360 183 88 $numIntgrPts $C60x60_ele_360 $IDCol_Y_Transf;
element nonlinearBeamColumn 361 88 128 $numIntgrPts $B40x60_ele_361 $IDBeam_Z_Transf;
element nonlinearBeamColumn 362 88 226 $numIntgrPts $B40x70_ele_362 $IDBeam_X_Transf;
element nonlinearBeamColumn 364 112 21 $numIntgrPts $C60x60_ele_364 $IDCol_Y_Transf;
element nonlinearBeamColumn 365 172 70 $numIntgrPts $C60x60_ele_365 $IDCol_Y_Transf;
element nonlinearBeamColumn 366 21 56 $numIntgrPts $B40x70_ele_366 $IDBeam_X_Transf;
element nonlinearBeamColumn 367 70 107 $numIntgrPts $B40x60_ele_367 $IDBeam_Z_Transf;
element nonlinearBeamColumn 368 70 134 $numIntgrPts $B40x70_ele_368 $IDBeam_X_Transf;
element nonlinearBeamColumn 370 183 127 $numIntgrPts $B40x70_ele_370 $IDBeam_X_Transf;
element nonlinearBeamColumn 371 127 169 $numIntgrPts $B40x60_ele_371 $IDBeam_Z_Transf;
element nonlinearBeamColumn 372 172 241 $numIntgrPts $B40x70_ele_372 $IDBeam_X_Transf;
element nonlinearBeamColumn 373 112 218 $numIntgrPts $B40x70_ele_373 $IDBeam_X_Transf;
element nonlinearBeamColumn 374 241 22 $numIntgrPts $B40x60_ele_374 $IDBeam_Z_Transf;
element nonlinearBeamColumn 375 229 194 $numIntgrPts $B40x70_ele_375 $IDBeam_X_Transf;
element nonlinearBeamColumn 376 82 124 $numIntgrPts $B40x60_ele_376 $IDBeam_Z_Transf;
element nonlinearBeamColumn 377 176 127 $numIntgrPts $C60x60_ele_377 $IDCol_Y_Transf;
element nonlinearBeamColumn 378 82 241 $numIntgrPts $C60x60_ele_378 $IDCol_Y_Transf;
element nonlinearBeamColumn 379 183 31 $numIntgrPts $B40x60_ele_379 $IDBeam_Z_Transf;
element nonlinearBeamColumn 380 37 183 $numIntgrPts $C60x60_ele_380 $IDCol_Y_Transf;
element nonlinearBeamColumn 381 136 172 $numIntgrPts $C60x60_ele_381 $IDCol_Y_Transf;
element nonlinearBeamColumn 382 172 214 $numIntgrPts $B40x60_ele_382 $IDBeam_Z_Transf;
element nonlinearBeamColumn 383 136 177 $numIntgrPts $B40x60_ele_383 $IDBeam_Z_Transf;
element nonlinearBeamColumn 384 229 112 $numIntgrPts $C60x60_ele_384 $IDCol_Y_Transf;
element nonlinearBeamColumn 385 62 86 $numIntgrPts $C60x60_ele_385 $IDCol_Y_Transf;
element nonlinearBeamColumn 386 86 51 $numIntgrPts $B40x70_ele_386 $IDBeam_X_Transf;
element nonlinearBeamColumn 387 48 86 $numIntgrPts $B40x60_ele_387 $IDBeam_Z_Transf;
element nonlinearBeamColumn 389 62 98 $numIntgrPts $B40x70_ele_389 $IDBeam_X_Transf;
element nonlinearBeamColumn 390 21 62 $numIntgrPts $B40x60_ele_390 $IDBeam_Z_Transf;
element nonlinearBeamColumn 392 220 62 $numIntgrPts $C60x60_ele_392 $IDCol_Y_Transf;
element nonlinearBeamColumn 393 112 220 $numIntgrPts $B40x60_ele_393 $IDBeam_Z_Transf;
element nonlinearBeamColumn 394 218 8 $numIntgrPts $B40x60_ele_394 $IDBeam_Z_Transf;
element nonlinearBeamColumn 395 194 236 $numIntgrPts $B40x60_ele_395 $IDBeam_Z_Transf;
element nonlinearBeamColumn 396 63 96 $numIntgrPts $B40x70_ele_396 $IDBeam_X_Transf;
element nonlinearBeamColumn 397 170 137 $numIntgrPts $B40x70_ele_397 $IDBeam_X_Transf;
element nonlinearBeamColumn 398 96 137 $numIntgrPts $B40x60_ele_398 $IDBeam_Z_Transf;
element nonlinearBeamColumn 399 194 218 $numIntgrPts $C60x60_ele_399 $IDCol_Y_Transf;
element nonlinearBeamColumn 400 220 8 $numIntgrPts $B40x70_ele_400 $IDBeam_X_Transf;
element nonlinearBeamColumn 401 15 236 $numIntgrPts $B40x70_ele_401 $IDBeam_X_Transf;
element nonlinearBeamColumn 402 236 8 $numIntgrPts $C60x60_ele_402 $IDCol_Y_Transf;
element nonlinearBeamColumn 403 15 220 $numIntgrPts $C60x60_ele_403 $IDCol_Y_Transf;
element nonlinearBeamColumn 404 229 15 $numIntgrPts $B40x60_ele_404 $IDBeam_Z_Transf;
element nonlinearBeamColumn 405 63 170 $numIntgrPts $B40x60_ele_405 $IDBeam_Z_Transf;
element nonlinearBeamColumn 406 170 15 $numIntgrPts $C80x80_ele_406 $IDCol_Y_Transf;
element nonlinearBeamColumn 407 187 230 $numIntgrPts $B40x60_ele_407 $IDBeam_Z_Transf;
element nonlinearBeamColumn 408 238 85 $numIntgrPts $B40x60_ele_408 $IDBeam_Z_Transf;
element nonlinearBeamColumn 409 179 140 $numIntgrPts $B40x70_ele_409 $IDBeam_X_Transf;
element nonlinearBeamColumn 410 217 184 $numIntgrPts $B40x70_ele_410 $IDBeam_X_Transf;
element nonlinearBeamColumn 411 140 184 $numIntgrPts $B40x60_ele_411 $IDBeam_Z_Transf;
element nonlinearBeamColumn 412 179 217 $numIntgrPts $B40x60_ele_412 $IDBeam_Z_Transf;
element nonlinearBeamColumn 413 187 82 $numIntgrPts $C80x80_ele_413 $IDCol_Y_Transf;
element nonlinearBeamColumn 414 138 238 $numIntgrPts $C80x80_ele_414 $IDCol_Y_Transf;
element nonlinearBeamColumn 415 238 187 $numIntgrPts $C80x80_ele_415 $IDCol_Y_Transf;
element nonlinearBeamColumn 416 45 140 $numIntgrPts $C80x80_ele_416 $IDCol_Y_Transf;
element nonlinearBeamColumn 417 140 96 $numIntgrPts $C80x80_ele_417 $IDCol_Y_Transf;
element nonlinearBeamColumn 418 96 194 $numIntgrPts $C80x80_ele_418 $IDCol_Y_Transf;
element nonlinearBeamColumn 419 137 236 $numIntgrPts $C80x80_ele_419 $IDCol_Y_Transf;
element nonlinearBeamColumn 420 244 89 $numIntgrPts $B40x60_ele_420 $IDBeam_Z_Transf;
element nonlinearBeamColumn 421 244 136 $numIntgrPts $C80x80_ele_421 $IDCol_Y_Transf;
element nonlinearBeamColumn 422 63 229 $numIntgrPts $C80x80_ele_422 $IDCol_Y_Transf;
element nonlinearBeamColumn 423 83 196 $numIntgrPts $B40x60_ele_423 $IDBeam_Z_Transf;
element nonlinearBeamColumn 424 3 83 $numIntgrPts $C80x80_ele_424 $IDCol_Y_Transf;
element nonlinearBeamColumn 425 77 179 $numIntgrPts $C80x80_ele_425 $IDCol_Y_Transf;
element nonlinearBeamColumn 426 83 244 $numIntgrPts $C80x80_ele_426 $IDCol_Y_Transf;
element nonlinearBeamColumn 427 179 63 $numIntgrPts $C80x80_ele_427 $IDCol_Y_Transf;
element nonlinearBeamColumn 428 84 184 $numIntgrPts $C80x80_ele_428 $IDCol_Y_Transf;
element nonlinearBeamColumn 429 120 217 $numIntgrPts $C80x80_ele_429 $IDCol_Y_Transf;
element nonlinearBeamColumn 430 184 137 $numIntgrPts $C80x80_ele_430 $IDCol_Y_Transf;
element nonlinearBeamColumn 431 217 170 $numIntgrPts $C80x80_ele_431 $IDCol_Y_Transf;
element nonlinearBeamColumn 432 140 246 $numIntgrPts $B40x70_ele_432 $IDBeam_X_Transf;
element nonlinearBeamColumn 433 184 25 $numIntgrPts $B40x70_ele_433 $IDBeam_X_Transf;
element nonlinearBeamColumn 434 49 3 $numIntgrPts $C90x90_ele_434 $IDCol_Y_Transf;
element nonlinearBeamColumn 435 52 77 $numIntgrPts $C90x90_ele_435 $IDCol_Y_Transf;
element nonlinearBeamColumn 436 93 120 $numIntgrPts $C90x90_ele_436 $IDCol_Y_Transf;
element nonlinearBeamColumn 437 256 93 $numIntgrPts $C90x90_ele_437 $IDCol_Y_Transf;
element nonlinearBeamColumn 438 144 52 $numIntgrPts $C90x90_ele_438 $IDCol_Y_Transf;
element twoNodeLink 450  4 143 -mat  $Viscous_ele_450 -dir 1; 
element twoNodeLink 452  160 5 -mat  $Viscous_ele_452 -dir 1; 
element twoNodeLink 454  16 199 -mat  $Viscous_ele_454 -dir 1; 
element twoNodeLink 460  212 247 -mat  $Viscous_ele_460 -dir 1; 
element twoNodeLink 463  108 240 -mat  $Viscous_ele_463 -dir 1; 
element twoNodeLink 469  35 232 -mat  $Viscous_ele_469 -dir 1; 
element twoNodeLink 470  254 190 -mat  $Viscous_ele_470 -dir 1; 
element twoNodeLink 473  131 116 -mat  $Viscous_ele_473 -dir 1; 
element twoNodeLink 474  90 74 -mat  $Viscous_ele_474 -dir 1; 
element twoNodeLink 477  133 79 -mat  $Viscous_ele_477 -dir 1; 
element twoNodeLink 478  26 39 -mat  $Viscous_ele_478 -dir 1; 
element twoNodeLink 479  167 182 -mat  $Viscous_ele_479 -dir 1; 
element twoNodeLink 480  126 139 -mat  $Viscous_ele_480 -dir 1; 
element twoNodeLink 481  138 130 -mat  $Viscous_ele_481 -dir 1; 
element twoNodeLink 484  84 25 -mat  $Viscous_ele_484 -dir 1; 
element twoNodeLink 485  45 246 -mat  $Viscous_ele_485 -dir 1; 
element twoNodeLink 496  176 60 -mat  $Viscous_ele_496 -dir 1; 
element twoNodeLink 498  76 34 -mat  $Viscous_ele_498 -dir 1; 
element twoNodeLink 500  53 197 -mat  $Viscous_ele_500 -dir 1; 
element twoNodeLink 502  82 13 -mat  $Viscous_ele_502 -dir 1; 
element twoNodeLink 504  187 114 -mat  $Viscous_ele_504 -dir 1; 
element twoNodeLink 506  238 29 -mat  $Viscous_ele_506 -dir 1; 
element twoNodeLink 508  236 100 -mat  $Viscous_ele_508 -dir 1; 
element twoNodeLink 509  194 252 -mat  $Viscous_ele_509 -dir 1; 
element twoNodeLink 511  137 149 -mat  $Viscous_ele_511 -dir 1; 
element twoNodeLink 512  96 105 -mat  $Viscous_ele_512 -dir 1; 
element twoNodeLink 528  184 165 -mat  $Viscous_ele_528 -dir 1; 
element twoNodeLink 529  140 125 -mat  $Viscous_ele_529 -dir 1; 
