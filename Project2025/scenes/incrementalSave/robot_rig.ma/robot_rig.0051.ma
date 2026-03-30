//Maya ASCII 2026 scene
//Name: robot_rig.ma
//Last modified: Tue, Mar 24, 2026 06:27:28 PM
//Codeset: UTF-8
requires "fbxmaya" "2020.3.9";
file -rdi 1 -ns "robot" -dr 1 -rfn "robotRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/robot.ma";
file -rdi 1 -ns "robot_model" -rfn "robot_modelRN" -op "fbx" -typ "FBX" "/Users/kierasheppard/Desktop/robot_model.fbx";
file -r -ns "robot" -dr 1 -rfn "robotRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/robot.ma";
file -r -ns "robot_model" -dr 1 -rfn "robot_modelRN" -op "fbx" -typ "FBX" "/Users/kierasheppard/Desktop/robot_model.fbx";
requires maya "2026";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "62123270-2145-AC28-ECF6-3BAF7279F80C";
createNode transform -s -n "persp";
	rename -uid "D1524135-F646-05E6-05B9-2596DA07A3E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.49670674729013897 0.76725928655407127 1.0806290284198388 ;
	setAttr ".r" -type "double3" -6.3383527321973352 2888.9999999988845 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E090A0C5-B841-A637-6CD4-58953F62DD1B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.1710072352409899;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 39.506351470947266 6.0314457416534424 -0.41713279485702515 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EFD25B5E-5A44-B1E0-D920-47B30F79ADFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CE7B42F-F343-8938-AE51-1FB6544A656F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "72640579-AE46-5C72-254C-88882885EFA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.0050968322753917 0.28069107591966552 -0.01237013543181825 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -1.4570342330373239e-16 0 4.9684516995895035e-18 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A118D728-CD4B-1901-50AF-9395045360C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000003;
	setAttr ".ow" 1.1423310740629662;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 99.590316772461165 -1.0888659762971824 -3.6969871520998172 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B2ABFC4F-6141-9C8A-3A3E-89A7A6D2A954";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.033224107739013256 0.96207539725703495 9.9864904365539573 ;
	setAttr ".rpt" -type "double3" 1.9235123855174281e-17 0 -3.0569735336998003e-17 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E3B9266-3349-AB9B-743C-769E4BC6769F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000003;
	setAttr ".ow" 3.8401476757033435;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.2206658491782186e-13 122.46932530403137 -1.4509563446044922 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "COG_Jnt";
	rename -uid "E0E62D22-1146-D85E-AF31-2686F7F4302C";
	setAttr ".t" -type "double3" 1.9073486328125e-08 1.1682809448242191 -0.025055737495422368 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999966244374 5.5417576487676081 90.000002000058885 ;
	setAttr ".radi" 8;
createNode joint -n "spine_1_FK_Jnt" -p "COG_Jnt";
	rename -uid "857A813F-994A-A7EB-B456-FC9C973A5291";
	setAttr ".t" -type "double3" 0 1.7763568394002505e-17 -1.6940658945086007e-23 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 4;
createNode joint -n "spine_2_FK_Jnt" -p "spine_1_FK_Jnt";
	rename -uid "B4B91ECB-E547-101A-788E-0592E5203D49";
	setAttr ".t" -type "double3" 0.54550994873046832 0.0091500902175903152 5.3657458715661163e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 4;
createNode joint -n "L_Arm_1_FK_Jnt" -p "spine_2_FK_Jnt";
	rename -uid "2F4A3AAD-9343-0926-79EA-F6BC354A81BF";
	setAttr ".t" -type "double3" 0.11008689188625624 0.042489150918917799 0.99590500268330462 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999996630325 7.6062881377186259e-05 -174.45822113630143 ;
	setAttr ".radi" 4;
createNode joint -n "L_Arm_2_FK_Jnt" -p "L_Arm_1_FK_Jnt";
	rename -uid "B68FE5A5-9B4A-EEBE-F156-5FA585C32A74";
	setAttr ".t" -type "double3" 0.69611114502018101 2.5728448704853692e-10 1.5745764443408915e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.8559407541417432 -2.5235444974328842e-06 3.0117617160278341e-07 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 4;
createNode joint -n "L_Arm_3_FK_Jnt" -p "L_Arm_2_FK_Jnt";
	rename -uid "5263E15A-0C47-A4DE-1146-E0BCF199619D";
	setAttr ".t" -type "double3" 0.72047439575248351 2.7053044497904467e-07 -1.5293674948679836e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 4;
createNode joint -n "L_Finger_1_FK_Jnt" -p "L_Arm_3_FK_Jnt";
	rename -uid "33AEB912-4B41-CFCD-B587-ABAF1029380F";
	setAttr ".t" -type "double3" 0.092983501613317046 -0.061672620677837707 0.11455342440943739 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -62.14405924572506 7.3502996096923127e-05 3.0205217615605179e-05 ;
	setAttr ".radi" 4;
createNode joint -n "L_Finger_1_Tip_FK_Jnt" -p "L_Finger_1_FK_Jnt";
	rename -uid "D12CF277-C64B-3A16-8C02-878BB0217D43";
	setAttr ".t" -type "double3" 0.24271887220902649 -7.1054273576010023e-16 2.8421709430404008e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000144 1.0000000000000144 1.0000000000000144 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.9693035960183821e-15 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "L_Finger_2_FK_Jnt" -p "L_Arm_3_FK_Jnt";
	rename -uid "5EA73E4B-8A49-C95B-663C-83BBB5E84DDC";
	setAttr ".t" -type "double3" 0.092983331779290315 0.12720943605578705 0.015182779364349841 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -173.14405924572506 7.3502996096923127e-05 3.0205217615605186e-05 ;
	setAttr ".radi" 4;
createNode joint -n "L_Finger_2_Tip_FK_Jnt" -p "L_Finger_2_FK_Jnt";
	rename -uid "625DADD7-3844-1E03-6BCD-1B974A749C80";
	setAttr ".t" -type "double3" 0.2427188722090266 0 -2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 4;
createNode joint -n "L_Finger_3_FK_Jnt" -p "L_Arm_3_FK_Jnt";
	rename -uid "1ABE1D66-7D47-37CD-1419-0081D150560A";
	setAttr ".t" -type "double3" 0.092983177891431415 -0.032761211988750517 -0.1259078268162 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 76.855940754274897 7.3502996122574768e-05 3.0205217705582097e-05 ;
	setAttr ".radi" 4;
createNode joint -n "L_Finger_3_Tip_FK_Jnt" -p "L_Finger_3_FK_Jnt";
	rename -uid "6CC6F687-E347-D3B8-28C8-A5A10E6CF4B1";
	setAttr ".t" -type "double3" 0.24271887220902649 7.1054273576010023e-16 1.0658141036401502e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 4.4527765540489235e-14 -8.3662505746736317e-14 -2.237986887379765e-14 ;
	setAttr ".radi" 4;
createNode joint -n "R_Arm_1_FK_Jnt" -p "spine_2_FK_Jnt";
	rename -uid "0E2E24F7-124B-7D53-6792-58B5C3AF5FFC";
	setAttr ".t" -type "double3" 0.11008648588673679 0.042489126795227358 -0.99590499609600791 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999981920951 7.2056244002049661e-05 5.5417788636987115 ;
	setAttr ".radi" 4;
createNode joint -n "R_Arm_2_FK_Jnt" -p "R_Arm_1_FK_Jnt";
	rename -uid "F8573841-5D44-5540-E125-779B905840D8";
	setAttr ".t" -type "double3" -0.69611000000077383 4.2251073391064152e-08 1.4210854715202004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.8559409014348613 0 3.0124407821419609e-07 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 4;
createNode joint -n "R_Arm_3_FK_Jnt" -p "R_Arm_2_FK_Jnt";
	rename -uid "AF77616D-AA4B-BEBA-4756-8DA571839A45";
	setAttr ".t" -type "double3" -0.72047500000064124 5.3290705182007512e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 13.711881802869634 1.2325140842318549e-14 6.0248815569010164e-07 ;
	setAttr ".radi" 4;
createNode joint -n "R_Finger_1_FK_Jnt" -p "R_Arm_3_FK_Jnt";
	rename -uid "DA49DD2E-4242-37C9-797F-AAAE63D3ADBC";
	setAttr ".t" -type "double3" -0.092983174135521873 0.0019826324769249481 -0.13008438126902333 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 89.567822851377528 7.0057196074395025e-05 0 ;
	setAttr ".radi" 4;
