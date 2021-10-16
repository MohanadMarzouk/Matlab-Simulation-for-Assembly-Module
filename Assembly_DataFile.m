% Simscape(TM) Multibody(TM) version: 5.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(3).translation = [0.0 0.0 0.0];
smiData.RigidTransform(3).angle = 0.0;
smiData.RigidTransform(3).axis = [0.0 0.0 0.0];
smiData.RigidTransform(3).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [23.306690911255835 3.2726052308838591 143.15630815002609];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [-1 7.6253404499249169e-33 -7.0924865059788607e-17];
smiData.RigidTransform(1).ID = 'B[Assembly moving parts:1:-:Assembly_for_matlab:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [23.306690911255835 3.272605230883856 129.95747877209078];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [-1 2.7061686225238102e-16 -3.2814820544638152e-16];
smiData.RigidTransform(2).ID = 'F[Assembly moving parts:1:-:Assembly_for_matlab:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-60.609403302974144 -1.3694884517844288 -105.67882767636027];  % mm
smiData.RigidTransform(3).angle = 2.4278144682445661e-16;  % rad
smiData.RigidTransform(3).axis = [-1 0 0];
smiData.RigidTransform(3).ID = 'RootGround[Assembly_for_matlab:1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(2).mass = 0.0;
smiData.Solid(2).CoM = [0.0 0.0 0.0];
smiData.Solid(2).MoI = [0.0 0.0 0.0];
smiData.Solid(2).PoI = [0.0 0.0 0.0];
smiData.Solid(2).color = [0.0 0.0 0.0];
smiData.Solid(2).opacity = 0.0;
smiData.Solid(2).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.21171302038062617;  % lbm
smiData.Solid(1).CoM = [0.91822419466284555 -1.4923049429931226 5.1209456836747815];  % in
smiData.Solid(1).MoI = [0.70042213678850795 0.29876561250487299 0.89608648768296573];  % lbm*in^2
smiData.Solid(1).PoI = [-0.10216474734320648 0.00012106950062403282 -0.00029445381922639421];  % lbm*in^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Assembly moving parts_{558491F9-4055-1D89-06EA-FFB045F50697}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.99365478853368028;  % lbm
smiData.Solid(2).CoM = [0.88535614078471314 0.83093042181907351 2.7366393260531883];  % in
smiData.Solid(2).MoI = [12.312767196025986 13.782915979644674 4.7036007623093923];  % lbm*in^2
smiData.Solid(2).PoI = [0.76824412728191294 0.1413349258857424 0.0095035177833791441];  % lbm*in^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Assembly_for_matlab_{65D8727F-476A-4B02-859F-7785C5ED5C07}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = '';

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = '[Assembly moving parts:1:-:Assembly_for_matlab:1]';

