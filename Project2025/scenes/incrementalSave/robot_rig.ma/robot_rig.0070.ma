//Maya ASCII 2026 scene
//Name: robot_rig.ma
//Last modified: Tue, Mar 31, 2026 03:29:46 PM
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
fileInfo "UUID" "5F71DF38-6147-81D7-A6DD-BF8B734774C6";
createNode transform -s -n "persp";
	rename -uid "D1524135-F646-05E6-05B9-2596DA07A3E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8956175282877663 2.6758501943781199 7.5682894588612601 ;
	setAttr ".r" -type "double3" -9.9383527341146127 2169.7999999996969 3.0259246130035748e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E090A0C5-B841-A637-6CD4-58953F62DD1B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.1672246777905482;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 18.920057580940664 6.0314455038031651 -0.41713278866871217 ;
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
	setAttr ".t" -type "double3" -9.0050968322753917 0.18435868118790719 -0.01237013543181825 ;
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
	setAttr ".ow" 0.96103031887158896;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999966244374 5.5417576487676081 90.000002000058885 ;
	setAttr ".radi" 8;
createNode joint -n "spine_1_FK_Jnt" -p "COG_Jnt";
	rename -uid "857A813F-994A-A7EB-B456-FC9C973A5291";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 4;
createNode joint -n "spine_2_FK_Jnt" -p "spine_1_FK_Jnt";
	rename -uid "B4B91ECB-E547-101A-788E-0592E5203D49";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 4;
createNode joint -n "L_Arm_1_FK_Jnt" -p "spine_2_FK_Jnt";
	rename -uid "2F4A3AAD-9343-0926-79EA-F6BC354A81BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999996630325 7.6062881377186259e-05 -174.45822113630143 ;
	setAttr ".radi" 4;
createNode joint -n "L_Arm_2_FK_Jnt" -p "L_Arm_1_FK_Jnt";
	rename -uid "B68FE5A5-9B4A-EEBE-F156-5FA585C32A74";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.8559407541417432 -2.5235444974328842e-06 3.0117617160278341e-07 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 4;
createNode joint -n "L_Arm_3_FK_Jnt" -p "L_Arm_2_FK_Jnt";
	rename -uid "5263E15A-0C47-A4DE-1146-E0BCF199619D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 4;
createNode joint -n "L_Hand_FK_Jnt" -p "L_Arm_3_FK_Jnt";
	rename -uid "B94213AF-244A-402E-935D-089AD2D7439A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 3.6332033352858915 0 0 ;
	setAttr ".radi" 7;
createNode joint -n "L_Finger_1_FK_Jnt" -p "L_Hand_FK_Jnt";
	rename -uid "33AEB912-4B41-CFCD-B587-ABAF1029380F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -62.14405924572506 7.3502996096923127e-05 3.0205217615605165e-05 ;
	setAttr ".radi" 4;
createNode joint -n "L_Finger_1_Tip_FK_Jnt" -p "L_Finger_1_FK_Jnt";
	rename -uid "D12CF277-C64B-3A16-8C02-878BB0217D43";
	setAttr ".t" -type "double3" 0.24271887220902641 -8.5265128291212019e-16 1.4210854715202004e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000144 1.0000000000000144 1.0000000000000144 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.9693035960183821e-15 0 0 ;
	setAttr ".radi" 4;
createNode parentConstraint -n "L_Finger_1_FK_Jnt_parentConstraint1" -p "L_Finger_1_FK_Jnt";
	rename -uid "06C2C9D9-274E-E17B-A7F5-538C71BBCB56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_1_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.547446650818074e-09 0.00032491689721425132 
		-0.0082420313177336627 ;
	setAttr ".tg[0].tor" -type "double3" 3.6332033352823729 -5.0277829883996463e-06 
		3.2510458033854013e-07 ;
	setAttr ".lr" -type "double3" -2.4338757820527009e-14 -2.0601510847328354e-08 -3.2445117646255352e-07 ;
	setAttr ".rst" -type "double3" 0.092983501613317115 -0.061672620677837603 0.11455342440943767 ;
	setAttr ".rsrr" -type "double3" -2.4338757820527009e-14 -2.0601510847328354e-08 
		-3.2445117646255352e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_1_FK_Jnt_scaleConstraint1" -p "L_Finger_1_FK_Jnt";
	rename -uid "289DEAD8-2B46-9EFE-0E31-10B1F8CA79EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_1_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Finger_2_FK_Jnt" -p "L_Hand_FK_Jnt";
	rename -uid "5EA73E4B-8A49-C95B-663C-83BBB5E84DDC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -173.14405924572506 7.3502996096923141e-05 3.0205217615605186e-05 ;
	setAttr ".radi" 4;
createNode joint -n "L_Finger_2_Tip_FK_Jnt" -p "L_Finger_2_FK_Jnt";
	rename -uid "625DADD7-3844-1E03-6BCD-1B974A749C80";
	setAttr ".t" -type "double3" 0.24271887220902666 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 4;
createNode parentConstraint -n "L_Finger_2_FK_Jnt_parentConstraint1" -p "L_Finger_2_FK_Jnt";
	rename -uid "2890FDAB-EF41-D6E6-5ACF-538673657AB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_2_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0944209378749292e-08 0.00025043625412150659 
		-0.0081185515234994919 ;
	setAttr ".tg[0].tor" -type "double3" 3.6332033352823077 1.4982849948206046e-06 -4.810346843718384e-06 ;
	setAttr ".lr" -type "double3" -3.1805546814664087e-15 2.4265706493099335e-20 3.0332133116374161e-21 ;
	setAttr ".rst" -type "double3" 0.092983331779290315 0.12720943605578711 0.015182779364350267 ;
	setAttr ".rsrr" -type "double3" -3.1805546814664087e-15 2.4265706493099335e-20 3.0332133116374161e-21 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_2_FK_Jnt_scaleConstraint1" -p "L_Finger_2_FK_Jnt";
	rename -uid "7003B0C2-324F-09BD-81EE-798A9CF65F98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_2_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Finger_3_FK_Jnt" -p "L_Hand_FK_Jnt";
	rename -uid "1ABE1D66-7D47-37CD-1419-0081D150560A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 76.855940754274897 7.3502996122574781e-05 3.0205217705582097e-05 ;
	setAttr ".radi" 4;
createNode joint -n "L_Finger_3_Tip_FK_Jnt" -p "L_Finger_3_FK_Jnt";
	rename -uid "6CC6F687-E347-D3B8-28C8-A5A10E6CF4B1";
	setAttr ".t" -type "double3" 0.24271887220902635 7.1054273576010023e-16 1.0658141036401502e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 4.4527765540489235e-14 -8.3662505746736317e-14 -2.237986887379765e-14 ;
	setAttr ".radi" 4;
createNode parentConstraint -n "L_Finger_3_FK_Jnt_parentConstraint1" -p "L_Finger_3_FK_Jnt";
	rename -uid "54F113D5-314D-10BE-0CE6-ADB5A0FDAE85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_3_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.5795470405305426e-09 5.4088340499873768e-05 
		-0.0082482750892350163 ;
	setAttr ".tg[0].tor" -type "double3" 3.6332033352824564 4.0078038680911662e-06 3.0531629158322278e-06 ;
	setAttr ".lr" -type "double3" -1.2722218725862745e-14 -9.0996399349122467e-21 4.2464986362923846e-20 ;
	setAttr ".rst" -type "double3" 0.092983177891431595 -0.032761211988750566 -0.12590782681619986 ;
	setAttr ".rsrr" -type "double3" -1.2722218725862745e-14 -9.0996399349122467e-21 
		4.2464986362923846e-20 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_3_FK_Jnt_scaleConstraint1" -p "L_Finger_3_FK_Jnt";
	rename -uid "D2058FCE-224E-42AD-6CDE-08950D03191F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_3_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Hand_FK_Jnt_parentConstraint1" -p "L_Hand_FK_Jnt";
	rename -uid "A7F633B3-C04B-7EDA-E2F0-D8BF54BD61EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2737367544323206e-15 -1.0658141036401502e-16 
		-1.4210854715202004e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.6332033352858923 0 0 ;
	setAttr ".lr" -type "double3" 7.9513867036587899e-16 0 0 ;
	setAttr ".rst" -type "double3" -7.105427357601002e-17 3.552713678800501e-17 -4.263256414560601e-16 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587899e-16 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hand_FK_Jnt_scaleConstraint1" -p "L_Hand_FK_Jnt";
	rename -uid "FAC7A82A-1C4D-AD20-4E22-3CAC8311D1CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_3_FK_Jnt_parentConstraint1" -p "L_Arm_3_FK_Jnt";
	rename -uid "3F140C82-804F-6270-2C75-F89BE23C3E84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_3_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7711166694643908e-15 -2.6645352591003756e-16 
		1.4210854715202004e-16 ;
	setAttr ".rst" -type "double3" 0.72047439575248318 2.7053044494351751e-07 -1.5293674664462741e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_3_FK_Jnt_scaleConstraint1" -p "L_Arm_3_FK_Jnt";
	rename -uid "6FD0F8D5-D840-1CF6-7386-B0BBFDC22B31";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_3_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_2_FK_Jnt_parentConstraint1" -p "L_Arm_2_FK_Jnt";
	rename -uid "65634231-7C42-B741-8E2C-939FBAD438AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_2_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9895196601282807e-15 -5.3290705182007512e-17 
		1.4210854715202004e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.7371517507196315e-14 4.0690559229677593e-14 
		4.8923533058879333e-15 ;
	setAttr ".lr" -type "double3" 3.7371517507196346e-14 -4.0690559237082908e-14 -4.8923532347970112e-15 ;
	setAttr ".rst" -type "double3" 0.69611114502018046 2.5728438490801866e-10 1.574576472762601e-08 ;
	setAttr ".rsrr" -type "double3" 3.7371517507196346e-14 -4.0690559237082908e-14 -4.8923532347970112e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_2_FK_Jnt_scaleConstraint1" -p "L_Arm_2_FK_Jnt";
	rename -uid "A784CE78-5548-5AA3-335E-FEA72DC9512C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_2_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_1_FK_Jnt_parentConstraint1" -p "L_Arm_1_FK_Jnt";
	rename -uid "E205C761-B542-B355-FB7D-4FA21239CFBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_1_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7053025658242404e-15 1.8207657603852569e-16 
		2.8421709430404008e-16 ;
	setAttr ".tg[0].tor" -type "double3" -6.2796994342493417e-22 2.7223053073386082e-14 
		5.8884398541224618e-16 ;
	setAttr ".lr" -type "double3" 7.5830332790935439e-22 -2.7223048002232577e-14 -1.8014702017637776e-37 ;
	setAttr ".rst" -type "double3" 0.11008689188625681 0.042489150918917938 0.99590500268330462 ;
	setAttr ".rsrr" -type "double3" 7.5830332790935439e-22 -2.7223048002232577e-14 -1.8014702017637776e-37 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_1_FK_Jnt_scaleConstraint1" -p "L_Arm_1_FK_Jnt";
	rename -uid "4CD97160-7C46-99DC-2458-F684B524306B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_1_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_1_FK_Jnt" -p "spine_2_FK_Jnt";
	rename -uid "0E2E24F7-124B-7D53-6792-58B5C3AF5FFC";
	setAttr ".t" -type "double3" 0.11008648588673622 0.042489126795227428 -0.99590499609600813 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999981920951 7.2056244002049661e-05 5.5417788636987115 ;
	setAttr ".radi" 4;
createNode joint -n "R_Arm_2_FK_Jnt" -p "R_Arm_1_FK_Jnt";
	rename -uid "F8573841-5D44-5540-E125-779B905840D8";
	setAttr ".t" -type "double3" -0.6961100000007735 4.2251073506527349e-08 -1.4210854715202004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.8559409014348613 0 3.0124407821419609e-07 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 4;
createNode joint -n "R_Arm_3_FK_Jnt" -p "R_Arm_2_FK_Jnt";
	rename -uid "AF77616D-AA4B-BEBA-4756-8DA571839A45";
	setAttr ".t" -type "double3" -0.72047500000064091 1.7763568394002505e-17 -4.263256414560601e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 13.711881802869634 1.2325140842318549e-14 6.0248815569010164e-07 ;
	setAttr ".radi" 4;
createNode joint -n "R_Hand_FK_Jnt" -p "R_Arm_2_FK_Jnt";
	rename -uid "40C26E6B-EC48-51FD-3E30-C28441A2B376";
	setAttr ".t" -type "double3" -0.72047500000064091 1.7763568394002505e-17 -4.263256414560601e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 13.711881802869634 0 0 ;
	setAttr ".radi" 7;
createNode joint -n "R_Finger_1_FK_Jnt" -p "R_Hand_FK_Jnt";
	rename -uid "DA49DD2E-4242-37C9-797F-AAAE63D3ADBC";
	setAttr ".t" -type "double3" -0.092983174135521984 0.0019826324769253033 -0.13008438126902305 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 89.567822851377514 7.0057196074395012e-05 -3.7915166395496058e-22 ;
	setAttr ".radi" 4;
createNode joint -n "R_Finger_1_Tip_FK_Jnt" -p "R_Finger_1_FK_Jnt";
	rename -uid "1F0811AA-6441-BB6A-CEA6-ADB8BAC9BA85";
	setAttr ".t" -type "double3" -0.24271929999978054 2.6076983914435915e-08 3.2530986608492187e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000144 1.0000000000000144 1.0000000000000144 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 179.13564570291902 0.00015348225262424252 -1.3469075307176921e-05 ;
	setAttr ".radi" 4;
createNode joint -n "R_Finger_2_FK_Jnt" -p "R_Hand_FK_Jnt";
	rename -uid "1091F43A-1A4F-F0C7-D3C5-E3A6867D7B55";
	setAttr ".t" -type "double3" -0.092982952420284204 -0.11990693559674029 0.045111902574003153 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 159.43217714845113 0.00014652631499514039 1.2132853246589347e-20 ;
	setAttr ".radi" 4;
createNode joint -n "R_Finger_2_Tip_FK_Jnt" -p "R_Finger_2_FK_Jnt";
	rename -uid "13E5B694-3346-60B4-9A04-D9ADF23D9B99";
	setAttr ".t" -type "double3" -0.24271929999978056 2.6076984021017323e-08 3.2530986601386761e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 6.0971633888763111e-06 -6.5505926110360837e-13 -8.1718570123214758e-12 ;
	setAttr ".radi" 4;
createNode joint -n "R_Finger_3_FK_Jnt" -p "R_Hand_FK_Jnt";
	rename -uid "F3F4A61B-D442-C743-3957-41A048D259A5";
	setAttr ".t" -type "double3" -0.092982861080916163 0.087068885347025934 0.096670505825890984 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0.00011807828479281475 -49.432177148425858 89.999904147716833 ;
	setAttr ".radi" 4;
createNode joint -n "R_Finger_3_Tip_FK_Jnt" -p "R_Finger_3_FK_Jnt";
	rename -uid "F6848FD2-5B43-89F6-D1C6-8397CECAD44C";
	setAttr ".t" -type "double3" -9.3223206931725151e-14 0.24271930000000005 1.4210854715202004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2074182702099482e-06 -4.842151587640144e-16 -89.999999999977959 ;
	setAttr ".radi" 4;
createNode parentConstraint -n "spine_2_FK_Jnt_parentConstraint1" -p "spine_2_FK_Jnt";
	rename -uid "D212BABB-5742-5844-183D-2B9F98D198D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_2_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1368683772161603e-15 2.4868995751603509e-16 
		-1.2061957539006261e-16 ;
	setAttr ".rst" -type "double3" 0.54550994873046887 0.0091500902175903325 5.3657458715915278e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_2_FK_Jnt_scaleConstraint1" -p "spine_2_FK_Jnt";
	rename -uid "1F047F9D-8E45-5A22-26C4-37B52467C67B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_2_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_1_FK_Jnt_parentConstraint1" -p "spine_1_FK_Jnt";
	rename -uid "F11C4E98-6147-379D-5FC7-D89CE3D0C232";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_1_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-16 1.5987211554602254e-16 
		1.6940658945086007e-23 ;
	setAttr ".rst" -type "double3" 2.8421709430404008e-16 1.7763568394002506e-16 -8.4703294725430036e-24 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_1_FK_Jnt_scaleConstraint1" -p "spine_1_FK_Jnt";
	rename -uid "14F125A4-0D41-9BB5-4D81-C9803503104C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_1_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "hip_FK_Jnt" -p "COG_Jnt";
	rename -uid "F8D8BB42-E745-E2C9-5BA1-D9927C0AE8BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 179.99999999999997 5.5417576487675975 ;
	setAttr ".radi" 6;