createNode joint -n "R_Finger_1_Tip_FK_Jnt" -p "R_Finger_1_FK_Jnt";
	rename -uid "1F0811AA-6441-BB6A-CEA6-ADB8BAC9BA85";
	setAttr ".t" -type "double3" -0.24271929999978065 2.6076983772327368e-08 3.2530986601386761e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000144 1.0000000000000144 1.0000000000000144 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 179.13564570291902 0.00015348225262424252 -1.3469075307176921e-05 ;
	setAttr ".radi" 4;
createNode joint -n "R_Finger_2_FK_Jnt" -p "R_Arm_3_FK_Jnt";
	rename -uid "1091F43A-1A4F-F0C7-D3C5-E3A6867D7B55";
	setAttr ".t" -type "double3" -0.092982952420283982 -0.1199069355967407 0.045111902574002584 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 159.43217714845113 0.00014652631499514039 0 ;
	setAttr ".radi" 4;
createNode joint -n "R_Finger_2_Tip_FK_Jnt" -p "R_Finger_2_FK_Jnt";
	rename -uid "13E5B694-3346-60B4-9A04-D9ADF23D9B99";
	setAttr ".t" -type "double3" -0.2427192999997807 2.60769837545638e-08 3.2530986587175904e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 6.0971633888763111e-06 -6.5505926110360837e-13 -8.1718570123214742e-12 ;
	setAttr ".radi" 4;
createNode joint -n "R_Finger_3_FK_Jnt" -p "R_Arm_3_FK_Jnt";
	rename -uid "F3F4A61B-D442-C743-3957-41A048D259A5";
	setAttr ".t" -type "double3" -0.092982861080916065 0.087068885347025712 0.096670505825890846 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0.00011807828479150569 -49.432177148425858 89.999904147716848 ;
	setAttr ".radi" 4;
createNode joint -n "R_Finger_3_Tip_FK_Jnt" -p "R_Finger_3_FK_Jnt";
	rename -uid "F6848FD2-5B43-89F6-D1C6-8397CECAD44C";
	setAttr ".t" -type "double3" -9.3223206931725151e-14 0.24271930000000011 -2.4868995751603509e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2074182702099482e-06 -4.842151587640144e-16 -89.999999999977945 ;
	setAttr ".radi" 4;
createNode joint -n "hip_FK_Jnt" -p "COG_Jnt";
	rename -uid "F8D8BB42-E745-E2C9-5BA1-D9927C0AE8BF";
	setAttr ".t" -type "double3" 0 1.7763568394002505e-17 -1.6940658945086007e-23 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 179.99999999999997 5.5417576487675975 ;
	setAttr ".radi" 6;
createNode joint -n "L_Leg_Clav_FK_Jnt" -p "hip_FK_Jnt";
	rename -uid "C0112524-2B42-4B8D-F029-FFBBF4AAAE6D";
	setAttr ".t" -type "double3" 0.24106807723029292 0.019380854445322657 -0.099657460338565221 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -5.5417576487676152 89.999997996399657 0 ;
	setAttr ".radi" 4;
createNode joint -n "L_Leg_1_FK_Jnt" -p "L_Leg_Clav_FK_Jnt";
	rename -uid "4BCFC30F-F940-4135-5412-3790EEEBE148";
	setAttr ".t" -type "double3" 0.1898768520355224 0.0014441537857055665 0.027207260131835938 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000426 -89.999999999999986 0 ;
	setAttr ".radi" 4;
createNode joint -n "L_Leg_2_FK_Jnt" -p "L_Leg_1_FK_Jnt";
	rename -uid "FD9AF1AD-1D4F-1CD3-C13E-1DAAF4CAAD13";
	setAttr ".t" -type "double3" 0.32942268665588975 0 3.552713678800501e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 89.999999999999957 -89.999999999999147 0 ;
	setAttr ".radi" 4;
createNode joint -n "L_Leg_3_FK_Jnt" -p "L_Leg_2_FK_Jnt";
	rename -uid "BEA4C20F-7A4A-02D2-3AA2-93AC9A97512D";
	setAttr ".t" -type "double3" 0.0056263486390800569 -0.40368227095194242 -1.7763568394002506e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 89.999999966243934 2.0741582853387535e-14 -89.999999999998309 ;
	setAttr ".pa" -type "double3" 0 0 -5 ;
	setAttr ".radi" 4;
createNode joint -n "L_Toe_1_FK_Jnt" -p "L_Leg_3_FK_Jnt";
	rename -uid "C8AA4B8E-7F42-0C17-FA04-2C97516CF392";
	setAttr ".t" -type "double3" 0.10267958525227658 -0.10033376400450955 -0.078038680773000038 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -3.3571386200770685e-08 5.5417576487667715 2.8294790159581275e-10 ;
	setAttr ".radi" 4;
createNode joint -n "L_Toe_1_FK_Jnt1" -p "L_Toe_1_FK_Jnt";
	rename -uid "D7B36B0A-8843-6B40-9DCE-CFAF7DF58548";
	setAttr ".t" -type "double3" 0.036236472129821715 -0.1156775951385498 2.0265579216971476e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr ".radi" 4;
createNode joint -n "L_Toe_2_FK_Jnt" -p "L_Leg_3_FK_Jnt";
	rename -uid "118532E8-654A-EE75-0AF8-B19260A3DA05";
	setAttr ".t" -type "double3" 0.095963927980323355 0.0051955634536655637 0.035148951487868792 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -90.000000033571354 5.5417576487667715 2.8292553316480379e-10 ;
	setAttr ".radi" 4;
createNode joint -n "L_Toe_2_FK_Jnt1" -p "L_Toe_2_FK_Jnt";
	rename -uid "FC6B17E7-474D-5F19-7822-7B8BF7A4929D";
	setAttr ".t" -type "double3" 0.047018280029296949 -0.15009634971618649 -3.8146972620722865e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -6.3611093629270391e-15 -6.3611093629270296e-15 ;
	setAttr ".radi" 4;
createNode joint -n "L_Toe_3_FK_Jnt" -p "L_Leg_3_FK_Jnt";
	rename -uid "1A3E6F65-5E42-87FD-F5AE-EFBE5C64B395";
	setAttr ".t" -type "double3" 0.10267958523929199 0.11072462375183829 -0.078038680896087634 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 179.9999999664289 5.5417576487667715 2.8294790159581275e-10 ;
	setAttr ".radi" 4;
createNode joint -n "L_Toe_3_FK_Jnt1" -p "L_Toe_3_FK_Jnt";
	rename -uid "4A75C4BB-6A4B-EFAD-02A9-C58F506D90E4";
	setAttr ".t" -type "double3" 0.036236472129821874 -0.11567760467529262 -2.0265578651867956e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 1.59264557801533e-29 3.1805546814635168e-15 ;
	setAttr ".radi" 4;
createNode joint -n "R_Leg_Clav_FK_Jnt" -p "hip_FK_Jnt";
	rename -uid "2BA01F77-8E4C-D01A-2C69-F1939F5A601E";
	setAttr ".t" -type "double3" 0.24106794133974632 0.019380857553860719 0.099657427490943237 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 174.4582423512324 89.999997995836267 0 ;
	setAttr ".radi" 4;
createNode joint -n "R_Leg_1_FK_Jnt" -p "R_Leg_Clav_FK_Jnt";
	rename -uid "1E3D242C-3D4E-4CA1-EF60-C493EAA577EB";
	setAttr ".t" -type "double3" -0.18987659999721898 -0.001444117211937872 -0.02720762635291564 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.00000006677331 -89.99999999238932 0 ;
	setAttr ".radi" 4;
createNode joint -n "R_Leg_2_FK_Jnt" -p "R_Leg_1_FK_Jnt";
	rename -uid "563B7A26-6D4B-D8B5-60DB-499D18B09979";
	setAttr ".t" -type "double3" -0.32942269520375755 -6.7248571156142137e-11 1.5564958211200519e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -90.000000015221346 89.999999999999147 0 ;
	setAttr ".radi" 4;
createNode joint -n "R_Leg_3_FK_Jnt" -p "R_Leg_2_FK_Jnt";
	rename -uid "0E8E4455-A745-ADA9-F51C-6E9D6738BCD8";
	setAttr ".t" -type "double3" 0.0056263861734953393 0.40368243231016449 2.1316282072803005e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -89.999999999999602 9.5416640443905503e-15 -89.999999999999986 ;
	setAttr ".pa" -type "double3" 0 0 -5 ;
	setAttr ".radi" 4;
