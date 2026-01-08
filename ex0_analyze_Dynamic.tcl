# Set [GMfile GMfact dt TmaxAnalysis DtAnalysis]

# Uniform Earthquake ground motion (uniform acceleration input at all support nodes)
# set GMfile "H-e12140" ;			# ground-motion filenames
# set scale_g 0.5
# set dt 0.005;
# set TmaxAnalysis	15.;	# maximum duration of ground-motion analysis -- should be 50*$sec

set DtAnalysis	   0.01;	# time-step Dt for lateral analysis
set GMdirection 1;				# ground-motion direction
set GMfact [expr $scale_g*$random_ratio_g];
# set up ground-motion-analysis parameters


# Section type
source [file dirname [info script]]/LibAnalysisDynamicParameters.tcl;	# constraintsHandler,DOFnumberer,system-ofequations,convergenceTest,solutionAlgorithm,integrator
set g 9.81;

#  ---------------------------------    perform Dynamic Ground-Motion Analysis
set IDloadTag 400;	
# acceleration input
set gFile [file dirname [info script]]/GMfiles/$GMfile;	# set variable holding new filename (PEER files have .at2/dt2 extension)
set GMfatt [expr $g*$GMfact];		# data in input file is in g Unifts -- ACCELERATION TH
set AccelSeries "Series -dt $dt -filePath $gFile -factor  $GMfatt";	# time series information
pattern UniformExcitation  $IDloadTag  $GMdirection -accel  $AccelSeries  ;		# create Unifform excitation

set Nsteps [expr int($TmaxAnalysis/$DtAnalysis)];
set ok [analyze $Nsteps $DtAnalysis];			# actually perform analysis; returns ok=0 if analysis was successful

if {$ok != 0} {      ;					# analysis was not successful.
	# --------------------------------------------------------------------------------------------------
	# change some analysis parameters to achieve convergence
	# performance is slower inside this loop
	#    Time-controlled analysis
	set ok 0;
	set controlTime [getTime];
	while {$controlTime < $TmaxAnalysis && $ok == 0} {
		set controlTime [getTime]
		set ok [analyze 1 $DtAnalysis]
		if {$ok != 0} {
			puts "Trying Newton with Initial Tangent .."
			test NormDispIncr   $TolDynamic 1000  0
			algorithm Newton -initial
			set ok [analyze 1 $DtAnalysis]
			test $testTypeDynamic $TolDynamic $maxNumIterDynamic  0
			algorithm $algorithmTypeDynamic
		}
		if {$ok != 0} {
			puts "Trying Broyden .."
			algorithm Broyden 8
			set ok [analyze 1 $DtAnalysis]
			algorithm $algorithmTypeDynamic
		}
		if {$ok != 0} {
			puts "Trying NewtonWithLineSearch .."
			algorithm NewtonLineSearch .8
			set ok [analyze 1 $DtAnalysis]
			algorithm $algorithmTypeDynamic
		}
	}
};      # end if ok !0


puts "Ground Motion Done. End Time: [getTime]"