createNode joint -n "L_Leg_Clav_FK_Jnt" -p "hip_FK_Jnt";
	rename -uid "C0112524-2B42-4B8D-F029-FFBBF4AAAE6D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -5.5417576487676152 89.999997996399657 0 ;
	setAttr ".radi" 4;
createNode joint -n "L_Leg_1_FK_Jnt" -p "L_Leg_Clav_FK_Jnt";
	rename -uid "4BCFC30F-F940-4135-5412-3790EEEBE148";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000426 -89.999999999999986 0 ;
	setAttr ".radi" 4;
createNode joint -n "L_Leg_2_FK_Jnt" -p "L_Leg_1_FK_Jnt";
	rename -uid "FD9AF1AD-1D4F-1CD3-C13E-1DAAF4CAAD13";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 89.999999999999957 -89.999999999999147 0 ;
	setAttr ".radi" 4;
createNode joint -n "L_Leg_3_FK_Jnt" -p "L_Leg_2_FK_Jnt";
	rename -uid "BEA4C20F-7A4A-02D2-3AA2-93AC9A97512D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 89.999999966243934 2.0741582853387535e-14 -89.999999999998309 ;
	setAttr ".pa" -type "double3" 0 0 -5 ;
	setAttr ".radi" 4;
createNode parentConstraint -n "L_Leg_3_FK_Jnt_parentConstraint1" -p "L_Leg_3_FK_Jnt";
	rename -uid "DD99301E-5D41-50FE-890F-A3B720AD1B27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_3_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4963461580919102e-11 4.7618797793802514e-11 
		-3.4614756394546476e-10 ;
	setAttr ".tg[0].tor" -type "double3" 4.2937488199165043e-13 3.3413196345037083e-08 
		-6.3414235755885452e-15 ;
	setAttr ".lr" -type "double3" -4.2619432731703871e-13 -3.3413193164482411e-08 3.1805548057354403e-15 ;
	setAttr ".rst" -type "double3" 0.0056263486390801098 -0.40368227095194259 -1.4210854715202004e-16 ;
	setAttr ".rsrr" -type "double3" -4.2619432731703871e-13 -3.3413193164482411e-08 
		3.1805548057354403e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_3_FK_Jnt_scaleConstraint1" -p "L_Leg_3_FK_Jnt";
	rename -uid "8192EE5B-224E-0F22-32A0-509DD1730C57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_3_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Foot_FK_Jnt" -p "L_Leg_2_FK_Jnt";
	rename -uid "611E0388-D040-BBF8-D8A8-FD945DE0765E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 89.999999966243934 6.361109362927032e-15 -89.999999999998309 ;
	setAttr ".pa" -type "double3" 0 0 -5 ;
	setAttr ".radi" 7;
createNode joint -n "L_Toe_1_FK_Jnt" -p "L_Foot_FK_Jnt";
	rename -uid "C8AA4B8E-7F42-0C17-FA04-2C97516CF392";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -9.4652815636025968e-27 5.5417576487667723 -4.1768956937485608e-30 ;
	setAttr ".radi" 4;
createNode joint -n "L_Toe_1_FK_Jnt1" -p "L_Toe_1_FK_Jnt";
	rename -uid "D7B36B0A-8843-6B40-9DCE-CFAF7DF58548";
	setAttr ".t" -type "double3" 0.036236472129821722 -0.1156775951385498 2.0265579199207908e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr ".radi" 4;
createNode parentConstraint -n "L_Toe_1_FK_Jnt_parentConstraint1" -p "L_Toe_1_FK_Jnt";
	rename -uid "BECC0673-EA46-6CF2-6A3A-2289D14F294E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_1_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3371163610240732e-11 6.3181104792420232e-12 
		-6.3399480110248874e-11 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.3413193164482378e-08 0 ;
	setAttr ".lr" -type "double3" 0 -3.3413192369343725e-08 0 ;
	setAttr ".rst" -type "double3" 0.10267958525227655 -0.10033376400450951 -0.078038680772999969 ;
	setAttr ".rsrr" -type "double3" 0 -3.3413192369343725e-08 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_1_FK_Jnt_scaleConstraint1" -p "L_Toe_1_FK_Jnt";
	rename -uid "20F8BFE6-F145-2E6A-F9C8-CEAD02756B2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_1_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Toe_2_FK_Jnt" -p "L_Foot_FK_Jnt";
	rename -uid "118532E8-654A-EE75-0AF8-B19260A3DA05";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -90.000000033571368 5.5417576487667732 -3.8888339217659014e-30 ;
	setAttr ".radi" 4;
createNode joint -n "L_Toe_2_FK_Jnt1" -p "L_Toe_2_FK_Jnt";
	rename -uid "FC6B17E7-474D-5F19-7822-7B8BF7A4929D";
	setAttr ".t" -type "double3" 0.047018280029296963 -0.15009634971618657 -3.8146972762831409e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -6.3611093629270391e-15 -6.3611093629270304e-15 ;
	setAttr ".radi" 4;
createNode parentConstraint -n "L_Toe_2_FK_Jnt_parentConstraint1" -p "L_Toe_2_FK_Jnt";
	rename -uid "B5B3E3EB-6C49-B014-F13C-A68A5D29E282";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_2_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5487674193414022e-11 5.3753232975850553e-11 
		5.904041699977825e-12 ;
	setAttr ".tg[0].tor" -type "double3" 4.4527765541674085e-13 3.7799126103051131e-16 
		3.3413193959621051e-08 ;
	setAttr ".lr" -type "double3" -4.399353174632557e-13 -3.9756946346152916e-16 -3.3413192766913065e-08 ;
	setAttr ".rst" -type "double3" 0.095963927980323341 0.0051955634536656348 0.035148951487868826 ;
	setAttr ".rsrr" -type "double3" -4.399353174632557e-13 -3.9756946346152916e-16 -3.3413192766913065e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_2_FK_Jnt_scaleConstraint1" -p "L_Toe_2_FK_Jnt";
	rename -uid "A0D0AD78-C34D-5E13-665B-C58081E746BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_2_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Toe_3_FK_Jnt" -p "L_Foot_FK_Jnt";
	rename -uid "1A3E6F65-5E42-87FD-F5AE-EFBE5C64B395";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 179.9999999664289 5.5417576487667723 -4.1768956937485608e-30 ;
	setAttr ".radi" 4;
createNode joint -n "L_Toe_3_FK_Jnt1" -p "L_Toe_3_FK_Jnt";
	rename -uid "4A75C4BB-6A4B-EFAD-02A9-C58F506D90E4";
	setAttr ".t" -type "double3" 0.036236472129821826 -0.11567760467529241 -2.0265578634104388e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 1.59264557801533e-29 3.1805546814635168e-15 ;
	setAttr ".radi" 4;
createNode parentConstraint -n "L_Toe_3_FK_Jnt_parentConstraint1" -p "L_Toe_3_FK_Jnt";
	rename -uid "BE2F9016-2742-2F8B-77CD-B8B7213B5CC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_3_FK_Ctrl_GrpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.629531424882316e-11 -6.3182881149259631e-12 
		6.4651812237137563e-11 ;
	setAttr ".tg[0].tor" -type "double3" 4.3255543666718959e-13 -3.3413193164482378e-08 
		-1.957791419781987e-17 ;
	setAttr ".lr" -type "double3" -4.3255543667999297e-13 3.3413192369343725e-08 1.9577661440363681e-17 ;
	setAttr ".rst" -type "double3" 0.10267958523929202 0.11072462375183825 -0.078038680896087551 ;
	setAttr ".rsrr" -type "double3" -4.3255543667999297e-13 3.3413192369343725e-08 1.9577661440363681e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_3_FK_Jnt_scaleConstraint1" -p "L_Toe_3_FK_Jnt";
	rename -uid "21E7E060-5948-EC11-F122-D4946AD30A3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_3_FK_Ctrl_GrpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Foot_FK_Jnt_parentConstraint1" -p "L_Foot_FK_Jnt";
	rename -uid "F29768AE-C948-F463-56B6-748AA3322464";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.039613253960852e-16 2.8421709430404008e-16 
		-1.4210854715202004e-16 ;
	setAttr ".tg[0].tor" -type "double3" 4.2937488199165043e-13 3.3413196345037083e-08 
		-6.3414235755885452e-15 ;
	setAttr ".lr" -type "double3" -4.2619432731703871e-13 -3.3413193164482411e-08 3.1805548057354403e-15 ;
	setAttr ".rst" -type "double3" 0.0056263486390800924 -0.40368227095194259 -1.0658141036401502e-16 ;
	setAttr ".rsrr" -type "double3" -4.2619432731703871e-13 -3.3413193164482411e-08 
		3.1805548057354403e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Foot_FK_Jnt_scaleConstraint1" -p "L_Foot_FK_Jnt";
	rename -uid "9C3A820C-4844-CAFE-6639-D3AE3A7D6810";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_2_FK_Jnt_parentConstraint1" -p "L_Leg_2_FK_Jnt";
	rename -uid "BDC45CD9-9F42-42FC-15CC-4DA9E968D0AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_2_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1073188588284211e-10 1.1682388389999688e-11 
		2.2783126496506157e-11 ;
	setAttr ".tg[0].tor" -type "double3" -3.5250278367941065e-09 -6.3590536977803923e-15 
		3.3413189983927719e-08 ;
	setAttr ".lr" -type "double3" 3.5250151145753757e-09 9.5426918863357325e-15 -3.3413193164482398e-08 ;
	setAttr ".rst" -type "double3" 0.32942268665588936 -1.4210854715202004e-16 1.7763568394002505e-17 ;
	setAttr ".rsrr" -type "double3" 3.5250151145753757e-09 9.5426918863357325e-15 -3.3413193164482398e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_2_FK_Jnt_scaleConstraint1" -p "L_Leg_2_FK_Jnt";
	rename -uid "BA4EDF19-3F48-F909-1623-86925763E353";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_2_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_1_FK_Jnt_parentConstraint1" -p "L_Leg_1_FK_Jnt";
	rename -uid "26675AD2-184D-C746-23C5-E69DC117CA7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_1_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1681891010084655e-11 -2.5159963001897269e-12 
		1.1073199246425247e-10 ;
	setAttr ".tg[0].tor" -type "double3" 4.1983321795318423e-13 -3.1805546814635152e-15 
		6.361109362927028e-15 ;
	setAttr ".lr" -type "double3" -4.230137726346478e-13 -5.870495376406714e-29 -1.5902773407317587e-14 ;
	setAttr ".rst" -type "double3" 0.18987685203552226 0.0014441537857054776 0.027207260131836507 ;
	setAttr ".rsrr" -type "double3" -4.230137726346478e-13 -5.870495376406714e-29 -1.5902773407317587e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_1_FK_Jnt_scaleConstraint1" -p "L_Leg_1_FK_Jnt";
	rename -uid "3845C788-5447-5110-8B85-44BEA58BE076";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_1_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_Clav_FK_Jnt_parentConstraint1" -p "L_Leg_Clav_FK_Jnt";
	rename -uid "F165592F-EF40-C81E-992B-95AA73DFF89D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Clav_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-16 0 -9.9475983006414035e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.0710303990738875e-14 1.9070921108881516e-14 
		1.0514772098178664e-15 ;
	setAttr ".lr" -type "double3" 1.3119788061037007e-14 -3.1780698731186236e-14 -1.5902773407317623e-15 ;
	setAttr ".rst" -type "double3" 0.24106807723029205 0.019380854445322605 -0.099657460338565262 ;
	setAttr ".rsrr" -type "double3" 1.3119788061037007e-14 -3.1780698731186236e-14 -1.5902773407317623e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_Clav_FK_Jnt_scaleConstraint1" -p "L_Leg_Clav_FK_Jnt";
	rename -uid "B484DA19-F04F-5454-FE25-3FB4DA5F5850";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Clav_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_Clav_FK_Jnt" -p "hip_FK_Jnt";
	rename -uid "2BA01F77-8E4C-D01A-2C69-F1939F5A601E";
	setAttr ".t" -type "double3" 0.24106794133974574 0.019380857553860684 0.099657427490943237 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 174.4582423512324 89.999997995836267 0 ;
	setAttr ".radi" 4;
createNode joint -n "R_Leg_1_FK_Jnt" -p "R_Leg_Clav_FK_Jnt";
	rename -uid "1E3D242C-3D4E-4CA1-EF60-C493EAA577EB";
	setAttr ".t" -type "double3" -0.18987659999721898 -0.0014441172119378188 -0.027207626352916209 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.00000006677331 -89.99999999238932 0 ;
	setAttr ".radi" 4;
createNode joint -n "R_Leg_2_FK_Jnt" -p "R_Leg_1_FK_Jnt";
	rename -uid "563B7A26-6D4B-D8B5-60DB-499D18B09979";
	setAttr ".t" -type "double3" -0.32942269520375783 -6.7248642210415715e-11 1.5564958566471887e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -90.000000015221346 89.999999999999147 0 ;
	setAttr ".radi" 4;
createNode joint -n "R_Leg_3_FK_Jnt" -p "R_Leg_2_FK_Jnt";
	rename -uid "0E8E4455-A745-ADA9-F51C-6E9D6738BCD8";
	setAttr ".t" -type "double3" 0.0056263861734953836 0.40368243231016421 2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -89.999999999999602 9.5416640443905503e-15 -89.999999999999986 ;
	setAttr ".pa" -type "double3" 0 0 -5 ;
	setAttr ".radi" 4;
createNode joint -n "R_Foot_FK_Jnt" -p "R_Leg_2_FK_Jnt";
	rename -uid "27065145-DC47-DCC5-1575-51A6805E782B";
	setAttr ".t" -type "double3" 0.0056263861734953836 0.40368243231016421 2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -89.999999999999602 0 -89.999999999999986 ;
	setAttr ".pa" -type "double3" 0 0 -5 ;
	setAttr ".radi" 7;
createNode joint -n "R_Toe_1_FK_Jnt" -p "R_Foot_FK_Jnt";
	rename -uid "DA6CE52E-C646-1DAB-5E0B-DF90B61D2FB1";
	setAttr ".t" -type "double3" -0.10267913222486609 0.10033400003919443 0.078038621127069052 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.1904128432786995e-23 5.5417576487667537 2.5197051639709919e-25 ;
	setAttr ".radi" 4;
createNode joint -n "R_Toe_1_FK_Jnt1" -p "R_Toe_1_FK_Jnt";
	rename -uid "08A25942-334B-41DC-BA0E-8FBD3475BA62";
	setAttr ".t" -type "double3" -0.036236500000568599 0.11567749999982187 -2.0067834236026096e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 4;
createNode joint -n "R_Toe_2_FK_Jnt" -p "R_Foot_FK_Jnt";
	rename -uid "13B94CDF-D543-5970-25CB-CE8F549DFC82";
	setAttr ".t" -type "double3" -0.095963532596725118 -0.005195000026402781 -0.035149273263225971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -90.000000033571396 5.5417576487667786 1.4123179755365151e-25 ;
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
createNode joint -n "R_Toe_3_FK_Jnt" -p "R_Foot_FK_Jnt";
	rename -uid "DFEB1DF3-E148-B156-A192-688FDF3EAA8A";
	setAttr ".t" -type "double3" -0.10267913221188144 -0.11072399996080549 0.078038621250156648 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 180 5.541757648766799 4.2326060201794396e-25 ;
	setAttr ".radi" 4;
createNode joint -n "R_Toe_3_FK_Jnt1" -p "R_Toe_3_FK_Jnt";
	rename -uid "E670B0C5-D641-6484-3A09-959AAD1EEF31";
	setAttr ".t" -type "double3" -0.036236499999431564 0.11567800000017776 1.9932165393754531e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 -3.3188945085428846e-23 -3.3175770618815721e-22 ;
	setAttr ".radi" 4;
