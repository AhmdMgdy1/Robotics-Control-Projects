% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [85.000000000000071 0 -2.5000000000000022];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[Parrt_1_Arm__1-2:-:Parrt_2_Arm__2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-85.000000000000227 -9.8410168902773876e-13 -17.500000000000568];  % mm
smiData.RigidTransform(2).angle = 1.4228624520802642e-15;  % rad
smiData.RigidTransform(2).axis = [0.93643722696964293 0.35083517489756572 2.3373014201260039e-16];
smiData.RigidTransform(2).ID = "F[Parrt_1_Arm__1-2:-:Parrt_2_Arm__2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 99.999999999999972 5.0000000000000044];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[Part_0_LINK__0-2:-:Parrt_1_Arm__1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-84.999999999999702 -8.3844042819691822e-13 -17.499999999999062];  % mm
smiData.RigidTransform(4).angle = 2.9717914383385164e-15;  % rad
smiData.RigidTransform(4).axis = [0.99928395212524967 0.037836266001571528 5.6180488935622662e-17];
smiData.RigidTransform(4).ID = "F[Part_0_LINK__0-2:-:Parrt_1_Arm__1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-147.46735337616138 -76.113097583575353 444.71592193304468];  % mm
smiData.RigidTransform(5).angle = 2.5515100475532231;  % rad
smiData.RigidTransform(5).axis = [-0.030063571220044872 -0.99267255570639945 0.11703580150032132];
smiData.RigidTransform(5).ID = "RootGround[Part_0_LINK__0-2]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 3.0909369966975899;  % kg
smiData.Solid(1).CoM = [-0.82358756940461242 15.673836650852042 0.025577585043775782];  % mm
smiData.Solid(1).MoI = [4942.0926361852435 7747.1011781088046 5034.9491360114507];  % kg*mm^2
smiData.Solid(1).PoI = [-6.6659775423265115 -0.06509998184875089 102.0401222875995];  % kg*mm^2
smiData.Solid(1).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part_0_LINK__0*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.75698386217439695;  % kg
smiData.Solid(2).CoM = [-16.942753363894781 -3.19383987523846 0.39220664291206941];  % mm
smiData.Solid(2).MoI = [91.619615723712059 2569.0188451596923 2611.3045133492783];  % kg*mm^2
smiData.Solid(2).PoI = [-0.94823769977849404 20.205932860964008 25.725188053842452];  % kg*mm^2
smiData.Solid(2).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Parrt_2_Arm__2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.89444773107734887;  % kg
smiData.Solid(3).CoM = [-11.223227670876561 -3.4279737092663689 0.31480807603881361];  % mm
smiData.Solid(3).MoI = [126.37978326535061 2866.6790078908598 2952.7757256967734];  % kg*mm^2
smiData.Solid(3).PoI = [-0.96524931132862268 23.377633127446689 28.65744708611896];  % kg*mm^2
smiData.Solid(3).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Parrt_1_Arm__1*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 97.811096270141377;  % deg
smiData.RevoluteJoint(1).ID = "[Parrt_1_Arm__1-2:-:Parrt_2_Arm__2-2]";

smiData.RevoluteJoint(2).Rz.Pos = -69.935814410826922;  % deg
smiData.RevoluteJoint(2).ID = "[Part_0_LINK__0-2:-:Parrt_1_Arm__1-2]";

