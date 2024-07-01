% Simscape(TM) Multibody(TM) version: 24.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-10.000000000000009 89.999999999999972 -250.00000000000006];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Base-1:-:Joint-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [9.9999999999999716 11.196078431372566 545.21539595337254];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897789;  % rad
smiData.RigidTransform(2).axis = [0.70710678118654735 -7.1054273576010019e-15 -0.70710678118654768];
smiData.RigidTransform(2).ID = "F[Base-1:-:Joint-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [9.9999999999999805 -2.4999999999999467 -150.00000000000006];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[Rod-1:-:Bob-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [2.5000000000001235 10.00000000000011 4.999999999999968];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962595 -0.57735026918962595 -0.57735026918962551];
smiData.RigidTransform(4).ID = "F[Rod-1:-:Bob-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [4.9999999999999769 -2.4999999999999467 140.00000000000006];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = "B[Rod-1:-:Joint-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-3.0531133177191805e-13 1.1960784313613009 -14.784604046627376];  % mm
smiData.RigidTransform(6).angle = 2.2017530826080515e-14;  % rad
smiData.RigidTransform(6).axis = [-0.99980636919527188 0.019678010991142462 -2.1658866043799239e-16];
smiData.RigidTransform(6).ID = "F[Rod-1:-:Joint-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [131.00391468630522 -149.593907521939 250.00000000000011];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "RootGround[Base-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.34164422503405406;  % kg
smiData.Solid(1).CoM = [0 18.159354664421151 0];  % mm
smiData.Solid(1).MoI = [67.822864647777806 91.493667053045357 67.834114647777824];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Bob*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.10619044263153228;  % kg
smiData.Solid(2).CoM = [5 0 -2.3856952217868224];  % mm
smiData.Solid(2).MoI = [774.1422801059241 774.81381178763456 1.1139918593418214];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Rod*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 2.0235599999999994;  % kg
smiData.Solid(3).CoM = [0 19.333748443337477 53.200498132004896];  % mm
smiData.Solid(3).MoI = [54949.738053549176 89151.572293897858 38226.829759651308];  % kg*mm^2
smiData.Solid(3).PoI = [-5418.1569115815646 0 0];  % kg*mm^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.029743008158104746;  % kg
smiData.Solid(4).CoM = [0 1.1960784313725503 44.26423981634575];  % mm
smiData.Solid(4).MoI = [13.377273382452755 13.377273382452755 1.5051440652648378];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Joint*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 179.8654944094188;  % deg
smiData.RevoluteJoint(1).ID = "[Rod-1:-:Joint-2]";

