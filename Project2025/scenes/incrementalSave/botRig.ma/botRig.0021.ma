//Maya ASCII 2026 scene
//Name: botRig.ma
//Last modified: Tue, Mar 10, 2026 04:50:35 PM
//Codeset: UTF-8
requires "fbxmaya" "2020.3.9";
file -rdi 1 -ns "rover_model" -rfn "rover_modelRN" -op "fbx" -typ "FBX" "/Users/kierasheppard/Desktop/rover_model.fbx";
file -r -ns "rover_model" -dr 1 -rfn "rover_modelRN" -op "fbx" -typ "FBX" "/Users/kierasheppard/Desktop/rover_model.fbx";
requires maya "2026";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "4D05269B-654C-85A5-B20E-39BE83C55AC2";
createNode transform -s -n "persp";
	rename -uid "A914F8FA-F447-5BF6-3324-82B59C183066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.258870967836782 1.1188958322330376 3.0023521745544395 ;
	setAttr ".r" -type "double3" -8.1578666415723564 743.80000000003986 -2.1726057942934142e-16 ;
	setAttr ".rp" -type "double3" -7.105427357601002e-17 0 5.6843418860808016e-16 ;
	setAttr ".rpt" -type "double3" 7.1693705603078836e-17 2.5685446363823912e-16 -5.4963909874204532e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "578540D3-7C45-6DA5-298B-279B90814031";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.055186686716445;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 29.453946481075189 48.781344382296751 -1.0105618129116465 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2892BDBA-AA44-CD53-2A05-719C24066705";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.003573374228699 0.50467918395996092 0.024697151184086424 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" 1.6112932782535004e-16 3.8152903464643954e-17 4.7239041974837661e-17 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3430A5A3-CB49-E35F-052C-C1BC71D53DAF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.003573374228699;
	setAttr ".ow" 0.013825053408428815;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 50.467918395996094 2.4697151184082031 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8E2508B0-154F-9765-34D9-A698BAEDC161";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.278451990793052 0.58889876205257763 -0.036431689464539313 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" -1.1566804658284603e-16 0 1.7712685257010546e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9922D80E-0544-3672-96D7-CC92A825A028";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.989059996316735;
	setAttr ".ow" 2.2187918725799549;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 28.939199447631609 33.367919921875078 -16.530292510986555 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8BD79C66-2A48-9481-2106-68917A7D93E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.013756139830805 0.50467918395996092 0.024697151184084255 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "711E70B0-F743-8D1D-F512-E1BF66939715";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.013756139830802;
	setAttr ".ow" 0.013825053408428815;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 50.467918395996094 2.4697151184082031 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "ROOT";
	rename -uid "72589200-524C-8E2B-0E8E-EABA5CE90DEA";
	setAttr ".t" -type "double3" 0 0 0.024697151184082031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -144.2092050214429 -41.395423323241104 -29.310240104586725 ;
	setAttr ".radi" 4;
createNode joint -n "COG" -p "ROOT";
	rename -uid "1FA6C6CE-F745-29D3-3AB1-94B869BC558C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 157.87626591387465 -48.93882719921173 -5.230501054073307 ;
	setAttr ".radi" 2;
createNode joint -n "base_FK_Jnt" -p "COG";
	rename -uid "6BCC22E8-6549-EE9C-2F42-1E83AE4B2FB6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -144.2092050214429 -41.395423323241104 -29.310240104586718 ;
	setAttr ".radi" 2;
createNode joint -n "FR_FK_Wheel_Arm_Jnt" -p "base_FK_Jnt";
	rename -uid "943A84DE-8C4C-6C25-099F-2BA0DF80D377";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 35.844744529913875 0 ;
	setAttr ".radi" 2;
createNode joint -n "FR_FK_Wheel_Rotator_Jnt" -p "FR_FK_Wheel_Arm_Jnt";
	rename -uid "2F378462-4F43-5D4F-D32E-409A13B5A0BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -23.249017831676614 -77.248572518618502 22.734559510126655 ;
	setAttr ".radi" 1.2814474839229431;
createNode joint -n "FR_FK_Wheel_Jnt" -p "FR_FK_Wheel_Rotator_Jnt";
	rename -uid "ECBC1346-9545-778E-466F-E5939CE25D4A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.2814474839229431;
createNode parentConstraint -n "FR_FK_Wheel_Jnt_parentConstraint1" -p "FR_FK_Wheel_Jnt";
	rename -uid "7BE56E97-9743-7B32-FD99-51A3E4B84F60";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FR_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.4210854715202004e-16 2.1316282072803005e-16 ;
	setAttr ".rst" -type "double3" 0.1249630904681634 7.105427357601002e-17 -7.105427357601002e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FR_FK_Wheel_Jnt_scaleConstraint1" -p "FR_FK_Wheel_Jnt";
	rename -uid "A6242BCF-3646-2848-7F3D-E59920C226F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FR_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "FR_FK_Wheel_Rotator_Jnt_parentConstraint1" -p "FR_FK_Wheel_Rotator_Jnt";
	rename -uid "DCC9F4AF-9144-5F25-2584-EC96ADF3D3DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FR_FK_Wheel_Rotator_CtrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 7.105427357601002e-17 2.8421709430404008e-16 ;
	setAttr ".tg[0].tor" -type "double3" 6.7586786981099735e-14 1.5902773407317587e-14 
		-1.5902773407317587e-14 ;
	setAttr ".lr" -type "double3" -8.4682268393966117e-14 -9.2807591681767309e-15 1.6300342742500524e-14 ;
	setAttr ".rst" -type "double3" 0.42248707518295031 -2.1316282072803005e-16 0 ;
	setAttr ".rsrr" -type "double3" -6.9177064321831495e-14 -1.6287918700776048e-14 
		1.3914926731402895e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FR_FK_Wheel_Rotator_Jnt_scaleConstraint1" -p "FR_FK_Wheel_Rotator_Jnt";
	rename -uid "6179DE13-EB4D-659A-1E26-A28B94BAFD16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FR_FK_Wheel_Rotator_CtrlW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "FR_FK_Wheel_Arm_Jnt_parentConstraint1" -p "FR_FK_Wheel_Arm_Jnt";
	rename -uid "DE97A55E-8441-8A8F-28B8-81832807540C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FR_FK_Wheel_Arm_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-17 0 7.105427357601002e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.9083328088781101e-14 0 ;
	setAttr ".lr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr ".rst" -type "double3" 0.42040620777805504 0 1.0658141036401502e-16 ;
	setAttr ".rsrr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FR_FK_Wheel_Arm_Jnt_scaleConstraint1" -p "FR_FK_Wheel_Arm_Jnt";
	rename -uid "D4CE6DA9-3942-F24B-BDB9-22AD3CA316E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FR_FK_Wheel_Arm_CtrlW0" -dv 1 -min 
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
createNode joint -n "RM_FK_Connector_Jnt" -p "base_FK_Jnt";
	rename -uid "0EF84D4D-214A-4537-AF17-259354478756";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -121.47457032830002 -39.928186554770143 98.206784150701125 ;
	setAttr ".radi" 2;
createNode joint -n "RB_FK_Rotator_Jnt" -p "RM_FK_Connector_Jnt";
	rename -uid "8AC812C4-4B42-6910-052A-3585B3366600";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -4.3170173385732546 61.675668923799286 -3.8017847871673256 ;
	setAttr ".radi" 1.1994303612023252;
createNode joint -n "RB_FK_Wheel_Jnt" -p "RB_FK_Rotator_Jnt";
	rename -uid "4518CDF4-EF46-3758-F5E3-C6BDCEE8569A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.1994303612023252;
createNode parentConstraint -n "RB_FK_Wheel_Jnt_parentConstraint1" -p "RB_FK_Wheel_Jnt";
	rename -uid "99E7C5DD-0B43-AD51-50DF-9783D82BC5EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RB_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.105427357601002e-17 2.1316282072803005e-16 
		7.105427357601002e-17 ;
	setAttr ".rst" -type "double3" 0.12604066534453026 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RB_FK_Wheel_Jnt_scaleConstraint1" -p "RB_FK_Wheel_Jnt";
	rename -uid "B5D35AF7-1045-EBE6-37E6-E886FEDD08E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RB_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "RB_FK_Rotator_Jnt_parentConstraint1" -p "RB_FK_Rotator_Jnt";
	rename -uid "69F9D1B0-F743-26CB-01D1-EA94CB736F69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RB_FK_Rotator_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-16 -1.4210854715202004e-16 
		1.4210854715202004e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.5184886163690151e-14 -9.5416640443905535e-15 
		-2.0276036094329924e-14 ;
	setAttr ".lr" -type "double3" -3.0314661807699143e-14 -7.0195835743237716e-15 2.1269959432287271e-14 ;
	setAttr ".rst" -type "double3" 0.34836350616254008 1.4210854715202004e-16 3.1974423109204507e-16 ;
	setAttr ".rsrr" -type "double3" -3.5582455498873091e-14 -1.3458343198028724e-14 
		2.0077251426738454e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RB_FK_Rotator_Jnt_scaleConstraint1" -p "RB_FK_Rotator_Jnt";
	rename -uid "422D64F8-9F44-6D2A-53D9-8FA2160F2569";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RB_FK_Rotator_CtrlW0" -dv 1 -min 
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
createNode joint -n "RM_FK_Wheel_Jnt" -p "RM_FK_Connector_Jnt";
	rename -uid "1A91F64E-1A44-3634-7262-1FA3083D6584";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 2;
createNode parentConstraint -n "RM_FK_Wheel_Jnt_parentConstraint1" -p "RM_FK_Wheel_Jnt";
	rename -uid "16B6BEED-1444-1F0E-4FDC-26AF2947ECB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RM_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012528e-17 -3.552713678800501e-17 
		0 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-17 0.2207397606371794 -0.2384183571615634 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RM_FK_Wheel_Jnt_scaleConstraint1" -p "RM_FK_Wheel_Jnt";
	rename -uid "FE9931D0-F04A-F31C-48CF-AF9693790953";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RM_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "RM_FK_Connector_Jnt_parentConstraint1" -p "RM_FK_Connector_Jnt";
	rename -uid "A01ACA97-4F40-06AF-047D-15AC7C82ECB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RM_FK_Connector_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 3.552713678800501e-17 -7.105427357601002e-17 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.9083328088781104e-14 6.3611093629270335e-15 
		1.9083328088781101e-14 ;
	setAttr ".lr" -type "double3" -9.5416640443905456e-15 -1.5902773407317581e-14 -2.5444437451708128e-14 ;
	setAttr ".rst" -type "double3" 0.12645885127305662 0.2193503133199026 0.29151732233495203 ;
	setAttr ".rsrr" -type "double3" 1.4312496066585827e-14 -1.1131941385122302e-14 -3.1805546814635155e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RM_FK_Connector_Jnt_scaleConstraint1" -p "RM_FK_Connector_Jnt";
	rename -uid "D6422190-9444-1061-E137-C1A1A2C468AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RM_FK_Connector_CtrlW0" -dv 1 -min 
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
createNode joint -n "FL_FK_Wheel_Arm_Jnt" -p "base_FK_Jnt";
	rename -uid "48F23C97-F940-AB9F-E427-92A76090C5AD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.0602697136206749 46.077581261639509 3.9495178441275982 ;
	setAttr ".radi" 2;
createNode joint -n "FL_FK_Wheel_Rotator_Jnt" -p "FL_FK_Wheel_Arm_Jnt";
	rename -uid "72035A1C-D94E-CCB3-0D96-A0A15A4C89AE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 58.841625998855811 70.145863728198691 57.265502868751234 ;
	setAttr ".radi" 1.1900555427855122;
createNode joint -n "FL_FK_Wheel_Jnt" -p "FL_FK_Wheel_Rotator_Jnt";
	rename -uid "80D42D54-E04C-C22F-FFF9-C0924D2C0B2F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.1900555427855122;
createNode parentConstraint -n "FL_FK_Wheel_Jnt_parentConstraint1" -p "FL_FK_Wheel_Jnt";
	rename -uid "08EDA39D-3645-22EB-A0ED-968572E24FFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FL_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.105427357601002e-17 -4.9737991503207018e-16 
		7.105427357601002e-17 ;
	setAttr ".rst" -type "double3" 0.12390827451713907 7.105427357601002e-17 7.105427357601002e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FL_FK_Wheel_Jnt_scaleConstraint1" -p "FL_FK_Wheel_Jnt";
	rename -uid "1CC7AF98-0B4A-B93F-CF91-F29BF914D1BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FL_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "FL_FK_Wheel_Rotator_Jnt_parentConstraint1" -p "FL_FK_Wheel_Rotator_Jnt";
	rename -uid "FB8A8488-DB4E-D5FC-E1F2-B1AAFB52071D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FL_FK_Wheel_Rotator_CtrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.263256414560601e-16 7.105427357601002e-17 ;
	setAttr ".tg[0].tor" -type "double3" -1.5505204072134644e-14 -9.5416640443905535e-15 
		2.862499213317166e-14 ;
	setAttr ".lr" -type "double3" -7.9513867036587919e-15 5.9635400277440762e-16 -2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 0.43824703567980883 -4.263256414560601e-16 7.105427357601002e-17 ;
	setAttr ".rsrr" -type "double3" 1.3517357396219949e-14 -9.3428793767990756e-15 -3.1805546814635168e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FL_FK_Wheel_Rotator_Jnt_scaleConstraint1" -p "FL_FK_Wheel_Rotator_Jnt";
	rename -uid "9F70DD7A-9245-11F0-2006-AEA39D78400A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FL_FK_Wheel_Rotator_CtrlW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "FL_FK_Wheel_Arm_Jnt_parentConstraint1" -p "FL_FK_Wheel_Arm_Jnt";
	rename -uid "072C232D-4C4B-7A03-B08C-59B1DCD1BD29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FL_FK_Wheel_Arm_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007512e-17 0 -1.0658141036401502e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.9618915471128998e-14 1.272221872585407e-14 
		-1.3914926731402889e-14 ;
	setAttr ".lr" -type "double3" -3.3594608822958398e-14 8.3862281640151799e-16 1.6101558074909054e-14 ;
	setAttr ".rst" -type "double3" 0.048938859912611543 0.016505888715813839 -0.40499602220782549 ;
	setAttr ".rsrr" -type "double3" -2.9221346135946058e-14 -5.643620953339069e-15 1.311978806103701e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FL_FK_Wheel_Arm_Jnt_scaleConstraint1" -p "FL_FK_Wheel_Arm_Jnt";
	rename -uid "365263AF-E94E-9554-F3F9-1996A3236503";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FL_FK_Wheel_Arm_CtrlW0" -dv 1 -min 
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
createNode joint -n "LM_FK_Connector_Jnt" -p "base_FK_Jnt";
	rename -uid "AE8EC5EF-9A48-8AF2-0BE7-BFB6B3B16F43";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -164.4567691487469 -7.0114568144344549 125.89764714868281 ;
	setAttr ".radi" 2;
createNode joint -n "LB_FK_Wheel_Rotator_Jnt" -p "LM_FK_Connector_Jnt";
	rename -uid "3CB47643-3444-42B7-8551-868A2FB31C6A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 8.2001722977529976 -63.88651301962134 -7.3728543323761393 ;
	setAttr ".radi" 1.2781720665164382;
createNode joint -n "LB_FK_Wheel_Jnt" -p "LB_FK_Wheel_Rotator_Jnt";
	rename -uid "FE6AEE1C-414D-ABBD-17B9-7B8E867127D9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.2781720665164382;