createNode joint -n "R_Toe_1_FK_Jnt" -p "R_Leg_3_FK_Jnt";
	rename -uid "DA6CE52E-C646-1DAB-5E0B-DF90B61D2FB1";
	setAttr ".t" -type "double3" -0.10267913222486609 0.10033400003919443 0.078038621127069108 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.0830328850028938e-16 5.5417576487667519 2.2377315447700075e-15 ;
	setAttr ".radi" 4;
createNode joint -n "R_Toe_1_FK_Jnt1" -p "R_Toe_1_FK_Jnt";
	rename -uid "08A25942-334B-41DC-BA0E-8FBD3475BA62";
	setAttr ".t" -type "double3" -0.036236500000568592 0.11567749999982187 -2.0067834262671447e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 4;
createNode joint -n "R_Toe_2_FK_Jnt" -p "R_Leg_3_FK_Jnt";
	rename -uid "13B94CDF-D543-5970-25CB-CE8F549DFC82";
	setAttr ".t" -type "double3" -0.095963532596725118 -0.005195000026402781 -0.035149273263225957 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -90.000000033571396 5.541757648766775 2.476504861706751e-14 ;
	setAttr ".radi" 4;
createNode joint -n "R_Toe_2_FK_Jnt1" -p "R_Toe_2_FK_Jnt";
	rename -uid "F5F512D8-B245-7482-544F-DAAA5752CAE3";
	setAttr ".t" -type "double3" -0.047018300000000089 0.150096 -3.0265567829701467e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 -3.3512589579595874e-23 4.6936259384725347e-23 ;
	setAttr ".radi" 4;
createNode joint -n "R_Toe_3_FK_Jnt" -p "R_Leg_3_FK_Jnt";
	rename -uid "DFEB1DF3-E148-B156-A192-688FDF3EAA8A";
	setAttr ".t" -type "double3" -0.10267913221188144 -0.11072399996080549 0.078038621250156703 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 180 5.5417576487667963 2.2377315447700233e-15 ;
	setAttr ".radi" 4;
createNode joint -n "R_Toe_3_FK_Jnt1" -p "R_Toe_3_FK_Jnt";
	rename -uid "E670B0C5-D641-6484-3A09-959AAD1EEF31";
	setAttr ".t" -type "double3" -0.036236499999431564 0.11567800000017797 1.9932165430391892e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 -3.3188945085428846e-23 -3.3175770618815721e-22 ;
	setAttr ".radi" 4;
createNode transform -n "spine_1_FK_Ctrl_Grp";
	rename -uid "BEB7C1EB-3249-3990-5C07-B0BE98FE2B4A";
	setAttr ".t" -type "double3" 1.9073486328124987e-08 1.1682809448242188 -0.025055737495422337 ;
	setAttr ".r" -type "double3" 89.999999966244374 5.5417576487676063 90.000002000058871 ;
	setAttr ".s" -type "double3" 9.4437781523901112 9.4437781523901112 9.4437781523901112 ;
createNode transform -n "spine_1_FK_Ctrl" -p "spine_1_FK_Ctrl_Grp";
	rename -uid "2B6B5547-404A-285A-AB57-E1B0F1AF8EA0";
createNode nurbsCurve -n "spine_1_FK_CtrlShape" -p "spine_1_FK_Ctrl";
	rename -uid "7A698D00-0F4E-E74A-3C38-02A7217F7AA2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		-3.3928661615554569e-18 1.605634753618615e-17 0.055409709377719399
		-2.3991186704942364e-18 -0.039180581244561204 0.039180581244561224
		-1.022336790054201e-33 -0.05540970937771942 1.6696026817952599e-17
		2.3991186704942341e-18 -0.039180581244561224 -0.03918058124456119
		3.3928661615554569e-18 -2.9760662996402927e-17 -0.055409709377719399
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		;
createNode transform -n "spine_2_FK_Ctrl_Grp";
	rename -uid "704F2360-0143-DC4E-D82C-5A869E3F11AC";
	setAttr ".t" -type "double3" 8.9168612385561344e-11 1.7121248591534066 -0.068628953603658047 ;
	setAttr ".r" -type "double3" 89.999999966244374 5.5417576487676063 90.000002000058871 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "spine_2_FK_Ctrl" -p "spine_2_FK_Ctrl_Grp";
	rename -uid "60BB799E-1747-E705-1B23-DC863C37B962";
	setAttr ".s" -type "double3" 17.57212490127192 16.746931011878104 15.227945061381087 ;
createNode nurbsCurve -n "spine_2_FK_CtrlShape" -p "spine_2_FK_Ctrl";
	rename -uid "9551A110-4949-CAA8-FDBC-7EB68F367941";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-0.020098034148497007 0.037082744604327242 -8.147016294781906e-10
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		-3.3928661615554569e-18 1.605634753618615e-17 0.055409709377719399
		-2.3991186704942364e-18 -0.039180581244561204 0.039180581244561224
		-0.0070198287408890434 -0.036950570239135498 -2.7195906926769044e-10
		2.3991186704942341e-18 -0.039180581244561224 -0.03918058124456119
		3.3928661615554569e-18 -2.9760662996402927e-17 -0.055409709377719399
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-0.020098034148497007 0.037082744604327242 -8.147016294781906e-10
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		;
createNode transform -n "L_Arm_1_FK_Ctrl_Grp";
	rename -uid "E9BA1055-DF42-4B6B-BFB5-33B3DD7C8ED8";
	setAttr ".t" -type "double3" 0.99590499877929717 1.8258004760742186 -0.036969614028930689 ;
	setAttr ".r" -type "double3" 89.999999999872927 2.1214931020938641e-05 -90.000074059562678 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "L_Arm_1_FK_Ctrl" -p "L_Arm_1_FK_Ctrl_Grp";
	rename -uid "BE4BB640-0C47-044F-FF52-A4BE470421AD";
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-16 ;
	setAttr ".sp" -type "double3" 0 0 -1.4210854715202004e-16 ;
createNode nurbsCurve -n "L_Arm_1_FK_CtrlShape" -p "L_Arm_1_FK_Ctrl";
	rename -uid "6E053538-DB45-55C1-9C70-CBA911D376AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.2246267249185276e-17 0.36330911516159525 -0.36330911516159586
		-3.5893208227718443e-33 0.51379667799529705 5.8618057472095139e-17
		-2.2246267249185251e-17 0.36330911516159548 0.36330911516159548
		-3.1460972855974193e-17 1.4888542310506457e-16 0.51379667799529705
		-2.224626724918526e-17 -0.36330911516159542 0.36330911516159553
		-9.4798051175745682e-33 -0.51379667799529716 1.5481696639675662e-16
		2.2246267249185236e-17 -0.36330911516159553 -0.36330911516159525
		3.1460972855974193e-17 -2.7596119803216235e-16 -0.51379667799529705
		2.2246267249185276e-17 0.36330911516159525 -0.36330911516159586
		-3.5893208227718443e-33 0.51379667799529705 5.8618057472095139e-17
		-2.2246267249185251e-17 0.36330911516159548 0.36330911516159548
		;
createNode transform -n "L_Arm_2_FK_Ctrl_Grp";
	rename -uid "0E98BA8D-2840-C566-468C-3C80C0ABD573";
	setAttr ".t" -type "double3" 0.99590408325195356 1.1296893310546867 -0.036969871520996005 ;
	setAttr ".r" -type "double3" 83.144059245730276 2.1214931024119199e-05 -90.000076583107187 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "L_Arm_2_FK_Ctrl" -p "L_Arm_2_FK_Ctrl_Grp";
	rename -uid "B71892C0-5A41-F233-BAC7-9EB3AD163DCD";
	setAttr ".rp" -type "double3" -1.4210854715202004e-16 -1.7763568394002505e-17 0 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-16 -1.7763568394002505e-17 0 ;