createNode parentConstraint -n "hip_FK_Jnt_parentConstraint1" -p "hip_FK_Jnt";
	rename -uid "ADF88F72-9148-0B0A-0D5B-AAA460074784";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404008e-16 4.4408920985006263e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.7655625192200634e-31 2.5444437451708122e-14 
		3.9824442220150186e-46 ;
	setAttr ".lr" -type "double3" -5.2966875576601903e-31 -2.5444437451708134e-14 1.176100896151986e-46 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-16 7.105427357601002e-17 -2.5410988417629009e-23 ;
	setAttr ".rsrr" -type "double3" -5.2966875576601903e-31 -2.5444437451708134e-14 
		1.176100896151986e-46 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hip_FK_Jnt_scaleConstraint1" -p "hip_FK_Jnt";
	rename -uid "ADFBC960-834C-1BEC-55A6-17A22AF5ACCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "83663B2B-C742-AF3D-DA83-6B828FCAB1D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 89.999999966244388 5.5417576487676063 90.000002000058899 ;
	setAttr ".lr" -type "double3" 6.361109362927032e-15 1.9083328088781101e-14 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 1.9073486328125e-08 1.1682809448242191 -0.025055737495422368 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 1.9083328088781101e-14 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "5A30FB7F-6C4F-E372-2C43-91947A99675F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_1_FK_Ctrl_Grp";
	rename -uid "E9BA1055-DF42-4B6B-BFB5-33B3DD7C8ED8";
	setAttr ".t" -type "double3" 0.99590499877929717 1.8258004760742186 -0.036969614028930689 ;
	setAttr ".r" -type "double3" 89.999999999872927 2.1214931020938641e-05 -90.000074059562678 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "L_Arm_1_FK_Ctrl" -p "L_Arm_1_FK_Ctrl_Grp";
	rename -uid "BE4BB640-0C47-044F-FF52-A4BE470421AD";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -2.8421709430404008e-16 ;
	setAttr ".sp" -type "double3" 0 0 -2.8421709430404008e-16 ;
createNode nurbsCurve -n "L_Arm_1_FK_CtrlShape" -p "L_Arm_1_FK_Ctrl";
	rename -uid "6E053538-DB45-55C1-9C70-CBA911D376AE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
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
createNode transform -n "Transform_Control_Grp";
	rename -uid "3F8B561B-A041-F09A-1125-9B90D0C62935";
createNode transform -n "Transform_Control" -p "Transform_Control_Grp";
	rename -uid "4AF40142-C842-F2E3-7AF6-A68FC9A84A86";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Transform_ControlShape" -p "Transform_Control";
	rename -uid "02E99BE1-064B-91F8-5E26-9485D69F3845";
	setAttr -k off ".v";
	setAttr ".ove" yes;
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
		1.4588533061305571 7.3719001359558674e-16 -1.458853306130556
		1.1081112180020687e-15 1.2633028556029329e-16 -2.0631301310426626
		-1.458853306130556 -5.5853201041775407e-16 -1.4588533061305584
		-2.0631301310426626 -9.1621382971259219e-16 2.3537847902351934e-16
		-1.4588533061305566 -7.3719001359558645e-16 1.4588533061305566
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Control";
	rename -uid "0E80BAFB-1049-8D8A-09C5-9DB9FC85EEFC";
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "0B6C353B-B94F-1239-21AA-4FBD7AA14AFA";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.9073486328125e-08 1.1682809448242191 -0.025055737495422368 ;
	setAttr ".sp" -type "double3" 1.9073486328125e-08 1.1682809448242191 -0.025055737495422368 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "BB84287E-0645-DB33-FA87-09AD77AF54BF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "spine_1_FK_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "BEB7C1EB-3249-3990-5C07-B0BE98FE2B4A";
	setAttr ".t" -type "double3" 1.9073486328124987e-08 1.1682809448242188 -0.025055737495422337 ;
	setAttr ".r" -type "double3" 89.999999966244374 5.5417576487676063 90.000002000058871 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-16 1.7763568394002505e-17 8.4703294725430036e-24 ;
	setAttr ".rpt" -type "double3" -1.4210854368952252e-16 1.2539622365768855e-16 3.9569443298627909e-18 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-16 1.7763568394002505e-17 8.4703294725430036e-24 ;
createNode transform -n "spine_1_FK_Ctrl" -p "spine_1_FK_Ctrl_Grp";
	rename -uid "2B6B5547-404A-285A-AB57-E1B0F1AF8EA0";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.4210854715202004e-16 -1.7763568394002505e-17 -8.4703294725430036e-24 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-16 -1.7763568394002505e-17 -8.4703294725430036e-24 ;
createNode nurbsCurve -n "spine_1_FK_CtrlShape" -p "spine_1_FK_Ctrl";
	rename -uid "7A698D00-0F4E-E74A-3C38-02A7217F7AA2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0640205181050411e-16 0.37001271715533263 -0.3700127171553334
		-1.2365340661034027e-16 0.52327700285159184 5.9699648952410507e-17
		-1.5171553244399089e-16 0.37001271715533285 0.3700127171553329
		-1.741500165871238e-16 1.6939615296759223e-16 0.52327700285159184
		-1.7781504249353595e-16 -0.37001271715533279 0.37001271715533307
		-1.6056368769369981e-16 -0.52327700285159195 1.5767357352426933e-16
		-1.3250156186004921e-16 -0.37001271715533302 -0.37001271715533274
		-1.1006707771691627e-16 -2.6328953111624441e-16 -0.52327700285159184
		-1.0640205181050411e-16 0.37001271715533263 -0.3700127171553334
		-1.2365340661034027e-16 0.52327700285159184 5.9699648952410507e-17
		-1.5171553244399089e-16 0.37001271715533285 0.3700127171553329
		;
createNode transform -n "spine_2_FK_Ctrl_Grp" -p "spine_1_FK_Ctrl";
	rename -uid "704F2360-0143-DC4E-D82C-5A869E3F11AC";
	setAttr ".t" -type "double3" 0.057763952088646459 0.00096890143647376142 5.681778823028854e-13 ;
	setAttr ".rp" -type "double3" 0.48774599664182178 0.0081811887811165107 4.797567989249467e-12 ;
	setAttr ".sp" -type "double3" 0.48774599664182178 0.0081811887811165107 4.797567989249467e-12 ;
createNode transform -n "spine_2_FK_Ctrl" -p "spine_2_FK_Ctrl_Grp";
	rename -uid "60BB799E-1747-E705-1B23-DC863C37B962";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0.48774599664182161 0.0081811887811165107 4.7975679892579375e-12 ;
	setAttr ".sp" -type "double3" 0.48774599664182161 0.0081811887811165107 4.7975679892579375e-12 ;
createNode nurbsCurve -n "spine_2_FK_CtrlShape" -p "spine_2_FK_Ctrl";
	rename -uid "9551A110-4949-CAA8-FDBC-7EB68F367941";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.48774599664182183 0.66433567988906794 -0.59663973866035935
		0.13458083031440424 0.62920335440087982 -1.2401434087122276e-08
		0.48774599664182178 0.66433567988906828 0.59663973866995379
		0.48774599664182172 0.008181188781116842 0.84377601027580085
		0.48774599664182172 -0.64797330232683481 0.59663973866995401
		0.36439268922138113 -0.61062746186324179 -4.1365801977634602e-09
		0.48774599664182178 -0.64797330232683525 -0.59663973866035835
		0.48774599664182183 0.0081811887811160753 -0.84377601026620574
		0.48774599664182183 0.66433567988906794 -0.59663973866035935
		0.13458083031440424 0.62920335440087982 -1.2401434087122276e-08
		0.48774599664182178 0.66433567988906828 0.59663973866995379
		;
createNode transform -n "L_Arm_2_FK_Ctrl_Grp" -p "spine_2_FK_Ctrl";
	rename -uid "0E98BA8D-2840-C566-468C-3C80C0ABD573";
	setAttr ".t" -type "double3" -0.58277066103480257 -0.024735380174032377 0.99590406281677779 ;
	setAttr ".r" -type "double3" 173.14405921216152 7.8586425903247168e-05 -174.45822113630143 ;
	setAttr ".rp" -type "double3" -0.48625636390298327 -0.038680933480025263 -0.0046500579523204525 ;
	setAttr ".rpt" -type "double3" 0.97400236054480527 0.046862122261141802 0.0046500579571179578 ;
	setAttr ".sp" -type "double3" -0.48625636390298327 -0.038680933480025263 -0.0046500579523204525 ;
createNode transform -n "L_Arm_2_FK_Ctrl" -p "L_Arm_2_FK_Ctrl_Grp";
	rename -uid "B71892C0-5A41-F233-BAC7-9EB3AD163DCD";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.48625636390298338 -0.038680933480025263 -0.0046500579523205948 ;
	setAttr ".sp" -type "double3" -0.48625636390298338 -0.038680933480025263 -0.0046500579523205948 ;
createNode nurbsCurve -n "L_Arm_2_FK_CtrlShape" -p "L_Arm_2_FK_Ctrl";
	rename -uid "A0CF9690-844C-5F36-8F15-49901F966B69";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.4862563639029831 0.11624030936516867 -0.15957130079751439
		-0.4862563639029831 0.18041078925134399 -0.0046500579523201429
		-0.4862563639029831 0.11624030936516876 0.15027118489287386
		-0.4862563639029831 -0.038680933480025194 0.21444166477904908
		-0.4862563639029831 -0.19360217632521923 0.15027118489287392
		-0.4862563639029831 -0.25777265621139456 -0.0046500579523201021
		-0.4862563639029831 -0.19360217632521931 -0.15957130079751411
		-0.4862563639029831 -0.038680933480025353 -0.22374178068368941
		-0.4862563639029831 0.11624030936516867 -0.15957130079751439
		-0.4862563639029831 0.18041078925134399 -0.0046500579523201429
		-0.4862563639029831 0.11624030936516876 0.15027118489287386
		;
createNode transform -n "L_Arm_3_FK_Ctrl_Grp" -p "L_Arm_2_FK_Ctrl";
	rename -uid "82D23C08-6340-8E40-EA0A-1290A460D606";
	setAttr ".t" -type "double3" 0.72047439575248373 2.705304451922075e-07 -1.529367523289693e-08 ;
	setAttr ".rp" -type "double3" -0.48625636390298349 -0.038680933480025249 -0.0046500579523204525 ;
	setAttr ".sp" -type "double3" -0.48625636390298349 -0.038680933480025249 -0.0046500579523204525 ;
createNode transform -n "L_Arm_3_FK_Ctrl" -p "L_Arm_3_FK_Ctrl_Grp";
	rename -uid "0AB1E1F0-A641-B346-89F6-7DBA00F9A407";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.48625636390298332 -0.038680933480025249 -0.0046500579523204525 ;
	setAttr ".sp" -type "double3" -0.48625636390298332 -0.038680933480025249 -0.0046500579523204525 ;
createNode nurbsCurve -n "L_Arm_3_FK_CtrlShape" -p "L_Arm_3_FK_Ctrl";
	rename -uid "0FCC81CF-3445-A3DB-DAC5-EAB4A7F471D7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.48625636390298355 0.15792872174840694 -0.20125971318075281
		-0.48625636390298355 0.23936710743752204 -0.0046500579523202383
		-0.48625636390298355 0.15792872174840705 0.19195959727611203
		-0.48625636390298355 -0.038680933480025201 0.27339798296522705
		-0.48625636390298355 -0.23529058870845748 0.19195959727611211
		-0.48625636390298355 -0.31672897439757269 -0.0046500579523201862
		-0.48625636390298355 -0.23529058870845759 -0.20125971318075248
		-0.48625636390298355 -0.038680933480025409 -0.28269809886986763
		-0.48625636390298355 0.15792872174840694 -0.20125971318075281
		-0.48625636390298355 0.23936710743752204 -0.0046500579523202383
		-0.48625636390298355 0.15792872174840705 0.19195959727611203
		;
createNode transform -n "L_Hand_Ctrl_Grp" -p "L_Arm_3_FK_Ctrl";
	rename -uid "20DF7561-8944-4311-8715-32BB8D815E9F";
	setAttr ".t" -type "double3" -4.263256414560601e-16 -1.4210854715202004e-16 -1.4210854715202004e-16 ;
	setAttr ".rp" -type "double3" -0.48625636390298349 -0.038680933480025249 -0.0046500579523204525 ;
	setAttr ".sp" -type "double3" -0.48625636390298349 -0.038680933480025249 -0.0046500579523204525 ;
createNode transform -n "L_Hand_Ctrl" -p "L_Hand_Ctrl_Grp";
	rename -uid "87136DCE-D445-B09E-A6B9-CB872C112B9E";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.48625636390298332 -0.038680933480025249 -0.0046500579523204525 ;
	setAttr ".sp" -type "double3" -0.48625636390298332 -0.038680933480025249 -0.0046500579523204525 ;
createNode nurbsCurve -n "L_Hand_CtrlShape" -p "L_Hand_Ctrl";
	rename -uid "5698D410-0348-4CA4-8799-21BDD2FAD737";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.098188024363853543 0.05420910168894736 -0.09754038638018718
		-0.098188024363853543 0.092685329324585702 -0.0046505557932749646
		-0.098188024363853543 0.054209101688947409 0.088239274793637204
		-0.098188024363853543 -0.038680728897964672 0.12671550242927504
		-0.098188024363853543 -0.13157055948487673 0.088239274793637204
		-0.098188024363853543 -0.17004678712051494 -0.0046505557932749646
		-0.098188024363853543 -0.13157055948487678 -0.09754038638018718
		-0.098188024363853543 -0.038680728897964756 -0.13601661401582554
		-0.098188024363853543 0.05420910168894736 -0.09754038638018718
		-0.098188024363853543 0.092685329324585702 -0.0046505557932749646
		-0.098188024363853543 0.054209101688947409 0.088239274793637204
		;
createNode transform -n "L_Finger_1_FK_Ctrl_Grp" -p "L_Hand_Ctrl";
	rename -uid "D6B09762-424D-2F71-B715-318D1F5BB773";
	setAttr ".t" -type "double3" 0.092983501613317157 -0.061672620677837638 0.11455342440943767 ;
	setAttr ".r" -type "double3" -62.14405924572506 7.3502996100461665e-05 3.0205217621566776e-05 ;
	setAttr ".rp" -type "double3" -0.48625637832893304 -0.013961764518415692 -0.036371592705827849 ;
	setAttr ".rpt" -type "double3" 1.4425949572749306e-08 -0.024719168961609608 0.031721534753507447 ;
	setAttr ".sp" -type "double3" -0.48625637832893304 -0.013961764518415692 -0.036371592705827849 ;
createNode transform -n "L_Finger_1_FK_Ctrl" -p "L_Finger_1_FK_Ctrl_Grp";
	rename -uid "14A29166-1B4E-FAC8-5B05-B1A2FDD8D3E2";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.4862563783289332 -0.013961764518415977 -0.036371592705827925 ;
	setAttr ".sp" -type "double3" -0.4862563783289332 -0.013961764518415977 -0.036371592705827925 ;
createNode nurbsCurve -n "L_Finger_1_FK_CtrlShape" -p "L_Finger_1_FK_Ctrl";
	rename -uid "74F389BB-EB46-D034-3CE7-538ECCBF43D1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.43257006168266415 -0.03619932783494767 -0.036371608768997955
		-0.4862563783289332 -0.013961727366206598 -0.036371608768997934
		-0.53994269497520198 -0.036199327834947621 -0.036371608768997914
		-0.5621802954439431 -0.089885644481216456 -0.036371608768997914
		-0.53994269497520209 -0.14357196112748533 -0.036371608768997928
		-0.4862563783289332 -0.16580956159622642 -0.036371608768997955
		-0.43257006168266421 -0.14357196112748541 -0.036371608768997969
		-0.41033246121392319 -0.089885644481216553 -0.036371608768997976
		-0.43257006168266415 -0.03619932783494767 -0.036371608768997955
		-0.4862563783289332 -0.013961727366206598 -0.036371608768997934
		-0.53994269497520198 -0.036199327834947621 -0.036371608768997914
		;
createNode transform -n "L_Finger_2_FK_Ctrl_Grp" -p "L_Hand_Ctrl";
	rename -uid "86065031-B242-C224-ACB0-BC830B5ABE1E";
	setAttr ".t" -type "double3" 0.092983331779290343 0.12720943605578708 0.015182779364350125 ;
	setAttr ".r" -type "double3" -173.14405924572506 7.3502996087260921e-05 3.0205217624784797e-05 ;
	setAttr ".rp" -type "double3" -0.48625637832893304 0.038959255953188131 -1.697407185474731e-08 ;
	setAttr ".rpt" -type "double3" 1.4425949575993235e-08 -0.07764018943321338 -0.004650040978248492 ;
	setAttr ".sp" -type "double3" -0.48625637832893304 0.038959255953188131 -1.697407185474731e-08 ;