createNode parentConstraint -n "LB_FK_Wheel_Jnt_parentConstraint1" -p "LB_FK_Wheel_Jnt";
	rename -uid "E96F5551-D348-D237-CA15-C58F5A74457C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LB_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.1316282072803005e-16 5.6843418860808016e-16 
		-3.5527136788005011e-16 ;
	setAttr ".rst" -type "double3" 0.12440874523383755 1.4210854715202004e-16 3.552713678800501e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LB_FK_Wheel_Jnt_scaleConstraint1" -p "LB_FK_Wheel_Jnt";
	rename -uid "D61F230D-5844-F9B1-FC02-81932EDFC4C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LB_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "LB_FK_Wheel_Rotator_Jnt_parentConstraint1" -p "LB_FK_Wheel_Rotator_Jnt";
	rename -uid "D48C621B-9147-FF11-1CC0-D39BA55BFF1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LB_FK_Wheel_Rotator_CtrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-16 3.5527136788005011e-16 
		-2.1316282072803005e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.7294266080457871e-14 0 -4.2937488199757475e-14 ;
	setAttr ".lr" -type "double3" -1.3914926731402881e-14 2.1742073017817548e-16 4.4925334875672156e-14 ;
	setAttr ".rst" -type "double3" 0.35473256807334402 2.8421709430404008e-16 -1.0658141036401502e-16 ;
	setAttr ".rsrr" -type "double3" -1.6300342742500518e-14 1.3045243810690822e-16 4.3732626870123336e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LB_FK_Wheel_Rotator_Jnt_scaleConstraint1" -p "LB_FK_Wheel_Rotator_Jnt";
	rename -uid "7E859664-174E-A0D3-FB7E-31AB96CCAA88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LB_FK_Wheel_Rotator_CtrlW0" -dv 1 
		-min 0 -at "double";
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
createNode joint -n "LM_FK_Wheel_Jnt" -p "LM_FK_Connector_Jnt";
	rename -uid "4892F4C8-964C-577D-F05D-04B7F02E4589";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 2;
createNode parentConstraint -n "LM_FK_Wheel_Jnt_parentConstraint1" -p "LM_FK_Wheel_Jnt";
	rename -uid "2C92B233-2A47-0669-B3F5-348FD8DAEC33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LM_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.7699626167013776e-17 2.4868995751603509e-16 
		0 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-17 0.21178121807566189 0.22813462014721858 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LM_FK_Wheel_Jnt_scaleConstraint1" -p "LM_FK_Wheel_Jnt";
	rename -uid "3C5B5367-D74E-7BCD-C62D-04977464F475";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LM_FK_Wheel_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "LM_FK_Connector_Jnt_parentConstraint1" -p "LM_FK_Connector_Jnt";
	rename -uid "BB3315EC-4848-A652-42DA-8B8D1126D8C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LM_FK_Connector_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-17 7.105427357601002e-17 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -6.3611093629270335e-15 1.1927080055488187e-14 
		3.2998254820183988e-14 ;
	setAttr ".lr" -type "double3" -1.9083328088781091e-14 -1.9878466759146987e-14 -4.4527765540489228e-14 ;
	setAttr ".rst" -type "double3" -0.24946444890599009 0.24981334509321421 -0.15855591712666428 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270406e-15 -1.5107634736951701e-14 -5.0888874903416268e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LM_FK_Connector_Jnt_scaleConstraint1" -p "LM_FK_Connector_Jnt";
	rename -uid "BEBCC095-4F45-345B-9AB5-E2B60F9290FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LM_FK_Connector_CtrlW0" -dv 1 -min 
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
createNode parentConstraint -n "base_FK_Jnt_parentConstraint1" -p "base_FK_Jnt";
	rename -uid "AAE6DFD9-8A4A-2A39-CEC0-01B0EE3D83A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.552713678800501e-17 7.105427357601002e-17 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 7.8886090522101182e-33 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_FK_Jnt_scaleConstraint1" -p "base_FK_Jnt";
	rename -uid "B68BF22F-B24E-C7E9-DC02-BBA2DF298EF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "COG_parentConstraint1" -p "COG";
	rename -uid "6ED30A38-F94B-8232-F1DD-A299D89A57CE";
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
	setAttr ".tg[0].tot" -type "double3" 5.519395642139057e-17 0 -2.2204460492503132e-17 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317584e-15 9.5416640443905487e-15 
		0 ;
	setAttr ".rst" -type "double3" -0.18533533456152301 -0.45250959306160704 0.12484774997043052 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_scaleConstraint1" -p "COG";
	rename -uid "F56F87AD-0A4C-F9A4-3DF5-FFB186497D6E";
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
createNode joint -n "FM_FK_Arm_Base_Jnt";
	rename -uid "903D9D27-214B-3663-866B-5280502265C5";
	setAttr ".t" -type "double3" 0.054590701541936487 0.44007236480712891 0.44055564880371095 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 163.56899993663535 -65.717792773830425 91.075982700046964 ;
	setAttr ".radi" 2;
createNode joint -n "FM_FK_Elbow_Jnt" -p "FM_FK_Arm_Base_Jnt";
	rename -uid "6796A520-D743-E783-0684-AF98AE9DB899";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 143.69849527022708 0 ;
	setAttr ".radi" 2;
createNode joint -n "FM_FK_Arm_Tip_Jnt" -p "FM_FK_Elbow_Jnt";
	rename -uid "D12CC012-6B41-EFB6-A7AF-BE877752523D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 2;
createNode parentConstraint -n "FM_FK_Arm_Tip_Jnt_parentConstraint1" -p "FM_FK_Arm_Tip_Jnt";
	rename -uid "AEE0289A-004F-9D2C-468C-6C9C152B0BBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FM_FK_Arm_Tip_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404008e-16 1.4155343563970746e-17 
		0 ;
	setAttr ".rst" -type "double3" 0.34445025957897274 -3.4416913763379853e-17 7.105427357601002e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FM_FK_Arm_Tip_Jnt_scaleConstraint1" -p "FM_FK_Arm_Tip_Jnt";
	rename -uid "1C536213-8A4B-15E8-7E62-0C815CE80E3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FM_FK_Arm_Tip_CtrlW0" -dv 1 -min 
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
createNode parentConstraint -n "FM_FK_Elbow_Jnt_parentConstraint1" -p "FM_FK_Elbow_Jnt";
	rename -uid "A146AB6E-444B-08EC-91BF-3384D67C874C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FM_FK_Elbow_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-16 -2.0261570199409106e-17 
		-1.4210854715202004e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.2263882770244624e-14 0 ;
	setAttr ".lr" -type "double3" 0 -2.5444437451708134e-14 0 ;
	setAttr ".rst" -type "double3" 0.39704336228062193 -5.245803791353865e-17 1.7763568394002506e-16 ;
	setAttr ".rsrr" -type "double3" 0 -2.5444437451708134e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FM_FK_Elbow_Jnt_scaleConstraint1" -p "FM_FK_Elbow_Jnt";
	rename -uid "667AE161-0D45-076A-13FD-D888DDDB1DDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FM_FK_Elbow_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "cam_Base_FK_Jnt";
	rename -uid "A4782BAE-7344-C9CD-4E8D-96827B91F7ED";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.4648475052913712 0.095713798780090717 92.222393812840252 ;
	setAttr ".radi" 2;
createNode joint -n "cam_Top_FK_Jnt" -p "cam_Base_FK_Jnt";
	rename -uid "06339F42-374E-76AE-13BE-BD993CC70E14";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 2;
createNode parentConstraint -n "cam_Top_FK_Jnt_parentConstraint1" -p "cam_Top_FK_Jnt";
	rename -uid "46C81CD8-DB4E-CC8D-EDFF-7F935302BED2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cam_Top_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.6843418860808016e-16 -1.7763568394002505e-17 
		7.105427357601002e-17 ;
	setAttr ".rst" -type "double3" 0.45766680836873674 5.3290705182007512e-17 7.105427357601002e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "cam_Top_FK_Jnt_scaleConstraint1" -p "cam_Top_FK_Jnt";
	rename -uid "12DF52F1-CA44-0703-06E3-1CAABA41ADD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cam_Top_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "cam_Base_FK_Jnt_parentConstraint1" -p "cam_Base_FK_Jnt";
	rename -uid "B11B8021-6C42-2473-7379-97858146C714";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cam_Base_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-16 0 7.105427357601002e-17 ;
	setAttr ".tg[0].tor" -type "double3" 3.975693351829395e-16 1.2424041724466862e-17 
		-5.8781247408883847e-16 ;
	setAttr ".lr" -type "double3" -5.9635400277440939e-16 -1.616420763446103e-35 -3.1060104311167156e-18 ;
	setAttr ".rst" -type "double3" 0.0021689891815185516 0.88381057739257818 0.45208496093750006 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440939e-16 -1.616420763446103e-35 -3.1060104311167156e-18 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "cam_Base_FK_Jnt_scaleConstraint1" -p "cam_Base_FK_Jnt";
	rename -uid "2CBC3017-D248-BAED-B91B-30BDD7BC765A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cam_Base_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode transform -n "base_FK_Ctrl_Grp";
	rename -uid "B41A0F59-0B4F-BA64-384C-BDA87DD8E61B";
	setAttr ".t" -type "double3" 0 0.50467918395996092 0.024697151184082031 ;
	setAttr ".r" -type "double3" -144.2092050214429 -41.395423323241104 -29.310240104586725 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "base_FK_Ctrl" -p "base_FK_Ctrl_Grp";
	rename -uid "7BB0F73F-854B-EB89-9142-D99036284983";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 3.552713678800501e-17 -7.105427357601002e-17 0 ;
	setAttr ".sp" -type "double3" 3.552713678800501e-17 -7.105427357601002e-17 0 ;
createNode nurbsCurve -n "base_FK_CtrlShape" -p "base_FK_Ctrl";
	rename -uid "5465AD2E-8041-B0C0-1643-0B8D8666A314";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66764228042504192 -0.47461287224037207 -0.74638513129745843
		-0.081653956626228388 -0.25248610576734026 -1.0759543461927441
		-0.78311841330727749 0.11754359715343153 -0.77524409758259583
		-1.0258427244170225 0.41871785503184267 -0.020406370758254661
		-0.66764228042504115 0.47461287224037196 0.74638513129745876
		0.081653956626227972 0.25248610576734049 1.0759543461927445
		0.78311841330727716 -0.11754359715343135 0.77524409758259594
		1.0258427244170225 -0.41871785503184256 0.020406370758254928
		0.66764228042504192 -0.47461287224037207 -0.74638513129745843
		-0.081653956626228388 -0.25248610576734026 -1.0759543461927441
		-0.78311841330727749 0.11754359715343153 -0.77524409758259583
		;
createNode transform -n "FR_FK_Wheel_Arm_Ctrl_Grp";
	rename -uid "D0FA0F86-884F-CC9B-5934-C29CDD22DC2B";
	setAttr ".t" -type "double3" 0.27499999999999991 0.35029174804687502 0.30269157409667935 ;
	setAttr ".r" -type "double3" -103.58710326355917 -63.169807440716923 -78.666197390768161 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "FR_FK_Wheel_Arm_Ctrl" -p "FR_FK_Wheel_Arm_Ctrl_Grp";
	rename -uid "F39E91DF-0947-DA38-2089-87907A766B2C";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -5.3290705182007512e-17 0 -3.552713678800501e-17 ;
	setAttr ".sp" -type "double3" -5.3290705182007512e-17 0 -3.552713678800501e-17 ;
createNode nurbsCurve -n "FR_FK_Wheel_Arm_CtrlShape" -p "FR_FK_Wheel_Arm_Ctrl";
	rename -uid "F2E1CDEE-E047-E565-83E3-7B852FADB895";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.014321776921808449 -0.060765025905552474 -0.066109243027606623
		-0.0091486678132088814 0.0042585773741422236 -0.090366476511899385
		0.0013836068227222388 0.066787563784479517 -0.061688253639391143
		0.011105383346894617 0.090193301127726916 0.0031261115759609287
		0.014321776921808445 0.060765025905552425 0.066109243027606651
		0.0091486678132088883 -0.0042585773741421881 0.090366476511899399
		-0.0013836068227222331 -0.066787563784479489 0.06168825363939117
		-0.011105383346894615 -0.090193301127726916 -0.0031261115759609066
		-0.014321776921808449 -0.060765025905552474 -0.066109243027606623
		-0.0091486678132088814 0.0042585773741422236 -0.090366476511899385
		0.0013836068227222388 0.066787563784479517 -0.061688253639391143
		;
createNode transform -n "FR_FK_Wheel_Rotator_Ctrl_Grp";
	rename -uid "B671B023-924C-5BDB-44BE-10BCF88C0418";
	setAttr ".t" -type "double3" 0.3124750137329097 0.16332176208496191 0.67969711303710934 ;
	setAttr ".r" -type "double3" -154.64871834222811 -2.3393464348251913 -10.421403386685078 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "FR_FK_Wheel_Rotator_Ctrl" -p "FR_FK_Wheel_Rotator_Ctrl_Grp";
	rename -uid "BFB983BD-FB4F-B1B7-98B8-02A990F2C970";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 -1.4210854715202004e-16 -7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 0 -1.4210854715202004e-16 -7.105427357601002e-17 ;
createNode nurbsCurve -n "FR_FK_Wheel_Rotator_CtrlShape" -p "FR_FK_Wheel_Rotator_Ctrl";
	rename -uid "32D3F0B9-0244-3900-F357-A1A06837A840";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.10440703483692067 -0.059866262165138753 -0.084988820624368258
		0.0030722698901079044 -0.060158427310104443 -0.13445974372086744
		-0.10006218909105945 -0.025210601627846923 -0.10516597253889297
		-0.14458157478342537 0.024505252572418073 -0.014267400943791548
		-0.1044070348369206 0.059866262165138753 0.084988820624368314
		-0.0030722698901079655 0.06015842731010447 0.13445974372086747
		0.10006218909105939 0.02521060162784694 0.10516597253889298
		0.14458157478342537 -0.024505252572418059 0.014267400943791583
		0.10440703483692067 -0.059866262165138753 -0.084988820624368258
		0.0030722698901079044 -0.060158427310104443 -0.13445974372086744
		-0.10006218909105945 -0.025210601627846923 -0.10516597253889297
		;
createNode transform -n "FR_FK_Wheel_Ctrl_Grp";
	rename -uid "3C3A9A15-BD46-6B9D-C8DA-5FAAADE35539";
	setAttr ".t" -type "double3" 0.43527428273232072 0.14073645741786137 0.68479785079344735 ;
	setAttr ".r" -type "double3" -154.64871834222811 -2.3393464348251993 -10.421403386685062 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "FR_FK_Wheel_Ctrl" -p "FR_FK_Wheel_Ctrl_Grp";
	rename -uid "A1652C35-1B44-A63D-0548-3EA7524A18FA";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 0 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 0 0 7.105427357601002e-17 ;
createNode nurbsCurve -n "FR_FK_Wheel_CtrlShape" -p "FR_FK_Wheel_Ctrl";
	rename -uid "D276EF92-864A-CA71-1004-27B21617F3D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.12935568620131438 -0.088748067710239562 -0.13590144052712388
		-0.0203229379824462 -0.083642316288692786 -0.18886306078713613
		-0.1580966607233569 -0.02954003037352983 -0.13119126146933821
		-0.203259503778423 0.041866404701533723 0.0033305995523631171
		-0.12935568620131427 0.088748067710239562 0.13590144052712394
		0.020322937982446124 0.083642316288692842 0.18886306078713622
		0.15809666072335682 0.029540030373529858 0.13119126146933824
		0.203259503778423 -0.041866404701533702 -0.0033305995523630707
		0.12935568620131438 -0.088748067710239562 -0.13590144052712388
		-0.0203229379824462 -0.083642316288692786 -0.18886306078713613
		-0.1580966607233569 -0.02954003037352983 -0.13119126146933821
		;
createNode transform -n "RM_FK_Connector_Ctrl_Grp";
	rename -uid "5640BDFD-CA4D-93B5-55B8-A2A5F414C5B7";
	setAttr ".t" -type "double3" 0.28939199447631853 0.333679199218751 -0.16530292510986389 ;
	setAttr ".r" -type "double3" 136.38222152817758 52.742286389397321 -52.697260129774591 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "RM_FK_Connector_Ctrl" -p "RM_FK_Connector_Ctrl_Grp";
	rename -uid "CA8DBECD-874B-897F-8E0E-03A3CD1D1116";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 3.552713678800501e-17 0 0 ;
	setAttr ".sp" -type "double3" 3.552713678800501e-17 0 0 ;
createNode nurbsCurve -n "RM_FK_Connector_CtrlShape" -p "RM_FK_Connector_Ctrl";
	rename -uid "5A2AFA94-1645-E071-6AE0-07B83544D6FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.094421802790665157 -0.050726185529743395 -0.10718499307569683
		-1.0841807574279233e-17 1.6360922380623639e-17 -0.15158247089051685
		-0.094421802790665074 0.05072618552974336 -0.10718499307569689
		-0.13353259409027632 0.071737659543616897 -4.3924807770073419e-17
		-0.094421802790665116 0.05072618552974336 0.10718499307569687
		-4.4628641394230245e-17 1.3439443664420318e-17 0.15158247089051688
		0.094421802790665019 -0.050726185529743333 0.1071849930756969
		0.13353259409027632 -0.071737659543616897 8.1415240812447014e-17
		0.094421802790665157 -0.050726185529743395 -0.10718499307569683
		-1.0841807574279233e-17 1.6360922380623639e-17 -0.15158247089051685
		-0.094421802790665074 0.05072618552974336 -0.10718499307569689
		;
