//Maya ASCII 2026 scene
//Name: rk rig.ma
//Last modified: Tue, Feb 17, 2026 05:09:59 PM
//Codeset: UTF-8
requires "fbxmaya" "2020.3.9";
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "/Users/kierasheppard/Desktop/lamp_model.fbx";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "/Users/kierasheppard/Desktop/lamp_model.fbx";
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "3E676FA3-1E46-F7AD-D4D6-52ACF7E1FB98";
createNode transform -s -n "persp";
	rename -uid "A6ECE5BE-6B42-7C10-7A6A-F7AB4DB0E03C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.821368687359838 17.486132266361277 1.9680016184145872 ;
	setAttr ".r" -type "double3" 143.44885349977696 -620.00202120789675 179.99999999986565 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -6.4495179521383458e-15 -3.8363486365000635e-15 3.7104039068795635e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D1C8280-CE45-427E-C24B-C78DB126FD9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.838810165889036;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2492988836041032 3.870626093064014 -2.7816484562162298 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07AD237C-2549-C9AF-33C3-75815F2930A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000000000003 1.983817344538801 0.4999705164556319 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -1.7375254228387393e-16 -1.1971963699416311e-15 3.6620287654568501e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9FB5B77-5F4C-63DB-3273-A98E6B302032";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 7.8113940500414181;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2737367544323206e-13 13.270838737487793 -0.21692705154441153 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8EBA2B3A-0D44-1D19-A648-87AEBC956E6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "388CCB69-3948-A50A-55FB-CE87DBE84186";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "99D11CF5-634F-1E63-DDFA-F2803C7CFCE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79B20F5F-9645-A1F6-B44E-EF9DBC488D64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Controls";
	rename -uid "04F9C50B-764C-20F4-8734-0184080B31FF";
createNode transform -n "COG_ctrl_grp_" -p "Controls";
	rename -uid "A6B05AD2-9847-159B-9941-1BB3C632F7EE";
	setAttr ".t" -type "double3" 0 2.9316240531250228 0.011028615771154437 ;
createNode transform -n "COG_ctrl" -p "COG_ctrl_grp_";
	rename -uid "1303438D-CB4B-1F85-2E5B-FBB1F8CE82A1";
createNode nurbsCurve -n "COG_ctrlShape" -p "COG_ctrl";
	rename -uid "BC48F9BE-B04D-6827-FB52-789C1D0D22F8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5488017809396635 9.4836757177073806e-17 -1.5488017809396613
		-2.4989120288827081e-16 1.3411942821130183e-16 -2.1903364840324735
		-1.5488017809396619 9.4836757177073856e-17 -1.5488017809396619
		-2.1903364840324735 3.8864454892469712e-32 -6.3470471518038762e-16
		-1.5488017809396626 -9.4836757177073831e-17 1.5488017809396615
		-6.5999112950502468e-16 -1.3411942821130185e-16 2.1903364840324739
		1.5488017809396613 -9.483675717707388e-17 1.5488017809396624
		2.1903364840324735 -7.2035806523681395e-32 1.1764339983387133e-15
		1.5488017809396635 9.4836757177073806e-17 -1.5488017809396613
		-2.4989120288827081e-16 1.3411942821130183e-16 -2.1903364840324735
		-1.5488017809396619 9.4836757177073856e-17 -1.5488017809396619
		;
createNode transform -n "base_base_fk_02_ctrl" -p "COG_ctrl";
	rename -uid "774EDCA0-074A-C96A-F9C7-18AA2182133A";
	setAttr ".t" -type "double3" -0.014600144974479163 -2.1251867550674124 -0.0094738035606208356 ;
	setAttr ".r" -type "double3" 0 59.92848882469363 0 ;
	setAttr ".s" -type "double3" 0.98677730460254254 0.98677730460254232 0.98677730460254254 ;
createNode transform -n "base_base_fk_02_ctrl" -p "|Controls|COG_ctrl_grp_|COG_ctrl|base_base_fk_02_ctrl";
	rename -uid "307C48EE-C34D-E06D-43C8-4B9F11F671C7";
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 -1.7347234759768071e-18 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-16 -1.7347234759768071e-18 ;
createNode nurbsCurve -n "base_base_fk_02_ctrlShape" -p "|Controls|COG_ctrl_grp_|COG_ctrl|base_base_fk_02_ctrl|base_base_fk_02_ctrl";
	rename -uid "77211871-3C4B-6268-BC1B-0B93F09E2835";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.8730919375416297 4.2085550207779116e-16 -6.8730919375416191
		-1.1089380403423382e-15 5.9517955883775094e-16 -9.7200198335085375
		-6.8730919375416226 4.2085550207779146e-16 -6.8730919375416226
		-9.7200198335085375 1.7246814593428598e-31 -2.8166185720546532e-15
		-6.8730919375416253 -4.2085550207779131e-16 6.8730919375416208
		-2.9288316728935205e-15 -5.9517955883775113e-16 9.720019833508541
		6.8730919375416191 -4.2085550207779151e-16 6.8730919375416244
		9.7200198335085375 -3.1967210208903499e-31 5.2206416137551358e-15
		6.8730919375416297 4.2085550207779116e-16 -6.8730919375416191
		-1.1089380403423382e-15 5.9517955883775094e-16 -9.7200198335085375
		-6.8730919375416226 4.2085550207779146e-16 -6.8730919375416226
		;
createNode transform -n "base_base_01_fk_ctrl_grp" -p "COG_ctrl";
	rename -uid "F89AE6B2-6E4A-08AE-99AC-B0BB06A2505B";
createNode transform -n "base_base_fk_01_ctrl" -p "base_base_01_fk_ctrl_grp";
	rename -uid "91A811E1-4645-30CD-5216-C5B33AAE4BA5";