createNode transform -n "L_Finger_2_FK_Ctrl" -p "L_Finger_2_FK_Ctrl_Grp";
	rename -uid "45EF2ABF-6A45-EC8A-F042-DFAE5AB0C6C6";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.4862563783289332 0.03895925595318811 -1.697407185474731e-08 ;
	setAttr ".sp" -type "double3" -0.4862563783289332 0.03895925595318811 -1.697407185474731e-08 ;
createNode nurbsCurve -n "L_Finger_2_FK_CtrlShape" -p "L_Finger_2_FK_Ctrl";
	rename -uid "73E55787-F04B-203D-F86B-9FA8801408B9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.43607082824130822 0.018171719683696259 -1.6974071908266067e-08
		-0.4862563783289332 0.038959255165144757 -1.697407189640352e-08
		-0.53644192841655791 0.018171719683696286 -1.6974071883387029e-08
		-0.55722946389800632 -0.032013830403928488 -1.6974071876841482e-08
		-0.53644192841655791 -0.082199380491553273 -1.6974071880601174e-08
		-0.4862563783289332 -0.10298691597300177 -1.6974071892463721e-08
		-0.43607082824130827 -0.082199380491553301 -1.6974071905480209e-08
		-0.41528329275985981 -0.032013830403928523 -1.6974071912025755e-08
		-0.43607082824130822 0.018171719683696259 -1.6974071908266067e-08
		-0.4862563783289332 0.038959255165144757 -1.697407189640352e-08
		-0.53644192841655791 0.018171719683696286 -1.6974071883387029e-08
		;
createNode transform -n "L_Finger_3_FK_Ctrl_Grp" -p "L_Hand_Ctrl";
	rename -uid "F17AA88D-E640-EF40-EF42-39BBFD0D837D";
	setAttr ".t" -type "double3" 0.092983177891431415 -0.032761211988750587 -0.12590782681619986 ;
	setAttr ".r" -type "double3" 76.855940754274869 7.3502996132229629e-05 3.0205217623784597e-05 ;
	setAttr ".rp" -type "double3" -0.48625637832893304 -0.013324834354561119 0.03660973113599475 ;
	setAttr ".rpt" -type "double3" 1.4425949571668452e-08 -0.025356099125464108 -0.041259789088315055 ;
	setAttr ".sp" -type "double3" -0.48625637832893304 -0.013324834354561119 0.03660973113599475 ;
createNode transform -n "L_Finger_3_FK_Ctrl" -p "L_Finger_3_FK_Ctrl_Grp";
	rename -uid "BA6733D5-A940-B064-C5B2-41A7143B21FE";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.48625637832893293 -0.013324834354561119 0.03660973113599475 ;
	setAttr ".sp" -type "double3" -0.48625637832893293 -0.013324834354561119 0.03660973113599475 ;
createNode nurbsCurve -n "L_Finger_3_FK_CtrlShape" -p "L_Finger_3_FK_Ctrl";
	rename -uid "BD7D0EFA-2843-EDB0-368C-C5B53F1FD7D8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.43599726370196679 -0.13466104431034923 0.036609740173199429
		-0.41517925679061329 -0.084401929683383101 0.036609740173199422
		-0.43599726370196651 -0.034142815056416975 0.036609740173199429
		-0.48625637832893254 -0.013324808145063474 0.036609740173199436
		-0.53651549295589873 -0.034142815056416691 0.036609740173199436
		-0.55733349986725222 -0.084401929683382712 0.036609740173199436
		-0.53651549295589906 -0.13466104431034887 0.036609740173199436
		-0.48625637832893304 -0.15547905122170239 0.036609740173199436
		-0.43599726370196679 -0.13466104431034923 0.036609740173199429
		-0.41517925679061329 -0.084401929683383101 0.036609740173199422
		-0.43599726370196651 -0.034142815056416975 0.036609740173199429
		;
createNode transform -n "Hip_FK_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "E7554E12-1342-CC80-3FA0-98B5D755E35F";
	setAttr ".t" -type "double3" 1.9073486328124987e-08 1.1682809448242188 -0.025055737495422337 ;
	setAttr ".r" -type "double3" 90.000000033597857 0 -89.999997996681344 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-16 4.4408920985006263e-18 0 ;
	setAttr ".rpt" -type "double3" -1.4210854218586893e-16 -1.4654943925052057e-16 4.4408920985006486e-18 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-16 4.4408920985006263e-18 0 ;
createNode transform -n "Hip_FK_Ctrl" -p "Hip_FK_Ctrl_Grp";
	rename -uid "249C1FDE-F549-06D7-B4D4-EDB1F6B65A1E";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.4210854715202004e-16 2.2204460492503132e-17 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-16 2.2204460492503132e-17 0 ;
createNode nurbsCurve -n "Hip_FK_CtrlShape" -p "Hip_FK_Ctrl";
	rename -uid "23EE6B53-0F4C-99C7-296C-9ABF459C05CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.578251602082351e-16 0.25667174185341479 -0.25667174185341518
		1.4210854715202004e-16 0.36298865840702538 4.141267412484834e-17
		1.2639193409580501e-16 0.2566717418534149 0.2566717418534149
		1.1988189981335067e-16 1.0518503198467215e-16 0.36298865840702538
		1.2639193409580501e-16 -0.2566717418534149 0.25667174185341501
		1.4210854715202004e-16 -0.36298865840702554 1.0937557537798202e-16
		1.5782516020823507e-16 -0.25667174185341496 -0.25667174185341479
		1.6433519449068941e-16 -1.9496191656243225e-16 -0.36298865840702538
		1.578251602082351e-16 0.25667174185341479 -0.25667174185341518
		1.4210854715202004e-16 0.36298865840702538 4.141267412484834e-17
		1.2639193409580501e-16 0.2566717418534149 0.2566717418534149
		;
createNode transform -n "L_Leg_Clav_FK_Ctrl_Grp" -p "Hip_FK_Ctrl";
	rename -uid "4075EE2D-7D44-4EC1-FB23-4DAEB2B2C50E";
	setAttr ".t" -type "double3" 0.24106807723029292 0.019380854445322736 -0.099657460338565332 ;
	setAttr ".r" -type "double3" -5.5417576487676143 89.999997996399657 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-17 0 0 ;
	setAttr ".rpt" -type "double3" 1.7763567772820768e-17 -2.4651903288156619e-34 1.7763568394002493e-17 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-17 0 0 ;
createNode transform -n "L_Leg_Clav_FK_Ctrl" -p "L_Leg_Clav_FK_Ctrl_Grp";
	rename -uid "66389AF5-9A45-63AA-5122-AB81E28C00D9";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -5.3290705182007512e-17 3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" -5.3290705182007512e-17 3.552713678800501e-17 0 ;
createNode nurbsCurve -n "L_Leg_Clav_FK_CtrlShape" -p "L_Leg_Clav_FK_Ctrl";
	rename -uid "D021500C-824A-5177-C48E-2192F2F932F1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.088064893950280332 0.046735929506434307 -0.045949179752285525
		0.079525573899912744 0.066094585358112232 -5.3242066477874025e-16
		0.070986253849545156 0.046735929506434355 0.045949179752284214
		0.067449151671238397 1.2726626994613563e-17 0.064981953185599961
		0.070986253849545156 -0.046735929506434321 0.045949179752284242
		0.079525573899912744 -0.066094585358112246 -5.1562987151991949e-16
		0.088064893950280304 -0.046735929506434355 -0.045949179752285456
		0.091601996128587049 -4.4685472039481517e-17 -0.064981953185601043
		0.088064893950280332 0.046735929506434307 -0.045949179752285525
		0.079525573899912744 0.066094585358112232 -5.3242066477874025e-16
		0.070986253849545156 0.046735929506434355 0.045949179752284214
		;
createNode transform -n "L_Leg_1_FK_Ctrl_Grp" -p "L_Leg_Clav_FK_Ctrl";
	rename -uid "6AE891C6-D94D-91DD-2204-90A802D05017";
	setAttr ".t" -type "double3" 0.18987685203300647 0.0014441538964375588 0.027207260143517261 ;
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 3.552713678800501e-17 0 ;
	setAttr ".rpt" -type "double3" -3.552713678800501e-17 -3.552713678800501e-17 7.8886090522101182e-33 ;
	setAttr ".sp" -type "double3" 0 3.552713678800501e-17 0 ;
createNode transform -n "L_Leg_1_FK_Ctrl" -p "L_Leg_1_FK_Ctrl_Grp";
	rename -uid "42FAE3D3-6D4F-9FB7-56BE-1B8A34A484BE";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" 0 3.552713678800501e-17 0 ;
createNode nurbsCurve -n "L_Leg_1_FK_CtrlShape" -p "L_Leg_1_FK_Ctrl";
	rename -uid "981439CD-634B-4823-1617-9EA1625403B1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0025817133309456973 0.094219813719038634 -0.069412666855524913
		-0.0025817133309457042 0.13452092439672661 0.025334849139257647
		-0.0025817133309457103 0.096021501985777816 0.12082864884929198
		-0.0025817133309457138 0.0012739859909954262 0.16112975952697986
		-0.0025817133309457107 -0.09421981371903887 0.12263033711603115
		-0.0025817133309457042 -0.13452092439672694 0.027882821121248666
		-0.0025817133309456973 -0.096021501985778066 -0.067610978588785592
		-0.0025817133309456951 -0.0012739859909956736 -0.10791208926647357
		-0.0025817133309456973 0.094219813719038634 -0.069412666855524913
		-0.0025817133309457042 0.13452092439672661 0.025334849139257647
		-0.0025817133309457103 0.096021501985777816 0.12082864884929198
		;
createNode transform -n "L_Leg_2_FK_Ctrl_Grp" -p "L_Leg_1_FK_Ctrl";
	rename -uid "FEF1372C-1B49-9546-4FD4-92AD6774A5A4";
	setAttr ".t" -type "double3" 0.32942268665588992 2.0266739397811761e-11 8.8817841970012528e-17 ;
	setAttr ".r" -type "double3" 90.000000003524946 -89.999999966585932 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-17 0 0 ;
	setAttr ".rpt" -type "double3" 1.7763568383643048e-17 2.9582283938900283e-33 -1.7763568394002502e-17 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-17 0 0 ;
createNode transform -n "L_Leg_2_FK_Ctrl" -p "L_Leg_2_FK_Ctrl_Grp";
	rename -uid "8A3094E2-7341-991C-FBD0-4F940B901D23";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -3.552713678800501e-17 1.4210854715202004e-16 -7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 1.4210854715202004e-16 -7.105427357601002e-17 ;
createNode nurbsCurve -n "L_Leg_2_FK_CtrlShape" -p "L_Leg_2_FK_Ctrl";
	rename -uid "06432050-9646-66E9-5E50-61B9DA89F8F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.14201344609209854 0.0051490822094077231 -0.085250937872638821
		0.17885509944753034 0.0051490822094077118 0.0036926813182926836
		0.14201344609209865 0.0051490822094077335 0.092636300509224098
		0.053069826901167322 0.0051490822094077768 0.12947795386465585
		-0.035873792289764131 0.0051490822094078124 0.09263630050922414
		-0.072715445645195886 0.0051490822094078237 0.0036926813182927031
		-0.035873792289764159 0.005149082209407802 -0.085250937872638669
		0.053069826901167218 0.0051490822094077604 -0.12209259122807042
		0.14201344609209854 0.0051490822094077231 -0.085250937872638821
		0.17885509944753034 0.0051490822094077118 0.0036926813182926836
		0.14201344609209865 0.0051490822094077335 0.092636300509224098
		;
createNode transform -n "L_Leg_3_FK_Ctrl_Grp" -p "L_Leg_2_FK_Ctrl";
	rename -uid "DBFDDE0C-664A-DB5A-4F94-4EB859F5CA56";
	setAttr ".t" -type "double3" 0.0056263486390799059 -0.40368227095194259 -7.105427357601002e-17 ;
	setAttr ".r" -type "double3" 89.999999966243934 6.361109362927032e-15 -89.999999999998309 ;
	setAttr ".rp" -type "double3" -3.552713678800501e-17 -3.552713678800501e-17 1.7763568394002505e-17 ;
	setAttr ".rpt" -type "double3" 1.7763568373070463e-17 7.105427357600949e-17 -5.3290705171542021e-17 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 -3.552713678800501e-17 1.7763568394002505e-17 ;
createNode transform -n "L_Leg_3_FK_Ctrl" -p "L_Leg_3_FK_Ctrl_Grp";
	rename -uid "8235C9C1-8E40-0A85-BAC7-3E96C6CD122C";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -3.552713678800501e-17 3.552713678800501e-17 3.552713678800501e-17 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 3.552713678800501e-17 3.552713678800501e-17 ;
createNode nurbsCurve -n "L_Leg_3_FK_CtrlShape" -p "L_Leg_3_FK_Ctrl";
	rename -uid "8536AE1C-C048-475A-1633-8FA51FF0E4C5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0069065212134362119 0.16728038872521009 -0.23846353756249655
		-0.0069065212134362241 0.23657019445423583 -0.071183148837285798
		-0.0069065212134362354 0.1672803887252102 0.096097239887924527
		-0.0069065212134362397 -3.1319866236798039e-17 0.16538704561695014
		-0.0069065212134362354 -0.16728038872521034 0.096097239887924638
		-0.0069065212134362241 -0.2365701944542361 -0.071183148837285701
		-0.0069065212134362119 -0.16728038872521045 -0.23846353756249625
		-0.0069065212134362076 -2.2118637393708651e-16 -0.30775334329152176
		-0.0069065212134362119 0.16728038872521009 -0.23846353756249655
		-0.0069065212134362241 0.23657019445423583 -0.071183148837285798
		-0.0069065212134362354 0.1672803887252102 0.096097239887924527
		;
createNode transform -n "L_Foot_Fk_Ctrl_Grp" -p "L_Leg_3_FK_Ctrl";
	rename -uid "FE741559-0741-5A18-4D87-70BD72A08FB8";
	setAttr ".t" -type "double3" -1.4962857619593706e-11 4.7618549103844999e-11 -3.4614741295513343e-10 ;
	setAttr ".rp" -type "double3" -3.552713678800501e-17 -3.552713678800501e-17 1.7763568394002505e-17 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 -3.552713678800501e-17 1.7763568394002505e-17 ;
createNode transform -n "L_Foot_FK_Ctrl" -p "L_Foot_Fk_Ctrl_Grp";
	rename -uid "D5682720-6D42-A0FA-0F84-91A0BE6BA4EB";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 3.552713678800501e-17 3.552713678800501e-17 ;
	setAttr ".sp" -type "double3" 0 3.552713678800501e-17 3.552713678800501e-17 ;
createNode nurbsCurve -n "L_Foot_FK_CtrlShape" -p "L_Foot_FK_Ctrl";
	rename -uid "CDF527C4-C540-165A-24F7-98939F312F16";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.14603324210848867 0.23129914838681448 -0.25148197224898033
		0.16242114668600152 0.32710639260962443 -0.0876121091947758
		0.18524185936210796 0.23129914838681459 0.14255850385683835
		0.19469450805557068 1.0515350760721722e-11 0.23789829344254698
		0.18524185936210796 -0.23129914836578391 0.14255850385683849
		0.16242114668600152 -0.32710639258859381 -0.087612109194775703
		0.14603324210848867 -0.23129914836578408 -0.25148197224897983
		0.13658059341502612 1.0515097359718422e-11 -0.34682176183468855
		0.14603324210848867 0.23129914838681448 -0.25148197224898033
		0.16242114668600152 0.32710639260962443 -0.0876121091947758
		0.18524185936210796 0.23129914838681459 0.14255850385683835
		;
createNode transform -n "L_Toe_3_FK_Ctrl_Grp" -p "L_Foot_FK_Ctrl";
	rename -uid "671645F1-F04E-84AB-91E9-FF90A5D035B0";
	setAttr ".t" -type "double3" 0.10267958523929194 0.11072462375183832 -0.078038680896087634 ;
	setAttr ".r" -type "double3" 179.9999999664289 5.5417576487667715 0 ;
	setAttr ".rp" -type "double3" 0 1.4210854715202004e-16 2.609024107869118e-17 ;
	setAttr ".rpt" -type "double3" -2.519565363861102e-18 -2.8421709431932702e-16 -5.2058538396317578e-17 ;
	setAttr ".sp" -type "double3" 0 1.4210854715202004e-16 2.609024107869118e-17 ;