createNode transform -n "RB_FK_Rotator_Ctrl_Grp";
	rename -uid "61E8C117-4A4E-BBFF-FB4B-6393B3F7A0F4";
	setAttr ".t" -type "double3" 0.4172027680787575 0.16592021942138566 -0.44257258315839887 ;
	setAttr ".r" -type "double3" 154.34043216865473 0.23662011762790838 -13.644645443145009 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "RB_FK_Rotator_Ctrl" -p "RB_FK_Rotator_Ctrl_Grp";
	rename -uid "D2EACCFF-5048-1786-45F6-4798C0C8BA6C";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -1.4210854715202004e-16 0 3.552713678800501e-17 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-16 0 3.552713678800501e-17 ;
createNode nurbsCurve -n "RB_FK_Rotator_CtrlShape" -p "RB_FK_Rotator_Ctrl";
	rename -uid "EADDEB83-5848-8B62-BD60-309E12D7CB42";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1031110803034521 0.016521149105188614 -0.085615174154925297
		0.015252504206221569 0.057812164108964129 -0.12107814043482992
		-0.081540781994860756 0.065237597447847462 -0.085615174154925353
		-0.13056858398986157 0.034447730978418203 -3.5085415962107653e-17
		-0.10311108030345204 -0.016521149105188641 0.085615174154925339
		-0.015252504206221628 -0.057812164108964129 0.12107814043482996
		0.0815407819948607 -0.065237597447847462 0.085615174154925353
		0.13056858398986157 -0.034447730978418217 6.5031305418848784e-17
		0.1031110803034521 0.016521149105188614 -0.085615174154925297
		0.015252504206221569 0.057812164108964129 -0.12107814043482992
		-0.081540781994860756 0.065237597447847462 -0.085615174154925353
		;
createNode transform -n "RB_FK_Wheel_Ctrl_Grp";
	rename -uid "E6FD80BC-6B41-2DA2-3343-A4A60A4FBE7D";
	setAttr ".t" -type "double3" 0.53968520378912876 0.13618755521941026 -0.44309310443479966 ;
	setAttr ".r" -type "double3" 154.34043216865473 0.23662011762791638 -13.644645443144995 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "RB_FK_Wheel_Ctrl" -p "RB_FK_Wheel_Ctrl_Grp";
	rename -uid "36F8CF42-0645-3566-D299-2B801404A8D6";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 -1.4210854715202004e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.4210854715202004e-16 0 ;
createNode nurbsCurve -n "RB_FK_Wheel_CtrlShape" -p "RB_FK_Wheel_Ctrl";
	rename -uid "843A06E2-134B-AF7C-9632-15A8A29752CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.16898825445561158 0.018888371704792226 -0.13498112955262989
		0.030267123409938378 0.086155307634766934 -0.19696413448078054
		-0.12618407803525636 0.10295363282272131 -0.14356822073116798
		-0.20871835792294297 0.059443116198705452 -0.0060719904030114577
		-0.16898825445561147 -0.018888371704792288 0.13498112955262995
		-0.030267123409938479 -0.086155307634766934 0.19696413448078062
		0.12618407803525628 -0.10295363282272131 0.14356822073116801
		0.20871835792294297 -0.059443116198705466 0.0060719904030115072
		0.16898825445561158 0.018888371704792226 -0.13498112955262989
		0.030267123409938378 0.086155307634766934 -0.19696413448078054
		-0.12618407803525636 0.10295363282272131 -0.14356822073116798
		;
createNode transform -n "RM_FK_Wheel_Ctrl_Grp";
	rename -uid "7302F487-C84A-20BB-34E6-AA9285E510BB";
	setAttr ".t" -type "double3" 0.44980886545346482 0.13082093044999352 0.031380336139847566 ;
	setAttr ".r" -type "double3" 136.38222152817761 52.7422863893973 -52.697260129774612 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "RM_FK_Wheel_Ctrl" -p "RM_FK_Wheel_Ctrl_Grp";
	rename -uid "223A1A24-3A41-2D9F-A040-08AD0A8C104F";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 2.6645352591003756e-17 3.552713678800501e-17 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 2.6645352591003756e-17 3.552713678800501e-17 7.105427357601002e-17 ;
createNode nurbsCurve -n "RM_FK_Wheel_CtrlShape" -p "RM_FK_Wheel_Ctrl";
	rename -uid "29306F9D-4740-CF39-B745-30B7810D46A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.13546399940126158 -0.08139067384076229 -0.15802646274046842
		-0.0046182588661404077 -0.0080736128261706831 -0.2232952939702971
		-0.14199520372430696 0.069972861084642249 -0.15776077040641279
		-0.19619328403270517 0.10703018197012036 0.00018787285111999884
		-0.13546399940126147 0.081390673840762248 0.15802646274046847
		0.0046182588661403271 0.0080736128261707299 0.22329529397029718
		0.14199520372430688 -0.069972861084642207 0.15776077040641281
		0.19619328403270517 -0.10703018197012036 -0.0001878728511199436
		0.13546399940126158 -0.08139067384076229 -0.15802646274046842
		-0.0046182588661404077 -0.0080736128261706831 -0.2232952939702971
		-0.14199520372430696 0.069972861084642249 -0.15776077040641279
		;
createNode transform -n "FL_FK_Wheel_Arm_Ctrl_Grp";
	rename -uid "4514D7D6-E64A-000E-A740-C0962BC634F2";
	setAttr ".t" -type "double3" -0.27434658144895335 0.37171944000146723 0.29625726259548052 ;
	setAttr ".r" -type "double3" -83.235690607907571 -61.037872486009839 -101.10625968671779 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "FL_FK_Wheel_Arm_Ctrl" -p "FL_FK_Wheel_Arm_Ctrl_Grp";
	rename -uid "7300AF6F-044E-1817-7DBD-A9AF0307306D";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -5.3290705182007512e-17 0 1.0658141036401502e-16 ;
	setAttr ".sp" -type "double3" -5.3290705182007512e-17 0 1.0658141036401502e-16 ;
createNode nurbsCurve -n "FL_FK_Wheel_Arm_CtrlShape" -p "FL_FK_Wheel_Arm_Ctrl";
	rename -uid "60606E6A-F04F-5DFE-EC0C-70B1E1C701DA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.011954446781074171 0.053980862969546371 -0.054955947915953617
		0.0063253756013114263 -0.00089323708237753303 -0.077692923275781575
		-0.0030090148185956747 -0.055244090965859187 -0.054918437881068954
		-0.010580765167151047 -0.077233705602513525 2.6523600029493455e-05
		-0.011954446781074166 -0.053980862969546337 0.05495594791595363
		-0.0063253756013114323 0.00089323708237750126 0.077692923275781589
		0.0030090148185956695 0.055244090965859159 0.054918437881068968
		0.010580765167151045 0.077233705602513525 -2.6523600029474241e-05
		0.011954446781074171 0.053980862969546371 -0.054955947915953617
		0.0063253756013114263 -0.00089323708237753303 -0.077692923275781575
		-0.0030090148185956747 -0.055244090965859187 -0.054918437881068954
		;
createNode transform -n "FL_FK_Wheel_Rotator_Ctrl_Grp";
	rename -uid "09ABA7BD-9248-E723-9AC1-8F9742626622";
	setAttr ".t" -type "double3" -0.31522499084472688 0.16348087243841428 0.67969711303710967 ;
	setAttr ".r" -type "double3" -26.342251058868278 1.7384652466421917 -165.36674455391301 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "FL_FK_Wheel_Rotator_Ctrl" -p "FL_FK_Wheel_Rotator_Ctrl_Grp";
	rename -uid "F4ABDFE0-ED46-CCF5-C312-338D07211D83";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -3.552713678800501e-17 7.105427357601002e-17 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 7.105427357601002e-17 7.105427357601002e-17 ;
createNode nurbsCurve -n "FL_FK_Wheel_Rotator_CtrlShape" -p "FL_FK_Wheel_Rotator_Ctrl";
	rename -uid "44495E57-DA41-9AB2-A1C3-FA90822C172E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.095186276058179545 0.00096927312755988647 -0.07764041994644888
		0.017006136419944376 0.036268701407770616 -0.1161239599391139
		-0.071135967289527077 0.050322416292969428 -0.086583659115915867
		-0.11760758613332246 0.034897942205131587 -0.0063238250625032612
		-0.095186276058179489 -0.00096927312755991314 0.077640419946448921
		-0.017006136419944428 -0.036268701407770609 0.11612395993911392
		0.071135967289527036 -0.050322416292969414 0.086583659115915881
		0.11760758613332245 -0.034897942205131594 0.0063238250625032898
		0.095186276058179545 0.00096927312755988647 -0.07764041994644888
		0.017006136419944376 0.036268701407770616 -0.1161239599391139
		-0.071135967289527077 0.050322416292969428 -0.086583659115915867
		;
createNode transform -n "FL_FK_Wheel_Ctrl_Grp";
	rename -uid "DDC92209-4840-C383-5757-BFBD40DF0D93";
	setAttr ".t" -type "double3" -0.43505883306301651 0.13219221052110322 0.675938072143348 ;
	setAttr ".r" -type "double3" -26.342251058868271 1.7384652466422013 -165.36674455391298 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "FL_FK_Wheel_Ctrl" -p "FL_FK_Wheel_Ctrl_Grp";
	rename -uid "425C0BEE-834C-3E43-5046-02B695253E09";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 0 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 0 0 7.105427357601002e-17 ;
createNode nurbsCurve -n "FL_FK_Wheel_CtrlShape" -p "FL_FK_Wheel_Ctrl";
	rename -uid "93B49D29-304F-BD4C-C5CA-069644F00AAA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.16551017162987591 0.01969899731832709 -0.14545745298000382
		0.021587031319504089 0.089275872986752478 -0.20125445738415945
		-0.13498149916646027 0.10655615305223598 -0.13915933014071238
		-0.2124796981101649 0.06141728381402297 0.0044534453684088437
		-0.1655101716298758 -0.019698997318327152 0.14545745298000387
		-0.021587031319504183 -0.089275872986752491 0.20125445738415948
		0.13498149916646018 -0.10655615305223597 0.13915933014071241
		0.2124796981101649 -0.061417283814022991 -0.0044534453684087934
		0.16551017162987591 0.01969899731832709 -0.14545745298000382
		0.021587031319504089 0.089275872986752478 -0.20125445738415945
		-0.13498149916646027 0.10655615305223598 -0.13915933014071238
		;
createNode transform -n "LM_FK_Connector_Ctrl_Grp";
	rename -uid "43478B6A-F346-E029-9F42-E58B13018A77";
	setAttr ".t" -type "double3" -0.29769374496561546 0.33307767892359624 -0.15337742641785965 ;
	setAttr ".r" -type "double3" 44.02198858161659 54.274942582174234 -125.2242227402263 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "LM_FK_Connector_Ctrl" -p "LM_FK_Connector_Ctrl_Grp";
	rename -uid "49BBCFAB-2842-D64B-795E-E49A0331AC76";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 8.8817841970012525e-18 0 3.552713678800501e-17 ;
	setAttr ".sp" -type "double3" 8.8817841970012525e-18 0 3.552713678800501e-17 ;
createNode nurbsCurve -n "LM_FK_Connector_CtrlShape" -p "LM_FK_Connector_Ctrl";
	rename -uid "B576913F-A24F-3C1F-86C4-398C3BD5F875";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.091163737272755743 -0.042712690571796622 -0.10109510133370968
		0.0044216522355093948 0.009265018936020733 -0.1423025961067278
		-0.084910576713200944 0.055815406006760625 -0.10015116004132546
		-0.1245033414122393 0.069669885228100872 0.00066746728888686466
		-0.091163737272755688 0.042712690571796587 0.10109510133370972
		-0.0044216522355094478 -0.0092650189360207053 0.14230259610672782
		0.084910576713200889 -0.055815406006760597 0.10015116004132547
		0.1245033414122393 -0.069669885228100886 -0.00066746728888682943
		0.091163737272755743 -0.042712690571796622 -0.10109510133370968
		0.0044216522355093948 0.009265018936020733 -0.1423025961067278
		-0.084910576713200944 0.055815406006760625 -0.10015116004132546
		;
createNode transform -n "LB_FK_Wheel_Rotator_Ctrl_Grp";
	rename -uid "FD964BE0-2E42-92F0-9F52-048B997B4711";
	setAttr ".t" -type "double3" -0.41716000622458788 0.16387536879878525 -0.44135934515780401 ;
	setAttr ".r" -type "double3" 25.551873791072996 0.016336983480549912 -166.87689899430339 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "LB_FK_Wheel_Rotator_Ctrl" -p "LB_FK_Wheel_Rotator_Ctrl_Grp";
	rename -uid "2AB8004F-3B41-0630-DE13-FCB405841AB1";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 7.105427357601002e-17 -7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 0 7.105427357601002e-17 -7.105427357601002e-17 ;
createNode nurbsCurve -n "LB_FK_Wheel_Rotator_CtrlShape" -p "LB_FK_Wheel_Rotator_Ctrl";
	rename -uid "F399AC6D-754B-C5FD-D3F5-259850141CDC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.10422916114044756 -0.073064326834494098 -0.083370353291541757
		-5.357060253067881e-17 -0.069779414517525937 -0.13521672605623514
		-0.1042291611404475 -0.025618667550645093 -0.10785497455687332
		-0.14740229327959162 0.033549147417476097 -0.017313241731500277
		-0.10422916114044747 0.073064326834494098 0.083370353291541813
		-7.6614243232221147e-18 0.069779414517525964 0.13521672605623516
		0.10422916114044745 0.025618667550645118 0.10785497455687333
		0.14740229327959162 -0.033549147417476083 0.017313241731500312
		0.10422916114044756 -0.073064326834494098 -0.083370353291541757
		-5.357060253067881e-17 -0.069779414517525937 -0.13521672605623514
		-0.1042291611404475 -0.025618667550645093 -0.10785497455687332
		;
createNode transform -n "LB_FK_Wheel_Ctrl_Grp";
	rename -uid "E157DB4F-8E47-1C8D-88C5-6EA5C81DA0CE";
	setAttr ".t" -type "double3" -0.53831975055547898 0.13562911265775984 -0.44139481833934463 ;
	setAttr ".r" -type "double3" 25.551873791073 0.016336983480567797 -166.87689899430345 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "LB_FK_Wheel_Ctrl" -p "LB_FK_Wheel_Ctrl_Grp";
	rename -uid "F7056271-824F-A1D6-655B-F4AF08FC31F5";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 7.105427357601002e-17 3.552713678800501e-17 ;
	setAttr ".sp" -type "double3" 0 7.105427357601002e-17 3.552713678800501e-17 ;
createNode nurbsCurve -n "LB_FK_Wheel_CtrlShape" -p "LB_FK_Wheel_Ctrl";
	rename -uid "0AFD79CB-D147-E7FB-1B70-DF9AA9D5B4B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.13538362005942392 -0.087121811777789854 -0.11341574796114695
		4.8581615560470334e-06 -0.081199431088538138 -0.17941214819716503
		-0.13537674958146301 -0.0277115249246003 -0.14031134527377537
		-0.19145649344964732 0.042009416706128302 -0.019018059243822216
		-0.13538362005942384 0.08712181177778984 0.11341574796114703
		-4.8581615561265673e-06 0.081199431088538179 0.17941214819716511
		0.13537674958146295 0.027711524924600328 0.14031134527377537
		0.19145649344964732 -0.042009416706128289 0.019018059243822261
		0.13538362005942392 -0.087121811777789854 -0.11341574796114695
		4.8581615560470334e-06 -0.081199431088538138 -0.17941214819716503
		-0.13537674958146301 -0.0277115249246003 -0.14031134527377537
		;