createNode nurbsCurve -n "L_Arm_2_FK_CtrlShape" -p "L_Arm_2_FK_Ctrl";
	rename -uid "A0CF9690-844C-5F36-8F15-49901F966B69";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4861902085148452e-18 0.15492124284519396 -0.15492124284519423
		-1.5305480089224269e-33 0.21909172273136929 2.4995745875268758e-17
		-9.4861902085148344e-18 0.15492124284519404 0.15492124284519404
		-1.3415498848132538e-17 6.348730000542352e-17 0.21909172273136929
		-9.486190208514839e-18 -0.15492124284519401 0.1549212428451941
		-4.0423516214055278e-33 -0.21909172273136934 6.6016611878951064e-17
		9.4861902085148282e-18 -0.15492124284519407 -0.15492124284519396
		1.3415498848132538e-17 -1.176745916687932e-16 -0.21909172273136929
		9.4861902085148452e-18 0.15492124284519396 -0.15492124284519423
		-1.5305480089224269e-33 0.21909172273136929 2.4995745875268758e-17
		-9.4861902085148344e-18 0.15492124284519404 0.15492124284519404
		;
createNode transform -n "L_Arm_3_FK_Ctrl_Grp";
	rename -uid "82D23C08-6340-8E40-EA0A-1290A460D606";
	setAttr ".t" -type "double3" 0.99590316772460963 0.40921493530273395 -0.036969871520995866 ;
	setAttr ".r" -type "double3" 83.144059245730276 2.1214931014577536e-05 -90.000076583107187 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "L_Arm_3_FK_Ctrl" -p "L_Arm_3_FK_Ctrl_Grp";
	rename -uid "0AB1E1F0-A641-B346-89F6-7DBA00F9A407";
	setAttr ".rp" -type "double3" 7.105427357601002e-17 0 0 ;
	setAttr ".sp" -type "double3" 7.105427357601002e-17 0 0 ;
createNode nurbsCurve -n "L_Arm_3_FK_CtrlShape" -p "L_Arm_3_FK_Ctrl";
	rename -uid "0FCC81CF-3445-A3DB-DAC5-EAB4A7F471D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2038869247848225e-17 0.19660965522843218 -0.19660965522843249
		-1.9424096451736992e-33 0.27804804091754726 3.172195683728697e-17
		-1.2038869247848214e-17 0.19660965522843227 0.19660965522843227
		-1.7025532165943328e-17 8.0571366045154242e-17 0.27804804091754726
		-1.2038869247848217e-17 -0.19660965522843221 0.19660965522843235
		-5.1301251138993823e-33 -0.27804804091754737 8.378130114692947e-17
		1.2038869247848206e-17 -0.19660965522843232 -0.19660965522843218
		1.7025532165943328e-17 -1.4934014517471129e-16 -0.27804804091754726
		1.2038869247848225e-17 0.19660965522843218 -0.19660965522843249
		-1.9424096451736992e-33 0.27804804091754726 3.172195683728697e-17
		-1.2038869247848214e-17 0.19660965522843227 0.19660965522843227
		;
createNode transform -n "L_Finger_1_FK_Ctrl_Grp";
	rename -uid "D6B09762-424D-2F71-B715-318D1F5BB773";
	setAttr ".t" -type "double3" 0.87480667114257815 0.31623161315917969 -0.08452690124511722 ;
	setAttr ".r" -type "double3" 21.000000000000032 -6.3611093629270335e-15 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "L_Finger_1_FK_Ctrl" -p "L_Finger_1_FK_Ctrl_Grp";
	rename -uid "14A29166-1B4E-FAC8-5B05-B1A2FDD8D3E2";
	setAttr ".rp" -type "double3" -7.105427357601002e-17 -2.8421709430404008e-16 -7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" -7.105427357601002e-17 -2.8421709430404008e-16 -7.105427357601002e-17 ;
createNode nurbsCurve -n "L_Finger_1_FK_CtrlShape" -p "L_Finger_1_FK_Ctrl";
	rename -uid "74F389BB-EB46-D034-3CE7-538ECCBF43D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.053686316646268828 0.053686316646268849 -5.6081311935263551e-17
		-1.1524342148156243e-16 0.075923917115009912 -3.5527136788004936e-17
		-0.053686316646268981 0.053686316646268877 -1.4972961640746355e-17
		-0.075923917115010023 2.2000851713497401e-17 -6.4591435313598311e-18
		-0.053686316646269001 -0.05368631664626887 -1.4972961640746345e-17
		-1.2945876833091914e-16 -0.07592391711500994 -3.552713678800493e-17
		0.053686316646268745 -0.05368631664626889 -5.6081311935263514e-17
		0.075923917115009815 -4.077888398987374e-17 -6.4595130044650039e-17
		0.053686316646268828 0.053686316646268849 -5.6081311935263551e-17
		-1.1524342148156243e-16 0.075923917115009912 -3.5527136788004936e-17
		-0.053686316646268981 0.053686316646268877 -1.4972961640746355e-17
		;
createNode transform -n "L_Finger_2_FK_Ctrl_Grp";
	rename -uid "86065031-B242-C224-ACB0-BC830B5ABE1E";
	setAttr ".t" -type "double3" 0.99601425170898417 0.31623155593872054 0.091142330169677863 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -90 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "L_Finger_2_FK_Ctrl" -p "L_Finger_2_FK_Ctrl_Grp";
	rename -uid "45EF2ABF-6A45-EC8A-F042-DFAE5AB0C6C6";
createNode nurbsCurve -n "L_Finger_2_FK_CtrlShape" -p "L_Finger_2_FK_Ctrl";
	rename -uid "73E55787-F04B-203D-F86B-9FA8801408B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.050185550087624854 0.050185550087624764 -1.9213882620391113e-17
		-8.0971804354444336e-18 0.070973085569073266 3.1000611564706244e-33
		-0.050185550087624792 0.050185550087624792 1.9213882620391091e-17
		-0.070973085569073266 2.0566224591510782e-17 2.7172533387601789e-17
		-0.050185550087624806 -0.050185550087624778 1.9213882620391097e-17
		-2.1385575801099136e-17 -0.07097308556907328 8.187614612061778e-33
		0.050185550087624764 -0.050185550087624799 -1.9213882620391079e-17
		0.070973085569073266 -3.811978270879343e-17 -2.7172533387601789e-17
		0.050185550087624854 0.050185550087624764 -1.9213882620391113e-17
		-8.0971804354444336e-18 0.070973085569073266 3.1000611564706244e-33
		-0.050185550087624792 0.050185550087624792 1.9213882620391091e-17
		;
createNode transform -n "L_Finger_3_FK_Ctrl_Grp";
	rename -uid "F17AA88D-E640-EF40-EF42-39BBFD0D837D";
	setAttr ".t" -type "double3" 1.1169997406005858 0.31623161315917953 -0.084526901245117192 ;
	setAttr ".r" -type "double3" 159.99999999999997 -8.746525374024671e-14 -89.999999999999957 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "L_Finger_3_FK_Ctrl" -p "L_Finger_3_FK_Ctrl_Grp";
	rename -uid "BA6733D5-A940-B064-C5B2-41A7143B21FE";
	setAttr ".rp" -type "double3" 1.4210854715202004e-16 0 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-16 0 0 ;
createNode nurbsCurve -n "L_Finger_3_FK_CtrlShape" -p "L_Finger_3_FK_Ctrl";
	rename -uid "BD7D0EFA-2843-EDB0-368C-C5B53F1FD7D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.050259114626966028 -0.050259114626966306 -7.6346614321635129e-17
		0.071077121538319563 -1.812784467586417e-16 -7.4999846418806054e-17
		0.05025911462696632 0.05025911462696598 -7.1341815455997975e-17
		2.8103814164284861e-16 0.071077121538319493 -6.7515346359643134e-17
		-0.050259114626965896 0.050259114626966264 -6.5761932830384689e-17
		-0.071077121538319438 2.1080442032322647e-16 -6.7108700733213764e-17
		-0.050259114626966188 -0.050259114626965959 -7.0766731696021843e-17
		-1.5650888350902748e-16 -0.071077121538319493 -7.4593200792376684e-17
		0.050259114626966028 -0.050259114626966306 -7.6346614321635129e-17
		0.071077121538319563 -1.812784467586417e-16 -7.4999846418806054e-17
		0.05025911462696632 0.05025911462696598 -7.1341815455997975e-17
		;
createNode transform -n "Hip_FK_Ctrl_Grp";
	rename -uid "E7554E12-1342-CC80-3FA0-98B5D755E35F";
	setAttr ".t" -type "double3" 1.9073486328124987e-08 1.1682809448242188 -0.025055737495422337 ;
	setAttr ".r" -type "double3" 90.000000033597857 0 -89.999997996681344 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "Hip_FK_Ctrl" -p "Hip_FK_Ctrl_Grp";
	rename -uid "249C1FDE-F549-06D7-B4D4-EDB1F6B65A1E";
	setAttr ".rp" -type "double3" 0 8.8817841970012525e-18 0 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012525e-18 0 ;