createNode transform -n "L_Toe_3_FK_Ctrl_Grp" -p "|Transform_Control_Grp|Transform_Control|COG_Ctrl_Grp|COG_Ctrl|Hip_FK_Ctrl_Grp|Hip_FK_Ctrl|L_Leg_Clav_FK_Ctrl_Grp|L_Leg_Clav_FK_Ctrl|L_Leg_1_FK_Ctrl_Grp|L_Leg_1_FK_Ctrl|L_Leg_2_FK_Ctrl_Grp|L_Leg_2_FK_Ctrl|L_Leg_3_FK_Ctrl_Grp|L_Leg_3_FK_Ctrl|L_Foot_Fk_Ctrl_Grp|L_Foot_FK_Ctrl|L_Toe_3_FK_Ctrl_Grp";
	rename -uid "807BDBE8-EB48-B816-EA0E-D5801049E05F";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -1.7763568394002505e-17 2.8421709430404008e-16 2.7200464103316335e-17 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-17 2.8421709430404008e-16 2.7200464103316335e-17 ;
createNode nurbsCurve -n "L_Toe_3_FK_Ctrl_GrpShape" -p "|Transform_Control_Grp|Transform_Control|COG_Ctrl_Grp|COG_Ctrl|Hip_FK_Ctrl_Grp|Hip_FK_Ctrl|L_Leg_Clav_FK_Ctrl_Grp|L_Leg_Clav_FK_Ctrl|L_Leg_1_FK_Ctrl_Grp|L_Leg_1_FK_Ctrl|L_Leg_2_FK_Ctrl_Grp|L_Leg_2_FK_Ctrl|L_Leg_3_FK_Ctrl_Grp|L_Leg_3_FK_Ctrl|L_Foot_Fk_Ctrl_Grp|L_Foot_FK_Ctrl|L_Toe_3_FK_Ctrl_Grp|L_Toe_3_FK_Ctrl_Grp";
	rename -uid "2AFF9ACD-F044-3EE5-C4FC-009E9157E9B1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.039180581247986714 -0.016229117241766736 -3.2465934908963208e-11
		-3.425506716838539e-12 1.0891391477585437e-08 -3.2465917308584077e-11
		0.039180581241135645 -0.016229117241766681 -3.2465895733214944e-11
		0.05540970937429382 -0.055409698486327839 -3.2465882821414427e-11
		0.039180581241135666 -0.094590279730889043 -3.246588613674015e-11
		-3.4254840389710627e-12 -0.11081940786404726 -3.246590373711928e-11
		-0.03918058124798663 -0.094590279730889112 -3.2465925312488413e-11
		-0.055409709381144819 -0.055409698486327937 -3.2465938224288931e-11
		-0.039180581247986714 -0.016229117241766736 -3.2465934908963208e-11
		-3.425506716838539e-12 1.0891391477585437e-08 -3.2465917308584077e-11
		0.039180581241135645 -0.016229117241766681 -3.2465895733214944e-11
		;
createNode transform -n "L_Toe_2_FK_Ctrl_Grp" -p "L_Foot_FK_Ctrl";
	rename -uid "66C1D151-E944-E213-B9E5-FCB48E951EB1";
	setAttr ".t" -type "double3" 0.095963927980323369 0.0051955634536656348 0.035148951487868826 ;
	setAttr ".r" -type "double3" -90.000000033571368 5.5417576487667723 3.9943626801721781e-16 ;
	setAttr ".rp" -type "double3" 0 -3.552713678800501e-17 3.552713678800501e-17 ;
	setAttr ".rpt" -type "double3" 3.4308975256862248e-18 7.1054273596826445e-17 -1.6605098676352592e-19 ;
	setAttr ".sp" -type "double3" 0 -3.552713678800501e-17 3.552713678800501e-17 ;
createNode transform -n "L_Toe_2_FK_Ctrl" -p "L_Toe_2_FK_Ctrl_Grp";
	rename -uid "1BEDDCE7-6C4E-157B-2A28-BFA7A036F023";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 3.552713678800501e-17 ;
	setAttr ".sp" -type "double3" 0 0 3.552713678800501e-17 ;
createNode nurbsCurve -n "L_Toe_2_FK_CtrlShape" -p "L_Toe_2_FK_Ctrl";
	rename -uid "2057102E-0647-89A4-EA26-68B3803FAB5E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.039180581244561828 -0.016229126778510065 -3.2466376442338252e-11
		-6.1284310939426709e-16 1.3546481536508281e-09 -3.2466347388293511e-11
		0.039180581244560531 -0.016229126778510038 -3.2466319296064368e-11
		0.055409709377718677 -0.055409708023071227 -3.2466323337519529e-11
		0.039180581244560538 -0.094590289267632466 -3.2466321618092593e-11
		-6.2022608109037699e-16 -0.11081941740079065 -3.2466350672137334e-11
		-0.039180581244561766 -0.094590289267632494 -3.2466378764366483e-11
		-0.055409709377719947 -0.05540970802307129 -3.2466374722911316e-11
		-0.039180581244561828 -0.016229126778510065 -3.2466376442338252e-11
		-6.1284310939426709e-16 1.3546481536508281e-09 -3.2466347388293511e-11
		0.039180581244560531 -0.016229126778510038 -3.2466319296064368e-11
		;
createNode transform -n "L_Toe_1_FK_Ctrl_Grp" -p "L_Foot_FK_Ctrl";
	rename -uid "858AD584-5849-797F-36F0-278E10D0BCD9";
	setAttr ".t" -type "double3" 0.1026795852522767 -0.10033376400450951 -0.078038680772999997 ;
	setAttr ".r" -type "double3" 0 5.5417576487667715 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012525e-18 -3.552713678800501e-17 -1.7208456881689926e-17 ;
	setAttr ".rpt" -type "double3" -1.7033537314890842e-18 0 -7.772934452463753e-19 ;
	setAttr ".sp" -type "double3" 8.8817841970012525e-18 -3.552713678800501e-17 -1.7208456881689926e-17 ;
createNode transform -n "L_Toe_1_FK_Ctrl" -p "L_Toe_1_FK_Ctrl_Grp";
	rename -uid "098A6AD4-B649-E71D-60F4-D0A079F93C8A";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -8.8817841970012525e-18 -1.0658141036401502e-16 -1.8318679906315084e-17 ;
	setAttr ".sp" -type "double3" -8.8817841970012525e-18 -1.0658141036401502e-16 -1.8318679906315084e-17 ;
createNode nurbsCurve -n "L_Toe_1_FK_CtrlShape" -p "L_Toe_1_FK_Ctrl";
	rename -uid "B62D234A-E149-9407-0E23-159C52E078CA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.039180581241136957 -0.016229136315253342 -1.0189867011735608e-16
		3.4242519930671687e-12 -8.18209514363843e-09 -7.1054273576419316e-17
		0.039180581247985402 -0.016229136315253335 -4.020987700126122e-17
		0.05540970938114357 -0.055409717559814498 -4.214953147227098e-17
		0.039180581247985423 -0.094590298804375694 -4.0209876918643657e-17
		3.4242653157445413e-12 -0.11081942693753388 -7.1054273459580424e-17
		-0.039180581241136887 -0.094590298804375708 -1.0189867003473852e-16
		-0.055409709374295069 -0.055409717559814525 -9.995901556372876e-17
		-0.039180581241136957 -0.016229136315253342 -1.0189867011735608e-16
		3.4242519930671687e-12 -8.18209514363843e-09 -7.1054273576419316e-17
		0.039180581247985402 -0.016229136315253335 -4.020987700126122e-17
		;
createNode fosterParent -n "robot_modelRNfosterParent1";
	rename -uid "BA8E1EB6-4044-FD54-08F7-C9B2729F3FF1";
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
	setAttr ".pt[2994]" -type "float3"  0 2.3841857e-09 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6ADB6F25-5944-EDD6-8E87-E1975D32C296";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE1465B8-6E44-1950-9BB8-1BA612027F9D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E4F0826-2B44-8B69-02A7-11848718B10E";