createNode nurbsCurve -n "base_base_fk_01_ctrlShape" -p "base_base_fk_01_ctrl";
	rename -uid "A756237E-694E-4FF1-2F11-79A5A2158E19";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4922581994303976 9.1374461371691327e-17 -1.4922581994303956
		-2.4076818677810801e-16 1.2922300252638243e-16 -2.1103717841969214
		-1.4922581994303963 9.1374461371691376e-17 -1.4922581994303963
		-2.1103717841969214 3.7445593227878715e-32 -6.1153294572687888e-16
		-1.4922581994303967 -9.1374461371691351e-17 1.4922581994303958
		-6.3589620484402724e-16 -1.2922300252638245e-16 2.1103717841969218
		1.4922581994303956 -9.1374461371691388e-17 1.4922581994303965
		2.1103717841969214 -6.9405926736684839e-32 1.1334848020671423e-15
		1.4922581994303976 9.1374461371691327e-17 -1.4922581994303956
		-2.4076818677810801e-16 1.2922300252638243e-16 -2.1103717841969214
		-1.4922581994303963 9.1374461371691376e-17 -1.4922581994303963
		;
createNode transform -n "base_fk_ctrl_grp" -p "Controls";
	rename -uid "0E5FA08A-A54D-FA6D-E32A-44A48E81C8D8";
	setAttr ".t" -type "double3" 0 2.9316240531250228 0.011028615771154437 ;
createNode transform -n "base_fk_ctrl" -p "base_fk_ctrl_grp";
	rename -uid "D5E3F0DD-C442-7E44-A9B6-BFBB20AB6BFC";
createNode nurbsCurve -n "base_fk_ctrlShape" -p "base_fk_ctrl";
	rename -uid "C5037345-E848-81D6-E79C-7386C0380889";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4215787225438121 8.7046591614963011e-17 -1.4215787225438101
		-2.2936441664040395e-16 1.231024704202329e-16 -2.0104159094024765
		-1.4215787225438108 8.7046591614963061e-17 -1.4215787225438108
		-2.0104159094024765 3.5672016147139893e-32 -5.8256823390999168e-16
		-1.4215787225438112 -8.7046591614963036e-17 1.4215787225438103
		-6.0577754901777913e-16 -1.2310247042023293e-16 2.0104159094024769
		1.4215787225438101 -8.7046591614963073e-17 1.421578722543811
		2.0104159094024765 -6.6118577002939002e-32 1.0797983067276758e-15
		1.4215787225438121 8.7046591614963011e-17 -1.4215787225438101
		-2.2936441664040395e-16 1.231024704202329e-16 -2.0104159094024765
		-1.4215787225438108 8.7046591614963061e-17 -1.4215787225438108
		;
createNode transform -n "elbow_fk_ctrl_grp" -p "base_fk_ctrl";
	rename -uid "E78C9874-B047-BB80-D125-019214B9BD1A";
	setAttr ".t" -type "double3" 5.0746869007784134e-15 9.9472567397515483 -11.541016106894064 ;
	setAttr ".r" -type "double3" 50.810503342796387 0 0 ;
createNode transform -n "elbow_fk_ctrl" -p "elbow_fk_ctrl_grp";
	rename -uid "E2944CF0-D745-F89A-1450-1FBC356D8DA5";
createNode nurbsCurve -n "elbow_fk_ctrlShape" -p "elbow_fk_ctrl";
	rename -uid "83014904-AB41-F005-F5DC-8BADAC8B8B91";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.437673063056329 -1.1670345821660912 -0.78287839194171061
		0.033657388783742657 -1.544037734294422 -1.2870846064007591
		-1.3900743273642941 -1.0165645224889048 -1.0373341143518786
		-1.9995193552489856 0.10639839956328288 -0.1799273668279516
		-1.4376730630563279 1.1670345821660915 0.78287839194171083
		-0.033657388783743497 1.5440377342944225 1.2870846064007591
		1.3900743273642935 1.0165645224889051 1.0373341143518788
		1.9995193552489856 -0.10639839956328249 0.17992736682795193
		1.437673063056329 -1.1670345821660912 -0.78287839194171061
		0.033657388783742657 -1.544037734294422 -1.2870846064007591
		-1.3900743273642941 -1.0165645224889048 -1.0373341143518786
		;
createNode transform -n "head_fk_ctrl_group" -p "elbow_fk_ctrl";
	rename -uid "36BF2E4B-5B40-B272-7664-C5BAA9E2F8D7";
	setAttr ".t" -type "double3" 3.5904643466395531e-15 18.239120899149555 3.5527136788005009e-15 ;
createNode transform -n "head_fk_ctrl" -p "head_fk_ctrl_group";
	rename -uid "A4C3FC63-A44A-B6ED-9239-DC94EE36EC8B";
createNode nurbsCurve -n "head_fk_ctrlShape" -p "head_fk_ctrl";
	rename -uid "2FE5FBDF-D44A-A1B0-DE29-8FA95776A02D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 8.8817841970012523e-16 
		1.1102230246251565e-16 0 -1.7256332301709633e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Skeleton";
	rename -uid "F973DF90-4046-1BDE-E328-2FA1FC4BF8FA";
createNode joint -n "COG_jnt" -p "Skeleton";
	rename -uid "10219C86-C04D-18BD-FAEA-E49ADD5A4036";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.65;
createNode joint -n "base_base_Fk_jnt_01" -p "COG_jnt";
	rename -uid "58647564-FC43-0D63-B1BF-26A59749F1DE";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.6;
createNode joint -n "base_base_Fk_jnt_02" -p "base_base_Fk_jnt_01";
	rename -uid "3521E217-D146-EF20-CEC2-9B90880F2B17";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.55965643367692952;