createNode nurbsCurve -n "Hip_FK_CtrlShape" -p "Hip_FK_Ctrl";
	rename -uid "23EE6B53-0F4C-99C7-296C-9ABF459C05CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.571661135461803e-17 0.25667174185341479 -0.25667174185341518
		-2.5357944218983025e-33 0.36298865840702538 4.1412665654518865e-17
		-1.5716611354618015e-17 0.2566717418534149 0.2566717418534149
		-2.2226644932247784e-17 1.0518503194714001e-16 0.36298865840702538
		-1.5716611354618024e-17 -0.2566717418534149 0.25667174185341501
		-6.6973218959191933e-33 -0.36298865840702554 1.0937556690765255e-16
		1.5716611354618006e-17 -0.25667174185341496 -0.25667174185341479
		2.2226644932247784e-17 -1.949619165249001e-16 -0.36298865840702538
		1.571661135461803e-17 0.25667174185341479 -0.25667174185341518
		-2.5357944218983025e-33 0.36298865840702538 4.1412665654518865e-17
		-1.5716611354618015e-17 0.2566717418534149 0.2566717418534149
		;
createNode transform -n "L_Leg_Clav_FK_Ctrl_Grp";
	rename -uid "4075EE2D-7D44-4EC1-FB23-4DAEB2B2C50E";
	setAttr ".t" -type "double3" 0.099657487829513114 0.9272128710784 -0.0056748829916611742 ;
	setAttr ".r" -type "double3" 84.458242351232386 -3.3597880333999361e-08 -2.8170739505709121e-10 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "L_Leg_Clav_FK_Ctrl" -p "L_Leg_Clav_FK_Ctrl_Grp";
	rename -uid "66389AF5-9A45-63AA-5122-AB81E28C00D9";
	setAttr ".rp" -type "double3" -1.7763568394002505e-17 1.7763568394002505e-17 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-17 1.7763568394002505e-17 0 ;
createNode nurbsCurve -n "L_Leg_Clav_FK_CtrlShape" -p "L_Leg_Clav_FK_Ctrl";
	rename -uid "D021500C-824A-5177-C48E-2192F2F932F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.088064893950280304 0.046735929506434307 -0.045949179752285609
		0.079525573899912716 0.066094585358112218 -6.039613253960852e-16
		0.070986253849545142 0.046735929506434348 0.045949179752284151
		0.067449151671238369 2.244885176152899e-17 0.064981953185599906
		0.070986253849545142 -0.0467359295064343 0.045949179752284179
		0.079525573899912716 -0.066094585358112218 -5.8619775700208268e-16
		0.08806489395028029 -0.046735929506434327 -0.045949179752285539
		0.091601996128587035 -3.2203236248111776e-17 -0.064981953185601127
		0.088064893950280304 0.046735929506434307 -0.045949179752285609
		0.079525573899912716 0.066094585358112218 -6.039613253960852e-16
		0.070986253849545142 0.046735929506434348 0.045949179752284151
		;
createNode transform -n "L_Leg_1_FK_Ctrl_Grp";
	rename -uid "6AE891C6-D94D-91DD-2204-90A802D05017";
	setAttr ".t" -type "double3" 0.28953433986251959 0.90027223911603005 -0.0016100417325533877 ;
	setAttr ".r" -type "double3" 4.3255543667903831e-13 -174.45824235123237 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "L_Leg_1_FK_Ctrl" -p "L_Leg_1_FK_Ctrl_Grp";
	rename -uid "42FAE3D3-6D4F-9FB7-56BE-1B8A34A484BE";
	setAttr ".r" -type "double3" -0.54260583311923061 0 0 ;
	setAttr ".s" -type "double3" 2.3335217080187065 2.3335217080187065 2.3335217080187065 ;
createNode nurbsCurve -n "L_Leg_1_FK_CtrlShape" -p "L_Leg_1_FK_Ctrl";
	rename -uid "981439CD-634B-4823-1617-9EA1625403B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0011063592518013399 0.04065654688181234 -0.029362178779068975
		-0.0011063592518013425 0.057541769460637562 0.01140235457441929
		-0.0011063592518013449 0.040656546881812361 0.052166887927907517
		-0.0011063592518013462 -0.00010798647167584338 0.069052110506732725
		-0.0011063592518013449 -0.040872519825164072 0.052166887927907538
		-0.0011063592518013425 -0.057757742403989322 0.0114023545744193
		-0.0011063592518013399 -0.0408725198251641 -0.029362178779068913
		-0.001106359251801339 -0.00010798647167589111 -0.046247401357894138
		-0.0011063592518013399 0.04065654688181234 -0.029362178779068975
		-0.0011063592518013425 0.057541769460637562 0.01140235457441929
		-0.0011063592518013449 0.040656546881812361 0.052166887927907517
		;
createNode transform -n "L_Leg_2_FK_Ctrl_Grp";
	rename -uid "FEF1372C-1B49-9546-4FD4-92AD6774A5A4";
	setAttr ".t" -type "double3" 0.28953433984225291 0.57238924747363285 0.03020269589274812 ;
	setAttr ".r" -type "double3" -89.999999652087737 84.458242351231519 -89.999999653995459 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "L_Leg_2_FK_Ctrl" -p "L_Leg_2_FK_Ctrl_Grp";
	rename -uid "8A3094E2-7341-991C-FBD0-4F940B901D23";
createNode nurbsCurve -n "L_Leg_2_FK_CtrlShape" -p "L_Leg_2_FK_Ctrl";
	rename -uid "06432050-9646-66E9-5E50-61B9DA89F8F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		-3.3928661615554569e-18 1.605634753618615e-17 0.055409709377719399
		-2.3991186704942364e-18 -0.039180581244561204 0.039180581244561224
		-1.022336790054201e-33 -0.05540970937771942 1.6696026817952599e-17
		2.3991186704942341e-18 -0.039180581244561224 -0.03918058124456119
		3.3928661615554569e-18 -2.9760662996402927e-17 -0.055409709377719399
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		;
createNode transform -n "L_Leg_3_FK_Ctrl_Grp";
	rename -uid "DBFDDE0C-664A-DB5A-4F94-4EB859F5CA56";
	setAttr ".t" -type "double3" 0.28953433982069904 0.17005041170239793 0.063586717672235074 ;
	setAttr ".r" -type "double3" -1.597745072068871e-14 -5.5417576487667723 -90.000000003541516 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "L_Leg_3_FK_Ctrl" -p "L_Leg_3_FK_Ctrl_Grp";
	rename -uid "8235C9C1-8E40-0A85-BAC7-3E96C6CD122C";
createNode nurbsCurve -n "L_Leg_3_FK_CtrlShape" -p "L_Leg_3_FK_Ctrl";
	rename -uid "8536AE1C-C048-475A-1633-8FA51FF0E4C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		-3.3928661615554569e-18 1.605634753618615e-17 0.055409709377719399
		-2.3991186704942364e-18 -0.039180581244561204 0.039180581244561224
		-1.022336790054201e-33 -0.05540970937771942 1.6696026817952599e-17
		2.3991186704942341e-18 -0.039180581244561224 -0.03918058124456119
		3.3928661615554569e-18 -2.9760662996402927e-17 -0.055409709377719399
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		;
createNode transform -n "L_Toe_1_FK_Ctrl_Grp";
	rename -uid "858AD584-5849-797F-36F0-278E10D0BCD9";
	setAttr ".t" -type "double3" 0.18920057580940663 0.060314455038031643 -0.004171327886687122 ;
	setAttr ".r" -type "double3" -5.6224794553872346e-16 -8.433719187007899e-15 -90.000000003541459 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_Toe_1_FK_Ctrl" -p "L_Toe_1_FK_Ctrl_Grp";
	rename -uid "098A6AD4-B649-E71D-60F4-D0A079F93C8A";
