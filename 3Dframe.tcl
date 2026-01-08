# --------------------------------------------------------------------------------------------------
# Example 7. 3D RC Frame
#		Silvia Mazzoni & Frank McKenna, 2006
# nonlinearBeamColumn element, inelastic fiber section
#

# SET UP ----------------------------------------------------------------------------
wipe;				# clear memory of all past model definitions
model BasicBuilder -ndm 3 -ndf 6;	# Define the model builder, ndm=#dimension, ndf=#dofs

source [file dirname [info script]]/Wsection_3D.tcl;		# procedure to define fiber W section

# MATERIAL parameters -------------------------------------------------------------------
set IDconcU 1;          # material ID tag -- unconfined cover concrete
set IDreinf 2;             # material ID tag -- reinforcement
set IDsteel 3;             # material ID tag -- reinforcement
# nominal concrete compressive strength
set fc [expr -27.5E6*$random_ratio_fc];    # CONCRETE Compressive Strength, ksi   (+Tension, -Compression)
set Ec [expr 30E9*$random_ratio_Ec]; # Concrete Elastic Modulus
# unconfined concrete
set fc1U $fc;        # UNCONFINED concrete (todeschini parabolic model), maximum stress
set eps1U -0.003;       # strain at maximum strength of unconfined concrete
set fc2U [expr 0.2*$fc1U];    # ultimate stress
set eps2U   -0.05;         # strain at ultimate stress
set lambda 0.1;            # ratio between unloading slope at $eps2 and initial slope $Ec
# tensile-strength properties
set ftU [expr -0.14*$fc1U];      # tensile strength +tension
set Ets [expr $ftU/0.002];    # tension softening stiffness
# -----------
set Fy [expr 460E6*$random_ratio_Fy];    # STEEL yield stress
set Es [expr 200E9*$random_ratio_Es];      # modulus of steel
set Bs 0.01;         # strain-hardening ratio 
set R0 18;           # control the transition from elastic to plastic branches
set cR1 0.925;          # control the transition from elastic to plastic branches
set cR2 0.15;           # control the transition from elastic to plastic branches
uniaxialMaterial Concrete02 $IDconcU $fc1U $eps1U $fc2U $eps2U $lambda $ftU $Ets;   # build cover concrete (unconfined)
uniaxialMaterial Steel02 $IDreinf $Fy $Es $Bs $R0 $cR1 $cR2;         # build reinforcement material
set nu 0.3;
set Gs [expr $Es/2./[expr 1+$nu]];  # Torsional stiffness Modulus
set Hiso 0
set Hkin 1000
set matIDhard 1
uniaxialMaterial Hardening $IDsteel $Es $Fy   $Hiso  $Hkin


# define geometric transformation: performs a linear geometric transformation of beam stiffness and resisting force from the basic system to the global-coordinate system
set IDCol_Y_Transf 1; # all columns
set IDBeam_X_Transf 2; # all beams
set IDBeam_Z_Transf 3; # all girders
set ColTransfType Linear ;			# options, Linear PDelta Corotational 
geomTransf $ColTransfType $IDCol_Y_Transf  0 0 -1 ; 	# only columns can have PDelta effects (gravity effects)
geomTransf Linear $IDBeam_X_Transf 0 1 0
geomTransf Linear $IDBeam_Z_Transf 1 0 0

set numIntgrPts 5;								# number of integration points for force-based element

# Viscous parameters
# Axial Stiffness K = 25 kN/mm, Damping Coefficient Cd=20.74 kN(s/mm)^0.35 and exponent a=0.35 
# ref: https://opensees.berkeley.edu/wiki/index.php/Dynamic_Analyses_of_1-Story_Moment_Frame_with_Viscous_Dampers

# define GEOMETRY -------------------------------------------------------------
source [file dirname [info script]]/Node3D.tcl

# Define ELEMENTS & SECTIONS -------------------------------------------------------------
source [file dirname [info script]]/Section3D.tcl;


# define DAMPING--------------------------------------------------------------------------------------
# apply Rayleigh DAMPING from $xDamp
set xDamp [expr 0.02*$random_ratio_damp];            # 2% damping ratio
set lambda [eigen 1];         # eigenvalue mode 1
set omega [expr pow($lambda,0.5)];
set f [expr $omega/(2*3.1415)]
set T [expr (2*3.1415)/$omega]
puts ${f}Hz
puts ${T}s

# D=$alphaM*M + $betaKcurr*Kcurrent + $betaKcomm*KlastCommit + $beatKinit*$Kinitial
set omega [expr pow($lambda,0.5)];
set alphaM 0.;          # M-prop. damping; D = alphaM*M
set betaKcurr 0.;                # K-proportional damping;      +beatKcurr*KCurrent
set betaKcomm [expr 2.*$xDamp/($omega)];     # K-prop. damping parameter;   +betaKcomm*KlastCommitt
set betaKinit 0.;                # initial-stiffness proportional damping      +beatKinit*Kini
rayleigh $alphaM $betaKcurr $betaKinit $betaKcomm;             # RAYLEIGH damping


puts "Model Built"