createNode displayLayerManager -n "layerManager";
	rename -uid "190979EC-A44A-028C-1015-269144D8E4C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "37ECB234-E540-A074-84A4-8696E850876E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95A9845B-9F40-3228-4C5C-C1BF10F7556F";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C99C61D-B146-AB87-0180-6B9368D95074";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode timeEditor -s -n "timeEditor";
	rename -uid "C65E0B41-8742-6DA6-DF3E-E49618E45B8A";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "7E77ECAE-E245-2482-83D1-649710F0F880";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -26255.954956488175 -48146.426990876658 ;
	setAttr ".tgi[0].vh" -type "double2" 90315.476220514945 -37432.141037107991 ;
	setAttr -s 36 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 32184.28515625;
	setAttr ".tgi[0].ni[0].y" -43040;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 61540;
	setAttr ".tgi[0].ni[1].y" -43040;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 2830;
	setAttr ".tgi[0].ni[2].y" -43040;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 32187.142578125;
	setAttr ".tgi[0].ni[3].y" -40201.4296875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 32181.427734375;
	setAttr ".tgi[0].ni[4].y" -45878.5703125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 76210;
	setAttr ".tgi[0].ni[5].y" -43040;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 46861.4296875;
	setAttr ".tgi[0].ni[6].y" -43040;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -11840;
	setAttr ".tgi[0].ni[7].y" -43040;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 17510;
	setAttr ".tgi[0].ni[8].y" -43040;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 61541.4296875;
	setAttr ".tgi[0].ni[9].y" -40201.4296875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2822.857177734375;
	setAttr ".tgi[0].ni[10].y" -40201.4296875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 61531.4296875;
	setAttr ".tgi[0].ni[11].y" -45878.5703125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2820;
	setAttr ".tgi[0].ni[12].y" -45878.5703125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 32178.572265625;
	setAttr ".tgi[0].ni[13].y" -38781.4296875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 32172.857421875;
	setAttr ".tgi[0].ni[14].y" -47298.5703125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 32178.572265625;
	setAttr ".tgi[0].ni[15].y" -44460;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 32201.427734375;
	setAttr ".tgi[0].ni[16].y" -41621.4296875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 76228.5703125;
	setAttr ".tgi[0].ni[17].y" -40201.4296875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 46854.28515625;
	setAttr ".tgi[0].ni[18].y" -40201.4296875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 76208.5703125;
	setAttr ".tgi[0].ni[19].y" -45878.5703125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -11847.142578125;
	setAttr ".tgi[0].ni[20].y" -40201.4296875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -11842.857421875;
	setAttr ".tgi[0].ni[21].y" -45878.5703125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 46861.4296875;
	setAttr ".tgi[0].ni[22].y" -45878.5703125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 17515.71484375;
	setAttr ".tgi[0].ni[23].y" -40201.4296875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 17505.71484375;
	setAttr ".tgi[0].ni[24].y" -45878.5703125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -19177.142578125;
	setAttr ".tgi[0].ni[25].y" -43040;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 68880;
	setAttr ".tgi[0].ni[26].y" -43040;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 83562.859375;
	setAttr ".tgi[0].ni[27].y" -43040;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -4512.85693359375;
	setAttr ".tgi[0].ni[28].y" -43040;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 24844.28515625;
	setAttr ".tgi[0].ni[29].y" -43040;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 10174.2861328125;
	setAttr ".tgi[0].ni[30].y" -43040;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 39528.5703125;
	setAttr ".tgi[0].ni[31].y" -43040;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 54202.85546875;
	setAttr ".tgi[0].ni[32].y" -43040;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 61530;
	setAttr ".tgi[0].ni[33].y" -41621.4296875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 2867.142822265625;
	setAttr ".tgi[0].ni[34].y" -41621.4296875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 61568.5703125;
	setAttr ".tgi[0].ni[35].y" -38781.4296875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
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
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "COG_Jnt.s" "spine_1_FK_Jnt.is";
connectAttr "spine_1_FK_Jnt_scaleConstraint1.csx" "spine_1_FK_Jnt.sx";
connectAttr "spine_1_FK_Jnt_scaleConstraint1.csy" "spine_1_FK_Jnt.sy";
connectAttr "spine_1_FK_Jnt_scaleConstraint1.csz" "spine_1_FK_Jnt.sz";
connectAttr "spine_1_FK_Jnt_parentConstraint1.ctx" "spine_1_FK_Jnt.tx";
connectAttr "spine_1_FK_Jnt_parentConstraint1.cty" "spine_1_FK_Jnt.ty";
connectAttr "spine_1_FK_Jnt_parentConstraint1.ctz" "spine_1_FK_Jnt.tz";
connectAttr "spine_1_FK_Jnt_parentConstraint1.crx" "spine_1_FK_Jnt.rx";
connectAttr "spine_1_FK_Jnt_parentConstraint1.cry" "spine_1_FK_Jnt.ry";
connectAttr "spine_1_FK_Jnt_parentConstraint1.crz" "spine_1_FK_Jnt.rz";
connectAttr "spine_1_FK_Jnt.s" "spine_2_FK_Jnt.is";
connectAttr "spine_2_FK_Jnt_scaleConstraint1.csx" "spine_2_FK_Jnt.sx";
connectAttr "spine_2_FK_Jnt_scaleConstraint1.csy" "spine_2_FK_Jnt.sy";
connectAttr "spine_2_FK_Jnt_scaleConstraint1.csz" "spine_2_FK_Jnt.sz";
connectAttr "spine_2_FK_Jnt_parentConstraint1.ctx" "spine_2_FK_Jnt.tx";
connectAttr "spine_2_FK_Jnt_parentConstraint1.cty" "spine_2_FK_Jnt.ty";
connectAttr "spine_2_FK_Jnt_parentConstraint1.ctz" "spine_2_FK_Jnt.tz";
connectAttr "spine_2_FK_Jnt_parentConstraint1.crx" "spine_2_FK_Jnt.rx";
connectAttr "spine_2_FK_Jnt_parentConstraint1.cry" "spine_2_FK_Jnt.ry";
connectAttr "spine_2_FK_Jnt_parentConstraint1.crz" "spine_2_FK_Jnt.rz";
connectAttr "spine_2_FK_Jnt.s" "L_Arm_1_FK_Jnt.is";
connectAttr "L_Arm_1_FK_Jnt_scaleConstraint1.csx" "L_Arm_1_FK_Jnt.sx";
connectAttr "L_Arm_1_FK_Jnt_scaleConstraint1.csy" "L_Arm_1_FK_Jnt.sy";
connectAttr "L_Arm_1_FK_Jnt_scaleConstraint1.csz" "L_Arm_1_FK_Jnt.sz";
connectAttr "L_Arm_1_FK_Jnt_parentConstraint1.ctx" "L_Arm_1_FK_Jnt.tx";
connectAttr "L_Arm_1_FK_Jnt_parentConstraint1.cty" "L_Arm_1_FK_Jnt.ty";
connectAttr "L_Arm_1_FK_Jnt_parentConstraint1.ctz" "L_Arm_1_FK_Jnt.tz";
connectAttr "L_Arm_1_FK_Jnt_parentConstraint1.crx" "L_Arm_1_FK_Jnt.rx";
connectAttr "L_Arm_1_FK_Jnt_parentConstraint1.cry" "L_Arm_1_FK_Jnt.ry";
connectAttr "L_Arm_1_FK_Jnt_parentConstraint1.crz" "L_Arm_1_FK_Jnt.rz";
connectAttr "L_Arm_1_FK_Jnt.s" "L_Arm_2_FK_Jnt.is";
connectAttr "L_Arm_2_FK_Jnt_scaleConstraint1.csx" "L_Arm_2_FK_Jnt.sx";
connectAttr "L_Arm_2_FK_Jnt_scaleConstraint1.csy" "L_Arm_2_FK_Jnt.sy";
connectAttr "L_Arm_2_FK_Jnt_scaleConstraint1.csz" "L_Arm_2_FK_Jnt.sz";
connectAttr "L_Arm_2_FK_Jnt_parentConstraint1.ctx" "L_Arm_2_FK_Jnt.tx";
connectAttr "L_Arm_2_FK_Jnt_parentConstraint1.cty" "L_Arm_2_FK_Jnt.ty";
connectAttr "L_Arm_2_FK_Jnt_parentConstraint1.ctz" "L_Arm_2_FK_Jnt.tz";
connectAttr "L_Arm_2_FK_Jnt_parentConstraint1.crx" "L_Arm_2_FK_Jnt.rx";
connectAttr "L_Arm_2_FK_Jnt_parentConstraint1.cry" "L_Arm_2_FK_Jnt.ry";
connectAttr "L_Arm_2_FK_Jnt_parentConstraint1.crz" "L_Arm_2_FK_Jnt.rz";
connectAttr "L_Arm_2_FK_Jnt.s" "L_Arm_3_FK_Jnt.is";
connectAttr "L_Arm_3_FK_Jnt_scaleConstraint1.csx" "L_Arm_3_FK_Jnt.sx";
connectAttr "L_Arm_3_FK_Jnt_scaleConstraint1.csy" "L_Arm_3_FK_Jnt.sy";
connectAttr "L_Arm_3_FK_Jnt_scaleConstraint1.csz" "L_Arm_3_FK_Jnt.sz";
connectAttr "L_Arm_3_FK_Jnt_parentConstraint1.ctx" "L_Arm_3_FK_Jnt.tx";
connectAttr "L_Arm_3_FK_Jnt_parentConstraint1.cty" "L_Arm_3_FK_Jnt.ty";
connectAttr "L_Arm_3_FK_Jnt_parentConstraint1.ctz" "L_Arm_3_FK_Jnt.tz";
connectAttr "L_Arm_3_FK_Jnt_parentConstraint1.crx" "L_Arm_3_FK_Jnt.rx";
connectAttr "L_Arm_3_FK_Jnt_parentConstraint1.cry" "L_Arm_3_FK_Jnt.ry";
connectAttr "L_Arm_3_FK_Jnt_parentConstraint1.crz" "L_Arm_3_FK_Jnt.rz";
connectAttr "L_Arm_3_FK_Jnt.s" "L_Hand_FK_Jnt.is";
connectAttr "L_Hand_FK_Jnt_scaleConstraint1.csx" "L_Hand_FK_Jnt.sx";
connectAttr "L_Hand_FK_Jnt_scaleConstraint1.csy" "L_Hand_FK_Jnt.sy";
connectAttr "L_Hand_FK_Jnt_scaleConstraint1.csz" "L_Hand_FK_Jnt.sz";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.ctx" "L_Hand_FK_Jnt.tx";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.cty" "L_Hand_FK_Jnt.ty";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.ctz" "L_Hand_FK_Jnt.tz";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.crx" "L_Hand_FK_Jnt.rx";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.cry" "L_Hand_FK_Jnt.ry";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.crz" "L_Hand_FK_Jnt.rz";
connectAttr "L_Hand_FK_Jnt.s" "L_Finger_1_FK_Jnt.is";
connectAttr "L_Finger_1_FK_Jnt_scaleConstraint1.csx" "L_Finger_1_FK_Jnt.sx";
connectAttr "L_Finger_1_FK_Jnt_scaleConstraint1.csy" "L_Finger_1_FK_Jnt.sy";
connectAttr "L_Finger_1_FK_Jnt_scaleConstraint1.csz" "L_Finger_1_FK_Jnt.sz";
connectAttr "L_Finger_1_FK_Jnt_parentConstraint1.ctx" "L_Finger_1_FK_Jnt.tx";
connectAttr "L_Finger_1_FK_Jnt_parentConstraint1.cty" "L_Finger_1_FK_Jnt.ty";
connectAttr "L_Finger_1_FK_Jnt_parentConstraint1.ctz" "L_Finger_1_FK_Jnt.tz";
connectAttr "L_Finger_1_FK_Jnt_parentConstraint1.crx" "L_Finger_1_FK_Jnt.rx";
connectAttr "L_Finger_1_FK_Jnt_parentConstraint1.cry" "L_Finger_1_FK_Jnt.ry";
connectAttr "L_Finger_1_FK_Jnt_parentConstraint1.crz" "L_Finger_1_FK_Jnt.rz";
connectAttr "L_Finger_1_FK_Jnt.s" "L_Finger_1_Tip_FK_Jnt.is";
connectAttr "L_Finger_1_FK_Jnt.ro" "L_Finger_1_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Finger_1_FK_Jnt.pim" "L_Finger_1_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Finger_1_FK_Jnt.rp" "L_Finger_1_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Finger_1_FK_Jnt.rpt" "L_Finger_1_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Finger_1_FK_Jnt.jo" "L_Finger_1_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Finger_1_FK_Ctrl.t" "L_Finger_1_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_1_FK_Ctrl.rp" "L_Finger_1_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_1_FK_Ctrl.rpt" "L_Finger_1_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_1_FK_Ctrl.r" "L_Finger_1_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_1_FK_Ctrl.ro" "L_Finger_1_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_1_FK_Ctrl.s" "L_Finger_1_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_1_FK_Ctrl.pm" "L_Finger_1_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_1_FK_Jnt_parentConstraint1.w0" "L_Finger_1_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_1_FK_Jnt.ssc" "L_Finger_1_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Finger_1_FK_Jnt.pim" "L_Finger_1_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Finger_1_FK_Ctrl.s" "L_Finger_1_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_1_FK_Ctrl.pm" "L_Finger_1_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_1_FK_Jnt_scaleConstraint1.w0" "L_Finger_1_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_FK_Jnt.s" "L_Finger_2_FK_Jnt.is";
connectAttr "L_Finger_2_FK_Jnt_scaleConstraint1.csx" "L_Finger_2_FK_Jnt.sx";
connectAttr "L_Finger_2_FK_Jnt_scaleConstraint1.csy" "L_Finger_2_FK_Jnt.sy";
connectAttr "L_Finger_2_FK_Jnt_scaleConstraint1.csz" "L_Finger_2_FK_Jnt.sz";
connectAttr "L_Finger_2_FK_Jnt_parentConstraint1.ctx" "L_Finger_2_FK_Jnt.tx";
connectAttr "L_Finger_2_FK_Jnt_parentConstraint1.cty" "L_Finger_2_FK_Jnt.ty";
connectAttr "L_Finger_2_FK_Jnt_parentConstraint1.ctz" "L_Finger_2_FK_Jnt.tz";
connectAttr "L_Finger_2_FK_Jnt_parentConstraint1.crx" "L_Finger_2_FK_Jnt.rx";
connectAttr "L_Finger_2_FK_Jnt_parentConstraint1.cry" "L_Finger_2_FK_Jnt.ry";
connectAttr "L_Finger_2_FK_Jnt_parentConstraint1.crz" "L_Finger_2_FK_Jnt.rz";
connectAttr "L_Finger_2_FK_Jnt.s" "L_Finger_2_Tip_FK_Jnt.is";
connectAttr "L_Finger_2_FK_Jnt.ro" "L_Finger_2_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Finger_2_FK_Jnt.pim" "L_Finger_2_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Finger_2_FK_Jnt.rp" "L_Finger_2_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Finger_2_FK_Jnt.rpt" "L_Finger_2_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Finger_2_FK_Jnt.jo" "L_Finger_2_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Finger_2_FK_Ctrl.t" "L_Finger_2_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_2_FK_Ctrl.rp" "L_Finger_2_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_2_FK_Ctrl.rpt" "L_Finger_2_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_2_FK_Ctrl.r" "L_Finger_2_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_2_FK_Ctrl.ro" "L_Finger_2_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_2_FK_Ctrl.s" "L_Finger_2_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_2_FK_Ctrl.pm" "L_Finger_2_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_2_FK_Jnt_parentConstraint1.w0" "L_Finger_2_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_2_FK_Jnt.ssc" "L_Finger_2_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Finger_2_FK_Jnt.pim" "L_Finger_2_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Finger_2_FK_Ctrl.s" "L_Finger_2_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_2_FK_Ctrl.pm" "L_Finger_2_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_2_FK_Jnt_scaleConstraint1.w0" "L_Finger_2_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_FK_Jnt.s" "L_Finger_3_FK_Jnt.is";
connectAttr "L_Finger_3_FK_Jnt_scaleConstraint1.csx" "L_Finger_3_FK_Jnt.sx";
connectAttr "L_Finger_3_FK_Jnt_scaleConstraint1.csy" "L_Finger_3_FK_Jnt.sy";
connectAttr "L_Finger_3_FK_Jnt_scaleConstraint1.csz" "L_Finger_3_FK_Jnt.sz";
connectAttr "L_Finger_3_FK_Jnt_parentConstraint1.ctx" "L_Finger_3_FK_Jnt.tx";
connectAttr "L_Finger_3_FK_Jnt_parentConstraint1.cty" "L_Finger_3_FK_Jnt.ty";
connectAttr "L_Finger_3_FK_Jnt_parentConstraint1.ctz" "L_Finger_3_FK_Jnt.tz";
connectAttr "L_Finger_3_FK_Jnt_parentConstraint1.crx" "L_Finger_3_FK_Jnt.rx";
connectAttr "L_Finger_3_FK_Jnt_parentConstraint1.cry" "L_Finger_3_FK_Jnt.ry";
connectAttr "L_Finger_3_FK_Jnt_parentConstraint1.crz" "L_Finger_3_FK_Jnt.rz";
connectAttr "L_Finger_3_FK_Jnt.s" "L_Finger_3_Tip_FK_Jnt.is";
connectAttr "L_Finger_3_FK_Jnt.ro" "L_Finger_3_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Finger_3_FK_Jnt.pim" "L_Finger_3_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Finger_3_FK_Jnt.rp" "L_Finger_3_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Finger_3_FK_Jnt.rpt" "L_Finger_3_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Finger_3_FK_Jnt.jo" "L_Finger_3_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Finger_3_FK_Ctrl.t" "L_Finger_3_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_3_FK_Ctrl.rp" "L_Finger_3_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_3_FK_Ctrl.rpt" "L_Finger_3_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_3_FK_Ctrl.r" "L_Finger_3_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_3_FK_Ctrl.ro" "L_Finger_3_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_3_FK_Ctrl.s" "L_Finger_3_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_3_FK_Ctrl.pm" "L_Finger_3_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_3_FK_Jnt_parentConstraint1.w0" "L_Finger_3_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_3_FK_Jnt.ssc" "L_Finger_3_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Finger_3_FK_Jnt.pim" "L_Finger_3_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Finger_3_FK_Ctrl.s" "L_Finger_3_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_3_FK_Ctrl.pm" "L_Finger_3_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_3_FK_Jnt_scaleConstraint1.w0" "L_Finger_3_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_FK_Jnt.ro" "L_Hand_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Hand_FK_Jnt.pim" "L_Hand_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Hand_FK_Jnt.rp" "L_Hand_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Hand_FK_Jnt.rpt" "L_Hand_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Hand_FK_Jnt.jo" "L_Hand_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Hand_Ctrl.t" "L_Hand_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Hand_Ctrl.rp" "L_Hand_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Hand_Ctrl.rpt" "L_Hand_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Hand_Ctrl.r" "L_Hand_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Hand_Ctrl.ro" "L_Hand_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Hand_Ctrl.s" "L_Hand_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Hand_Ctrl.pm" "L_Hand_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.w0" "L_Hand_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_FK_Jnt.ssc" "L_Hand_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Hand_FK_Jnt.pim" "L_Hand_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Hand_Ctrl.s" "L_Hand_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Hand_Ctrl.pm" "L_Hand_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hand_FK_Jnt_scaleConstraint1.w0" "L_Hand_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_3_FK_Jnt.ro" "L_Arm_3_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_3_FK_Jnt.pim" "L_Arm_3_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_3_FK_Jnt.rp" "L_Arm_3_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_3_FK_Jnt.rpt" "L_Arm_3_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_3_FK_Jnt.jo" "L_Arm_3_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_3_FK_Ctrl.t" "L_Arm_3_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_3_FK_Ctrl.rp" "L_Arm_3_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_3_FK_Ctrl.rpt" "L_Arm_3_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_3_FK_Ctrl.r" "L_Arm_3_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_3_FK_Ctrl.ro" "L_Arm_3_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_3_FK_Ctrl.s" "L_Arm_3_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_3_FK_Ctrl.pm" "L_Arm_3_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_3_FK_Jnt_parentConstraint1.w0" "L_Arm_3_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_3_FK_Jnt.ssc" "L_Arm_3_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_3_FK_Jnt.pim" "L_Arm_3_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_3_FK_Ctrl.s" "L_Arm_3_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_3_FK_Ctrl.pm" "L_Arm_3_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_3_FK_Jnt_scaleConstraint1.w0" "L_Arm_3_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_2_FK_Jnt.ro" "L_Arm_2_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_2_FK_Jnt.pim" "L_Arm_2_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_2_FK_Jnt.rp" "L_Arm_2_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_2_FK_Jnt.rpt" "L_Arm_2_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_2_FK_Jnt.jo" "L_Arm_2_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_2_FK_Ctrl.t" "L_Arm_2_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_2_FK_Ctrl.rp" "L_Arm_2_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_2_FK_Ctrl.rpt" "L_Arm_2_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_2_FK_Ctrl.r" "L_Arm_2_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_2_FK_Ctrl.ro" "L_Arm_2_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_2_FK_Ctrl.s" "L_Arm_2_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_2_FK_Ctrl.pm" "L_Arm_2_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_2_FK_Jnt_parentConstraint1.w0" "L_Arm_2_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_2_FK_Jnt.ssc" "L_Arm_2_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_2_FK_Jnt.pim" "L_Arm_2_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_2_FK_Ctrl.s" "L_Arm_2_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_2_FK_Ctrl.pm" "L_Arm_2_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_2_FK_Jnt_scaleConstraint1.w0" "L_Arm_2_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_1_FK_Jnt.ro" "L_Arm_1_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_1_FK_Jnt.pim" "L_Arm_1_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_1_FK_Jnt.rp" "L_Arm_1_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_1_FK_Jnt.rpt" "L_Arm_1_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_1_FK_Jnt.jo" "L_Arm_1_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_1_FK_Ctrl.t" "L_Arm_1_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_1_FK_Ctrl.rp" "L_Arm_1_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_1_FK_Ctrl.rpt" "L_Arm_1_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_1_FK_Ctrl.r" "L_Arm_1_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_1_FK_Ctrl.ro" "L_Arm_1_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_1_FK_Ctrl.s" "L_Arm_1_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_1_FK_Ctrl.pm" "L_Arm_1_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_1_FK_Jnt_parentConstraint1.w0" "L_Arm_1_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_1_FK_Jnt.ssc" "L_Arm_1_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_1_FK_Jnt.pim" "L_Arm_1_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_1_FK_Ctrl.s" "L_Arm_1_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_1_FK_Ctrl.pm" "L_Arm_1_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_1_FK_Jnt_scaleConstraint1.w0" "L_Arm_1_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "spine_2_FK_Jnt.s" "R_Arm_1_FK_Jnt.is";
connectAttr "R_Arm_1_FK_Jnt.s" "R_Arm_2_FK_Jnt.is";
connectAttr "R_Arm_2_FK_Jnt.s" "R_Arm_3_FK_Jnt.is";
connectAttr "R_Arm_2_FK_Jnt.s" "R_Hand_FK_Jnt.is";
connectAttr "R_Hand_FK_Jnt.s" "R_Finger_1_FK_Jnt.is";
connectAttr "R_Finger_1_FK_Jnt.s" "R_Finger_1_Tip_FK_Jnt.is";
connectAttr "R_Hand_FK_Jnt.s" "R_Finger_2_FK_Jnt.is";
connectAttr "R_Finger_2_FK_Jnt.s" "R_Finger_2_Tip_FK_Jnt.is";
connectAttr "R_Hand_FK_Jnt.s" "R_Finger_3_FK_Jnt.is";
connectAttr "R_Finger_3_FK_Jnt.s" "R_Finger_3_Tip_FK_Jnt.is";
connectAttr "spine_2_FK_Jnt.ro" "spine_2_FK_Jnt_parentConstraint1.cro";
connectAttr "spine_2_FK_Jnt.pim" "spine_2_FK_Jnt_parentConstraint1.cpim";
connectAttr "spine_2_FK_Jnt.rp" "spine_2_FK_Jnt_parentConstraint1.crp";
connectAttr "spine_2_FK_Jnt.rpt" "spine_2_FK_Jnt_parentConstraint1.crt";
connectAttr "spine_2_FK_Jnt.jo" "spine_2_FK_Jnt_parentConstraint1.cjo";
connectAttr "spine_2_FK_Ctrl.t" "spine_2_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "spine_2_FK_Ctrl.rp" "spine_2_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "spine_2_FK_Ctrl.rpt" "spine_2_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "spine_2_FK_Ctrl.r" "spine_2_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "spine_2_FK_Ctrl.ro" "spine_2_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "spine_2_FK_Ctrl.s" "spine_2_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "spine_2_FK_Ctrl.pm" "spine_2_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "spine_2_FK_Jnt_parentConstraint1.w0" "spine_2_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_2_FK_Jnt.ssc" "spine_2_FK_Jnt_scaleConstraint1.tsc";
connectAttr "spine_2_FK_Jnt.pim" "spine_2_FK_Jnt_scaleConstraint1.cpim";
connectAttr "spine_2_FK_Ctrl.s" "spine_2_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_2_FK_Ctrl.pm" "spine_2_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "spine_2_FK_Jnt_scaleConstraint1.w0" "spine_2_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "spine_1_FK_Jnt.ro" "spine_1_FK_Jnt_parentConstraint1.cro";
connectAttr "spine_1_FK_Jnt.pim" "spine_1_FK_Jnt_parentConstraint1.cpim";
connectAttr "spine_1_FK_Jnt.rp" "spine_1_FK_Jnt_parentConstraint1.crp";
connectAttr "spine_1_FK_Jnt.rpt" "spine_1_FK_Jnt_parentConstraint1.crt";
connectAttr "spine_1_FK_Jnt.jo" "spine_1_FK_Jnt_parentConstraint1.cjo";
connectAttr "spine_1_FK_Ctrl.t" "spine_1_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "spine_1_FK_Ctrl.rp" "spine_1_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "spine_1_FK_Ctrl.rpt" "spine_1_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "spine_1_FK_Ctrl.r" "spine_1_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "spine_1_FK_Ctrl.ro" "spine_1_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "spine_1_FK_Ctrl.s" "spine_1_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "spine_1_FK_Ctrl.pm" "spine_1_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "spine_1_FK_Jnt_parentConstraint1.w0" "spine_1_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_1_FK_Jnt.ssc" "spine_1_FK_Jnt_scaleConstraint1.tsc";
connectAttr "spine_1_FK_Jnt.pim" "spine_1_FK_Jnt_scaleConstraint1.cpim";
connectAttr "spine_1_FK_Ctrl.s" "spine_1_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_1_FK_Ctrl.pm" "spine_1_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "spine_1_FK_Jnt_scaleConstraint1.w0" "spine_1_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "hip_FK_Jnt.is";
connectAttr "hip_FK_Jnt_scaleConstraint1.csx" "hip_FK_Jnt.sx";
connectAttr "hip_FK_Jnt_scaleConstraint1.csy" "hip_FK_Jnt.sy";
connectAttr "hip_FK_Jnt_scaleConstraint1.csz" "hip_FK_Jnt.sz";
connectAttr "hip_FK_Jnt_parentConstraint1.ctx" "hip_FK_Jnt.tx";
connectAttr "hip_FK_Jnt_parentConstraint1.cty" "hip_FK_Jnt.ty";
connectAttr "hip_FK_Jnt_parentConstraint1.ctz" "hip_FK_Jnt.tz";
connectAttr "hip_FK_Jnt_parentConstraint1.crx" "hip_FK_Jnt.rx";
connectAttr "hip_FK_Jnt_parentConstraint1.cry" "hip_FK_Jnt.ry";
connectAttr "hip_FK_Jnt_parentConstraint1.crz" "hip_FK_Jnt.rz";
connectAttr "hip_FK_Jnt.s" "L_Leg_Clav_FK_Jnt.is";
connectAttr "L_Leg_Clav_FK_Jnt_scaleConstraint1.csx" "L_Leg_Clav_FK_Jnt.sx";
connectAttr "L_Leg_Clav_FK_Jnt_scaleConstraint1.csy" "L_Leg_Clav_FK_Jnt.sy";
connectAttr "L_Leg_Clav_FK_Jnt_scaleConstraint1.csz" "L_Leg_Clav_FK_Jnt.sz";
connectAttr "L_Leg_Clav_FK_Jnt_parentConstraint1.ctx" "L_Leg_Clav_FK_Jnt.tx";
connectAttr "L_Leg_Clav_FK_Jnt_parentConstraint1.cty" "L_Leg_Clav_FK_Jnt.ty";
connectAttr "L_Leg_Clav_FK_Jnt_parentConstraint1.ctz" "L_Leg_Clav_FK_Jnt.tz";
connectAttr "L_Leg_Clav_FK_Jnt_parentConstraint1.crx" "L_Leg_Clav_FK_Jnt.rx";
connectAttr "L_Leg_Clav_FK_Jnt_parentConstraint1.cry" "L_Leg_Clav_FK_Jnt.ry";
connectAttr "L_Leg_Clav_FK_Jnt_parentConstraint1.crz" "L_Leg_Clav_FK_Jnt.rz";
connectAttr "L_Leg_Clav_FK_Jnt.s" "L_Leg_1_FK_Jnt.is";
connectAttr "L_Leg_1_FK_Jnt_scaleConstraint1.csx" "L_Leg_1_FK_Jnt.sx";
connectAttr "L_Leg_1_FK_Jnt_scaleConstraint1.csy" "L_Leg_1_FK_Jnt.sy";
connectAttr "L_Leg_1_FK_Jnt_scaleConstraint1.csz" "L_Leg_1_FK_Jnt.sz";
connectAttr "L_Leg_1_FK_Jnt_parentConstraint1.ctx" "L_Leg_1_FK_Jnt.tx";
connectAttr "L_Leg_1_FK_Jnt_parentConstraint1.cty" "L_Leg_1_FK_Jnt.ty";
connectAttr "L_Leg_1_FK_Jnt_parentConstraint1.ctz" "L_Leg_1_FK_Jnt.tz";
connectAttr "L_Leg_1_FK_Jnt_parentConstraint1.crx" "L_Leg_1_FK_Jnt.rx";
connectAttr "L_Leg_1_FK_Jnt_parentConstraint1.cry" "L_Leg_1_FK_Jnt.ry";
connectAttr "L_Leg_1_FK_Jnt_parentConstraint1.crz" "L_Leg_1_FK_Jnt.rz";
connectAttr "L_Leg_1_FK_Jnt.s" "L_Leg_2_FK_Jnt.is";
connectAttr "L_Leg_2_FK_Jnt_scaleConstraint1.csx" "L_Leg_2_FK_Jnt.sx";
connectAttr "L_Leg_2_FK_Jnt_scaleConstraint1.csy" "L_Leg_2_FK_Jnt.sy";
connectAttr "L_Leg_2_FK_Jnt_scaleConstraint1.csz" "L_Leg_2_FK_Jnt.sz";
connectAttr "L_Leg_2_FK_Jnt_parentConstraint1.ctx" "L_Leg_2_FK_Jnt.tx";
connectAttr "L_Leg_2_FK_Jnt_parentConstraint1.cty" "L_Leg_2_FK_Jnt.ty";
connectAttr "L_Leg_2_FK_Jnt_parentConstraint1.ctz" "L_Leg_2_FK_Jnt.tz";
connectAttr "L_Leg_2_FK_Jnt_parentConstraint1.crx" "L_Leg_2_FK_Jnt.rx";
connectAttr "L_Leg_2_FK_Jnt_parentConstraint1.cry" "L_Leg_2_FK_Jnt.ry";
connectAttr "L_Leg_2_FK_Jnt_parentConstraint1.crz" "L_Leg_2_FK_Jnt.rz";
connectAttr "L_Leg_2_FK_Jnt.s" "L_Leg_3_FK_Jnt.is";
connectAttr "L_Leg_3_FK_Jnt_parentConstraint1.ctx" "L_Leg_3_FK_Jnt.tx";
connectAttr "L_Leg_3_FK_Jnt_parentConstraint1.cty" "L_Leg_3_FK_Jnt.ty";
connectAttr "L_Leg_3_FK_Jnt_parentConstraint1.ctz" "L_Leg_3_FK_Jnt.tz";
connectAttr "L_Leg_3_FK_Jnt_parentConstraint1.crx" "L_Leg_3_FK_Jnt.rx";
connectAttr "L_Leg_3_FK_Jnt_parentConstraint1.cry" "L_Leg_3_FK_Jnt.ry";
connectAttr "L_Leg_3_FK_Jnt_parentConstraint1.crz" "L_Leg_3_FK_Jnt.rz";
connectAttr "L_Leg_3_FK_Jnt_scaleConstraint1.csx" "L_Leg_3_FK_Jnt.sx";
connectAttr "L_Leg_3_FK_Jnt_scaleConstraint1.csy" "L_Leg_3_FK_Jnt.sy";
connectAttr "L_Leg_3_FK_Jnt_scaleConstraint1.csz" "L_Leg_3_FK_Jnt.sz";
connectAttr "L_Leg_3_FK_Jnt.ro" "L_Leg_3_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_3_FK_Jnt.pim" "L_Leg_3_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_3_FK_Jnt.rp" "L_Leg_3_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_3_FK_Jnt.rpt" "L_Leg_3_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_3_FK_Jnt.jo" "L_Leg_3_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_3_FK_Ctrl.t" "L_Leg_3_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_3_FK_Ctrl.rp" "L_Leg_3_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_3_FK_Ctrl.rpt" "L_Leg_3_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_3_FK_Ctrl.r" "L_Leg_3_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_3_FK_Ctrl.ro" "L_Leg_3_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_3_FK_Ctrl.s" "L_Leg_3_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_3_FK_Ctrl.pm" "L_Leg_3_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_3_FK_Jnt_parentConstraint1.w0" "L_Leg_3_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_3_FK_Jnt.ssc" "L_Leg_3_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_3_FK_Jnt.pim" "L_Leg_3_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_3_FK_Ctrl.s" "L_Leg_3_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_3_FK_Ctrl.pm" "L_Leg_3_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_3_FK_Jnt_scaleConstraint1.w0" "L_Leg_3_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_2_FK_Jnt.s" "L_Foot_FK_Jnt.is";
connectAttr "L_Foot_FK_Jnt_scaleConstraint1.csx" "L_Foot_FK_Jnt.sx";
connectAttr "L_Foot_FK_Jnt_scaleConstraint1.csy" "L_Foot_FK_Jnt.sy";
connectAttr "L_Foot_FK_Jnt_scaleConstraint1.csz" "L_Foot_FK_Jnt.sz";
connectAttr "L_Foot_FK_Jnt_parentConstraint1.ctx" "L_Foot_FK_Jnt.tx";
connectAttr "L_Foot_FK_Jnt_parentConstraint1.cty" "L_Foot_FK_Jnt.ty";
connectAttr "L_Foot_FK_Jnt_parentConstraint1.ctz" "L_Foot_FK_Jnt.tz";
connectAttr "L_Foot_FK_Jnt_parentConstraint1.crx" "L_Foot_FK_Jnt.rx";
connectAttr "L_Foot_FK_Jnt_parentConstraint1.cry" "L_Foot_FK_Jnt.ry";
connectAttr "L_Foot_FK_Jnt_parentConstraint1.crz" "L_Foot_FK_Jnt.rz";
connectAttr "L_Foot_FK_Jnt.s" "L_Toe_1_FK_Jnt.is";
connectAttr "L_Toe_1_FK_Jnt_scaleConstraint1.csx" "L_Toe_1_FK_Jnt.sx";
connectAttr "L_Toe_1_FK_Jnt_scaleConstraint1.csy" "L_Toe_1_FK_Jnt.sy";
connectAttr "L_Toe_1_FK_Jnt_scaleConstraint1.csz" "L_Toe_1_FK_Jnt.sz";
connectAttr "L_Toe_1_FK_Jnt_parentConstraint1.ctx" "L_Toe_1_FK_Jnt.tx";
connectAttr "L_Toe_1_FK_Jnt_parentConstraint1.cty" "L_Toe_1_FK_Jnt.ty";
connectAttr "L_Toe_1_FK_Jnt_parentConstraint1.ctz" "L_Toe_1_FK_Jnt.tz";
connectAttr "L_Toe_1_FK_Jnt_parentConstraint1.crx" "L_Toe_1_FK_Jnt.rx";
connectAttr "L_Toe_1_FK_Jnt_parentConstraint1.cry" "L_Toe_1_FK_Jnt.ry";
connectAttr "L_Toe_1_FK_Jnt_parentConstraint1.crz" "L_Toe_1_FK_Jnt.rz";
connectAttr "L_Toe_1_FK_Jnt.s" "L_Toe_1_FK_Jnt1.is";
connectAttr "L_Toe_1_FK_Jnt.ro" "L_Toe_1_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Toe_1_FK_Jnt.pim" "L_Toe_1_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Toe_1_FK_Jnt.rp" "L_Toe_1_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Toe_1_FK_Jnt.rpt" "L_Toe_1_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Toe_1_FK_Jnt.jo" "L_Toe_1_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Toe_1_FK_Ctrl.t" "L_Toe_1_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_1_FK_Ctrl.rp" "L_Toe_1_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_1_FK_Ctrl.rpt" "L_Toe_1_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_1_FK_Ctrl.r" "L_Toe_1_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_1_FK_Ctrl.ro" "L_Toe_1_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_1_FK_Ctrl.s" "L_Toe_1_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_1_FK_Ctrl.pm" "L_Toe_1_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_1_FK_Jnt_parentConstraint1.w0" "L_Toe_1_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_1_FK_Jnt.ssc" "L_Toe_1_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Toe_1_FK_Jnt.pim" "L_Toe_1_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Toe_1_FK_Ctrl.s" "L_Toe_1_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Toe_1_FK_Ctrl.pm" "L_Toe_1_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Toe_1_FK_Jnt_scaleConstraint1.w0" "L_Toe_1_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_FK_Jnt.s" "L_Toe_2_FK_Jnt.is";
connectAttr "L_Toe_2_FK_Jnt_scaleConstraint1.csx" "L_Toe_2_FK_Jnt.sx";
connectAttr "L_Toe_2_FK_Jnt_scaleConstraint1.csy" "L_Toe_2_FK_Jnt.sy";
connectAttr "L_Toe_2_FK_Jnt_scaleConstraint1.csz" "L_Toe_2_FK_Jnt.sz";
connectAttr "L_Toe_2_FK_Jnt_parentConstraint1.ctx" "L_Toe_2_FK_Jnt.tx";
connectAttr "L_Toe_2_FK_Jnt_parentConstraint1.cty" "L_Toe_2_FK_Jnt.ty";
connectAttr "L_Toe_2_FK_Jnt_parentConstraint1.ctz" "L_Toe_2_FK_Jnt.tz";
connectAttr "L_Toe_2_FK_Jnt_parentConstraint1.crx" "L_Toe_2_FK_Jnt.rx";
connectAttr "L_Toe_2_FK_Jnt_parentConstraint1.cry" "L_Toe_2_FK_Jnt.ry";
connectAttr "L_Toe_2_FK_Jnt_parentConstraint1.crz" "L_Toe_2_FK_Jnt.rz";
connectAttr "L_Toe_2_FK_Jnt.s" "L_Toe_2_FK_Jnt1.is";
connectAttr "L_Toe_2_FK_Jnt.ro" "L_Toe_2_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Toe_2_FK_Jnt.pim" "L_Toe_2_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Toe_2_FK_Jnt.rp" "L_Toe_2_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Toe_2_FK_Jnt.rpt" "L_Toe_2_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Toe_2_FK_Jnt.jo" "L_Toe_2_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Toe_2_FK_Ctrl.t" "L_Toe_2_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_2_FK_Ctrl.rp" "L_Toe_2_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_2_FK_Ctrl.rpt" "L_Toe_2_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_2_FK_Ctrl.r" "L_Toe_2_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_2_FK_Ctrl.ro" "L_Toe_2_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_2_FK_Ctrl.s" "L_Toe_2_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_2_FK_Ctrl.pm" "L_Toe_2_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_2_FK_Jnt_parentConstraint1.w0" "L_Toe_2_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_2_FK_Jnt.ssc" "L_Toe_2_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Toe_2_FK_Jnt.pim" "L_Toe_2_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Toe_2_FK_Ctrl.s" "L_Toe_2_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Toe_2_FK_Ctrl.pm" "L_Toe_2_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Toe_2_FK_Jnt_scaleConstraint1.w0" "L_Toe_2_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_FK_Jnt.s" "L_Toe_3_FK_Jnt.is";
connectAttr "L_Toe_3_FK_Jnt_scaleConstraint1.csx" "L_Toe_3_FK_Jnt.sx";
connectAttr "L_Toe_3_FK_Jnt_scaleConstraint1.csy" "L_Toe_3_FK_Jnt.sy";
connectAttr "L_Toe_3_FK_Jnt_scaleConstraint1.csz" "L_Toe_3_FK_Jnt.sz";
connectAttr "L_Toe_3_FK_Jnt_parentConstraint1.ctx" "L_Toe_3_FK_Jnt.tx";
connectAttr "L_Toe_3_FK_Jnt_parentConstraint1.cty" "L_Toe_3_FK_Jnt.ty";
connectAttr "L_Toe_3_FK_Jnt_parentConstraint1.ctz" "L_Toe_3_FK_Jnt.tz";
connectAttr "L_Toe_3_FK_Jnt_parentConstraint1.crx" "L_Toe_3_FK_Jnt.rx";
connectAttr "L_Toe_3_FK_Jnt_parentConstraint1.cry" "L_Toe_3_FK_Jnt.ry";
connectAttr "L_Toe_3_FK_Jnt_parentConstraint1.crz" "L_Toe_3_FK_Jnt.rz";
connectAttr "L_Toe_3_FK_Jnt.s" "L_Toe_3_FK_Jnt1.is";
connectAttr "L_Toe_3_FK_Jnt.ro" "L_Toe_3_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Toe_3_FK_Jnt.pim" "L_Toe_3_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Toe_3_FK_Jnt.rp" "L_Toe_3_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Toe_3_FK_Jnt.rpt" "L_Toe_3_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Toe_3_FK_Jnt.jo" "L_Toe_3_FK_Jnt_parentConstraint1.cjo";
connectAttr "|Transform_Control_Grp|Transform_Control|COG_Ctrl_Grp|COG_Ctrl|Hip_FK_Ctrl_Grp|Hip_FK_Ctrl|L_Leg_Clav_FK_Ctrl_Grp|L_Leg_Clav_FK_Ctrl|L_Leg_1_FK_Ctrl_Grp|L_Leg_1_FK_Ctrl|L_Leg_2_FK_Ctrl_Grp|L_Leg_2_FK_Ctrl|L_Leg_3_FK_Ctrl_Grp|L_Leg_3_FK_Ctrl|L_Foot_Fk_Ctrl_Grp|L_Foot_FK_Ctrl|L_Toe_3_FK_Ctrl_Grp|L_Toe_3_FK_Ctrl_Grp.t" "L_Toe_3_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Transform_Control_Grp|Transform_Control|COG_Ctrl_Grp|COG_Ctrl|Hip_FK_Ctrl_Grp|Hip_FK_Ctrl|L_Leg_Clav_FK_Ctrl_Grp|L_Leg_Clav_FK_Ctrl|L_Leg_1_FK_Ctrl_Grp|L_Leg_1_FK_Ctrl|L_Leg_2_FK_Ctrl_Grp|L_Leg_2_FK_Ctrl|L_Leg_3_FK_Ctrl_Grp|L_Leg_3_FK_Ctrl|L_Foot_Fk_Ctrl_Grp|L_Foot_FK_Ctrl|L_Toe_3_FK_Ctrl_Grp|L_Toe_3_FK_Ctrl_Grp.rp" "L_Toe_3_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Transform_Control_Grp|Transform_Control|COG_Ctrl_Grp|COG_Ctrl|Hip_FK_Ctrl_Grp|Hip_FK_Ctrl|L_Leg_Clav_FK_Ctrl_Grp|L_Leg_Clav_FK_Ctrl|L_Leg_1_FK_Ctrl_Grp|L_Leg_1_FK_Ctrl|L_Leg_2_FK_Ctrl_Grp|L_Leg_2_FK_Ctrl|L_Leg_3_FK_Ctrl_Grp|L_Leg_3_FK_Ctrl|L_Foot_Fk_Ctrl_Grp|L_Foot_FK_Ctrl|L_Toe_3_FK_Ctrl_Grp|L_Toe_3_FK_Ctrl_Grp.rpt" "L_Toe_3_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Transform_Control_Grp|Transform_Control|COG_Ctrl_Grp|COG_Ctrl|Hip_FK_Ctrl_Grp|Hip_FK_Ctrl|L_Leg_Clav_FK_Ctrl_Grp|L_Leg_Clav_FK_Ctrl|L_Leg_1_FK_Ctrl_Grp|L_Leg_1_FK_Ctrl|L_Leg_2_FK_Ctrl_Grp|L_Leg_2_FK_Ctrl|L_Leg_3_FK_Ctrl_Grp|L_Leg_3_FK_Ctrl|L_Foot_Fk_Ctrl_Grp|L_Foot_FK_Ctrl|L_Toe_3_FK_Ctrl_Grp|L_Toe_3_FK_Ctrl_Grp.r" "L_Toe_3_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Transform_Control_Grp|Transform_Control|COG_Ctrl_Grp|COG_Ctrl|Hip_FK_Ctrl_Grp|Hip_FK_Ctrl|L_Leg_Clav_FK_Ctrl_Grp|L_Leg_Clav_FK_Ctrl|L_Leg_1_FK_Ctrl_Grp|L_Leg_1_FK_Ctrl|L_Leg_2_FK_Ctrl_Grp|L_Leg_2_FK_Ctrl|L_Leg_3_FK_Ctrl_Grp|L_Leg_3_FK_Ctrl|L_Foot_Fk_Ctrl_Grp|L_Foot_FK_Ctrl|L_Toe_3_FK_Ctrl_Grp|L_Toe_3_FK_Ctrl_Grp.ro" "L_Toe_3_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Transform_Control_Grp|Transform_Control|COG_Ctrl_Grp|COG_Ctrl|Hip_FK_Ctrl_Grp|Hip_FK_Ctrl|L_Leg_Clav_FK_Ctrl_Grp|L_Leg_Clav_FK_Ctrl|L_Leg_1_FK_Ctrl_Grp|L_Leg_1_FK_Ctrl|L_Leg_2_FK_Ctrl_Grp|L_Leg_2_FK_Ctrl|L_Leg_3_FK_Ctrl_Grp|L_Leg_3_FK_Ctrl|L_Foot_Fk_Ctrl_Grp|L_Foot_FK_Ctrl|L_Toe_3_FK_Ctrl_Grp|L_Toe_3_FK_Ctrl_Grp.s" "L_Toe_3_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Transform_Control_Grp|Transform_Control|COG_Ctrl_Grp|COG_Ctrl|Hip_FK_Ctrl_Grp|Hip_FK_Ctrl|L_Leg_Clav_FK_Ctrl_Grp|L_Leg_Clav_FK_Ctrl|L_Leg_1_FK_Ctrl_Grp|L_Leg_1_FK_Ctrl|L_Leg_2_FK_Ctrl_Grp|L_Leg_2_FK_Ctrl|L_Leg_3_FK_Ctrl_Grp|L_Leg_3_FK_Ctrl|L_Foot_Fk_Ctrl_Grp|L_Foot_FK_Ctrl|L_Toe_3_FK_Ctrl_Grp|L_Toe_3_FK_Ctrl_Grp.pm" "L_Toe_3_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Toe_3_FK_Jnt_parentConstraint1.w0" "L_Toe_3_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_3_FK_Jnt.ssc" "L_Toe_3_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Toe_3_FK_Jnt.pim" "L_Toe_3_FK_Jnt_scaleConstraint1.cpim";
connectAttr "|Transform_Control_Grp|Transform_Control|COG_Ctrl_Grp|COG_Ctrl|Hip_FK_Ctrl_Grp|Hip_FK_Ctrl|L_Leg_Clav_FK_Ctrl_Grp|L_Leg_Clav_FK_Ctrl|L_Leg_1_FK_Ctrl_Grp|L_Leg_1_FK_Ctrl|L_Leg_2_FK_Ctrl_Grp|L_Leg_2_FK_Ctrl|L_Leg_3_FK_Ctrl_Grp|L_Leg_3_FK_Ctrl|L_Foot_Fk_Ctrl_Grp|L_Foot_FK_Ctrl|L_Toe_3_FK_Ctrl_Grp|L_Toe_3_FK_Ctrl_Grp.s" "L_Toe_3_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Transform_Control_Grp|Transform_Control|COG_Ctrl_Grp|COG_Ctrl|Hip_FK_Ctrl_Grp|Hip_FK_Ctrl|L_Leg_Clav_FK_Ctrl_Grp|L_Leg_Clav_FK_Ctrl|L_Leg_1_FK_Ctrl_Grp|L_Leg_1_FK_Ctrl|L_Leg_2_FK_Ctrl_Grp|L_Leg_2_FK_Ctrl|L_Leg_3_FK_Ctrl_Grp|L_Leg_3_FK_Ctrl|L_Foot_Fk_Ctrl_Grp|L_Foot_FK_Ctrl|L_Toe_3_FK_Ctrl_Grp|L_Toe_3_FK_Ctrl_Grp.pm" "L_Toe_3_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Toe_3_FK_Jnt_scaleConstraint1.w0" "L_Toe_3_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_FK_Jnt.ro" "L_Foot_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Foot_FK_Jnt.pim" "L_Foot_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Foot_FK_Jnt.rp" "L_Foot_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Foot_FK_Jnt.rpt" "L_Foot_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Foot_FK_Jnt.jo" "L_Foot_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Foot_FK_Ctrl.t" "L_Foot_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_FK_Ctrl.rp" "L_Foot_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_FK_Ctrl.rpt" "L_Foot_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_FK_Ctrl.r" "L_Foot_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_FK_Ctrl.ro" "L_Foot_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_FK_Ctrl.s" "L_Foot_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_FK_Ctrl.pm" "L_Foot_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_FK_Jnt_parentConstraint1.w0" "L_Foot_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_FK_Jnt.ssc" "L_Foot_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Foot_FK_Jnt.pim" "L_Foot_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Foot_FK_Ctrl.s" "L_Foot_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Foot_FK_Ctrl.pm" "L_Foot_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Foot_FK_Jnt_scaleConstraint1.w0" "L_Foot_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_2_FK_Jnt.ro" "L_Leg_2_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_2_FK_Jnt.pim" "L_Leg_2_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_2_FK_Jnt.rp" "L_Leg_2_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_2_FK_Jnt.rpt" "L_Leg_2_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_2_FK_Jnt.jo" "L_Leg_2_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_2_FK_Ctrl.t" "L_Leg_2_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_2_FK_Ctrl.rp" "L_Leg_2_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_2_FK_Ctrl.rpt" "L_Leg_2_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_2_FK_Ctrl.r" "L_Leg_2_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_2_FK_Ctrl.ro" "L_Leg_2_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_2_FK_Ctrl.s" "L_Leg_2_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_2_FK_Ctrl.pm" "L_Leg_2_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_2_FK_Jnt_parentConstraint1.w0" "L_Leg_2_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_2_FK_Jnt.ssc" "L_Leg_2_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_2_FK_Jnt.pim" "L_Leg_2_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_2_FK_Ctrl.s" "L_Leg_2_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_2_FK_Ctrl.pm" "L_Leg_2_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_2_FK_Jnt_scaleConstraint1.w0" "L_Leg_2_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_1_FK_Jnt.ro" "L_Leg_1_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_1_FK_Jnt.pim" "L_Leg_1_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_1_FK_Jnt.rp" "L_Leg_1_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_1_FK_Jnt.rpt" "L_Leg_1_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_1_FK_Jnt.jo" "L_Leg_1_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_1_FK_Ctrl.t" "L_Leg_1_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_1_FK_Ctrl.rp" "L_Leg_1_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_1_FK_Ctrl.rpt" "L_Leg_1_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_1_FK_Ctrl.r" "L_Leg_1_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_1_FK_Ctrl.ro" "L_Leg_1_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_1_FK_Ctrl.s" "L_Leg_1_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_1_FK_Ctrl.pm" "L_Leg_1_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_1_FK_Jnt_parentConstraint1.w0" "L_Leg_1_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_1_FK_Jnt.ssc" "L_Leg_1_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_1_FK_Jnt.pim" "L_Leg_1_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_1_FK_Ctrl.s" "L_Leg_1_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_1_FK_Ctrl.pm" "L_Leg_1_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_1_FK_Jnt_scaleConstraint1.w0" "L_Leg_1_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_Clav_FK_Jnt.ro" "L_Leg_Clav_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_Clav_FK_Jnt.pim" "L_Leg_Clav_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_Clav_FK_Jnt.rp" "L_Leg_Clav_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_Clav_FK_Jnt.rpt" "L_Leg_Clav_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_Clav_FK_Jnt.jo" "L_Leg_Clav_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_Clav_FK_Ctrl.t" "L_Leg_Clav_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_Clav_FK_Ctrl.rp" "L_Leg_Clav_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_Clav_FK_Ctrl.rpt" "L_Leg_Clav_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_Clav_FK_Ctrl.r" "L_Leg_Clav_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_Clav_FK_Ctrl.ro" "L_Leg_Clav_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_Clav_FK_Ctrl.s" "L_Leg_Clav_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_Clav_FK_Ctrl.pm" "L_Leg_Clav_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_Clav_FK_Jnt_parentConstraint1.w0" "L_Leg_Clav_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_Clav_FK_Jnt.ssc" "L_Leg_Clav_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_Clav_FK_Jnt.pim" "L_Leg_Clav_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_Clav_FK_Ctrl.s" "L_Leg_Clav_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_Clav_FK_Ctrl.pm" "L_Leg_Clav_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_Clav_FK_Jnt_scaleConstraint1.w0" "L_Leg_Clav_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "hip_FK_Jnt.s" "R_Leg_Clav_FK_Jnt.is";
connectAttr "R_Leg_Clav_FK_Jnt.s" "R_Leg_1_FK_Jnt.is";
connectAttr "R_Leg_1_FK_Jnt.s" "R_Leg_2_FK_Jnt.is";
connectAttr "R_Leg_2_FK_Jnt.s" "R_Leg_3_FK_Jnt.is";
connectAttr "R_Leg_2_FK_Jnt.s" "R_Foot_FK_Jnt.is";
connectAttr "R_Foot_FK_Jnt.s" "R_Toe_1_FK_Jnt.is";
connectAttr "R_Toe_1_FK_Jnt.s" "R_Toe_1_FK_Jnt1.is";
connectAttr "R_Foot_FK_Jnt.s" "R_Toe_2_FK_Jnt.is";
connectAttr "R_Toe_2_FK_Jnt.s" "R_Toe_2_FK_Jnt1.is";
connectAttr "R_Foot_FK_Jnt.s" "R_Toe_3_FK_Jnt.is";
connectAttr "R_Toe_3_FK_Jnt.s" "R_Toe_3_FK_Jnt1.is";
connectAttr "hip_FK_Jnt.ro" "hip_FK_Jnt_parentConstraint1.cro";
connectAttr "hip_FK_Jnt.pim" "hip_FK_Jnt_parentConstraint1.cpim";
connectAttr "hip_FK_Jnt.rp" "hip_FK_Jnt_parentConstraint1.crp";
connectAttr "hip_FK_Jnt.rpt" "hip_FK_Jnt_parentConstraint1.crt";
connectAttr "hip_FK_Jnt.jo" "hip_FK_Jnt_parentConstraint1.cjo";
connectAttr "Hip_FK_Ctrl.t" "hip_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Hip_FK_Ctrl.rp" "hip_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Hip_FK_Ctrl.rpt" "hip_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Hip_FK_Ctrl.r" "hip_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Hip_FK_Ctrl.ro" "hip_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Hip_FK_Ctrl.s" "hip_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Hip_FK_Ctrl.pm" "hip_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "hip_FK_Jnt_parentConstraint1.w0" "hip_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "hip_FK_Jnt.ssc" "hip_FK_Jnt_scaleConstraint1.tsc";
connectAttr "hip_FK_Jnt.pim" "hip_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Hip_FK_Ctrl.s" "hip_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hip_FK_Ctrl.pm" "hip_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "hip_FK_Jnt_scaleConstraint1.w0" "hip_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
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
connectAttr "spine_2_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "spine_2_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "L_Arm_1_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "L_Arm_1_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "L_Arm_2_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "L_Arm_2_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "L_Arm_3_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "L_Arm_3_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_Hand_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Hand_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_Finger_3_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_Finger_3_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_Finger_2_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "L_Finger_2_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "L_Finger_1_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "L_Finger_1_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "hip_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "hip_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "L_Leg_Clav_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "L_Leg_Clav_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "L_Leg_1_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "L_Leg_1_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "L_Leg_2_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "L_Leg_2_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "L_Leg_3_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "L_Leg_3_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "L_Foot_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "L_Foot_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "L_Toe_3_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "L_Toe_3_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "L_Toe_2_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "L_Toe_2_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "L_Toe_1_FK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "L_Toe_1_FK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "COG_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "COG_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of robot_rig.ma