createNode transform -n "LM_FK_Wheel_Ctrl_Grp";
	rename -uid "F52AB37E-5149-D3CF-ED31-56A6B29586EB";
	setAttr ".t" -type "double3" -0.44852815796120449 0.13028829498946246 0.028342508809999813 ;
	setAttr ".r" -type "double3" 44.021988581616611 54.274942582174219 -125.22422274022624 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "LM_FK_Wheel_Ctrl" -p "LM_FK_Wheel_Ctrl_Grp";
	rename -uid "BAD3124C-704A-420E-B8A4-A28528714A0D";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 8.8817841970012525e-18 -3.552713678800501e-17 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012525e-18 -3.552713678800501e-17 0 ;
createNode nurbsCurve -n "LM_FK_Wheel_CtrlShape" -p "LM_FK_Wheel_Ctrl";
	rename -uid "A5A24E8C-044F-2EEF-E6BD-049B0F02A0DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15271980371863564 -0.064679832039370042 -0.16621657284365399
		0.011364032747444259 0.023701454040728605 -0.23333209818723974
		-0.13664863448394779 0.098198749791730877 -0.16376484494971094
		-0.20461438491440709 0.11517254972281941 0.0017336334194313053
		-0.15271980371863553 0.064679832039369972 0.16621657284365404
		-0.011364032747444346 -0.02370145404072856 0.23333209818723979
		0.13664863448394773 -0.098198749791730849 0.163764844949711
		0.20461438491440709 -0.11517254972281943 -0.0017336334194312476
		0.15271980371863564 -0.064679832039370042 -0.16621657284365399
		0.011364032747444259 0.023701454040728605 -0.23333209818723974
		-0.13664863448394779 0.098198749791730877 -0.16376484494971094
		;
createNode transform -n "FM_FK_Arm_Tip_Ctrl_Grp1";
	rename -uid "10ECBD26-B74D-E391-25BA-0E9960383ECF";
	setAttr ".t" -type "double3" -0.00065616929191095966 0.30983822964265656 0.62987097409726578 ;
	setAttr ".r" -type "double3" 7.7247472747053729 30.072416321365367 -100.08177655501053 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "FM_FK_Arm_Tip_Ctrl" -p "FM_FK_Arm_Tip_Ctrl_Grp1";
	rename -uid "BC210AE9-2D47-ED3A-9274-048595ED79CE";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 -2.0816681711721685e-17 0 ;
	setAttr ".sp" -type "double3" 0 -2.0816681711721685e-17 0 ;
createNode nurbsCurve -n "FM_FK_Arm_Tip_CtrlShape" -p "|FM_FK_Arm_Tip_Ctrl_Grp1|FM_FK_Arm_Tip_Ctrl";
	rename -uid "09DE665D-684E-EB98-1F7E-08950CECF914";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.030697774721597675 -0.035295383255116587 -0.03807124445035779
		0.026612989650456144 0.0080088029515392196 -0.053527048892410972
		0.0069386761773722189 0.046621541007556964 -0.037627434047097529
		-0.016800219695501245 0.057924012640081263 0.00031382134570646648
		-0.030697774721597675 0.035295383255116553 0.038071244450357804
		-0.026612989650456158 -0.0080088029515391953 0.053527048892410986
		-0.0069386761773722293 -0.046621541007556937 0.037627434047097535
		0.016800219695501238 -0.057924012640081263 -0.00031382134570645331
		0.030697774721597675 -0.035295383255116587 -0.03807124445035779
		0.026612989650456144 0.0080088029515392196 -0.053527048892410972
		0.0069386761773722189 0.046621541007556964 -0.037627434047097529
		;
createNode transform -n "FM_FK_Elbow_Ctrl_Grp";
	rename -uid "11E13DAF-F24A-A710-B888-0C90D5237AD2";
	setAttr ".t" -type "double3" 0.051524637361490828 0.60332023620605468 0.80247299194335964 ;
	setAttr ".r" -type "double3" 7.7247472747053711 30.072416321365356 -100.08177655501053 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "FM_FK_Elbow_Ctrl" -p "FM_FK_Elbow_Ctrl_Grp";
	rename -uid "74F3FC24-634D-5F79-7047-D8BFD375F4D4";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 1.9151347174783952e-17 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 0 1.9151347174783952e-17 7.105427357601002e-17 ;
createNode nurbsCurve -n "FM_FK_Elbow_CtrlShape" -p "FM_FK_Elbow_Ctrl";
	rename -uid "37954F1F-F44E-25CC-8DD4-B6A8AB28BAD3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.028808100098467501 -0.028210547510915961 0.050727104344592773
		0.032886516222395967 0.021208292627045978 0.051649454130085884
		0.017700457162447673 0.058203602578861625 0.022316254175341745
		-0.007854289643058468 0.061104031518953814 -0.020089504813952372
		-0.028808100098467505 0.028210547510915923 -0.050727104344592773
		-0.032886516222395981 -0.021208292627045957 -0.051649454130085912
		-0.01770045716244768 -0.058203602578861605 -0.022316254175341756
		0.0078542896430584611 -0.061104031518953814 0.020089504813952358
		0.028808100098467501 -0.028210547510915961 0.050727104344592773
		0.032886516222395967 0.021208292627045978 0.051649454130085884
		0.017700457162447673 0.058203602578861625 0.022316254175341745
		;
createNode transform -n "FM_FK_Arm_Tip_Ctrl_Grp";
	rename -uid "B305DF1D-9446-30F3-51BF-DD972D4397C3";
	setAttr ".t" -type "double3" -0.00065616929191095966 0.30983822964265656 0.62987097409726578 ;
	setAttr ".r" -type "double3" 7.7247472747053729 30.072416321365367 -100.08177655501053 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "FM_FK_Arm_Tip_Ctrl" -p "FM_FK_Arm_Tip_Ctrl_Grp";
	rename -uid "DE2A509F-7A49-8882-6698-0AA8D2B5DDD9";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 -2.0816681711721685e-17 0 ;
	setAttr ".sp" -type "double3" 0 -2.0816681711721685e-17 0 ;
createNode nurbsCurve -n "FM_FK_Arm_Tip_CtrlShape" -p "|FM_FK_Arm_Tip_Ctrl_Grp|FM_FK_Arm_Tip_Ctrl";
	rename -uid "E57C097C-BC42-1B20-9D00-AF9A6D355F20";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.041451747714321127 -0.06309769965195329 -0.046779396945756987
		0.042184865840288133 -0.0027761103440476094 -0.078106397778562875
		0.018206661683903828 0.059171686752756844 -0.063679730100794349
		-0.016436757961372752 0.086457512258288766 -0.011950340178238757
		-0.041451747714321127 0.063097699651953235 0.046779396945757015
		-0.042184865840288154 0.0027761103440476459 0.078106397778562889
		-0.018206661683903839 -0.059171686752756809 0.063679730100794363
		0.016436757961372745 -0.086457512258288766 0.011950340178238776
		0.041451747714321127 -0.06309769965195329 -0.046779396945756987
		0.042184865840288133 -0.0027761103440476094 -0.078106397778562875
		0.018206661683903828 0.059171686752756844 -0.063679730100794349
		;
createNode transform -n "cam_Base_FK_Ctrl_Grp";
	rename -uid "A5A3105E-0347-4894-9836-73B499B5B04F";
	setAttr ".t" -type "double3" 0.0021689891815185546 0.88381057739257818 0.4520849609375 ;
	setAttr ".r" -type "double3" -2.4648475052913712 0.095713798780090717 92.222393812840252 ;
createNode transform -n "cam_Base_FK_Ctrl" -p "cam_Base_FK_Ctrl_Grp";
	rename -uid "27A0B307-FD40-6FA3-4AEC-798B2CA1881E";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 1.4210854715202004e-16 0 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-16 0 0 ;
createNode nurbsCurve -n "cam_Base_FK_CtrlShape" -p "cam_Base_FK_Ctrl";
	rename -uid "4140FC97-DD41-C7E3-FB2F-D89848E65AE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0037277461308870036 0.12292286289474567 -0.12297937352847728
		-1.1246032426229201e-17 -1.9510165383018569e-17 -0.17391909793611948
		-0.0037277461308870153 -0.12292286289474554 -0.12297937352847735
		-0.0052718291353842373 -0.17383917983147767 -5.039740346960229e-17
		-0.003727746130887001 -0.12292286289474559 0.12297937352847733
		9.0560747532184388e-18 -5.2703943983046013e-17 0.17391909793611951
		0.0037277461308870131 0.12292286289474547 0.12297937352847736
		0.0052718291353842373 0.17383917983147767 9.3412286771468421e-17
		0.0037277461308870036 0.12292286289474567 -0.12297937352847728
		-1.1246032426229201e-17 -1.9510165383018569e-17 -0.17391909793611948
		-0.0037277461308870153 -0.12292286289474554 -0.12297937352847735
		;
createNode transform -n "cam_Top_FK_Ctrl_Grp";
	rename -uid "039C472F-1241-2AAD-3C91-E1BE4BE76B96";
	setAttr ".t" -type "double3" -0.015578556060791018 1.3411325073242188 0.4513204193115235 ;
	setAttr ".r" -type "double3" -2.4648475052913721 0.095713798780090717 92.222393812840252 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "cam_Top_FK_Ctrl" -p "cam_Top_FK_Ctrl_Grp";
	rename -uid "2B922485-0446-06DF-0EA2-659F334C4C8B";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 0 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" -5.6843418860808016e-16 0 7.105427357601002e-17 ;
createNode nurbsCurve -n "cam_Top_FK_CtrlShape" -p "cam_Top_FK_Ctrl";
	rename -uid "49006064-9643-C40F-7C38-60B72440FC65";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1793011234878932e-16 -0.19495755467338702 -0.19495755467338668
		1.6882467517828185e-17 3.1455398908394204e-17 -0.27571161790619786
		1.4180552687882504e-16 0.1949575546733868 -0.1949575546733868
		1.8366083181366869e-16 0.27571161790619786 -7.9894329109153764e-17
		1.1793011234878922e-16 0.19495755467338685 0.19495755467338677
		-1.6882467517828114e-17 8.307729129570191e-17 0.27571161790619797
		-1.4180552687882494e-16 -0.19495755467338668 0.19495755467338682
		-1.8366083181366869e-16 -0.27571161790619786 1.4808524781757462e-16
		-1.1793011234878932e-16 -0.19495755467338702 -0.19495755467338668
		1.6882467517828185e-17 3.1455398908394204e-17 -0.27571161790619786
		1.4180552687882504e-16 0.1949575546733868 -0.1949575546733868
		;
createNode transform -n "COG_Ctrl_Grp";
	rename -uid "E0F720A2-A64B-6D10-9A09-CFB4EBCB0B4D";
	setAttr ".t" -type "double3" 0 0.50467918395996092 0.024697151184082031 ;
	setAttr ".r" -type "double3" 3.975693351829396e-15 1.1034765745125399e-31 -3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "7013D0F5-B24B-541A-55C5-9D87E6A9DCD1";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "28CBA0FD-2E4C-7906-C730-B68B1DBEAFAA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7185558533986891 4.3998856293664896e-17 -0.71855585339868788
		-1.159352918869103e-16 6.2223779299405753e-17 -1.0161914331989987
		-0.71855585339868822 4.3998856293664914e-17 -0.71855585339868822
		-1.0161914331989987 1.8030894524921357e-32 -2.9446685423871058e-16
		-0.71855585339868855 -4.3998856293664908e-17 0.7185558533986881
		-3.0619831093513099e-16 -6.2223779299405765e-17 1.0161914331989987
		0.71855585339868788 -4.3998856293664927e-17 0.71855585339868844
		1.0161914331989987 -3.3420513243781716e-32 5.4579840109083499e-16
		0.7185558533986891 4.3998856293664896e-17 -0.71855585339868788
		-1.159352918869103e-16 6.2223779299405753e-17 -1.0161914331989987
		-0.71855585339868822 4.3998856293664914e-17 -0.71855585339868822
		;
createNode fosterParent -n "rover_modelRNfosterParent1";
	rename -uid "8D64C084-C749-F9CD-F252-DD8B1413953C";