createNode parentConstraint -n "base_base_Fk_jnt_02_parentConstraint1" -p "base_base_Fk_jnt_02";
	rename -uid "A5F566DC-DC4B-963B-01C5-409CCB0CA2D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_base_fk_02_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.7347234759768071e-18 -0.028471213934099238 
		-0.00022909817336397298 ;
	setAttr ".rst" -type "double3" -1.7347234759768071e-18 -2.124736818035974 -0.017097034394737552 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_base_Fk_jnt_02_scaleConstraint1" -p "base_base_Fk_jnt_02";
	rename -uid "6B4F6460-C644-7498-09F7-ADB686BA5E2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_base_fk_02_ctrlW0" -dv 1 -min 
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
createNode parentConstraint -n "base_base_Fk_jnt_01_parentConstraint1" -p "base_base_Fk_jnt_01";
	rename -uid "76436813-374B-3650-135C-CCBBD83021F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_base_fk_01_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.028544684776091511 -0.0010200917018520009 ;
	setAttr ".tg[0].tor" -type "double3" 0 59.928488824693616 0 ;
	setAttr ".lr" -type "double3" 0 59.928488824693616 0 ;
	setAttr ".rst" -type "double3" 0 -0.028544684776091511 -0.0010200917018520009 ;
	setAttr ".rsrr" -type "double3" 0 59.928488824693616 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_base_Fk_jnt_01_scaleConstraint1" -p "base_base_Fk_jnt_01";
	rename -uid "DFF30FC4-0649-B949-B540-AD8CE8E6FA5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_base_fk_01_ctrlW0" -dv 1 -min 
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
createNode joint -n "base_Fk_jnt_01" -p "COG_jnt";
	rename -uid "7F33ACC1-EB47-446E-F8E6-DA993D577381";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.6;
createNode joint -n "elbow_Fk_jnt_02" -p "base_Fk_jnt_01";
	rename -uid "3086C0CF-2E47-578C-B845-D7B8C079A637";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 50.810503342796387 0 0 ;
	setAttr ".radi" 1.3801203752913918;
createNode joint -n "head_Fk_jnt_03" -p "elbow_Fk_jnt_02";
	rename -uid "1253C0FC-2A4F-1ABD-71E6-80857051EB7C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.3801203752913918;
createNode parentConstraint -n "head_Fk_jnt_03_parentConstraint1" -p "head_Fk_jnt_03";
	rename -uid "CC1D83E3-D449-EDDA-640D-F383C690E7A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.5777218104420236e-29 3.5527136788005009e-15 
		-6.0396132539608516e-14 ;
	setAttr ".rst" -type "double3" 3.5904643466395697e-15 18.239120899149555 -6.3948846218409017e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_Fk_jnt_03_scaleConstraint1" -p "head_Fk_jnt_03";
	rename -uid "3A4ECCA8-6449-B1DC-04BA-C2BB4D86EF06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "elbow_Fk_jnt_02_parentConstraint1" -p "elbow_Fk_jnt_02";
	rename -uid "E98220CF-3846-8B1A-CC2D-0BA6F992A1E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.8886090522101181e-31 -1.1102230246251565e-15 
		3.5527136788005009e-15 ;
	setAttr ".rst" -type "double3" 5.0746869007784126e-15 9.9472567397515448 -11.541016106894062 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "elbow_Fk_jnt_02_scaleConstraint1" -p "elbow_Fk_jnt_02";
	rename -uid "DFD755A7-1F42-FB53-3ABB-F480CD516F90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_Fk_jnt_01_parentConstraint1" -p "base_Fk_jnt_01";
	rename -uid "26C16C6A-0546-F040-14F1-31960E7A0547";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "base_Fk_jnt_01_scaleConstraint1" -p "base_Fk_jnt_01";
	rename -uid "4650638F-474C-F132-CE98-DA99AA550A0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "base_Ik_jnt_01" -p "COG_jnt";
	rename -uid "48DB45E6-174E-346C-591E-67AF73CF097A";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" -5.4175216688796496e-30 -1.3932013967569733e-14 -1.683990596180718e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.51133697860685112;
createNode joint -n "elbow_Ik_jnt_02" -p "base_Ik_jnt_01";
	rename -uid "16584F51-534B-45BD-3684-D09216137EBA";
	setAttr ".t" -type "double3" 5.0746869007784126e-15 9.9472567397515448 -11.541016106894062 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 50.810503342796387 0 0 ;
	setAttr ".radi" 1.3801203752913918;
createNode joint -n "head_Ik_jnt_03" -p "elbow_Ik_jnt_02";
	rename -uid "26D3453F-D547-BF5A-F450-578B994CB71D";
	setAttr ".t" -type "double3" 3.5904643466395697e-15 18.239120899149562 -6.0396132539608516e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.3801203752913918;
createNode ikEffector -n "effector1" -p "elbow_Ik_jnt_02";
	rename -uid "E2E93CCA-004D-AB4A-59F0-ACB39ABAF6F3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "COG_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "2CB58573-9E42-73F2-F198-7FA34FA6BC2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 2.9316240531250228 0.011028615771154437 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_jnt_scaleConstraint1" -p "COG_jnt";
	rename -uid "9C4F102F-D54F-5C45-A2BE-8187065E3C3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode ikHandle -n "arm_IK_Handle";
	rename -uid "624AFA34-1C45-B28F-4B9E-3888EE9DEF20";
	setAttr ".t" -type "double3" 8.6651512474179823e-15 24.403948390768683 2.6064317173545941 ;
	setAttr ".pv" -type "double3" 7.5435644367809567e-16 0.23999720161306154 -1.9855481216072051 ;
	setAttr ".roc" yes;