createNode nurbsCurve -n "L_Toe_1_FK_CtrlShape" -p "L_Toe_1_FK_Ctrl";
	rename -uid "B62D234A-E149-9407-0E23-159C52E078CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		-3.3928661615554569e-18 1.605634753618615e-17 0.055409709377719399
		-2.3991186704942364e-18 -0.039180581244561204 0.039180581244561224
		-1.022336790054201e-33 -0.05540970937771942 1.6696026817952599e-17
		2.3991186704942341e-18 -0.039180581244561224 -0.03918058124456119
		3.3928661615554569e-18 -2.9760662996402927e-17 -0.055409709377719399
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		;
createNode transform -n "L_Toe_2_FK_Ctrl_Grp";
	rename -uid "66C1D151-E944-E213-B9E5-FCB48E951EB1";
	setAttr ".t" -type "double3" 0.29472990326867055 0.077929387092269209 0.10783873558044427 ;
	setAttr ".r" -type "double3" -90.000000033571354 -6.3611093629270351e-15 -90.000000003541473 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_Toe_2_FK_Ctrl" -p "L_Toe_2_FK_Ctrl_Grp";
	rename -uid "1BEDDCE7-6C4E-157B-2A28-BFA7A036F023";
createNode nurbsCurve -n "L_Toe_2_FK_CtrlShape" -p "L_Toe_2_FK_Ctrl";
	rename -uid "2057102E-0647-89A4-EA26-68B3803FAB5E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		-3.3928661615554569e-18 1.605634753618615e-17 0.055409709377719399
		-2.3991186704942364e-18 -0.039180581244561204 0.039180581244561224
		-1.022336790054201e-33 -0.05540970937771942 1.6696026817952599e-17
		2.3991186704942341e-18 -0.039180581244561224 -0.03918058124456119
		3.3928661615554569e-18 -2.9760662996402927e-17 -0.055409709377719399
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		;
createNode transform -n "L_Toe_3_FK_Ctrl_Grp";
	rename -uid "671645F1-F04E-84AB-91E9-FF90A5D035B0";
	setAttr ".t" -type "double3" 0.40025896356575447 0.060314455026023311 -0.0041713280104534256 ;
	setAttr ".r" -type "double3" 179.9999999664289 -8.5981315413840056e-15 -90.000000003541459 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_Toe_3_FK_Ctrl_Grp" -p "|L_Toe_3_FK_Ctrl_Grp";
	rename -uid "807BDBE8-EB48-B816-EA0E-D5801049E05F";
createNode nurbsCurve -n "L_Toe_3_FK_Ctrl_GrpShape" -p "|L_Toe_3_FK_Ctrl_Grp|L_Toe_3_FK_Ctrl_Grp";
	rename -uid "2AFF9ACD-F044-3EE5-C4FC-009E9157E9B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		-3.3928661615554569e-18 1.605634753618615e-17 0.055409709377719399
		-2.3991186704942364e-18 -0.039180581244561204 0.039180581244561224
		-1.022336790054201e-33 -0.05540970937771942 1.6696026817952599e-17
		2.3991186704942341e-18 -0.039180581244561224 -0.03918058124456119
		3.3928661615554569e-18 -2.9760662996402927e-17 -0.055409709377719399
		2.399118670494238e-18 0.03918058124456119 -0.039180581244561259
		-3.87085460398802e-34 0.055409709377719399 6.3215853039146641e-18
		-2.3991186704942356e-18 0.039180581244561211 0.039180581244561211
		;
createNode transform -n "Transform_Control_Grp";
	rename -uid "3F8B561B-A041-F09A-1125-9B90D0C62935";
createNode transform -n "Transform_Control" -p "Transform_Control_Grp";
	rename -uid "4AF40142-C842-F2E3-7AF6-A68FC9A84A86";
createNode nurbsCurve -n "Transform_ControlShape" -p "Transform_Control";
	rename -uid "02E99BE1-064B-91F8-5E26-9485D69F3845";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.458853306130556 -5.5853201041775407e-16 -1.4588533061305584
		-2.0631301310426626 -9.1621382971259219e-16 2.3537847902351934e-16
		-1.4588533061305566 -7.3719001359558645e-16 1.4588533061305566
		-5.9784349653561935e-16 -1.2633028556029306e-16 2.0631301310426626
		1.4588533061305564 5.5853201041775417e-16 1.4588533061305571
		2.0631301310426631 9.1621382971259239e-16 6.2166137277495518e-16
		1.4588533061305571 7.3719001359558664e-16 -1.458853306130556
		1.1081112180020687e-15 1.2633028556029329e-16 -2.0631301310426626
		-1.458853306130556 -5.5853201041775407e-16 -1.4588533061305584
		-2.0631301310426626 -9.1621382971259219e-16 2.3537847902351934e-16
		-1.4588533061305566 -7.3719001359558645e-16 1.4588533061305566
		;
createNode transform -n "COG_Ctrl_Grp";
	rename -uid "0E80BAFB-1049-8D8A-09C5-9DB9FC85EEFC";
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "0B6C353B-B94F-1239-21AA-4FBD7AA14AFA";
	setAttr ".rp" -type "double3" 1.9073486328125e-08 1.1682809448242191 -0.025055737495422368 ;
	setAttr ".sp" -type "double3" 1.9073486328125e-08 1.1682809448242191 -0.025055737495422368 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "BB84287E-0645-DB33-FA87-09AD77AF54BF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Hand_Ctrl_Grp";
	rename -uid "20DF7561-8944-4311-8715-32BB8D815E9F";
	setAttr ".t" -type "double3" 0.99590316772460963 0.40921493530273395 -0.036969871520995866 ;
	setAttr ".r" -type "double3" 83.144059245730276 2.1214931014577536e-05 -90.000076583107187 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "L_Hand_Ctrl" -p "L_Hand_Ctrl_Grp";
	rename -uid "87136DCE-D445-B09E-A6B9-CB872C112B9E";
	setAttr ".rp" -type "double3" 7.105427357601002e-17 0 0 ;
	setAttr ".sp" -type "double3" 7.105427357601002e-17 0 0 ;
createNode nurbsCurve -n "L_Hand_CtrlShape" -p "L_Hand_Ctrl";
	rename -uid "5698D410-0348-4CA4-8799-21BDD2FAD737";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.38806833953913 0.092890035168972651 -0.092890328427866917
		0.38806833953913 0.131366262804611 -4.9784095464190479e-07
		0.38806833953913 0.092890035168972707 0.092889332745957578
		0.38806833953913 2.0458206060259235e-07 0.13136556038159544
		0.38806833953913 -0.092889626004851497 0.092889332745957578
		0.38806833953913 -0.13136585364048972 -4.9784095464190479e-07
		0.38806833953913 -0.092889626004851567 -0.092890328427866917
		0.38806833953913 2.045820605018819e-07 -0.13136655606350528
		0.38806833953913 0.092890035168972651 -0.092890328427866917
		0.38806833953913 0.131366262804611 -4.9784095464190479e-07
		0.38806833953913 0.092890035168972707 0.092889332745957578
		;
createNode fosterParent -n "robot_modelRNfosterParent1";
	rename -uid "9436C739-934D-849D-163C-55838CBB13B0";