createNode mesh -n "Camera_Upper_Arm_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "4D7F13CC-C749-2310-CC36-09AAE99AA00E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[8]" "e[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[5]" "e[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Upper_Arm_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "EE0FE6B5-F947-3770-401F-0A903DEAB7CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.077942002069903538 0.92083901166915894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Lower_Arm_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "40CAF70F-9841-2CA6-E448-6B9463746456";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[14:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Lower_Arm_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "088B209E-9F46-4D8B-2B42-119B1D9DE7D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Wheel_03_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "268CF8AC-944B-21CD-4BDF-B9A6A64DEABA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Wheel_03_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "A0F442C6-2A40-8FE5-3BB8-C4B98327005C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Wheel_02_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "C410E3D1-4D41-8DD9-F72F-D49D17539BFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Wheel_02_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "0DD65FF3-2C46-8A7F-1E99-5383983B7D14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Rear_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "C8805519-DF4F-5303-EB50-9987A4080EE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[9]" "e[61]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[137]" "vtx[147]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Rear_Hub_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "D4467693-5742-144C-AF5B-18887D7F0DB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13174900412559509 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Wheel_01_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "56E5669D-6947-FD42-D206-C1BFBC689752";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Wheel_01_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "85C60EF1-4D47-C167-7B6D-E69011C25352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50089401006698608 0.49925801157951355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Front_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "0FCB6F2F-B748-7821-D7B1-A3B0B414B529";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[25]" "vtx[35]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Front_Hub_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "F30F4D7B-4F40-D57A-AF26-B1AEA1D32D88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Front_Leg_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "5396F8D5-CC44-B48F-06F6-18BD42269081";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[48]" "e[66]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Front_Leg_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "AAA0AAA5-DC4F-6850-26BA-5DB7F8E0DF5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_03_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "87203454-C54D-F73E-CCDF-3BAAF57082D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_03_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "CFEA03A8-5945-853C-7FB0-F6B24975B90A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_02_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "49454A08-7041-7565-2F08-9AAD7D745649";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_02_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "B38B5CE3-0C4B-D6EA-510C-80BCCFDF0FD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Rear_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "54D5E80E-144B-9324-E678-D0AAC2804268";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[10]" "e[61]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[137]" "vtx[147]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Rear_Hub_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "2E46207D-CD42-A4E3-A288-7396FA5B8688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13174900412559509 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_01_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "89E3E183-2846-4D6D-0317-6F8E15EFDDD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_01_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "05EAEC91-5F47-2559-F1B3-399727BF559F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "5AD5D606-F74A-9761-6D6B-E189488C820E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[17]" "vtx[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_Hub_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "0C20022F-1C43-E8E4-88AD-F9988A5BDE41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_Leg_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "67B6FFF4-CF45-9DB5-8561-39AE28CCBACB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[18]" "e[66]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_Leg_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "B1F644D7-9E42-4845-008F-7080AB6D541C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Head_Gauges_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "6548D246-ED4F-6D25-7C87-CFB60656983F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Neck_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "DEC8763C-AD4F-FC5A-BF56-C0A0E5A609DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[134]" "e[329]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Neck_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "B64B6487-554C-A029-64FD-5BBC44CA844E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Body_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "452152FC-3B4C-E0CE-A8CD-4C9FEBBD6554";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[1634]" "e[1665]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Body_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "40A90277-1349-2D67-7310-3AA914E3948C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999950407072902 0.35275150090456009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C6399D8-D544-D590-5351-B487460C804F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "370AE54B-8545-218C-FDF2-E3AC8433501E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87CF16E0-BC4B-E62A-873F-3E8D75BF44C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F8D5463-8B4D-23DE-523E-F983EA94108C";
createNode displayLayer -n "defaultLayer";
	rename -uid "017F3627-7943-F098-C653-B2B68E491916";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49AA94E5-634B-7522-7BBC-C3A4D408B782";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BEDA6132-3144-3374-D549-D0A1C4163867";
	setAttr ".g" yes;
createNode reference -n "rover_modelRN";
	rename -uid "5B903998-A047-1432-C805-2AAA693FF2A9";
	setAttr -s 34 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rover_modelRN"
		"rover_modelRN" 0
		"rover_modelRN" 107
		0 "|rover_modelRNfosterParent1|Body_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Body_GeoShapeTag" "|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Neck_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Neck_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Neck_GeoShapeTag" "|rover_model:Geometry|rover_model:Neck_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Head_Gauges_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Head_Gauges_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Leg_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Leg_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Leg_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Leg_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_03_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_03_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		2 "|rover_model:Geometry|rover_model:Body_Geo" "overrideEnabled" " 1"
		2 "|rover_model:Geometry|rover_model:Body_Geo" "overrideColor" " 6"
		2 "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999997019767761 0.54370599985122681"
		2 "|rover_model:Geometry|rover_model:Neck_Geo|rover_model:Neck_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Neck_Geo|rover_model:Neck_GeoShape" 
		"uvPivot" " -type \"double2\" 0.13404899835586548 0.59615398943424225"
		2 "|rover_model:Geometry|rover_model:Head_Gauges_Geo|rover_model:Head_Gauges_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Head_Gauges_Geo|rover_model:Head_Gauges_GeoShape" 
		"uvPivot" " -type \"double2\" 0.607418492436409 0.55905349552631378"
		2 "|rover_model:Geometry|rover_model:L_Front_Leg_Geo|rover_model:L_Front_Leg_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Front_Leg_Geo|rover_model:L_Front_Leg_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45833500474691391 0.16944900638191029"
		2 "|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.30544250458478928"
		2 "|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50089401006698608 0.49925801157951355"
		2 "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999948832555674 0.49999898672103882"
		2 "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50089401006698608 0.49925801157951355"
		2 "|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50089401006698608 0.49925801157951355"
		2 "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45833400636911392 0.19148850440979004"
		2 "|rover_model:Geometry|rover_model:R_Front_Hub_Geo|rover_model:R_Front_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Front_Hub_Geo|rover_model:R_Front_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.20379500091075897"
		2 "|rover_model:Geometry|rover_model:R_Wheel_01_Geo|rover_model:R_Wheel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Wheel_01_Geo|rover_model:R_Wheel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50089401006698608 0.49925801157951355"
		2 "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999948832555674 0.49999898672103882"
		2 "|rover_model:Geometry|rover_model:R_Wheel_02_Geo|rover_model:R_Wheel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Wheel_02_Geo|rover_model:R_Wheel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50089401006698608 0.49925801157951355"
		2 "|rover_model:Geometry|rover_model:R_Wheel_03_Geo|rover_model:R_Wheel_03_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Wheel_03_Geo|rover_model:R_Wheel_03_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50089401006698608 0.49925801157951355"
		2 "|rover_model:Geometry|rover_model:Camera_Base_Geo|rover_model:Camera_Base_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50000000349245965 0.3527510017156601"
		2 "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.034069500863552094"
		2 "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999998832936399 0.052939999848604202"
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[1]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo|rover_model:Neck_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[2]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo|rover_model:Head_Gauges_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[3]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo|rover_model:L_Front_Leg_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[4]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[5]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[6]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[7]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[8]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[9]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[10]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo|rover_model:R_Front_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[11]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo|rover_model:R_Wheel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[12]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[13]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo|rover_model:R_Wheel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[14]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_03_Geo|rover_model:R_Wheel_03_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[15]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[16]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[17]" ""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[18]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[19]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[20]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[21]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[22]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[23]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[24]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[25]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[26]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[27]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[28]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[29]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[30]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[31]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[32]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[33]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[34]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3894FD98-CC40-900C-D314-40B11C4555F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 542\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 1172\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1666\\n    -height 1172\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1666\\n    -height 1172\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "422F19DC-4F4F-1DB6-FA70-5EBF7DFBF312";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "90650271-9A40-2B26-9CF8-B4A3D79AB8BF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -538.09521671325535 ;
	setAttr ".tgi[0].vh" -type "double2" 1285.7142346245923 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 347.14285278320312;
	setAttr ".tgi[0].ni[0].y" -32.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 347.14285278320312;
	setAttr ".tgi[0].ni[1].y" 94.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 18304;
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
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "rover_modelRN.phl[1]" "Body_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[2]" "Neck_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[3]" "Head_Gauges_GeoShapeDeformed.i";
connectAttr "rover_modelRN.phl[4]" "L_Front_Leg_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[5]" "L_Front_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[6]" "L_Wheel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[7]" "L_Rear_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[8]" "L_Wheel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[9]" "L_Wheel_03_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[10]" "R_Front_Leg_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[11]" "R_Front_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[12]" "R_Wheel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[13]" "R_Rear_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[14]" "R_Wheel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[15]" "R_Wheel_03_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[16]" "Camera_Lower_Arm_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[17]" "Camera_Upper_Arm_GeoShapeTag.i";
connectAttr "Body_GeoShapeDeformed.iog" "rover_modelRN.phl[18]";
connectAttr "Camera_Lower_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[19]";
connectAttr "Camera_Upper_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[20]";
connectAttr "Head_Gauges_GeoShapeDeformed.iog" "rover_modelRN.phl[21]";
connectAttr "Neck_GeoShapeDeformed.iog" "rover_modelRN.phl[22]";
connectAttr "L_Wheel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[23]";
connectAttr "L_Wheel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[24]";
connectAttr "L_Wheel_03_GeoShapeDeformed.iog" "rover_modelRN.phl[25]";
connectAttr "R_Wheel_03_GeoShapeDeformed.iog" "rover_modelRN.phl[26]";
connectAttr "R_Wheel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[27]";
connectAttr "R_Wheel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[28]";
connectAttr "R_Front_Leg_GeoShapeDeformed.iog" "rover_modelRN.phl[29]";
connectAttr "L_Front_Leg_GeoShapeDeformed.iog" "rover_modelRN.phl[30]";
connectAttr "L_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[31]";
connectAttr "R_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[32]";
connectAttr "L_Front_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[33]";
connectAttr "R_Front_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[34]";
connectAttr "COG_scaleConstraint1.csx" "COG.sx";
connectAttr "COG_scaleConstraint1.csy" "COG.sy";
connectAttr "COG_scaleConstraint1.csz" "COG.sz";
connectAttr "ROOT.s" "COG.is";
connectAttr "COG_parentConstraint1.ctx" "COG.tx";
connectAttr "COG_parentConstraint1.cty" "COG.ty";
connectAttr "COG_parentConstraint1.ctz" "COG.tz";
connectAttr "COG_parentConstraint1.crx" "COG.rx";
connectAttr "COG_parentConstraint1.cry" "COG.ry";
connectAttr "COG_parentConstraint1.crz" "COG.rz";
connectAttr "base_FK_Jnt_scaleConstraint1.csx" "base_FK_Jnt.sx";
connectAttr "base_FK_Jnt_scaleConstraint1.csy" "base_FK_Jnt.sy";
connectAttr "base_FK_Jnt_scaleConstraint1.csz" "base_FK_Jnt.sz";
connectAttr "COG.s" "base_FK_Jnt.is";
connectAttr "base_FK_Jnt_parentConstraint1.ctx" "base_FK_Jnt.tx";
connectAttr "base_FK_Jnt_parentConstraint1.cty" "base_FK_Jnt.ty";
connectAttr "base_FK_Jnt_parentConstraint1.ctz" "base_FK_Jnt.tz";
connectAttr "base_FK_Jnt_parentConstraint1.crx" "base_FK_Jnt.rx";
connectAttr "base_FK_Jnt_parentConstraint1.cry" "base_FK_Jnt.ry";
connectAttr "base_FK_Jnt_parentConstraint1.crz" "base_FK_Jnt.rz";
connectAttr "base_FK_Jnt.s" "FR_FK_Wheel_Arm_Jnt.is";
connectAttr "FR_FK_Wheel_Arm_Jnt_scaleConstraint1.csx" "FR_FK_Wheel_Arm_Jnt.sx";
connectAttr "FR_FK_Wheel_Arm_Jnt_scaleConstraint1.csy" "FR_FK_Wheel_Arm_Jnt.sy";
connectAttr "FR_FK_Wheel_Arm_Jnt_scaleConstraint1.csz" "FR_FK_Wheel_Arm_Jnt.sz";
connectAttr "FR_FK_Wheel_Arm_Jnt_parentConstraint1.ctx" "FR_FK_Wheel_Arm_Jnt.tx"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt_parentConstraint1.cty" "FR_FK_Wheel_Arm_Jnt.ty"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt_parentConstraint1.ctz" "FR_FK_Wheel_Arm_Jnt.tz"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt_parentConstraint1.crx" "FR_FK_Wheel_Arm_Jnt.rx"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt_parentConstraint1.cry" "FR_FK_Wheel_Arm_Jnt.ry"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt_parentConstraint1.crz" "FR_FK_Wheel_Arm_Jnt.rz"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt.s" "FR_FK_Wheel_Rotator_Jnt.is";
connectAttr "FR_FK_Wheel_Rotator_Jnt_scaleConstraint1.csx" "FR_FK_Wheel_Rotator_Jnt.sx"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt_scaleConstraint1.csy" "FR_FK_Wheel_Rotator_Jnt.sy"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt_scaleConstraint1.csz" "FR_FK_Wheel_Rotator_Jnt.sz"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.ctx" "FR_FK_Wheel_Rotator_Jnt.tx"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.cty" "FR_FK_Wheel_Rotator_Jnt.ty"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.ctz" "FR_FK_Wheel_Rotator_Jnt.tz"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.crx" "FR_FK_Wheel_Rotator_Jnt.rx"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.cry" "FR_FK_Wheel_Rotator_Jnt.ry"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.crz" "FR_FK_Wheel_Rotator_Jnt.rz"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt.s" "FR_FK_Wheel_Jnt.is";
connectAttr "FR_FK_Wheel_Jnt_parentConstraint1.ctx" "FR_FK_Wheel_Jnt.tx";
connectAttr "FR_FK_Wheel_Jnt_parentConstraint1.cty" "FR_FK_Wheel_Jnt.ty";
connectAttr "FR_FK_Wheel_Jnt_parentConstraint1.ctz" "FR_FK_Wheel_Jnt.tz";
connectAttr "FR_FK_Wheel_Jnt_parentConstraint1.crx" "FR_FK_Wheel_Jnt.rx";
connectAttr "FR_FK_Wheel_Jnt_parentConstraint1.cry" "FR_FK_Wheel_Jnt.ry";
connectAttr "FR_FK_Wheel_Jnt_parentConstraint1.crz" "FR_FK_Wheel_Jnt.rz";
connectAttr "FR_FK_Wheel_Jnt_scaleConstraint1.csx" "FR_FK_Wheel_Jnt.sx";
connectAttr "FR_FK_Wheel_Jnt_scaleConstraint1.csy" "FR_FK_Wheel_Jnt.sy";
connectAttr "FR_FK_Wheel_Jnt_scaleConstraint1.csz" "FR_FK_Wheel_Jnt.sz";
connectAttr "FR_FK_Wheel_Jnt.ro" "FR_FK_Wheel_Jnt_parentConstraint1.cro";
connectAttr "FR_FK_Wheel_Jnt.pim" "FR_FK_Wheel_Jnt_parentConstraint1.cpim";
connectAttr "FR_FK_Wheel_Jnt.rp" "FR_FK_Wheel_Jnt_parentConstraint1.crp";
connectAttr "FR_FK_Wheel_Jnt.rpt" "FR_FK_Wheel_Jnt_parentConstraint1.crt";
connectAttr "FR_FK_Wheel_Jnt.jo" "FR_FK_Wheel_Jnt_parentConstraint1.cjo";
connectAttr "FR_FK_Wheel_Ctrl.t" "FR_FK_Wheel_Jnt_parentConstraint1.tg[0].tt";
connectAttr "FR_FK_Wheel_Ctrl.rp" "FR_FK_Wheel_Jnt_parentConstraint1.tg[0].trp";
connectAttr "FR_FK_Wheel_Ctrl.rpt" "FR_FK_Wheel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FR_FK_Wheel_Ctrl.r" "FR_FK_Wheel_Jnt_parentConstraint1.tg[0].tr";
connectAttr "FR_FK_Wheel_Ctrl.ro" "FR_FK_Wheel_Jnt_parentConstraint1.tg[0].tro";
connectAttr "FR_FK_Wheel_Ctrl.s" "FR_FK_Wheel_Jnt_parentConstraint1.tg[0].ts";
connectAttr "FR_FK_Wheel_Ctrl.pm" "FR_FK_Wheel_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "FR_FK_Wheel_Jnt_parentConstraint1.w0" "FR_FK_Wheel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FR_FK_Wheel_Jnt.ssc" "FR_FK_Wheel_Jnt_scaleConstraint1.tsc";
connectAttr "FR_FK_Wheel_Jnt.pim" "FR_FK_Wheel_Jnt_scaleConstraint1.cpim";
connectAttr "FR_FK_Wheel_Ctrl.s" "FR_FK_Wheel_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "FR_FK_Wheel_Ctrl.pm" "FR_FK_Wheel_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FR_FK_Wheel_Jnt_scaleConstraint1.w0" "FR_FK_Wheel_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt.ro" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.cro"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt.pim" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.cpim"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt.rp" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.crp"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt.rpt" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.crt"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt.jo" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.cjo"
		;
connectAttr "FR_FK_Wheel_Rotator_Ctrl.t" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FR_FK_Wheel_Rotator_Ctrl.rp" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FR_FK_Wheel_Rotator_Ctrl.rpt" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FR_FK_Wheel_Rotator_Ctrl.r" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FR_FK_Wheel_Rotator_Ctrl.ro" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FR_FK_Wheel_Rotator_Ctrl.s" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FR_FK_Wheel_Rotator_Ctrl.pm" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.w0" "FR_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt.ssc" "FR_FK_Wheel_Rotator_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt.pim" "FR_FK_Wheel_Rotator_Jnt_scaleConstraint1.cpim"
		;
connectAttr "FR_FK_Wheel_Rotator_Ctrl.s" "FR_FK_Wheel_Rotator_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "FR_FK_Wheel_Rotator_Ctrl.pm" "FR_FK_Wheel_Rotator_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FR_FK_Wheel_Rotator_Jnt_scaleConstraint1.w0" "FR_FK_Wheel_Rotator_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt.ro" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.cro"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt.pim" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.cpim"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt.rp" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.crp"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt.rpt" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.crt"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt.jo" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.cjo"
		;
connectAttr "FR_FK_Wheel_Arm_Ctrl.t" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FR_FK_Wheel_Arm_Ctrl.rp" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FR_FK_Wheel_Arm_Ctrl.rpt" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FR_FK_Wheel_Arm_Ctrl.r" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FR_FK_Wheel_Arm_Ctrl.ro" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FR_FK_Wheel_Arm_Ctrl.s" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FR_FK_Wheel_Arm_Ctrl.pm" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt_parentConstraint1.w0" "FR_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt.ssc" "FR_FK_Wheel_Arm_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt.pim" "FR_FK_Wheel_Arm_Jnt_scaleConstraint1.cpim"
		;
connectAttr "FR_FK_Wheel_Arm_Ctrl.s" "FR_FK_Wheel_Arm_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "FR_FK_Wheel_Arm_Ctrl.pm" "FR_FK_Wheel_Arm_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FR_FK_Wheel_Arm_Jnt_scaleConstraint1.w0" "FR_FK_Wheel_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_FK_Jnt.s" "RM_FK_Connector_Jnt.is";
connectAttr "RM_FK_Connector_Jnt_scaleConstraint1.csx" "RM_FK_Connector_Jnt.sx";
connectAttr "RM_FK_Connector_Jnt_scaleConstraint1.csy" "RM_FK_Connector_Jnt.sy";
connectAttr "RM_FK_Connector_Jnt_scaleConstraint1.csz" "RM_FK_Connector_Jnt.sz";
connectAttr "RM_FK_Connector_Jnt_parentConstraint1.ctx" "RM_FK_Connector_Jnt.tx"
		;
connectAttr "RM_FK_Connector_Jnt_parentConstraint1.cty" "RM_FK_Connector_Jnt.ty"
		;
connectAttr "RM_FK_Connector_Jnt_parentConstraint1.ctz" "RM_FK_Connector_Jnt.tz"
		;
connectAttr "RM_FK_Connector_Jnt_parentConstraint1.crx" "RM_FK_Connector_Jnt.rx"
		;
connectAttr "RM_FK_Connector_Jnt_parentConstraint1.cry" "RM_FK_Connector_Jnt.ry"
		;
connectAttr "RM_FK_Connector_Jnt_parentConstraint1.crz" "RM_FK_Connector_Jnt.rz"
		;
connectAttr "RM_FK_Connector_Jnt.s" "RB_FK_Rotator_Jnt.is";
connectAttr "RB_FK_Rotator_Jnt_scaleConstraint1.csx" "RB_FK_Rotator_Jnt.sx";
connectAttr "RB_FK_Rotator_Jnt_scaleConstraint1.csy" "RB_FK_Rotator_Jnt.sy";
connectAttr "RB_FK_Rotator_Jnt_scaleConstraint1.csz" "RB_FK_Rotator_Jnt.sz";
connectAttr "RB_FK_Rotator_Jnt_parentConstraint1.ctx" "RB_FK_Rotator_Jnt.tx";
connectAttr "RB_FK_Rotator_Jnt_parentConstraint1.cty" "RB_FK_Rotator_Jnt.ty";
connectAttr "RB_FK_Rotator_Jnt_parentConstraint1.ctz" "RB_FK_Rotator_Jnt.tz";
connectAttr "RB_FK_Rotator_Jnt_parentConstraint1.crx" "RB_FK_Rotator_Jnt.rx";
connectAttr "RB_FK_Rotator_Jnt_parentConstraint1.cry" "RB_FK_Rotator_Jnt.ry";
connectAttr "RB_FK_Rotator_Jnt_parentConstraint1.crz" "RB_FK_Rotator_Jnt.rz";
connectAttr "RB_FK_Rotator_Jnt.s" "RB_FK_Wheel_Jnt.is";
connectAttr "RB_FK_Wheel_Jnt_parentConstraint1.ctx" "RB_FK_Wheel_Jnt.tx";
connectAttr "RB_FK_Wheel_Jnt_parentConstraint1.cty" "RB_FK_Wheel_Jnt.ty";
connectAttr "RB_FK_Wheel_Jnt_parentConstraint1.ctz" "RB_FK_Wheel_Jnt.tz";
connectAttr "RB_FK_Wheel_Jnt_parentConstraint1.crx" "RB_FK_Wheel_Jnt.rx";
connectAttr "RB_FK_Wheel_Jnt_parentConstraint1.cry" "RB_FK_Wheel_Jnt.ry";
connectAttr "RB_FK_Wheel_Jnt_parentConstraint1.crz" "RB_FK_Wheel_Jnt.rz";
connectAttr "RB_FK_Wheel_Jnt_scaleConstraint1.csx" "RB_FK_Wheel_Jnt.sx";
connectAttr "RB_FK_Wheel_Jnt_scaleConstraint1.csy" "RB_FK_Wheel_Jnt.sy";
connectAttr "RB_FK_Wheel_Jnt_scaleConstraint1.csz" "RB_FK_Wheel_Jnt.sz";
connectAttr "RB_FK_Wheel_Jnt.ro" "RB_FK_Wheel_Jnt_parentConstraint1.cro";
connectAttr "RB_FK_Wheel_Jnt.pim" "RB_FK_Wheel_Jnt_parentConstraint1.cpim";
connectAttr "RB_FK_Wheel_Jnt.rp" "RB_FK_Wheel_Jnt_parentConstraint1.crp";
connectAttr "RB_FK_Wheel_Jnt.rpt" "RB_FK_Wheel_Jnt_parentConstraint1.crt";
connectAttr "RB_FK_Wheel_Jnt.jo" "RB_FK_Wheel_Jnt_parentConstraint1.cjo";
connectAttr "RB_FK_Wheel_Ctrl.t" "RB_FK_Wheel_Jnt_parentConstraint1.tg[0].tt";
connectAttr "RB_FK_Wheel_Ctrl.rp" "RB_FK_Wheel_Jnt_parentConstraint1.tg[0].trp";
connectAttr "RB_FK_Wheel_Ctrl.rpt" "RB_FK_Wheel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RB_FK_Wheel_Ctrl.r" "RB_FK_Wheel_Jnt_parentConstraint1.tg[0].tr";
connectAttr "RB_FK_Wheel_Ctrl.ro" "RB_FK_Wheel_Jnt_parentConstraint1.tg[0].tro";
connectAttr "RB_FK_Wheel_Ctrl.s" "RB_FK_Wheel_Jnt_parentConstraint1.tg[0].ts";
connectAttr "RB_FK_Wheel_Ctrl.pm" "RB_FK_Wheel_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "RB_FK_Wheel_Jnt_parentConstraint1.w0" "RB_FK_Wheel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RB_FK_Wheel_Jnt.ssc" "RB_FK_Wheel_Jnt_scaleConstraint1.tsc";
connectAttr "RB_FK_Wheel_Jnt.pim" "RB_FK_Wheel_Jnt_scaleConstraint1.cpim";
connectAttr "RB_FK_Wheel_Ctrl.s" "RB_FK_Wheel_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "RB_FK_Wheel_Ctrl.pm" "RB_FK_Wheel_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "RB_FK_Wheel_Jnt_scaleConstraint1.w0" "RB_FK_Wheel_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RB_FK_Rotator_Jnt.ro" "RB_FK_Rotator_Jnt_parentConstraint1.cro";
connectAttr "RB_FK_Rotator_Jnt.pim" "RB_FK_Rotator_Jnt_parentConstraint1.cpim";
connectAttr "RB_FK_Rotator_Jnt.rp" "RB_FK_Rotator_Jnt_parentConstraint1.crp";
connectAttr "RB_FK_Rotator_Jnt.rpt" "RB_FK_Rotator_Jnt_parentConstraint1.crt";
connectAttr "RB_FK_Rotator_Jnt.jo" "RB_FK_Rotator_Jnt_parentConstraint1.cjo";
connectAttr "RB_FK_Rotator_Ctrl.t" "RB_FK_Rotator_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RB_FK_Rotator_Ctrl.rp" "RB_FK_Rotator_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RB_FK_Rotator_Ctrl.rpt" "RB_FK_Rotator_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RB_FK_Rotator_Ctrl.r" "RB_FK_Rotator_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RB_FK_Rotator_Ctrl.ro" "RB_FK_Rotator_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RB_FK_Rotator_Ctrl.s" "RB_FK_Rotator_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RB_FK_Rotator_Ctrl.pm" "RB_FK_Rotator_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RB_FK_Rotator_Jnt_parentConstraint1.w0" "RB_FK_Rotator_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RB_FK_Rotator_Jnt.ssc" "RB_FK_Rotator_Jnt_scaleConstraint1.tsc";
connectAttr "RB_FK_Rotator_Jnt.pim" "RB_FK_Rotator_Jnt_scaleConstraint1.cpim";
connectAttr "RB_FK_Rotator_Ctrl.s" "RB_FK_Rotator_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "RB_FK_Rotator_Ctrl.pm" "RB_FK_Rotator_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RB_FK_Rotator_Jnt_scaleConstraint1.w0" "RB_FK_Rotator_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RM_FK_Connector_Jnt.s" "RM_FK_Wheel_Jnt.is";
connectAttr "RM_FK_Wheel_Jnt_parentConstraint1.ctx" "RM_FK_Wheel_Jnt.tx";
connectAttr "RM_FK_Wheel_Jnt_parentConstraint1.cty" "RM_FK_Wheel_Jnt.ty";
connectAttr "RM_FK_Wheel_Jnt_parentConstraint1.ctz" "RM_FK_Wheel_Jnt.tz";
connectAttr "RM_FK_Wheel_Jnt_parentConstraint1.crx" "RM_FK_Wheel_Jnt.rx";
connectAttr "RM_FK_Wheel_Jnt_parentConstraint1.cry" "RM_FK_Wheel_Jnt.ry";
connectAttr "RM_FK_Wheel_Jnt_parentConstraint1.crz" "RM_FK_Wheel_Jnt.rz";
connectAttr "RM_FK_Wheel_Jnt_scaleConstraint1.csx" "RM_FK_Wheel_Jnt.sx";
connectAttr "RM_FK_Wheel_Jnt_scaleConstraint1.csy" "RM_FK_Wheel_Jnt.sy";
connectAttr "RM_FK_Wheel_Jnt_scaleConstraint1.csz" "RM_FK_Wheel_Jnt.sz";
connectAttr "RM_FK_Wheel_Jnt.ro" "RM_FK_Wheel_Jnt_parentConstraint1.cro";
connectAttr "RM_FK_Wheel_Jnt.pim" "RM_FK_Wheel_Jnt_parentConstraint1.cpim";
connectAttr "RM_FK_Wheel_Jnt.rp" "RM_FK_Wheel_Jnt_parentConstraint1.crp";
connectAttr "RM_FK_Wheel_Jnt.rpt" "RM_FK_Wheel_Jnt_parentConstraint1.crt";
connectAttr "RM_FK_Wheel_Jnt.jo" "RM_FK_Wheel_Jnt_parentConstraint1.cjo";
connectAttr "RM_FK_Wheel_Ctrl.t" "RM_FK_Wheel_Jnt_parentConstraint1.tg[0].tt";
connectAttr "RM_FK_Wheel_Ctrl.rp" "RM_FK_Wheel_Jnt_parentConstraint1.tg[0].trp";
connectAttr "RM_FK_Wheel_Ctrl.rpt" "RM_FK_Wheel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RM_FK_Wheel_Ctrl.r" "RM_FK_Wheel_Jnt_parentConstraint1.tg[0].tr";
connectAttr "RM_FK_Wheel_Ctrl.ro" "RM_FK_Wheel_Jnt_parentConstraint1.tg[0].tro";
connectAttr "RM_FK_Wheel_Ctrl.s" "RM_FK_Wheel_Jnt_parentConstraint1.tg[0].ts";
connectAttr "RM_FK_Wheel_Ctrl.pm" "RM_FK_Wheel_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "RM_FK_Wheel_Jnt_parentConstraint1.w0" "RM_FK_Wheel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RM_FK_Wheel_Jnt.ssc" "RM_FK_Wheel_Jnt_scaleConstraint1.tsc";
connectAttr "RM_FK_Wheel_Jnt.pim" "RM_FK_Wheel_Jnt_scaleConstraint1.cpim";
connectAttr "RM_FK_Wheel_Ctrl.s" "RM_FK_Wheel_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "RM_FK_Wheel_Ctrl.pm" "RM_FK_Wheel_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "RM_FK_Wheel_Jnt_scaleConstraint1.w0" "RM_FK_Wheel_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RM_FK_Connector_Jnt.ro" "RM_FK_Connector_Jnt_parentConstraint1.cro"
		;
connectAttr "RM_FK_Connector_Jnt.pim" "RM_FK_Connector_Jnt_parentConstraint1.cpim"
		;
connectAttr "RM_FK_Connector_Jnt.rp" "RM_FK_Connector_Jnt_parentConstraint1.crp"
		;
connectAttr "RM_FK_Connector_Jnt.rpt" "RM_FK_Connector_Jnt_parentConstraint1.crt"
		;
connectAttr "RM_FK_Connector_Jnt.jo" "RM_FK_Connector_Jnt_parentConstraint1.cjo"
		;
connectAttr "RM_FK_Connector_Ctrl.t" "RM_FK_Connector_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RM_FK_Connector_Ctrl.rp" "RM_FK_Connector_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RM_FK_Connector_Ctrl.rpt" "RM_FK_Connector_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RM_FK_Connector_Ctrl.r" "RM_FK_Connector_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RM_FK_Connector_Ctrl.ro" "RM_FK_Connector_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RM_FK_Connector_Ctrl.s" "RM_FK_Connector_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RM_FK_Connector_Ctrl.pm" "RM_FK_Connector_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RM_FK_Connector_Jnt_parentConstraint1.w0" "RM_FK_Connector_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RM_FK_Connector_Jnt.ssc" "RM_FK_Connector_Jnt_scaleConstraint1.tsc"
		;
connectAttr "RM_FK_Connector_Jnt.pim" "RM_FK_Connector_Jnt_scaleConstraint1.cpim"
		;
connectAttr "RM_FK_Connector_Ctrl.s" "RM_FK_Connector_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "RM_FK_Connector_Ctrl.pm" "RM_FK_Connector_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RM_FK_Connector_Jnt_scaleConstraint1.w0" "RM_FK_Connector_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_FK_Jnt.s" "FL_FK_Wheel_Arm_Jnt.is";
connectAttr "FL_FK_Wheel_Arm_Jnt_scaleConstraint1.csx" "FL_FK_Wheel_Arm_Jnt.sx";
connectAttr "FL_FK_Wheel_Arm_Jnt_scaleConstraint1.csy" "FL_FK_Wheel_Arm_Jnt.sy";
connectAttr "FL_FK_Wheel_Arm_Jnt_scaleConstraint1.csz" "FL_FK_Wheel_Arm_Jnt.sz";
connectAttr "FL_FK_Wheel_Arm_Jnt_parentConstraint1.ctx" "FL_FK_Wheel_Arm_Jnt.tx"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt_parentConstraint1.cty" "FL_FK_Wheel_Arm_Jnt.ty"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt_parentConstraint1.ctz" "FL_FK_Wheel_Arm_Jnt.tz"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt_parentConstraint1.crx" "FL_FK_Wheel_Arm_Jnt.rx"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt_parentConstraint1.cry" "FL_FK_Wheel_Arm_Jnt.ry"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt_parentConstraint1.crz" "FL_FK_Wheel_Arm_Jnt.rz"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt.s" "FL_FK_Wheel_Rotator_Jnt.is";
connectAttr "FL_FK_Wheel_Rotator_Jnt_scaleConstraint1.csx" "FL_FK_Wheel_Rotator_Jnt.sx"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt_scaleConstraint1.csy" "FL_FK_Wheel_Rotator_Jnt.sy"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt_scaleConstraint1.csz" "FL_FK_Wheel_Rotator_Jnt.sz"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.ctx" "FL_FK_Wheel_Rotator_Jnt.tx"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.cty" "FL_FK_Wheel_Rotator_Jnt.ty"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.ctz" "FL_FK_Wheel_Rotator_Jnt.tz"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.crx" "FL_FK_Wheel_Rotator_Jnt.rx"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.cry" "FL_FK_Wheel_Rotator_Jnt.ry"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.crz" "FL_FK_Wheel_Rotator_Jnt.rz"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt.s" "FL_FK_Wheel_Jnt.is";
connectAttr "FL_FK_Wheel_Jnt_parentConstraint1.ctx" "FL_FK_Wheel_Jnt.tx";
connectAttr "FL_FK_Wheel_Jnt_parentConstraint1.cty" "FL_FK_Wheel_Jnt.ty";
connectAttr "FL_FK_Wheel_Jnt_parentConstraint1.ctz" "FL_FK_Wheel_Jnt.tz";
connectAttr "FL_FK_Wheel_Jnt_parentConstraint1.crx" "FL_FK_Wheel_Jnt.rx";
connectAttr "FL_FK_Wheel_Jnt_parentConstraint1.cry" "FL_FK_Wheel_Jnt.ry";
connectAttr "FL_FK_Wheel_Jnt_parentConstraint1.crz" "FL_FK_Wheel_Jnt.rz";
connectAttr "FL_FK_Wheel_Jnt_scaleConstraint1.csx" "FL_FK_Wheel_Jnt.sx";
connectAttr "FL_FK_Wheel_Jnt_scaleConstraint1.csy" "FL_FK_Wheel_Jnt.sy";
connectAttr "FL_FK_Wheel_Jnt_scaleConstraint1.csz" "FL_FK_Wheel_Jnt.sz";
connectAttr "FL_FK_Wheel_Jnt.ro" "FL_FK_Wheel_Jnt_parentConstraint1.cro";
connectAttr "FL_FK_Wheel_Jnt.pim" "FL_FK_Wheel_Jnt_parentConstraint1.cpim";
connectAttr "FL_FK_Wheel_Jnt.rp" "FL_FK_Wheel_Jnt_parentConstraint1.crp";
connectAttr "FL_FK_Wheel_Jnt.rpt" "FL_FK_Wheel_Jnt_parentConstraint1.crt";
connectAttr "FL_FK_Wheel_Jnt.jo" "FL_FK_Wheel_Jnt_parentConstraint1.cjo";
connectAttr "FL_FK_Wheel_Ctrl.t" "FL_FK_Wheel_Jnt_parentConstraint1.tg[0].tt";
connectAttr "FL_FK_Wheel_Ctrl.rp" "FL_FK_Wheel_Jnt_parentConstraint1.tg[0].trp";
connectAttr "FL_FK_Wheel_Ctrl.rpt" "FL_FK_Wheel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FL_FK_Wheel_Ctrl.r" "FL_FK_Wheel_Jnt_parentConstraint1.tg[0].tr";
connectAttr "FL_FK_Wheel_Ctrl.ro" "FL_FK_Wheel_Jnt_parentConstraint1.tg[0].tro";
connectAttr "FL_FK_Wheel_Ctrl.s" "FL_FK_Wheel_Jnt_parentConstraint1.tg[0].ts";
connectAttr "FL_FK_Wheel_Ctrl.pm" "FL_FK_Wheel_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "FL_FK_Wheel_Jnt_parentConstraint1.w0" "FL_FK_Wheel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FL_FK_Wheel_Jnt.ssc" "FL_FK_Wheel_Jnt_scaleConstraint1.tsc";
connectAttr "FL_FK_Wheel_Jnt.pim" "FL_FK_Wheel_Jnt_scaleConstraint1.cpim";
connectAttr "FL_FK_Wheel_Ctrl.s" "FL_FK_Wheel_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "FL_FK_Wheel_Ctrl.pm" "FL_FK_Wheel_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FL_FK_Wheel_Jnt_scaleConstraint1.w0" "FL_FK_Wheel_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt.ro" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.cro"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt.pim" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.cpim"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt.rp" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.crp"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt.rpt" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.crt"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt.jo" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.cjo"
		;
connectAttr "FL_FK_Wheel_Rotator_Ctrl.t" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FL_FK_Wheel_Rotator_Ctrl.rp" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FL_FK_Wheel_Rotator_Ctrl.rpt" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FL_FK_Wheel_Rotator_Ctrl.r" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FL_FK_Wheel_Rotator_Ctrl.ro" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FL_FK_Wheel_Rotator_Ctrl.s" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FL_FK_Wheel_Rotator_Ctrl.pm" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.w0" "FL_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt.ssc" "FL_FK_Wheel_Rotator_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt.pim" "FL_FK_Wheel_Rotator_Jnt_scaleConstraint1.cpim"
		;
connectAttr "FL_FK_Wheel_Rotator_Ctrl.s" "FL_FK_Wheel_Rotator_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "FL_FK_Wheel_Rotator_Ctrl.pm" "FL_FK_Wheel_Rotator_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FL_FK_Wheel_Rotator_Jnt_scaleConstraint1.w0" "FL_FK_Wheel_Rotator_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt.ro" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.cro"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt.pim" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.cpim"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt.rp" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.crp"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt.rpt" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.crt"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt.jo" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.cjo"
		;
connectAttr "FL_FK_Wheel_Arm_Ctrl.t" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FL_FK_Wheel_Arm_Ctrl.rp" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FL_FK_Wheel_Arm_Ctrl.rpt" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FL_FK_Wheel_Arm_Ctrl.r" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FL_FK_Wheel_Arm_Ctrl.ro" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FL_FK_Wheel_Arm_Ctrl.s" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FL_FK_Wheel_Arm_Ctrl.pm" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt_parentConstraint1.w0" "FL_FK_Wheel_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt.ssc" "FL_FK_Wheel_Arm_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt.pim" "FL_FK_Wheel_Arm_Jnt_scaleConstraint1.cpim"
		;
connectAttr "FL_FK_Wheel_Arm_Ctrl.s" "FL_FK_Wheel_Arm_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "FL_FK_Wheel_Arm_Ctrl.pm" "FL_FK_Wheel_Arm_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FL_FK_Wheel_Arm_Jnt_scaleConstraint1.w0" "FL_FK_Wheel_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_FK_Jnt.s" "LM_FK_Connector_Jnt.is";
connectAttr "LM_FK_Connector_Jnt_scaleConstraint1.csx" "LM_FK_Connector_Jnt.sx";
connectAttr "LM_FK_Connector_Jnt_scaleConstraint1.csy" "LM_FK_Connector_Jnt.sy";
connectAttr "LM_FK_Connector_Jnt_scaleConstraint1.csz" "LM_FK_Connector_Jnt.sz";
connectAttr "LM_FK_Connector_Jnt_parentConstraint1.ctx" "LM_FK_Connector_Jnt.tx"
		;
connectAttr "LM_FK_Connector_Jnt_parentConstraint1.cty" "LM_FK_Connector_Jnt.ty"
		;
connectAttr "LM_FK_Connector_Jnt_parentConstraint1.ctz" "LM_FK_Connector_Jnt.tz"
		;
connectAttr "LM_FK_Connector_Jnt_parentConstraint1.crx" "LM_FK_Connector_Jnt.rx"
		;
connectAttr "LM_FK_Connector_Jnt_parentConstraint1.cry" "LM_FK_Connector_Jnt.ry"
		;
connectAttr "LM_FK_Connector_Jnt_parentConstraint1.crz" "LM_FK_Connector_Jnt.rz"
		;
connectAttr "LM_FK_Connector_Jnt.s" "LB_FK_Wheel_Rotator_Jnt.is";
connectAttr "LB_FK_Wheel_Rotator_Jnt_scaleConstraint1.csx" "LB_FK_Wheel_Rotator_Jnt.sx"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt_scaleConstraint1.csy" "LB_FK_Wheel_Rotator_Jnt.sy"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt_scaleConstraint1.csz" "LB_FK_Wheel_Rotator_Jnt.sz"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.ctx" "LB_FK_Wheel_Rotator_Jnt.tx"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.cty" "LB_FK_Wheel_Rotator_Jnt.ty"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.ctz" "LB_FK_Wheel_Rotator_Jnt.tz"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.crx" "LB_FK_Wheel_Rotator_Jnt.rx"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.cry" "LB_FK_Wheel_Rotator_Jnt.ry"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.crz" "LB_FK_Wheel_Rotator_Jnt.rz"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt.s" "LB_FK_Wheel_Jnt.is";
connectAttr "LB_FK_Wheel_Jnt_parentConstraint1.ctx" "LB_FK_Wheel_Jnt.tx";
connectAttr "LB_FK_Wheel_Jnt_parentConstraint1.cty" "LB_FK_Wheel_Jnt.ty";
connectAttr "LB_FK_Wheel_Jnt_parentConstraint1.ctz" "LB_FK_Wheel_Jnt.tz";
connectAttr "LB_FK_Wheel_Jnt_parentConstraint1.crx" "LB_FK_Wheel_Jnt.rx";
connectAttr "LB_FK_Wheel_Jnt_parentConstraint1.cry" "LB_FK_Wheel_Jnt.ry";
connectAttr "LB_FK_Wheel_Jnt_parentConstraint1.crz" "LB_FK_Wheel_Jnt.rz";
connectAttr "LB_FK_Wheel_Jnt_scaleConstraint1.csx" "LB_FK_Wheel_Jnt.sx";
connectAttr "LB_FK_Wheel_Jnt_scaleConstraint1.csy" "LB_FK_Wheel_Jnt.sy";
connectAttr "LB_FK_Wheel_Jnt_scaleConstraint1.csz" "LB_FK_Wheel_Jnt.sz";
connectAttr "LB_FK_Wheel_Jnt.ro" "LB_FK_Wheel_Jnt_parentConstraint1.cro";
connectAttr "LB_FK_Wheel_Jnt.pim" "LB_FK_Wheel_Jnt_parentConstraint1.cpim";
connectAttr "LB_FK_Wheel_Jnt.rp" "LB_FK_Wheel_Jnt_parentConstraint1.crp";
connectAttr "LB_FK_Wheel_Jnt.rpt" "LB_FK_Wheel_Jnt_parentConstraint1.crt";
connectAttr "LB_FK_Wheel_Jnt.jo" "LB_FK_Wheel_Jnt_parentConstraint1.cjo";
connectAttr "LB_FK_Wheel_Ctrl.t" "LB_FK_Wheel_Jnt_parentConstraint1.tg[0].tt";
connectAttr "LB_FK_Wheel_Ctrl.rp" "LB_FK_Wheel_Jnt_parentConstraint1.tg[0].trp";
connectAttr "LB_FK_Wheel_Ctrl.rpt" "LB_FK_Wheel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "LB_FK_Wheel_Ctrl.r" "LB_FK_Wheel_Jnt_parentConstraint1.tg[0].tr";
connectAttr "LB_FK_Wheel_Ctrl.ro" "LB_FK_Wheel_Jnt_parentConstraint1.tg[0].tro";
connectAttr "LB_FK_Wheel_Ctrl.s" "LB_FK_Wheel_Jnt_parentConstraint1.tg[0].ts";
connectAttr "LB_FK_Wheel_Ctrl.pm" "LB_FK_Wheel_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "LB_FK_Wheel_Jnt_parentConstraint1.w0" "LB_FK_Wheel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "LB_FK_Wheel_Jnt.ssc" "LB_FK_Wheel_Jnt_scaleConstraint1.tsc";
connectAttr "LB_FK_Wheel_Jnt.pim" "LB_FK_Wheel_Jnt_scaleConstraint1.cpim";
connectAttr "LB_FK_Wheel_Ctrl.s" "LB_FK_Wheel_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "LB_FK_Wheel_Ctrl.pm" "LB_FK_Wheel_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "LB_FK_Wheel_Jnt_scaleConstraint1.w0" "LB_FK_Wheel_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt.ro" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.cro"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt.pim" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.cpim"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt.rp" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.crp"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt.rpt" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.crt"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt.jo" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.cjo"
		;
connectAttr "LB_FK_Wheel_Rotator_Ctrl.t" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "LB_FK_Wheel_Rotator_Ctrl.rp" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "LB_FK_Wheel_Rotator_Ctrl.rpt" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "LB_FK_Wheel_Rotator_Ctrl.r" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "LB_FK_Wheel_Rotator_Ctrl.ro" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "LB_FK_Wheel_Rotator_Ctrl.s" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "LB_FK_Wheel_Rotator_Ctrl.pm" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.w0" "LB_FK_Wheel_Rotator_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt.ssc" "LB_FK_Wheel_Rotator_Jnt_scaleConstraint1.tsc"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt.pim" "LB_FK_Wheel_Rotator_Jnt_scaleConstraint1.cpim"
		;
connectAttr "LB_FK_Wheel_Rotator_Ctrl.s" "LB_FK_Wheel_Rotator_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "LB_FK_Wheel_Rotator_Ctrl.pm" "LB_FK_Wheel_Rotator_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "LB_FK_Wheel_Rotator_Jnt_scaleConstraint1.w0" "LB_FK_Wheel_Rotator_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "LM_FK_Connector_Jnt.s" "LM_FK_Wheel_Jnt.is";
connectAttr "LM_FK_Wheel_Jnt_parentConstraint1.ctx" "LM_FK_Wheel_Jnt.tx";
connectAttr "LM_FK_Wheel_Jnt_parentConstraint1.cty" "LM_FK_Wheel_Jnt.ty";
connectAttr "LM_FK_Wheel_Jnt_parentConstraint1.ctz" "LM_FK_Wheel_Jnt.tz";
connectAttr "LM_FK_Wheel_Jnt_parentConstraint1.crx" "LM_FK_Wheel_Jnt.rx";
connectAttr "LM_FK_Wheel_Jnt_parentConstraint1.cry" "LM_FK_Wheel_Jnt.ry";
connectAttr "LM_FK_Wheel_Jnt_parentConstraint1.crz" "LM_FK_Wheel_Jnt.rz";
connectAttr "LM_FK_Wheel_Jnt_scaleConstraint1.csx" "LM_FK_Wheel_Jnt.sx";
connectAttr "LM_FK_Wheel_Jnt_scaleConstraint1.csy" "LM_FK_Wheel_Jnt.sy";
connectAttr "LM_FK_Wheel_Jnt_scaleConstraint1.csz" "LM_FK_Wheel_Jnt.sz";
connectAttr "LM_FK_Wheel_Jnt.ro" "LM_FK_Wheel_Jnt_parentConstraint1.cro";
connectAttr "LM_FK_Wheel_Jnt.pim" "LM_FK_Wheel_Jnt_parentConstraint1.cpim";
connectAttr "LM_FK_Wheel_Jnt.rp" "LM_FK_Wheel_Jnt_parentConstraint1.crp";
connectAttr "LM_FK_Wheel_Jnt.rpt" "LM_FK_Wheel_Jnt_parentConstraint1.crt";
connectAttr "LM_FK_Wheel_Jnt.jo" "LM_FK_Wheel_Jnt_parentConstraint1.cjo";
connectAttr "LM_FK_Wheel_Ctrl.t" "LM_FK_Wheel_Jnt_parentConstraint1.tg[0].tt";
connectAttr "LM_FK_Wheel_Ctrl.rp" "LM_FK_Wheel_Jnt_parentConstraint1.tg[0].trp";
connectAttr "LM_FK_Wheel_Ctrl.rpt" "LM_FK_Wheel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "LM_FK_Wheel_Ctrl.r" "LM_FK_Wheel_Jnt_parentConstraint1.tg[0].tr";
connectAttr "LM_FK_Wheel_Ctrl.ro" "LM_FK_Wheel_Jnt_parentConstraint1.tg[0].tro";
connectAttr "LM_FK_Wheel_Ctrl.s" "LM_FK_Wheel_Jnt_parentConstraint1.tg[0].ts";
connectAttr "LM_FK_Wheel_Ctrl.pm" "LM_FK_Wheel_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "LM_FK_Wheel_Jnt_parentConstraint1.w0" "LM_FK_Wheel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "LM_FK_Wheel_Jnt.ssc" "LM_FK_Wheel_Jnt_scaleConstraint1.tsc";
connectAttr "LM_FK_Wheel_Jnt.pim" "LM_FK_Wheel_Jnt_scaleConstraint1.cpim";
connectAttr "LM_FK_Wheel_Ctrl.s" "LM_FK_Wheel_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "LM_FK_Wheel_Ctrl.pm" "LM_FK_Wheel_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "LM_FK_Wheel_Jnt_scaleConstraint1.w0" "LM_FK_Wheel_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "LM_FK_Connector_Jnt.ro" "LM_FK_Connector_Jnt_parentConstraint1.cro"
		;
connectAttr "LM_FK_Connector_Jnt.pim" "LM_FK_Connector_Jnt_parentConstraint1.cpim"
		;
connectAttr "LM_FK_Connector_Jnt.rp" "LM_FK_Connector_Jnt_parentConstraint1.crp"
		;
connectAttr "LM_FK_Connector_Jnt.rpt" "LM_FK_Connector_Jnt_parentConstraint1.crt"
		;
connectAttr "LM_FK_Connector_Jnt.jo" "LM_FK_Connector_Jnt_parentConstraint1.cjo"
		;
connectAttr "LM_FK_Connector_Ctrl.t" "LM_FK_Connector_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "LM_FK_Connector_Ctrl.rp" "LM_FK_Connector_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "LM_FK_Connector_Ctrl.rpt" "LM_FK_Connector_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "LM_FK_Connector_Ctrl.r" "LM_FK_Connector_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "LM_FK_Connector_Ctrl.ro" "LM_FK_Connector_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "LM_FK_Connector_Ctrl.s" "LM_FK_Connector_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "LM_FK_Connector_Ctrl.pm" "LM_FK_Connector_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "LM_FK_Connector_Jnt_parentConstraint1.w0" "LM_FK_Connector_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "LM_FK_Connector_Jnt.ssc" "LM_FK_Connector_Jnt_scaleConstraint1.tsc"
		;
connectAttr "LM_FK_Connector_Jnt.pim" "LM_FK_Connector_Jnt_scaleConstraint1.cpim"
		;
connectAttr "LM_FK_Connector_Ctrl.s" "LM_FK_Connector_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "LM_FK_Connector_Ctrl.pm" "LM_FK_Connector_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "LM_FK_Connector_Jnt_scaleConstraint1.w0" "LM_FK_Connector_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_FK_Jnt.ro" "base_FK_Jnt_parentConstraint1.cro";
connectAttr "base_FK_Jnt.pim" "base_FK_Jnt_parentConstraint1.cpim";
connectAttr "base_FK_Jnt.rp" "base_FK_Jnt_parentConstraint1.crp";
connectAttr "base_FK_Jnt.rpt" "base_FK_Jnt_parentConstraint1.crt";
connectAttr "base_FK_Jnt.jo" "base_FK_Jnt_parentConstraint1.cjo";
connectAttr "base_FK_Ctrl.t" "base_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "base_FK_Ctrl.rp" "base_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "base_FK_Ctrl.rpt" "base_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "base_FK_Ctrl.r" "base_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "base_FK_Ctrl.ro" "base_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "base_FK_Ctrl.s" "base_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "base_FK_Ctrl.pm" "base_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "base_FK_Jnt_parentConstraint1.w0" "base_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "base_FK_Jnt.ssc" "base_FK_Jnt_scaleConstraint1.tsc";
connectAttr "base_FK_Jnt.pim" "base_FK_Jnt_scaleConstraint1.cpim";
connectAttr "base_FK_Ctrl.s" "base_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "base_FK_Ctrl.pm" "base_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "base_FK_Jnt_scaleConstraint1.w0" "base_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG.ro" "COG_parentConstraint1.cro";
connectAttr "COG.pim" "COG_parentConstraint1.cpim";
connectAttr "COG.rp" "COG_parentConstraint1.crp";
connectAttr "COG.rpt" "COG_parentConstraint1.crt";
connectAttr "COG.jo" "COG_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_parentConstraint1.tg[0].tpm";
connectAttr "COG_parentConstraint1.w0" "COG_parentConstraint1.tg[0].tw";
connectAttr "COG.ssc" "COG_scaleConstraint1.tsc";
connectAttr "COG.pim" "COG_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_scaleConstraint1.tg[0].tpm";
connectAttr "COG_scaleConstraint1.w0" "COG_scaleConstraint1.tg[0].tw";
connectAttr "FM_FK_Arm_Base_Jnt.s" "FM_FK_Elbow_Jnt.is";
connectAttr "FM_FK_Elbow_Jnt_scaleConstraint1.csx" "FM_FK_Elbow_Jnt.sx";
connectAttr "FM_FK_Elbow_Jnt_scaleConstraint1.csy" "FM_FK_Elbow_Jnt.sy";
connectAttr "FM_FK_Elbow_Jnt_scaleConstraint1.csz" "FM_FK_Elbow_Jnt.sz";
connectAttr "FM_FK_Elbow_Jnt_parentConstraint1.ctx" "FM_FK_Elbow_Jnt.tx";
connectAttr "FM_FK_Elbow_Jnt_parentConstraint1.cty" "FM_FK_Elbow_Jnt.ty";
connectAttr "FM_FK_Elbow_Jnt_parentConstraint1.ctz" "FM_FK_Elbow_Jnt.tz";
connectAttr "FM_FK_Elbow_Jnt_parentConstraint1.crx" "FM_FK_Elbow_Jnt.rx";
connectAttr "FM_FK_Elbow_Jnt_parentConstraint1.cry" "FM_FK_Elbow_Jnt.ry";
connectAttr "FM_FK_Elbow_Jnt_parentConstraint1.crz" "FM_FK_Elbow_Jnt.rz";
connectAttr "FM_FK_Elbow_Jnt.s" "FM_FK_Arm_Tip_Jnt.is";
connectAttr "FM_FK_Arm_Tip_Jnt_parentConstraint1.ctx" "FM_FK_Arm_Tip_Jnt.tx";
connectAttr "FM_FK_Arm_Tip_Jnt_parentConstraint1.cty" "FM_FK_Arm_Tip_Jnt.ty";
connectAttr "FM_FK_Arm_Tip_Jnt_parentConstraint1.ctz" "FM_FK_Arm_Tip_Jnt.tz";
connectAttr "FM_FK_Arm_Tip_Jnt_parentConstraint1.crx" "FM_FK_Arm_Tip_Jnt.rx";
connectAttr "FM_FK_Arm_Tip_Jnt_parentConstraint1.cry" "FM_FK_Arm_Tip_Jnt.ry";
connectAttr "FM_FK_Arm_Tip_Jnt_parentConstraint1.crz" "FM_FK_Arm_Tip_Jnt.rz";
connectAttr "FM_FK_Arm_Tip_Jnt_scaleConstraint1.csx" "FM_FK_Arm_Tip_Jnt.sx";
connectAttr "FM_FK_Arm_Tip_Jnt_scaleConstraint1.csy" "FM_FK_Arm_Tip_Jnt.sy";
connectAttr "FM_FK_Arm_Tip_Jnt_scaleConstraint1.csz" "FM_FK_Arm_Tip_Jnt.sz";
connectAttr "FM_FK_Arm_Tip_Jnt.ro" "FM_FK_Arm_Tip_Jnt_parentConstraint1.cro";
connectAttr "FM_FK_Arm_Tip_Jnt.pim" "FM_FK_Arm_Tip_Jnt_parentConstraint1.cpim";
connectAttr "FM_FK_Arm_Tip_Jnt.rp" "FM_FK_Arm_Tip_Jnt_parentConstraint1.crp";
connectAttr "FM_FK_Arm_Tip_Jnt.rpt" "FM_FK_Arm_Tip_Jnt_parentConstraint1.crt";
connectAttr "FM_FK_Arm_Tip_Jnt.jo" "FM_FK_Arm_Tip_Jnt_parentConstraint1.cjo";
connectAttr "|FM_FK_Arm_Tip_Ctrl_Grp1|FM_FK_Arm_Tip_Ctrl.t" "FM_FK_Arm_Tip_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|FM_FK_Arm_Tip_Ctrl_Grp1|FM_FK_Arm_Tip_Ctrl.rp" "FM_FK_Arm_Tip_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|FM_FK_Arm_Tip_Ctrl_Grp1|FM_FK_Arm_Tip_Ctrl.rpt" "FM_FK_Arm_Tip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|FM_FK_Arm_Tip_Ctrl_Grp1|FM_FK_Arm_Tip_Ctrl.r" "FM_FK_Arm_Tip_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|FM_FK_Arm_Tip_Ctrl_Grp1|FM_FK_Arm_Tip_Ctrl.ro" "FM_FK_Arm_Tip_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|FM_FK_Arm_Tip_Ctrl_Grp1|FM_FK_Arm_Tip_Ctrl.s" "FM_FK_Arm_Tip_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|FM_FK_Arm_Tip_Ctrl_Grp1|FM_FK_Arm_Tip_Ctrl.pm" "FM_FK_Arm_Tip_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FM_FK_Arm_Tip_Jnt_parentConstraint1.w0" "FM_FK_Arm_Tip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FM_FK_Arm_Tip_Jnt.ssc" "FM_FK_Arm_Tip_Jnt_scaleConstraint1.tsc";
connectAttr "FM_FK_Arm_Tip_Jnt.pim" "FM_FK_Arm_Tip_Jnt_scaleConstraint1.cpim";
connectAttr "|FM_FK_Arm_Tip_Ctrl_Grp1|FM_FK_Arm_Tip_Ctrl.s" "FM_FK_Arm_Tip_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|FM_FK_Arm_Tip_Ctrl_Grp1|FM_FK_Arm_Tip_Ctrl.pm" "FM_FK_Arm_Tip_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FM_FK_Arm_Tip_Jnt_scaleConstraint1.w0" "FM_FK_Arm_Tip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FM_FK_Elbow_Jnt.ro" "FM_FK_Elbow_Jnt_parentConstraint1.cro";
connectAttr "FM_FK_Elbow_Jnt.pim" "FM_FK_Elbow_Jnt_parentConstraint1.cpim";
connectAttr "FM_FK_Elbow_Jnt.rp" "FM_FK_Elbow_Jnt_parentConstraint1.crp";
connectAttr "FM_FK_Elbow_Jnt.rpt" "FM_FK_Elbow_Jnt_parentConstraint1.crt";
connectAttr "FM_FK_Elbow_Jnt.jo" "FM_FK_Elbow_Jnt_parentConstraint1.cjo";
connectAttr "FM_FK_Elbow_Ctrl.t" "FM_FK_Elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "FM_FK_Elbow_Ctrl.rp" "FM_FK_Elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "FM_FK_Elbow_Ctrl.rpt" "FM_FK_Elbow_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FM_FK_Elbow_Ctrl.r" "FM_FK_Elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "FM_FK_Elbow_Ctrl.ro" "FM_FK_Elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "FM_FK_Elbow_Ctrl.s" "FM_FK_Elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "FM_FK_Elbow_Ctrl.pm" "FM_FK_Elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "FM_FK_Elbow_Jnt_parentConstraint1.w0" "FM_FK_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FM_FK_Elbow_Jnt.ssc" "FM_FK_Elbow_Jnt_scaleConstraint1.tsc";
connectAttr "FM_FK_Elbow_Jnt.pim" "FM_FK_Elbow_Jnt_scaleConstraint1.cpim";
connectAttr "FM_FK_Elbow_Ctrl.s" "FM_FK_Elbow_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "FM_FK_Elbow_Ctrl.pm" "FM_FK_Elbow_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FM_FK_Elbow_Jnt_scaleConstraint1.w0" "FM_FK_Elbow_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "cam_Base_FK_Jnt_scaleConstraint1.csx" "cam_Base_FK_Jnt.sx";
connectAttr "cam_Base_FK_Jnt_scaleConstraint1.csy" "cam_Base_FK_Jnt.sy";
connectAttr "cam_Base_FK_Jnt_scaleConstraint1.csz" "cam_Base_FK_Jnt.sz";
connectAttr "cam_Base_FK_Jnt_parentConstraint1.ctx" "cam_Base_FK_Jnt.tx";
connectAttr "cam_Base_FK_Jnt_parentConstraint1.cty" "cam_Base_FK_Jnt.ty";
connectAttr "cam_Base_FK_Jnt_parentConstraint1.ctz" "cam_Base_FK_Jnt.tz";
connectAttr "cam_Base_FK_Jnt_parentConstraint1.crx" "cam_Base_FK_Jnt.rx";
connectAttr "cam_Base_FK_Jnt_parentConstraint1.cry" "cam_Base_FK_Jnt.ry";
connectAttr "cam_Base_FK_Jnt_parentConstraint1.crz" "cam_Base_FK_Jnt.rz";
connectAttr "cam_Base_FK_Jnt.s" "cam_Top_FK_Jnt.is";
connectAttr "cam_Top_FK_Jnt_parentConstraint1.ctx" "cam_Top_FK_Jnt.tx";
connectAttr "cam_Top_FK_Jnt_parentConstraint1.cty" "cam_Top_FK_Jnt.ty";
connectAttr "cam_Top_FK_Jnt_parentConstraint1.ctz" "cam_Top_FK_Jnt.tz";
connectAttr "cam_Top_FK_Jnt_parentConstraint1.crx" "cam_Top_FK_Jnt.rx";
connectAttr "cam_Top_FK_Jnt_parentConstraint1.cry" "cam_Top_FK_Jnt.ry";
connectAttr "cam_Top_FK_Jnt_parentConstraint1.crz" "cam_Top_FK_Jnt.rz";
connectAttr "cam_Top_FK_Jnt_scaleConstraint1.csx" "cam_Top_FK_Jnt.sx";
connectAttr "cam_Top_FK_Jnt_scaleConstraint1.csy" "cam_Top_FK_Jnt.sy";
connectAttr "cam_Top_FK_Jnt_scaleConstraint1.csz" "cam_Top_FK_Jnt.sz";
connectAttr "cam_Top_FK_Jnt.ro" "cam_Top_FK_Jnt_parentConstraint1.cro";
connectAttr "cam_Top_FK_Jnt.pim" "cam_Top_FK_Jnt_parentConstraint1.cpim";
connectAttr "cam_Top_FK_Jnt.rp" "cam_Top_FK_Jnt_parentConstraint1.crp";
connectAttr "cam_Top_FK_Jnt.rpt" "cam_Top_FK_Jnt_parentConstraint1.crt";
connectAttr "cam_Top_FK_Jnt.jo" "cam_Top_FK_Jnt_parentConstraint1.cjo";
connectAttr "cam_Top_FK_Ctrl.t" "cam_Top_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "cam_Top_FK_Ctrl.rp" "cam_Top_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "cam_Top_FK_Ctrl.rpt" "cam_Top_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "cam_Top_FK_Ctrl.r" "cam_Top_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "cam_Top_FK_Ctrl.ro" "cam_Top_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "cam_Top_FK_Ctrl.s" "cam_Top_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "cam_Top_FK_Ctrl.pm" "cam_Top_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "cam_Top_FK_Jnt_parentConstraint1.w0" "cam_Top_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "cam_Top_FK_Jnt.ssc" "cam_Top_FK_Jnt_scaleConstraint1.tsc";
connectAttr "cam_Top_FK_Jnt.pim" "cam_Top_FK_Jnt_scaleConstraint1.cpim";
connectAttr "cam_Top_FK_Ctrl.s" "cam_Top_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "cam_Top_FK_Ctrl.pm" "cam_Top_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "cam_Top_FK_Jnt_scaleConstraint1.w0" "cam_Top_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "cam_Base_FK_Jnt.ro" "cam_Base_FK_Jnt_parentConstraint1.cro";
connectAttr "cam_Base_FK_Jnt.pim" "cam_Base_FK_Jnt_parentConstraint1.cpim";
connectAttr "cam_Base_FK_Jnt.rp" "cam_Base_FK_Jnt_parentConstraint1.crp";
connectAttr "cam_Base_FK_Jnt.rpt" "cam_Base_FK_Jnt_parentConstraint1.crt";
connectAttr "cam_Base_FK_Jnt.jo" "cam_Base_FK_Jnt_parentConstraint1.cjo";
connectAttr "cam_Base_FK_Ctrl.t" "cam_Base_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "cam_Base_FK_Ctrl.rp" "cam_Base_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "cam_Base_FK_Ctrl.rpt" "cam_Base_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "cam_Base_FK_Ctrl.r" "cam_Base_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "cam_Base_FK_Ctrl.ro" "cam_Base_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "cam_Base_FK_Ctrl.s" "cam_Base_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "cam_Base_FK_Ctrl.pm" "cam_Base_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "cam_Base_FK_Jnt_parentConstraint1.w0" "cam_Base_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "cam_Base_FK_Jnt.pim" "cam_Base_FK_Jnt_scaleConstraint1.cpim";
connectAttr "cam_Base_FK_Ctrl.s" "cam_Base_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "cam_Base_FK_Ctrl.pm" "cam_Base_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "cam_Base_FK_Jnt_scaleConstraint1.w0" "cam_Base_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Camera_Upper_Arm_GeoShapeTag.w" "Camera_Upper_Arm_GeoShapeDeformed.i"
		;
connectAttr "Camera_Lower_Arm_GeoShapeTag.w" "Camera_Lower_Arm_GeoShapeDeformed.i"
		;
connectAttr "R_Wheel_03_GeoShapeTag.w" "R_Wheel_03_GeoShapeDeformed.i";
connectAttr "R_Wheel_02_GeoShapeTag.w" "R_Wheel_02_GeoShapeDeformed.i";
connectAttr "R_Rear_Hub_GeoShapeTag.w" "R_Rear_Hub_GeoShapeDeformed.i";
connectAttr "R_Wheel_01_GeoShapeTag.w" "R_Wheel_01_GeoShapeDeformed.i";
connectAttr "R_Front_Hub_GeoShapeTag.w" "R_Front_Hub_GeoShapeDeformed.i";
connectAttr "R_Front_Leg_GeoShapeTag.w" "R_Front_Leg_GeoShapeDeformed.i";
connectAttr "L_Wheel_03_GeoShapeTag.w" "L_Wheel_03_GeoShapeDeformed.i";
connectAttr "L_Wheel_02_GeoShapeTag.w" "L_Wheel_02_GeoShapeDeformed.i";
connectAttr "L_Rear_Hub_GeoShapeTag.w" "L_Rear_Hub_GeoShapeDeformed.i";
connectAttr "L_Wheel_01_GeoShapeTag.w" "L_Wheel_01_GeoShapeDeformed.i";
connectAttr "L_Front_Hub_GeoShapeTag.w" "L_Front_Hub_GeoShapeDeformed.i";
connectAttr "L_Front_Leg_GeoShapeTag.w" "L_Front_Leg_GeoShapeDeformed.i";
connectAttr "Neck_GeoShapeTag.w" "Neck_GeoShapeDeformed.i";
connectAttr "Body_GeoShapeTag.w" "Body_GeoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "rover_modelRNfosterParent1.msg" "rover_modelRN.fp";
connectAttr "base_FK_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "base_FK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "base_FK_Jnt.iog" ":defaultLightSet.dsm" -na;
connectAttr "FR_FK_Wheel_Jnt.iog" ":defaultLightSet.dsm" -na;
connectAttr "ROOT.iog" ":defaultLightSet.dsm" -na;
// End of botRig.ma