createNode transform -n "arm_IK_main_ctrl_grp";
	rename -uid "99C37299-8743-657F-176F-A891B8E7AFCD";
createNode transform -n "arm_PV_grp" -p "arm_IK_main_ctrl_grp";
	rename -uid "D4C85201-6840-24D0-AB48-518103F99444";
	setAttr ".t" -type "double3" 5.0746869007784126e-15 12.878880792876569 -11.529987491122908 ;
	setAttr ".r" -type "double3" 50.810503342796387 0 0 ;
createNode transform -n "arm_PV_ctrl_offset_grp" -p "arm_PV_grp";
	rename -uid "DB3AB194-6E4E-FD7B-FD08-1AB43920DDC5";
	setAttr ".t" -type "double3" -4.7331654313260708e-30 19 -24 ;
createNode transform -n "arm_PV" -p "arm_PV_ctrl_offset_grp";
	rename -uid "8AC0BAA7-3047-CE79-25DC-198B087C16FA";
createNode nurbsCurve -n "arm_PVShape" -p "arm_PV";
	rename -uid "5BA7A261-764C-8C62-51C8-1781EEE1C0FA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "arm_Ik_ctrl_grp" -p "arm_IK_main_ctrl_grp";
	rename -uid "244B0003-A244-8A25-157B-8EBE8B849DD9";
	setAttr ".t" -type "double3" 0 24.403947830200195 2.6064317226409912 ;
createNode transform -n "arm_Ik_ctrl" -p "arm_Ik_ctrl_grp";
	rename -uid "F19BA202-E542-53F6-935B-62B04686C007";
createNode nurbsCurve -n "arm_Ik_ctrlShape" -p "arm_Ik_ctrl";
	rename -uid "A2113FBF-E84C-3FD5-9923-E18F42126202";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1243884154516901 2.3934203838020722 -2.0083181613005028
		-5.0410400416360127e-16 3.3848075672331115 -2.84019078127137
		-3.124388415451687 2.3934203838020736 -2.0083181613005037
		-4.4185524712531601 9.8083255178488905e-16 -8.2301623244937051e-16
		-3.1243884154516879 -2.3934203838020731 2.0083181613005032
		-1.331396092581525e-15 -3.3848075672331124 2.8401907812713705
		3.1243884154516852 -2.393420383802074 2.0083181613005041
		4.4185524712531601 -1.8179867472216867e-15 1.5254720090788999e-15
		3.1243884154516901 2.3934203838020722 -2.0083181613005028
		-5.0410400416360127e-16 3.3848075672331115 -2.84019078127137
		-3.124388415451687 2.3934203838020736 -2.0083181613005037
		;
createNode transform -n "arm_Ik_base_ctrl_grp" -p "arm_IK_main_ctrl_grp";
	rename -uid "942F6BDF-AD47-C808-3762-E292C0764309";
	setAttr ".t" -type "double3" -0.014795784838497639 2.9316239356994629 0.0014415335608646274 ;
createNode transform -n "arm_Ik_base_ctrl" -p "arm_Ik_base_ctrl_grp";
	rename -uid "33516BE3-4149-368D-7984-C79EDFFD1637";