createNode mesh -n "Robot_GeoShapeTag" -p "robot_modelRNfosterParent1";
	rename -uid "1C1CF467-4047-9BD7-2216-F49C37A6EF32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 29 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[676:717]" "f[5337:5378]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[1674:1865]" "f[4652:4659]" "f[6335:6526]" "f[9313:9320]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "e[258]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[303]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "e[9776]" "e[9779]" "e[9782]" "e[9785]" "e[9788]" "e[9791]" "e[9794]" "e[9797]" "e[9800]" "e[9803]" "e[9806]" "e[9809]" "e[9812]" "e[9815]" "e[9818]" "e[9821]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "e[2853]" "e[2857]" "e[2860]" "e[2863]" "e[2866]" "e[2869]" "e[2872]" "e[2875]" "e[2878]" "e[2881]" "e[2884]" "e[2887]" "e[2890]" "e[2893]" "e[2896]" "e[2898]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "e[12329]" "e[12332]" "e[12335]" "e[12338]" "e[12341]" "e[12344]" "e[12347]" "e[12350]" "e[12353]" "e[12356]" "e[12359]" "e[12362]" "e[12365]" "e[12368]" "e[12371]" "e[12374]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[3976:4375]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[8637:9036]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[4404:4483]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[576:655]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2660:2739]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[5237:5316]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[7321:7400]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[9065:9144]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 16 "e[15380]" "e[15383]" "e[15386]" "e[15389]" "e[15392]" "e[15395]" "e[15398]" "e[15401]" "e[15404]" "e[15407]" "e[15410]" "e[15413]" "e[15416]" "e[15419]" "e[15422]" "e[15425]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 16 "e[6009]" "e[6013]" "e[6016]" "e[6019]" "e[6022]" "e[6025]" "e[6028]" "e[6031]" "e[6034]" "e[6037]" "e[6040]" "e[6043]" "e[6046]" "e[6049]" "e[6052]" "e[6054]";
	setAttr ".gtag[16].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[16].gtagcmp" -type "componentList" 1 "f[3172:3363]";
	setAttr ".gtag[17].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[17].gtagcmp" -type "componentList" 1 "f[7833:8024]";
	setAttr ".gtag[18].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[18].gtagcmp" -type "componentList" 1 "f[5089:5168]";
	setAttr ".gtag[19].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[19].gtagcmp" -type "componentList" 1 "f[5527:5606]";
	setAttr ".gtag[20].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[20].gtagcmp" -type "componentList" 1 "f[8513:8592]";
	setAttr ".gtag[21].gtagnm" -type "string" "cluster22";
	setAttr ".gtag[21].gtagcmp" -type "componentList" 1 "f[428:507]";
	setAttr ".gtag[22].gtagnm" -type "string" "cluster23";
	setAttr ".gtag[22].gtagcmp" -type "componentList" 1 "f[866:945]";
	setAttr ".gtag[23].gtagnm" -type "string" "cluster24";
	setAttr ".gtag[23].gtagcmp" -type "componentList" 1 "f[3852:3931]";
	setAttr ".gtag[24].gtagnm" -type "string" "cluster25";
	setAttr ".gtag[24].gtagcmp" -type "componentList" 16 "e[16624]" "e[16627]" "e[16630]" "e[16633]" "e[16636]" "e[16639]" "e[16642]" "e[16645]" "e[16648]" "e[16651]" "e[16654]" "e[16657]" "e[16660]" "e[16663]" "e[16666]" "e[16669]";
	setAttr ".gtag[25].gtagnm" -type "string" "cluster26";
	setAttr ".gtag[25].gtagcmp" -type "componentList" 16 "e[7253]" "e[7257]" "e[7260]" "e[7263]" "e[7266]" "e[7269]" "e[7272]" "e[7275]" "e[7278]" "e[7281]" "e[7284]" "e[7287]" "e[7290]" "e[7293]" "e[7296]" "e[7298]";
	setAttr ".gtag[26].gtagnm" -type "string" "cluster27";
	setAttr ".gtag[26].gtagcmp" -type "componentList" 1 "f[4500:4643]";
	setAttr ".gtag[27].gtagnm" -type "string" "cluster28";
	setAttr ".gtag[27].gtagcmp" -type "componentList" 1 "f[9161:9304]";
	setAttr ".gtag[28].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[28].gtagcmp" -type "componentList" 2 "f[3784:3851]" "f[8445:8512]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Robot_GeoShapeDeformed" -p "robot_modelRNfosterParent1";
	rename -uid "DD4E8688-3F42-8426-66CA-7AA849A6691D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50040239095687866 0.50096757989376783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2994]" -type "float3" 0 2.3841857e-09 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7208E6C-1B48-8351-262D-E482EB7CF403";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A94CC2CA-684A-9D34-C21E-C5862998FB0B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5327446-E641-B408-726E-7BA9531FDF25";
createNode displayLayerManager -n "layerManager";
	rename -uid "78501E9F-BC4C-7DE5-9339-ACA3B3DBD0C0";
createNode displayLayer -n "defaultLayer";
	rename -uid "37ECB234-E540-A074-84A4-8696E850876E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7537372-B145-D088-7EA2-32B1C7A9DA06";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BF97626-354F-DE38-C6BD-D8B10B29AAA4";
	setAttr ".g" yes;
createNode reference -n "robotRN";
	rename -uid "621CD835-5D4C-223A-7541-CA9D097DF028";
	setAttr ".ed" -type "dataReferenceEdits" 
		"robotRN"
		"robotRN" 0;
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "052C1B7C-A24B-9356-9104-C0B022259B9C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "robot_modelRN";
	rename -uid "5DF34430-7345-46ED-B733-62900119F5B7";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"robot_modelRN"
		"robot_modelRN" 0
		"robot_modelRN" 9
		0 "|robot_modelRNfosterParent1|Robot_GeoShapeDeformed" "|robot_model:Robot_Geo" 
		"-s -r "
		0 "|robot_modelRNfosterParent1|Robot_GeoShapeTag" "|robot_model:Robot_Geo" 
		"-s -r "
		2 "|robot_model:Robot_Geo|robot_model:Robot_GeoShape" "intermediateObject" 
		" 1"
		2 "|robot_model:Robot_Geo|robot_model:Robot_GeoShape" "uvPivot" " -type \"double2\" 0.90797048807144165 0.46099379658699036"
		
		2 "|robot_model:Robot_Geo|robot_model:Robot_GeoShape" "pnts" " -s 96"
		2 "|robot_model:Robot_Geo|robot_model:Robot_GeoShape" "pt[692:747]" (" -type \"float3\" 1.9073486000000001e-08 -1.0728835999999999e-08 0 -9.5367429999999988e-09 -2.3841857000000001e-09 0 2.3841857000000001e-09 -3.5762786000000004e-09 0 -9.5367429999999988e-09 -9.5367429999999988e-09 0 -1.1920929000000001e-09 1.8626452000000001e-10 0 -7.4505806000000003e-09 0 0 -1.4156102999999999e-09 -2.3841857000000001e-09 0 5.9604643000000005e-10 -1.9073486000000001e-08 0 0 0 0 0 7.1525572000000007e-09 0 1.013279e-08 1.4305114000000001e-08 0 0 0 0 0 1.1920929e-08 0 4.7683714999999994e-09 1.4305114000000001e-08 0 -7.1525572000000007e-09 -3.8743017999999999e-09 0 -2.3841857000000001e-09 2.3841857000000001e-09 0 -2.3841857000000001e-09 4.7683714999999994e-09 0 4.7683714999999994e-09 2.9802321999999999e-10 0 -1.6689301000000001e-08 -1.4305114000000001e-08 0 5.9604646000000001e-09 -4.7683714999999994e-09 0 -7.1525572000000007e-09 4.7683714999999994e-09 0 -8.344650299999999e-09 -2.9802321999999999e-10 0 -8.344650299999999e-09 -9.5367429999999988e-09 0 -1.1920929e-08 -7.1525572000000007e-09 0 3.337860"
		+ "0999999999e-08 2.3841857000000001e-09 0 3.5762787999999999e-08 -4.7683714999999994e-09 0 -4.5299528999999994e-08 3.3378600999999999e-08 0 0 -4.7683714999999994e-09 0 2.1457673000000001e-08 -1.9073486000000001e-08 0 -7.1525572000000007e-09 5.9604646000000001e-09 0 -1.4305114000000001e-08 4.7683714999999994e-09 0 1.6689301000000001e-08 4.7683714999999994e-09 0 -1.4305114000000001e-08 9.5367429999999988e-09 0 -7.1525572000000007e-09 9.5367429999999988e-09 0 1.4305114000000001e-08 -4.7683714999999994e-09 0 0 5.3644182000000002e-09 0 7.1525572000000007e-09 -2.3841857000000001e-09 0 7.1525572000000007e-09 -1.1920929000000001e-09 0 -9.5367429999999988e-09 -4.7683714999999994e-09 0 -4.2915346000000002e-08 9.5367429999999988e-09 0 3.3378600999999999e-08 -2.3841857000000001e-09 0 -2.3841858e-08 -2.3841857000000001e-09 0 1.4305114000000001e-08 -5.3644182000000002e-09 0 9.5367429999999988e-09 0 0 -9.5367429999999988e-09 -1.013279e-08 0 -3.3378600999999999e-08 8.344650299999999e-09 0 -9.5367429999999988e-09 -1.07288359999"
		+ "99999e-08 0 -9.5367429999999988e-09 1.4305114000000001e-08 0 4.7683714999999994e-09 -9.5367429999999988e-09 0 0 -1.1920929e-08 0 0 2.3841858e-08 0 7.1525572000000007e-09 1.3709069000000001e-08 0 7.1525572000000007e-09 2.3841857000000001e-09 0 -2.3841857000000001e-09 -5.9604643000000005e-10 0 1.4305114000000001e-08 4.1723252000000003e-09 0 1.9073486000000001e-08 -4.7683714999999994e-09 0"
		)
		2 "|robot_model:Robot_Geo|robot_model:Robot_GeoShape" "pt[5617:5656]" (" -type \"float3\" -4.7683714999999994e-09 2.3841857000000001e-09 0 -1.4305114000000001e-08 0 0 -1.4305114000000001e-08 -7.1525572000000007e-09 0 1.4305114000000001e-08 0 0 -1.013279e-08 1.4305114000000001e-08 0 0 -4.7683714999999994e-09 0 -3.5762786000000004e-09 9.5367429999999988e-09 0 -5.3644182000000002e-09 -7.1525572000000007e-09 0 1.0728835999999999e-08 -1.9073486000000001e-08 0 1.1324882000000001e-08 -4.7683714999999994e-09 0 1.1920929e-08 7.1525572000000007e-09 0 7.1525572000000007e-09 -2.3841858e-08 0 -8.344650299999999e-09 4.7683714999999994e-09 0 3.5762786000000004e-09 4.7683714999999994e-09 0 2.3841857000000001e-09 0 0 4.7683714999999994e-09 -7.1525572000000007e-09 0 7.1525572000000007e-09 -1.4305114000000001e-08 0 0 9.5367429999999988e-09 0 0 1.9073486000000001e-08 0 1.9073486000000001e-08 3.5762786000000004e-09 0 -4.7683714999999994e-09 -2.3841858e-08 0 -1.4305114000000001e-08 -3.5762786000000004e-09 0 9.5367429999999988e-09 -3.0994413999999999e-08 0 -7.1525572000000007e-09 1.9073486000000001e-08 0"
		+ " 0 4.7683714999999994e-09 0 -4.7683714999999994e-09 -9.5367429999999988e-09 0 4.7683714999999994e-09 -4.7683714999999994e-09 0 -3.8146972000000002e-08 7.1525572000000007e-09 0 -9.5367429999999988e-09 1.3113022e-08 0 -1.9073486000000001e-08 -9.5367429999999988e-09 0 4.7683714999999994e-09 -2.8610229e-08 0 9.5367429999999988e-09 2.3841857000000001e-09 0 0 -1.5497207e-08 0 -1.4305114000000001e-08 7.7486034999999998e-09 0 -4.7683714999999994e-09 2.3841857000000001e-09 0 0 1.6689301000000001e-08 0 4.7683714999999994e-09 0 0 -2.3841858e-08 -9.5367429999999988e-09 0 -1.9073486000000001e-08 1.9073486000000001e-08 0 4.7683714999999994e-09 -4.7683714999999994e-09 0"
		)
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.worldMesh" 
		"robot_modelRN.placeHolderList[1]" ""
		5 4 "robot_modelRN" "robot_model:Robot_GeoSG.dagSetMembers" "robot_modelRN.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97270A3B-9D46-D573-23BD-85A1FB509629";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 542\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1676\n            -height 1172\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 1172\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 1172\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C99C61D-B146-AB87-0180-6B9368D95074";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "211C0C00-F94F-60A1-D840-A285E2B90A19";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2558.4522792886214 -3759.2855649051271 ;
	setAttr ".tgi[0].vh" -type "double2" 6214.8807054237823 44.047617297324038 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "AAD4685F-A845-D764-1102-3DA52230B5BF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "14025A76-C34E-0E99-6AE8-DFBBBC31461C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "1A42F1B1-F94F-68E3-EEE5-B5AE673F06AF";
	setAttr ".txf" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "510DC2A6-4C4A-A6AA-D601-81B6C870B7B6";
	setAttr ".txf" -type "matrix" -2.2709696855067884e-08 0.65056574374871612 -0.063120923748491459 0
		 -2.5884794202386528e-09 0.06312092374849132 0.65056574374871656 0 0.65362071414099399 2.28535261152744e-08 3.8327878612488013e-10 0
		 1.9073486328125e-06 116.8280944824219 -2.5055737495422368 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "robot_modelRN.phl[1]" "Robot_GeoShapeTag.i";
connectAttr "Robot_GeoShapeDeformed.iog" "robot_modelRN.phl[2]";
connectAttr "COG_Jnt.s" "spine_1_FK_Jnt.is";
connectAttr "spine_1_FK_Jnt.s" "spine_2_FK_Jnt.is";
connectAttr "spine_2_FK_Jnt.s" "L_Arm_1_FK_Jnt.is";
connectAttr "L_Arm_1_FK_Jnt.s" "L_Arm_2_FK_Jnt.is";
connectAttr "L_Arm_2_FK_Jnt.s" "L_Arm_3_FK_Jnt.is";
connectAttr "L_Arm_3_FK_Jnt.s" "L_Finger_1_FK_Jnt.is";
connectAttr "L_Finger_1_FK_Jnt.s" "L_Finger_1_Tip_FK_Jnt.is";
connectAttr "L_Arm_3_FK_Jnt.s" "L_Finger_2_FK_Jnt.is";
connectAttr "L_Finger_2_FK_Jnt.s" "L_Finger_2_Tip_FK_Jnt.is";
connectAttr "L_Arm_3_FK_Jnt.s" "L_Finger_3_FK_Jnt.is";
connectAttr "L_Finger_3_FK_Jnt.s" "L_Finger_3_Tip_FK_Jnt.is";
connectAttr "spine_2_FK_Jnt.s" "R_Arm_1_FK_Jnt.is";
connectAttr "R_Arm_1_FK_Jnt.s" "R_Arm_2_FK_Jnt.is";
connectAttr "R_Arm_2_FK_Jnt.s" "R_Arm_3_FK_Jnt.is";
connectAttr "R_Arm_3_FK_Jnt.s" "R_Finger_1_FK_Jnt.is";
connectAttr "R_Finger_1_FK_Jnt.s" "R_Finger_1_Tip_FK_Jnt.is";
connectAttr "R_Arm_3_FK_Jnt.s" "R_Finger_2_FK_Jnt.is";
connectAttr "R_Finger_2_FK_Jnt.s" "R_Finger_2_Tip_FK_Jnt.is";
connectAttr "R_Arm_3_FK_Jnt.s" "R_Finger_3_FK_Jnt.is";
connectAttr "R_Finger_3_FK_Jnt.s" "R_Finger_3_Tip_FK_Jnt.is";
connectAttr "COG_Jnt.s" "hip_FK_Jnt.is";
connectAttr "hip_FK_Jnt.s" "L_Leg_Clav_FK_Jnt.is";
connectAttr "L_Leg_Clav_FK_Jnt.s" "L_Leg_1_FK_Jnt.is";
connectAttr "L_Leg_1_FK_Jnt.s" "L_Leg_2_FK_Jnt.is";
connectAttr "L_Leg_2_FK_Jnt.s" "L_Leg_3_FK_Jnt.is";
connectAttr "L_Leg_3_FK_Jnt.s" "L_Toe_1_FK_Jnt.is";
connectAttr "L_Toe_1_FK_Jnt.s" "L_Toe_1_FK_Jnt1.is";
connectAttr "L_Leg_3_FK_Jnt.s" "L_Toe_2_FK_Jnt.is";
connectAttr "L_Toe_2_FK_Jnt.s" "L_Toe_2_FK_Jnt1.is";
connectAttr "L_Leg_3_FK_Jnt.s" "L_Toe_3_FK_Jnt.is";
connectAttr "L_Toe_3_FK_Jnt.s" "L_Toe_3_FK_Jnt1.is";
connectAttr "hip_FK_Jnt.s" "R_Leg_Clav_FK_Jnt.is";
connectAttr "R_Leg_Clav_FK_Jnt.s" "R_Leg_1_FK_Jnt.is";
connectAttr "R_Leg_1_FK_Jnt.s" "R_Leg_2_FK_Jnt.is";
connectAttr "R_Leg_2_FK_Jnt.s" "R_Leg_3_FK_Jnt.is";
connectAttr "R_Leg_3_FK_Jnt.s" "R_Toe_1_FK_Jnt.is";
connectAttr "R_Toe_1_FK_Jnt.s" "R_Toe_1_FK_Jnt1.is";
connectAttr "R_Leg_3_FK_Jnt.s" "R_Toe_2_FK_Jnt.is";
connectAttr "R_Toe_2_FK_Jnt.s" "R_Toe_2_FK_Jnt1.is";
connectAttr "R_Leg_3_FK_Jnt.s" "R_Toe_3_FK_Jnt.is";
connectAttr "R_Toe_3_FK_Jnt.s" "R_Toe_3_FK_Jnt1.is";
connectAttr "transformGeometry3.og" "COG_CtrlShape.cr";
connectAttr "Robot_GeoShapeTag.w" "Robot_GeoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "robotRN.sr";
connectAttr "robot_modelRNfosterParent1.msg" "robot_modelRN.fp";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of robot_rig.ma