createNode nurbsCurve -n "arm_Ik_base_ctrlShape" -p "arm_Ik_base_ctrl";
	rename -uid "85476509-444B-9494-E6C8-0787152AB406";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".tw" yes;
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "E3E234C3-CC4A-6EBF-5AD8-C4B9ADBFEC63";
createNode mesh -n "lower_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "E907FFDA-2B4E-4BAB-A597-199E9B36F9AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[48:49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "C9A60105-3340-986A-5391-419D228AFB2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "F9232765-164D-0104-4258-4383D857B71E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "997C201D-344B-E259-FF79-B89F34B8DE2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A17E190D-1148-1366-21F5-D990E7C7AEE1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB6249FE-1343-632F-7D0E-16980C84806D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C07EB63-1648-7EEF-9899-FC862F144FC7";
createNode displayLayerManager -n "layerManager";
	rename -uid "04051CDE-6B4E-D02A-04BA-149CF85BB2E3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "73E7A344-C149-D3B7-C235-7CB9A11027EA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7DB04EA0-4649-A532-0D74-B1952A7CEDEA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30761F11-D34C-6B41-7646-80B9BCB24110";
	setAttr ".g" yes;
createNode reference -n "lamp_modelRN";
	rename -uid "359CBFBD-3E42-94EF-F72D-D5AFF9CAFF89";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 24
		0 "|lamp_modelRNfosterParent1|base_geoShapeDeformed" "|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeTag" "|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeDeformed" "|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeTag" "|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		2 "|lamp_model:Geometry|lamp_model:base_geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" "intermediateObject" 
		" 1"
		2 "|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"intermediateObject" " 0"
		2 "|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.43750002980232239 0.50046992301940918"
		2 "|lamp_model:Geometry|lamp_model:head_geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" "intermediateObject" 
		" 0"
		2 "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" "uvPivot" 
		" -type \"double2\" 0.65624994039535522 0.15625001490116119"
		2 "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" "pnts" 
		" -s 7"
		2 "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" "pnts[31]" 
		" -type \"float3\" 0 0 0"
		2 "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" "pnts[64]" 
		" -type \"float3\" 0 0 -3.5762787000000001e-07"
		2 "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" "pnts[67]" 
		" -type \"float3\" 0 0 0"
		2 "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" "pnts[79]" 
		" -type \"float3\" 0 0 0"
		2 "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" "pnts[95]" 
		" -type \"float3\" 0 0 0"
		2 "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" "pnts[97]" 
		" -type \"float3\" 1.1920929000000001e-07 0 0"
		2 "|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" "pnts[202]" 
		" -type \"float3\" 0 0 0"
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[3]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[4]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "615556A1-DB48-3920-8E63-189FD2B3A3E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 322\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19CED40D-AB40-61AC-012D-77BE89FDFBEF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "5E2D6FC4-9642-F384-B2A0-1D813DEE968F";
createNode timeEditor -s -n "timeEditor";
	rename -uid "47F2948E-F744-B063-E752-2F8792422ED6";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "DF8EC491-1042-6359-54D2-968414FDCBFF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -542.857121285939 ;
	setAttr ".tgi[0].vh" -type "double2" 1285.7142346245923 44.047617297323995 ;
	setAttr ".tgi[0].ni[0].x" 347.14285278320312;
	setAttr ".tgi[0].ni[0].y" 30;
	setAttr ".tgi[0].ni[0].nvs" 18304;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9A35C815-B041-E947-B45D-46965B6DD091";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4A16E557-BC41-570C-47CB-01B906144591";
	setAttr ".txf" -type "matrix" 3.2777193113405265 0 0 0 0 3.2777193113405265 0 0
		 0 0 3.2777193113405265 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "DDC199CB-C141-72DF-3CEE-0F9A5F1CAF55";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "31FF6265-0A4F-8814-2FD3-F990EF0DA09F";
	setAttr ".txf" -type "matrix" 1.1665516867455092 0 0 0 0 1.1665516867455092 0 0
		 0 0 1.1665516867455092 0 0 0 0 1;
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
connectAttr "lamp_modelRN.phl[1]" "base_geoShapeTag.i";
connectAttr "lamp_modelRN.phl[2]" "lower_arm_geoShapeTag.i";
connectAttr "base_geoShapeDeformed.iog" "lamp_modelRN.phl[3]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[4]";
connectAttr "transformGeometry1.og" "head_fk_ctrlShape.cr";
connectAttr "COG_jnt_scaleConstraint1.csx" "COG_jnt.sx";
connectAttr "COG_jnt_scaleConstraint1.csy" "COG_jnt.sy";
connectAttr "COG_jnt_scaleConstraint1.csz" "COG_jnt.sz";
connectAttr "COG_jnt_parentConstraint1.ctx" "COG_jnt.tx";
connectAttr "COG_jnt_parentConstraint1.cty" "COG_jnt.ty";
connectAttr "COG_jnt_parentConstraint1.ctz" "COG_jnt.tz";
connectAttr "COG_jnt_parentConstraint1.crx" "COG_jnt.rx";
connectAttr "COG_jnt_parentConstraint1.cry" "COG_jnt.ry";
connectAttr "COG_jnt_parentConstraint1.crz" "COG_jnt.rz";
connectAttr "base_base_Fk_jnt_01_scaleConstraint1.csx" "base_base_Fk_jnt_01.sx";
connectAttr "base_base_Fk_jnt_01_scaleConstraint1.csy" "base_base_Fk_jnt_01.sy";
connectAttr "base_base_Fk_jnt_01_scaleConstraint1.csz" "base_base_Fk_jnt_01.sz";
connectAttr "COG_jnt.s" "base_base_Fk_jnt_01.is";
connectAttr "base_base_Fk_jnt_01_parentConstraint1.ctx" "base_base_Fk_jnt_01.tx"
		;
connectAttr "base_base_Fk_jnt_01_parentConstraint1.cty" "base_base_Fk_jnt_01.ty"
		;
connectAttr "base_base_Fk_jnt_01_parentConstraint1.ctz" "base_base_Fk_jnt_01.tz"
		;
connectAttr "base_base_Fk_jnt_01_parentConstraint1.crx" "base_base_Fk_jnt_01.rx"
		;
connectAttr "base_base_Fk_jnt_01_parentConstraint1.cry" "base_base_Fk_jnt_01.ry"
		;
connectAttr "base_base_Fk_jnt_01_parentConstraint1.crz" "base_base_Fk_jnt_01.rz"
		;
connectAttr "base_base_Fk_jnt_01.s" "base_base_Fk_jnt_02.is";
connectAttr "base_base_Fk_jnt_02_parentConstraint1.ctx" "base_base_Fk_jnt_02.tx"
		;
connectAttr "base_base_Fk_jnt_02_parentConstraint1.cty" "base_base_Fk_jnt_02.ty"
		;
connectAttr "base_base_Fk_jnt_02_parentConstraint1.ctz" "base_base_Fk_jnt_02.tz"
		;
connectAttr "base_base_Fk_jnt_02_parentConstraint1.crx" "base_base_Fk_jnt_02.rx"
		;
connectAttr "base_base_Fk_jnt_02_parentConstraint1.cry" "base_base_Fk_jnt_02.ry"
		;
connectAttr "base_base_Fk_jnt_02_parentConstraint1.crz" "base_base_Fk_jnt_02.rz"
		;
connectAttr "base_base_Fk_jnt_02_scaleConstraint1.csx" "base_base_Fk_jnt_02.sx";
connectAttr "base_base_Fk_jnt_02_scaleConstraint1.csy" "base_base_Fk_jnt_02.sy";
connectAttr "base_base_Fk_jnt_02_scaleConstraint1.csz" "base_base_Fk_jnt_02.sz";
connectAttr "base_base_Fk_jnt_02.ro" "base_base_Fk_jnt_02_parentConstraint1.cro"
		;
connectAttr "base_base_Fk_jnt_02.pim" "base_base_Fk_jnt_02_parentConstraint1.cpim"
		;
connectAttr "base_base_Fk_jnt_02.rp" "base_base_Fk_jnt_02_parentConstraint1.crp"
		;
connectAttr "base_base_Fk_jnt_02.rpt" "base_base_Fk_jnt_02_parentConstraint1.crt"
		;
connectAttr "base_base_Fk_jnt_02.jo" "base_base_Fk_jnt_02_parentConstraint1.cjo"
		;
connectAttr "|Controls|COG_ctrl_grp_|COG_ctrl|base_base_fk_02_ctrl|base_base_fk_02_ctrl.t" "base_base_Fk_jnt_02_parentConstraint1.tg[0].tt"
		;
connectAttr "|Controls|COG_ctrl_grp_|COG_ctrl|base_base_fk_02_ctrl|base_base_fk_02_ctrl.rp" "base_base_Fk_jnt_02_parentConstraint1.tg[0].trp"
		;
connectAttr "|Controls|COG_ctrl_grp_|COG_ctrl|base_base_fk_02_ctrl|base_base_fk_02_ctrl.rpt" "base_base_Fk_jnt_02_parentConstraint1.tg[0].trt"
		;
connectAttr "|Controls|COG_ctrl_grp_|COG_ctrl|base_base_fk_02_ctrl|base_base_fk_02_ctrl.r" "base_base_Fk_jnt_02_parentConstraint1.tg[0].tr"
		;
connectAttr "|Controls|COG_ctrl_grp_|COG_ctrl|base_base_fk_02_ctrl|base_base_fk_02_ctrl.ro" "base_base_Fk_jnt_02_parentConstraint1.tg[0].tro"
		;
connectAttr "|Controls|COG_ctrl_grp_|COG_ctrl|base_base_fk_02_ctrl|base_base_fk_02_ctrl.s" "base_base_Fk_jnt_02_parentConstraint1.tg[0].ts"
		;
connectAttr "|Controls|COG_ctrl_grp_|COG_ctrl|base_base_fk_02_ctrl|base_base_fk_02_ctrl.pm" "base_base_Fk_jnt_02_parentConstraint1.tg[0].tpm"
		;
connectAttr "base_base_Fk_jnt_02_parentConstraint1.w0" "base_base_Fk_jnt_02_parentConstraint1.tg[0].tw"
		;
connectAttr "base_base_Fk_jnt_02.ssc" "base_base_Fk_jnt_02_scaleConstraint1.tsc"
		;
connectAttr "base_base_Fk_jnt_02.pim" "base_base_Fk_jnt_02_scaleConstraint1.cpim"
		;
connectAttr "|Controls|COG_ctrl_grp_|COG_ctrl|base_base_fk_02_ctrl|base_base_fk_02_ctrl.s" "base_base_Fk_jnt_02_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Controls|COG_ctrl_grp_|COG_ctrl|base_base_fk_02_ctrl|base_base_fk_02_ctrl.pm" "base_base_Fk_jnt_02_scaleConstraint1.tg[0].tpm"
		;
connectAttr "base_base_Fk_jnt_02_scaleConstraint1.w0" "base_base_Fk_jnt_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_base_Fk_jnt_01.ro" "base_base_Fk_jnt_01_parentConstraint1.cro"
		;
connectAttr "base_base_Fk_jnt_01.pim" "base_base_Fk_jnt_01_parentConstraint1.cpim"
		;
connectAttr "base_base_Fk_jnt_01.rp" "base_base_Fk_jnt_01_parentConstraint1.crp"
		;
connectAttr "base_base_Fk_jnt_01.rpt" "base_base_Fk_jnt_01_parentConstraint1.crt"
		;
connectAttr "base_base_Fk_jnt_01.jo" "base_base_Fk_jnt_01_parentConstraint1.cjo"
		;
connectAttr "base_base_fk_01_ctrl.t" "base_base_Fk_jnt_01_parentConstraint1.tg[0].tt"
		;
connectAttr "base_base_fk_01_ctrl.rp" "base_base_Fk_jnt_01_parentConstraint1.tg[0].trp"
		;
connectAttr "base_base_fk_01_ctrl.rpt" "base_base_Fk_jnt_01_parentConstraint1.tg[0].trt"
		;
connectAttr "base_base_fk_01_ctrl.r" "base_base_Fk_jnt_01_parentConstraint1.tg[0].tr"
		;
connectAttr "base_base_fk_01_ctrl.ro" "base_base_Fk_jnt_01_parentConstraint1.tg[0].tro"
		;
connectAttr "base_base_fk_01_ctrl.s" "base_base_Fk_jnt_01_parentConstraint1.tg[0].ts"
		;
connectAttr "base_base_fk_01_ctrl.pm" "base_base_Fk_jnt_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "base_base_Fk_jnt_01_parentConstraint1.w0" "base_base_Fk_jnt_01_parentConstraint1.tg[0].tw"
		;
connectAttr "base_base_Fk_jnt_01.ssc" "base_base_Fk_jnt_01_scaleConstraint1.tsc"
		;
connectAttr "base_base_Fk_jnt_01.pim" "base_base_Fk_jnt_01_scaleConstraint1.cpim"
		;
connectAttr "base_base_fk_01_ctrl.s" "base_base_Fk_jnt_01_scaleConstraint1.tg[0].ts"
		;
connectAttr "base_base_fk_01_ctrl.pm" "base_base_Fk_jnt_01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "base_base_Fk_jnt_01_scaleConstraint1.w0" "base_base_Fk_jnt_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_Fk_jnt_01_scaleConstraint1.csx" "base_Fk_jnt_01.sx";
connectAttr "base_Fk_jnt_01_scaleConstraint1.csy" "base_Fk_jnt_01.sy";
connectAttr "base_Fk_jnt_01_scaleConstraint1.csz" "base_Fk_jnt_01.sz";
connectAttr "COG_jnt.s" "base_Fk_jnt_01.is";
connectAttr "base_Fk_jnt_01_parentConstraint1.ctx" "base_Fk_jnt_01.tx";
connectAttr "base_Fk_jnt_01_parentConstraint1.cty" "base_Fk_jnt_01.ty";
connectAttr "base_Fk_jnt_01_parentConstraint1.ctz" "base_Fk_jnt_01.tz";
connectAttr "base_Fk_jnt_01_parentConstraint1.crx" "base_Fk_jnt_01.rx";
connectAttr "base_Fk_jnt_01_parentConstraint1.cry" "base_Fk_jnt_01.ry";
connectAttr "base_Fk_jnt_01_parentConstraint1.crz" "base_Fk_jnt_01.rz";
connectAttr "base_Fk_jnt_01.s" "elbow_Fk_jnt_02.is";
connectAttr "elbow_Fk_jnt_02_scaleConstraint1.csx" "elbow_Fk_jnt_02.sx";
connectAttr "elbow_Fk_jnt_02_scaleConstraint1.csy" "elbow_Fk_jnt_02.sy";
connectAttr "elbow_Fk_jnt_02_scaleConstraint1.csz" "elbow_Fk_jnt_02.sz";
connectAttr "elbow_Fk_jnt_02_parentConstraint1.ctx" "elbow_Fk_jnt_02.tx";
connectAttr "elbow_Fk_jnt_02_parentConstraint1.cty" "elbow_Fk_jnt_02.ty";
connectAttr "elbow_Fk_jnt_02_parentConstraint1.ctz" "elbow_Fk_jnt_02.tz";
connectAttr "elbow_Fk_jnt_02_parentConstraint1.crx" "elbow_Fk_jnt_02.rx";
connectAttr "elbow_Fk_jnt_02_parentConstraint1.cry" "elbow_Fk_jnt_02.ry";
connectAttr "elbow_Fk_jnt_02_parentConstraint1.crz" "elbow_Fk_jnt_02.rz";
connectAttr "elbow_Fk_jnt_02.s" "head_Fk_jnt_03.is";
connectAttr "head_Fk_jnt_03_parentConstraint1.ctx" "head_Fk_jnt_03.tx";
connectAttr "head_Fk_jnt_03_parentConstraint1.cty" "head_Fk_jnt_03.ty";
connectAttr "head_Fk_jnt_03_parentConstraint1.ctz" "head_Fk_jnt_03.tz";
connectAttr "head_Fk_jnt_03_parentConstraint1.crx" "head_Fk_jnt_03.rx";
connectAttr "head_Fk_jnt_03_parentConstraint1.cry" "head_Fk_jnt_03.ry";
connectAttr "head_Fk_jnt_03_parentConstraint1.crz" "head_Fk_jnt_03.rz";
connectAttr "head_Fk_jnt_03_scaleConstraint1.csx" "head_Fk_jnt_03.sx";
connectAttr "head_Fk_jnt_03_scaleConstraint1.csy" "head_Fk_jnt_03.sy";
connectAttr "head_Fk_jnt_03_scaleConstraint1.csz" "head_Fk_jnt_03.sz";
connectAttr "head_Fk_jnt_03.ro" "head_Fk_jnt_03_parentConstraint1.cro";
connectAttr "head_Fk_jnt_03.pim" "head_Fk_jnt_03_parentConstraint1.cpim";
connectAttr "head_Fk_jnt_03.rp" "head_Fk_jnt_03_parentConstraint1.crp";
connectAttr "head_Fk_jnt_03.rpt" "head_Fk_jnt_03_parentConstraint1.crt";
connectAttr "head_Fk_jnt_03.jo" "head_Fk_jnt_03_parentConstraint1.cjo";
connectAttr "head_fk_ctrl.t" "head_Fk_jnt_03_parentConstraint1.tg[0].tt";
connectAttr "head_fk_ctrl.rp" "head_Fk_jnt_03_parentConstraint1.tg[0].trp";
connectAttr "head_fk_ctrl.rpt" "head_Fk_jnt_03_parentConstraint1.tg[0].trt";
connectAttr "head_fk_ctrl.r" "head_Fk_jnt_03_parentConstraint1.tg[0].tr";
connectAttr "head_fk_ctrl.ro" "head_Fk_jnt_03_parentConstraint1.tg[0].tro";
connectAttr "head_fk_ctrl.s" "head_Fk_jnt_03_parentConstraint1.tg[0].ts";
connectAttr "head_fk_ctrl.pm" "head_Fk_jnt_03_parentConstraint1.tg[0].tpm";
connectAttr "head_Fk_jnt_03_parentConstraint1.w0" "head_Fk_jnt_03_parentConstraint1.tg[0].tw"
		;
connectAttr "head_Fk_jnt_03.ssc" "head_Fk_jnt_03_scaleConstraint1.tsc";
connectAttr "head_Fk_jnt_03.pim" "head_Fk_jnt_03_scaleConstraint1.cpim";
connectAttr "head_fk_ctrl.s" "head_Fk_jnt_03_scaleConstraint1.tg[0].ts";
connectAttr "head_fk_ctrl.pm" "head_Fk_jnt_03_scaleConstraint1.tg[0].tpm";
connectAttr "head_Fk_jnt_03_scaleConstraint1.w0" "head_Fk_jnt_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "elbow_Fk_jnt_02.ro" "elbow_Fk_jnt_02_parentConstraint1.cro";
connectAttr "elbow_Fk_jnt_02.pim" "elbow_Fk_jnt_02_parentConstraint1.cpim";
connectAttr "elbow_Fk_jnt_02.rp" "elbow_Fk_jnt_02_parentConstraint1.crp";
connectAttr "elbow_Fk_jnt_02.rpt" "elbow_Fk_jnt_02_parentConstraint1.crt";
connectAttr "elbow_Fk_jnt_02.jo" "elbow_Fk_jnt_02_parentConstraint1.cjo";
connectAttr "elbow_fk_ctrl.t" "elbow_Fk_jnt_02_parentConstraint1.tg[0].tt";
connectAttr "elbow_fk_ctrl.rp" "elbow_Fk_jnt_02_parentConstraint1.tg[0].trp";
connectAttr "elbow_fk_ctrl.rpt" "elbow_Fk_jnt_02_parentConstraint1.tg[0].trt";
connectAttr "elbow_fk_ctrl.r" "elbow_Fk_jnt_02_parentConstraint1.tg[0].tr";
connectAttr "elbow_fk_ctrl.ro" "elbow_Fk_jnt_02_parentConstraint1.tg[0].tro";
connectAttr "elbow_fk_ctrl.s" "elbow_Fk_jnt_02_parentConstraint1.tg[0].ts";
connectAttr "elbow_fk_ctrl.pm" "elbow_Fk_jnt_02_parentConstraint1.tg[0].tpm";
connectAttr "elbow_Fk_jnt_02_parentConstraint1.w0" "elbow_Fk_jnt_02_parentConstraint1.tg[0].tw"
		;
connectAttr "elbow_Fk_jnt_02.ssc" "elbow_Fk_jnt_02_scaleConstraint1.tsc";
connectAttr "elbow_Fk_jnt_02.pim" "elbow_Fk_jnt_02_scaleConstraint1.cpim";
connectAttr "elbow_fk_ctrl.s" "elbow_Fk_jnt_02_scaleConstraint1.tg[0].ts";
connectAttr "elbow_fk_ctrl.pm" "elbow_Fk_jnt_02_scaleConstraint1.tg[0].tpm";
connectAttr "elbow_Fk_jnt_02_scaleConstraint1.w0" "elbow_Fk_jnt_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_Fk_jnt_01.ro" "base_Fk_jnt_01_parentConstraint1.cro";
connectAttr "base_Fk_jnt_01.pim" "base_Fk_jnt_01_parentConstraint1.cpim";
connectAttr "base_Fk_jnt_01.rp" "base_Fk_jnt_01_parentConstraint1.crp";
connectAttr "base_Fk_jnt_01.rpt" "base_Fk_jnt_01_parentConstraint1.crt";
connectAttr "base_Fk_jnt_01.jo" "base_Fk_jnt_01_parentConstraint1.cjo";
connectAttr "base_fk_ctrl.t" "base_Fk_jnt_01_parentConstraint1.tg[0].tt";
connectAttr "base_fk_ctrl.rp" "base_Fk_jnt_01_parentConstraint1.tg[0].trp";
connectAttr "base_fk_ctrl.rpt" "base_Fk_jnt_01_parentConstraint1.tg[0].trt";
connectAttr "base_fk_ctrl.r" "base_Fk_jnt_01_parentConstraint1.tg[0].tr";
connectAttr "base_fk_ctrl.ro" "base_Fk_jnt_01_parentConstraint1.tg[0].tro";
connectAttr "base_fk_ctrl.s" "base_Fk_jnt_01_parentConstraint1.tg[0].ts";
connectAttr "base_fk_ctrl.pm" "base_Fk_jnt_01_parentConstraint1.tg[0].tpm";
connectAttr "base_Fk_jnt_01_parentConstraint1.w0" "base_Fk_jnt_01_parentConstraint1.tg[0].tw"
		;
connectAttr "base_Fk_jnt_01.ssc" "base_Fk_jnt_01_scaleConstraint1.tsc";
connectAttr "base_Fk_jnt_01.pim" "base_Fk_jnt_01_scaleConstraint1.cpim";
connectAttr "base_fk_ctrl.s" "base_Fk_jnt_01_scaleConstraint1.tg[0].ts";
connectAttr "base_fk_ctrl.pm" "base_Fk_jnt_01_scaleConstraint1.tg[0].tpm";
connectAttr "base_Fk_jnt_01_scaleConstraint1.w0" "base_Fk_jnt_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.s" "base_Ik_jnt_01.is";
connectAttr "base_Ik_jnt_01.s" "elbow_Ik_jnt_02.is";
connectAttr "elbow_Ik_jnt_02.s" "head_Ik_jnt_03.is";
connectAttr "head_Ik_jnt_03.tx" "effector1.tx";
connectAttr "head_Ik_jnt_03.ty" "effector1.ty";
connectAttr "head_Ik_jnt_03.tz" "effector1.tz";
connectAttr "head_Ik_jnt_03.opm" "effector1.opm";
connectAttr "COG_jnt.ro" "COG_jnt_parentConstraint1.cro";
connectAttr "COG_jnt.pim" "COG_jnt_parentConstraint1.cpim";
connectAttr "COG_jnt.rp" "COG_jnt_parentConstraint1.crp";
connectAttr "COG_jnt.rpt" "COG_jnt_parentConstraint1.crt";
connectAttr "COG_jnt.jo" "COG_jnt_parentConstraint1.cjo";
connectAttr "COG_ctrl.t" "COG_jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "COG_jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "COG_jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "COG_jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "COG_jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "COG_jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "COG_jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_jnt_parentConstraint1.w0" "COG_jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_jnt.pim" "COG_jnt_scaleConstraint1.cpim";
connectAttr "COG_ctrl.s" "COG_jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "COG_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_jnt_scaleConstraint1.w0" "COG_jnt_scaleConstraint1.tg[0].tw";
connectAttr "base_Ik_jnt_01.msg" "arm_IK_Handle.hsj";
connectAttr "effector1.hp" "arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "arm_IK_Handle.hsv";
connectAttr "transformGeometry2.og" "arm_Ik_base_ctrlShape.cr";
connectAttr "lower_arm_geoShapeTag.w" "lower_arm_geoShapeDeformed.i";
connectAttr "base_geoShapeTag.w" "base_geoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr "base_Fk_jnt_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of rk rig.ma
