//Maya ASCII 2026 scene
//Name: rk rig.ma
//Last modified: Mon, Feb 23, 2026 04:11:44 PM
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
fileInfo "UUID" "17F43056-1242-3E90-769E-52BFEEC03C64";
createNode transform -s -n "persp";
	rename -uid "A6ECE5BE-6B42-7C10-7A6A-F7AB4DB0E03C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.875495411442657 14.386574398825974 2.8158038578649771 ;
	setAttr ".r" -type "double3" -10.865885928898622 84.119115611752761 7.7604283263954737e-15 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 7.1054273576010019e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.8992834663561447e-15 -1.3655818005737067e-15 -1.4007177257000782e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D1C8280-CE45-427E-C24B-C78DB126FD9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.095197499777541;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.34688420973227352 13.004200740965743 -6.3818895269377354 ;
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
	setAttr -l on -k off ".v";
createNode transform -n "COG_ctrl_grp_" -p "Controls";
	rename -uid "A6B05AD2-9847-159B-9941-1BB3C632F7EE";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 2.9316240531250228 0.011028615771154437 ;
createNode transform -n "COG_ctrl" -p "COG_ctrl_grp_";
	rename -uid "1303438D-CB4B-1F85-2E5B-FBB1F8CE82A1";
	addAttr -ci true -sn "IKFK" -ln "IKFK" -min 0 -max 1 -at "double";
	setAttr -k on ".IKFK";
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
	setAttr -l on -k off ".v";
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
	setAttr ".r" -type "double3" 50.810503342796395 0 0 ;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5684589554968973 1.5727275192953121e-16 -2.5684589554968933
		-4.1440764457855125e-16 1.1105956784706077e-15 -3.6323494892623427
		-2.5684589554968946 1.5727275192953113e-16 -2.5684589554968946
		-3.6323494892623427 6.4450957151215834e-32 -1.0525640077790445e-15
		-2.5684589554968955 -1.5727275192953125e-16 2.5684589554968937
		-1.0944977904772509e-15 -2.224172587704826e-16 3.6323494892623436
		2.5684589554968933 -1.5727275192953133e-16 2.5684589554968951
		3.6323494892623427 -1.1946074356263872e-31 1.950941996432146e-15
		2.5684589554968973 1.5727275192953121e-16 -2.5684589554968933
		-4.1440764457855125e-16 1.1105956784706077e-15 -3.6323494892623427
		-2.5684589554968946 1.5727275192953113e-16 -2.5684589554968946
		;
createNode transform -n "Skeleton";
	rename -uid "F973DF90-4046-1BDE-E328-2FA1FC4BF8FA";
createNode joint -n "COG_jnt" -p "Skeleton";
	rename -uid "10219C86-C04D-18BD-FAEA-E49ADD5A4036";
	setAttr ".t" -type "double3" 0 2.9316240531250228 0.011028615771154437 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.65;
createNode joint -n "base_base_Fk_jnt_01" -p "COG_jnt";
	rename -uid "58647564-FC43-0D63-B1BF-26A59749F1DE";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
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
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "base_geoW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "base_Fk_jnt_01" -p "COG_jnt";
	rename -uid "7F33ACC1-EB47-446E-F8E6-DA993D577381";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "elbow_Fk_jnt_02" -p "base_Fk_jnt_01";
	rename -uid "3086C0CF-2E47-578C-B845-D7B8C079A637";
	setAttr ".t" -type "double3" 5.0746869007784126e-15 9.9472567397515448 -11.541016106894062 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 50.810503342796395 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "head_Fk_jnt_03" -p "elbow_Fk_jnt_02";
	rename -uid "1253C0FC-2A4F-1ABD-71E6-80857051EB7C";
	setAttr ".t" -type "double3" 3.5904643466395689e-15 18.239120899149558 -5.6843418860808015e-14 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "head_Fk_jnt_03_parentConstraint1" -p "head_Fk_jnt_03";
	rename -uid "CC1D83E3-D449-EDDA-640D-F383C690E7A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_fk_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "arm_IKFK" -ln "arm_IKFK" -min 0 -max 1 -at "double";
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
	setAttr -k on ".arm_IKFK";
createNode scaleConstraint -n "head_Fk_jnt_03_scaleConstraint1" -p "head_Fk_jnt_03";
	rename -uid "3A4ECCA8-6449-B1DC-04BA-C2BB4D86EF06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_fk_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "arm_IKFK" -ln "arm_IKFK" -min 0 -max 1 -at "double";
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
	setAttr -k on ".arm_IKFK";
createNode parentConstraint -n "elbow_Fk_jnt_02_parentConstraint1" -p "elbow_Fk_jnt_02";
	rename -uid "E98220CF-3846-8B1A-CC2D-0BA6F992A1E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_fk_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "arm_IKFK" -ln "arm_IKFK" -min 0 -max 1 -at "double";
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
	setAttr -k on ".arm_IKFK";
createNode scaleConstraint -n "elbow_Fk_jnt_02_scaleConstraint1" -p "elbow_Fk_jnt_02";
	rename -uid "DFD755A7-1F42-FB53-3ABB-F480CD516F90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_fk_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "arm_IKFK" -ln "arm_IKFK" -min 0 -max 1 -at "double";
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
	setAttr -k on ".arm_IKFK";
createNode parentConstraint -n "base_Fk_jnt_01_parentConstraint1" -p "base_Fk_jnt_01";
	rename -uid "26C16C6A-0546-F040-14F1-31960E7A0547";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_fk_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "arm_IKFK" -ln "arm_IKFK" -min 0 -max 1 -at "double";
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
	setAttr -k on ".arm_IKFK";
createNode scaleConstraint -n "base_Fk_jnt_01_scaleConstraint1" -p "base_Fk_jnt_01";
	rename -uid "4650638F-474C-F132-CE98-DA99AA550A0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_fk_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "arm_IKFK" -ln "arm_IKFK" -min 0 -max 1 -at "double";
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
	setAttr -k on ".arm_IKFK";
createNode joint -n "base_Ik_jnt_01" -p "COG_jnt";
	rename -uid "48DB45E6-174E-346C-591E-67AF73CF097A";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" 2.6627848607529232e-06 -0.050243675612559296 -0.0060730558620157114 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode joint -n "elbow_Ik_jnt_02" -p "base_Ik_jnt_01";
	rename -uid "16584F51-534B-45BD-3684-D09216137EBA";
	setAttr ".t" -type "double3" 5.0775356141841144e-15 9.9472567397515448 -11.541016106894062 ;
	setAttr ".r" -type "double3" -2.6136433968364514e-14 -4.712255765405344e-27 8.3078123171944544e-28 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 50.810503342796395 0 0 ;
createNode joint -n "head_Ik_jnt_03" -p "elbow_Ik_jnt_02";
	rename -uid "26D3453F-D547-BF5A-F450-578B994CB71D";
	setAttr ".t" -type "double3" 3.5874081483200371e-15 18.239120899149562 -6.0396132539608516e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.3801203752913918;
createNode ikEffector -n "effector1" -p "elbow_Ik_jnt_02";
	rename -uid "E2E93CCA-004D-AB4A-59F0-ACB39ABAF6F3";
	setAttr ".v" no;
	setAttr ".dla" yes;
	setAttr ".hd" yes;
createNode pointConstraint -n "base_Ik_jnt_01_pointConstraint1" -p "base_Ik_jnt_01";
	rename -uid "903437BC-874D-0444-E053-B9920D04DBAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_Ik_base_ctrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -ci true -sn "arm_IKFK" -ln "arm_IKFK" -min 0 -max 1 -at "double";
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
	setAttr ".rst" -type "double3" -0.014795784838497639 -1.1742555994231907e-07 -0.0095870822102898101 ;
	setAttr -k on ".w0";
	setAttr -k on ".arm_IKFK";
createNode joint -n "base_Rk_jnt_01" -p "COG_jnt";
	rename -uid "97B9862E-C240-DC3A-4919-BBBB7B1F29EC";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode joint -n "elbow_Rk_jnt_02" -p "base_Rk_jnt_01";
	rename -uid "53EA93FA-254B-B567-97C6-1C96F23CACCC";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" 5.076668252446126e-15 9.9472567397515448 -11.541016106894062 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 50.810503342796395 0 0 ;
	setAttr ".pa" -type "double3" 6.3611093629270304e-15 2.4516324945584949e-18 1.6028254619018879e-17 ;
	setAttr ".radi" 1.5;
createNode joint -n "head_Rk_jnt_03" -p "elbow_Rk_jnt_02";
	rename -uid "717F53CB-5E48-2F10-D33C-33A340A705F6";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".pa" -type "double3" -1.3649459902368375e-20 1.8636063980508638e-17 3.7272126620846999e-17 ;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "head_Rk_jnt_03_parentConstraint1" -p "head_Rk_jnt_03";
	rename -uid "6FEA1D7A-C646-2064-6C54-F5BA1F2C9935";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_Fk_jnt_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "head_Ik_jnt_03W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.8580375718529547e-18 0 -6.0396132539608516e-14 ;
	setAttr ".tg[1].tot" -type "double3" 0.014804186133808996 0.0074215736145113453 
		0.0060484470987951511 ;
	setAttr ".tg[1].tor" -type "double3" -1.1167856994469225e-05 0.036455318351041974 
		-0.035104399543764132 ;
	setAttr ".lr" -type "double3" -1.3649459902368375e-20 1.8636063980508638e-17 3.7272126620846999e-17 ;
	setAttr ".rst" -type "double3" 3.5894315853967349e-15 18.239120899149562 -1.2079226507921703e-13 ;
	setAttr ".rsrr" -type "double3" -1.5166066558187088e-21 -3.1060108957194973e-18 
		3.1060099486345798e-18 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "head_Rk_jnt_03_scaleConstraint1" -p "head_Rk_jnt_03";
	rename -uid "7060133C-C748-6E9E-5C5A-BFAB951027EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_Fk_jnt_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "head_Ik_jnt_03W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "elbow_Rk_jnt_02_parentConstraint1" -p "elbow_Rk_jnt_02";
	rename -uid "73604C6F-7E46-3E83-6983-DABB7F09B377";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_Fk_jnt_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "elbow_Ik_jnt_02W1" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "arm_IKFK" -ln "arm_IKFK" -min 0 -max 1 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".tg[1].tot" -type "double3" 0.0036293103724234308 0.0074249969668007676 
		0.0060520021923480272 ;
	setAttr ".tg[1].tor" -type "double3" -1.1167856987008652e-05 0.036455318351041974 
		-0.035104399543764146 ;
	setAttr ".lr" -type "double3" 6.3611093629270304e-15 2.4516324945584949e-18 1.6028254619018879e-17 ;
	setAttr ".rst" -type "double3" 5.0765449383502577e-15 9.9472567397515448 -11.541016106894062 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -7.2255283797266084e-18 -3.4453155143312559e-18 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".arm_IKFK";
createNode scaleConstraint -n "elbow_Rk_jnt_02_scaleConstraint1" -p "elbow_Rk_jnt_02";
	rename -uid "E8A35646-BD46-B2C8-6584-8BB6D5029385";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_Fk_jnt_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "elbow_Ik_jnt_02W1" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "arm_IKFK" -ln "arm_IKFK" -min 0 -max 1 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".arm_IKFK";
createNode parentConstraint -n "base_Rk_jnt_01_parentConstraint1" -p "base_Rk_jnt_01";
	rename -uid "F95FEA98-D64C-00B9-58C9-C4A5D0193A6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_Fk_jnt_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "base_Ik_jnt_01W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[1].tot" -type "double3" 0.014804186133809042 1.6861470641948983e-06 
		0.0095741038421465249 ;
	setAttr ".tg[1].tor" -type "double3" 2.6627848607934749e-06 0.050243675612559303 
		0.0060730558620157114 ;
	setAttr ".lr" -type "double3" 3.791516639546772e-22 6.2120208622334312e-18 -1.3469967490188644e-36 ;
	setAttr ".rsrr" -type "double3" 1.895758319773386e-22 3.1060104311167156e-18 -6.7350351297265423e-37 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "base_Rk_jnt_01_scaleConstraint1" -p "base_Rk_jnt_01";
	rename -uid "7DEA7D48-6E49-4E01-8709-ED9E330C2B08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_Fk_jnt_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "base_Ik_jnt_01W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "COG_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "2CB58573-9E42-73F2-F198-7FA34FA6BC2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "arm_IKFK" -ln "arm_IKFK" -min 0 -max 1 -at "double";
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
	setAttr -k on ".arm_IKFK";
createNode scaleConstraint -n "COG_jnt_scaleConstraint1" -p "COG_jnt";
	rename -uid "9C4F102F-D54F-5C45-A2BE-8187065E3C3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "arm_IKFK" -ln "arm_IKFK" -min 0 -max 1 -at "double";
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
	setAttr -k on ".arm_IKFK";
createNode transform -n "arm_IK_main_ctrl_grp";
	rename -uid "99C37299-8743-657F-176F-A891B8E7AFCD";
	setAttr -l on -k off ".v";
createNode transform -n "arm_PV_grp" -p "arm_IK_main_ctrl_grp";
	rename -uid "D4C85201-6840-24D0-AB48-518103F99444";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 5.0746869007784126e-15 12.878880792876569 -11.529987491122908 ;
	setAttr ".r" -type "double3" 50.810503342796395 0 0 ;
createNode transform -n "arm_PV_ctrl_offset_grp" -p "arm_PV_grp";
	rename -uid "DB3AB194-6E4E-FD7B-FD08-1AB43920DDC5";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -4.7331654313260708e-30 19 -24 ;
createNode transform -n "arm_PV" -p "arm_PV_ctrl_offset_grp";
	rename -uid "8AC0BAA7-3047-CE79-25DC-198B087C16FA";
	setAttr -l on -k off ".v" no;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode nurbsCurve -n "arm_PVShape" -p "arm_PV";
	rename -uid "5BA7A261-764C-8C62-51C8-1781EEE1C0FA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8799755496314647 1.1511530196657287e-16 -1.8799755496314605
		-3.9833264782226333e-17 2.137896266308267e-17 -0.34914495637385756
		-1.8799755496314619 1.1511530196657296e-16 -1.8799755496314619
		-0.34914495637385756 -1.63783750424777e-30 -1.0117347344000689e-16
		-1.8799755496314619 -1.1511530196657287e-16 1.8799755496314605
		-1.0520418930973185e-16 -2.1378962663085992e-17 0.34914495637385778
		1.8799755496314605 -1.1511530196657296e-16 1.8799755496314619
		0.34914495637385756 -1.6555152753191281e-30 1.8752643715749887e-16
		1.8799755496314647 1.1511530196657287e-16 -1.8799755496314605
		-3.9833264782226333e-17 2.137896266308267e-17 -0.34914495637385756
		-1.8799755496314619 1.1511530196657296e-16 -1.8799755496314619
		;
createNode transform -n "arm_Ik_ctrl_grp" -p "arm_IK_main_ctrl_grp";
	rename -uid "244B0003-A244-8A25-157B-8EBE8B849DD9";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 24.403947830200195 2.6064317226409912 ;
createNode transform -n "arm_Ik_ctrl" -p "arm_Ik_ctrl_grp";
	rename -uid "F19BA202-E542-53F6-935B-62B04686C007";
	setAttr -l on -k off ".v";
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
		-1.3313960925815248e-15 -3.3848075672331124 2.8401907812713705
		3.1243884154516852 -2.393420383802074 2.0083181613005041
		4.4185524712531601 -1.8179867472216867e-15 1.5254720090788999e-15
		3.1243884154516901 2.3934203838020722 -2.0083181613005028
		-5.0410400416360127e-16 3.3848075672331115 -2.84019078127137
		-3.124388415451687 2.3934203838020736 -2.0083181613005037
		;
createNode ikHandle -n "arm_IK_Handle" -p "arm_Ik_ctrl";
	rename -uid "624AFA34-1C45-B28F-4B9E-3888EE9DEF20";
	setAttr -l on -k off ".v" no;
	setAttr ".t" -type "double3" -0.014795784838488974 4.4314292324543203e-07 -0.009587087496687019 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "arm_IK_Handle_poleVectorConstraint1" -p "arm_IK_Handle";
	rename -uid "E1AC22BB-BD47-4BD9-C8AE-DBB6B405F53B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_PVW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.014795784838502713 40.554562354529224 -11.970576143266106 ;
	setAttr -k on ".w0";
createNode transform -n "arm_Ik_base_ctrl_grp" -p "arm_IK_main_ctrl_grp";
	rename -uid "942F6BDF-AD47-C808-3762-E292C0764309";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.014795784838497639 2.9316239356994629 0.0014415335608646274 ;
createNode transform -n "arm_Ik_base_ctrl" -p "arm_Ik_base_ctrl_grp";
	rename -uid "33516BE3-4149-368D-7984-C79EDFFD1637";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "arm_Ik_base_ctrlShape" -p "arm_Ik_base_ctrl";
	rename -uid "85476509-444B-9494-E6C8-0787152AB406";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.91412346277024781 5.5973918635353844e-17 -0.91412346277024648
		-1.4748911998374546e-16 7.9159074873285588e-17 -1.2927657987331405
		-0.91412346277024692 5.5973918635353881e-17 -0.91412346277024692
		-1.2927657987331405 2.2938319494589043e-32 -3.7461118602620107e-16
		-0.91412346277024725 -5.5973918635353868e-17 0.9141234627702467
		-3.8953556492861718e-16 -7.9159074873285601e-17 1.2927657987331407
		0.91412346277024648 -5.5973918635353893e-17 0.91412346277024703
		1.2927657987331405 -4.2516493532777354e-32 6.9434703234236989e-16
		0.91412346277024781 5.5973918635353844e-17 -0.91412346277024648
		-1.4748911998374546e-16 7.9159074873285588e-17 -1.2927657987331405
		-0.91412346277024692 5.5973918635353881e-17 -0.91412346277024692
		;
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "8A6BC824-544B-8AD3-2CB8-3392A0C4786A";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "E0522269-7F43-1B3A-C792-659EB700DE1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_Fk_jnt_02W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "B5A41E2F-CC40-BD58-2254-19A76E4A8557";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_Fk_jnt_02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0088138282299092471 -0.023156692344840746 
		0.065292817042493567 ;
	setAttr ".tg[0].tor" -type "double3" -50.810503342796395 0 0 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 0 0 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "F8E14804-B74C-899E-FB3C-F6B76721E435";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_Rk_jnt_01W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "A0DF20DA-444E-43A6-4F6F-8EAC26BFE7D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_Rk_jnt_01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0088138314227734389 4.836909287948326 -5.7121355187112366 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "C9A60105-3340-986A-5391-419D228AFB2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[48:49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.36929849 0.76828945
		 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.5 0.8325904 0.63070154
		 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 0.34479091 0.83966649 0.35045809
		 0.83845323 0.34375 0.84375 0.47916672 0.68843985 0.50000006 0.68843985 0.36468354
		 0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875
		 0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.60416663
		 0.68843985 0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.50000006 0.3125
		 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 0.30581859 0.52083337 0.31717542
		 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 0.68555015 0.60416663 0.31717542
		 0.58333331 0.68555015 0.47748259 0.31910691 0.5 0.83221531 0.50000006 0.31717503
		 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 0.68555015 0.58333331 0.31717542
		 0.56250006 0.68555015 0.5 0.15855005 0.60456699 0.68434912 0.51997674 0.30581853
		 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 0.30581853 0.47916672 0.31717503
		 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 0.15625 0.47916672 0.3125 0.47916672
		 0.3125 0.5 0.15000001 0.375 0.31474137 0.3958334 0.31474134 0.39583337 0.68619841
		 0.375 0.68619841 0.41666669 0.31474137 0.41666669 0.68619841 0.4375 0.3147414 0.4375
		 0.68619835 0.45833337 0.31474137 0.45833337 0.68619841 0.47916672 0.31474137 0.47916672
		 0.68619841 0.5 0.3147414 0.49999997 0.68619835 0.52083337 0.31474137 0.52083337 0.68619817
		 0.54166675 0.31474134 0.54166669 0.68619841 0.5625 0.31474164 0.5625 0.68619841 0.58333337
		 0.31474134 0.58333343 0.68619841 0.60416663 0.31474137 0.60416669 0.68619841 0.62499994
		 0.3147414 0.62499994 0.68619841 0.57031322 0.033839021 0.62178618 0.085311264 0.5
		 0.15000001 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342
		 0.15562506 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111
		 0.62178618 0.22593834 0.64062655 0.15562506 0.62178618 0.91343892 0.57031322 0.9649111
		 0.5 0.83749998 0.5 0.98375148 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342
		 0.84312505 0.37821385 0.77281177 0.42968678 0.72133899 0.5 0.70249861 0.57031322
		 0.72133899 0.62178618 0.77281177 0.64062655 0.84312505 0.375 0.3125 0.39583334 0.3125
		 0.63531649 0.078125 0.578125 0.020933539 0.41666669 0.3125 0.5 0 0.43750003 0.3125
		 0.421875 0.020933539 0.45833337 0.3125 0.36468354 0.078125 0.47916672 0.3125 0.34375
		 0.15625 0.50000006 0.3125 0.36468354 0.234375 0.52083337 0.3125 0.421875 0.29156646
		 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125 0.578125 0.29156646 0.58333331 0.3125
		 0.63531649 0.234375 0.60416663 0.3125 0.65625 0.15625 0.62499994 0.3125 0.62499994
		 0.68843985 0.60416663 0.68843985 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649
		 0.375 0.68843985 0.39583334 0.68843985 0.5 1 0.41666669 0.68843985 0.421875 0.97906649
		 0.43750003 0.68843985 0.36468354 0.921875 0.45833337 0.68843985 0.34375 0.84375 0.47916672
		 0.68843985 0.36468354 0.765625 0.50000006 0.68843985 0.421875 0.70843351 0.52083337
		 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351 0.5625 0.68843985
		 0.63531649 0.765625 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.088813059 12.72500229 -12.07834053 -0.066573218 12.71004009 -12.091342926
		 -0.066573218 12.69586086 -12.075026512 -0.3926149 12.76702404 -12.041824341 -0.40412727 12.75673103 -12.050767899
		 -0.40412727 12.7425499 -12.034450531 -0.63129389 12.89023399 -11.93475342 -0.65123385 12.8842907 -11.93991756
		 -0.65123385 12.87011147 -11.92359924 -0.7186566 13.058542252 -11.7884922 -0.74168134 13.058542252 -11.7884922
		 -0.74168134 13.044361115 -11.77217484 -0.63129389 13.22684956 -11.64223099 -0.65123385 13.23279285 -11.63706589
		 -0.65123385 13.21861172 -11.62074852 -0.3926149 13.35006046 -11.53515911 -0.40412727 13.36035347 -11.5262146
		 -0.40412727 13.34617329 -11.50989723 -0.088813059 13.39208221 -11.49864292 -0.066573218 13.40704346 -11.48564053
		 -0.066573218 13.39286327 -11.46932316 -0.088813059 13.058542252 -11.7884922 -0.066573218 13.058542252 -11.7884922
		 -0.066573218 13.044361115 -11.77217484 -0.39024809 2.18912292 0.13478439 -0.40412727 2.17671347 0.12400035
		 -0.40412727 2.19430089 0.10376199 -0.65123385 2.32186079 0.21461329 -0.65123385 2.30427337 0.23485166
		 -0.62719452 2.31143808 0.24107787 -0.71392304 2.47852397 0.38627741 -0.74168134 2.47852397 0.38627741
		 -0.74168134 2.49611139 0.36603904 -0.65123385 2.670362 0.51746482 -0.65123385 2.65277433 0.53770316
		 -0.62719452 2.64560962 0.53147691 -0.39024809 2.76792502 0.63777041 -0.40412727 2.78033471 0.64855444
		 -0.40412727 2.79792213 0.6283161 -0.093385674 2.8089869 0.67345375 -0.066573218 2.82702494 0.68912882
		 -0.066573218 2.84461212 0.66889036 -0.093385674 2.1480608 0.099101089 -0.066573218 2.130023 0.083425917
		 -0.066573218 2.14761043 0.063187554 -0.066573218 2.49611139 0.36603904 -0.066573218 2.47852397 0.38627741
		 -0.093385674 2.47852397 0.38627741 -0.83959329 12.81364346 -11.50667667 0.83959329 12.81364346 -11.50667667
		 -0.82829189 12.7738266 -11.62065601 -0.83959329 12.7738266 -11.62065601 -0.83959329 12.77780724 -11.60925961
		 -0.82829189 12.83603668 -11.62470436 -0.83959329 12.83603668 -11.62470436 -0.83959329 12.8337965 -11.61290359
		 -0.82829189 12.89224529 -11.59712791 -0.83959329 12.89224529 -11.59712791 -0.83959329 12.88438511 -11.58808327
		 -0.82829189 12.92739296 -11.54531479 -0.83959329 12.92739296 -11.54531479 -0.83959329 12.91601944 -11.5414505
		 -0.82829189 12.9320612 -11.48314857 -0.83959329 12.9320612 -11.48314857 -0.83959329 12.92022133 -11.48550129
		 -0.82829189 12.90499973 -11.4272871 -0.83959329 12.90499973 -11.4272871 -0.83959329 12.89586449 -11.43522549
		 -0.82829189 12.85345936 -11.39269829 -0.83959329 12.85345936 -11.39269829 -0.83959329 12.84947777 -11.4040947
		 -0.82829189 12.79125023 -11.38864994 -0.83959329 12.79125023 -11.38864994 -0.83959329 12.7934885 -11.40045071
		 -0.82829189 12.73504162 -11.41622543 -0.83959329 12.73504162 -11.41622543 -0.83959329 12.74289989 -11.42527008
		 -0.82829189 12.69989204 -11.46804047 -0.83959329 12.69989204 -11.46804047 -0.83959329 12.71126652 -11.47190285
		 -0.82829189 12.69522476 -11.53020573 -0.83959329 12.69522476 -11.53020573 -0.83959329 12.70706558 -11.52785301
		 -0.82829189 12.72228527 -11.5860672 -0.83959329 12.72228527 -11.5860672 -0.83959329 12.73142052 -11.57812786
		 0.82829142 12.7738266 -11.62065601 0.83959329 12.7738266 -11.62065601 0.83959329 12.77780724 -11.60925961
		 0.82829142 12.83603668 -11.62470436 0.83959329 12.83603668 -11.62470436 0.83959329 12.8337965 -11.61290359
		 0.82829142 12.89224529 -11.59712791 0.83959329 12.89224529 -11.59712791 0.83959329 12.88438511 -11.58808327
		 0.82829142 12.92739296 -11.54531479 0.83959329 12.92739296 -11.54531479 0.83959329 12.91601944 -11.5414505
		 0.82829142 12.9320612 -11.48314857 0.83959329 12.9320612 -11.48314857 0.83959329 12.92022133 -11.48550129
		 0.82829142 12.90499973 -11.4272871 0.83959329 12.90499973 -11.4272871 0.83959329 12.89586449 -11.43522549
		 0.82829142 12.85345936 -11.39269829 0.83959329 12.85345936 -11.39269829 0.83959329 12.84947777 -11.4040947
		 0.82829142 12.79125023 -11.38864994 0.83959329 12.79125023 -11.38864994 0.83959329 12.7934885 -11.40045071
		 0.82829142 12.73504162 -11.41622543 0.83959329 12.73504162 -11.41622543 0.83959329 12.74289989 -11.42527008
		 0.82829142 12.69989204 -11.46804047 0.83959329 12.69989204 -11.46804047 0.83959329 12.71126652 -11.47190285
		 0.82829142 12.69522476 -11.53020573 0.83959329 12.69522476 -11.53020573 0.83959329 12.70706558 -11.52785301
		 0.82829142 12.72228527 -11.5860672 0.83959329 12.72228527 -11.5860672 0.83959329 12.73142052 -11.57812786;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  21 0 0 0 3 0 3 6 0 6 21 0 6 9 0 9 12 0 12 21 0 12 15 0
		 15 18 0 18 21 0 0 1 0 1 4 0 4 3 0 1 2 0 2 5 0 5 4 0 4 7 0 7 6 0 5 8 0 8 7 0 7 10 0
		 10 9 0 8 11 0 11 10 0 10 13 0 13 12 0 11 14 0 14 13 0 13 16 0 16 15 0 14 17 0 17 16 0
		 16 19 0 19 18 0 17 20 0 20 19 0 19 22 0 22 21 0 20 23 0 23 22 0 1 22 0 23 2 0 26 25 0
		 25 28 0 28 27 0 27 26 0 25 24 0 24 29 0 29 28 0 32 31 0 31 34 0 34 33 0 33 32 0 31 30 0
		 30 35 0 35 34 0 41 40 0 40 46 0 46 45 0 45 41 0 40 39 0 39 47 0 47 46 0 27 8 0 5 26 0
		 33 14 0 11 32 0 38 41 0 41 20 0 17 38 0 45 44 0 44 2 0 23 45 0 44 26 0 27 32 0 33 38 0
		 47 35 0 30 29 0 29 47 0 24 42 0 42 47 0 39 36 0 36 35 0 25 43 0 43 42 0 44 43 0 28 31 0
		 34 37 0 37 38 0 36 37 0 37 40 0 43 46 0 50 53 0 53 89 0 89 86 0 86 50 0 53 56 0 56 92 0
		 92 89 0 56 59 0 59 95 0 95 92 0 59 62 0 62 98 0 98 95 0 62 65 0 65 101 0 101 98 0
		 65 68 0 68 104 0 104 101 0 68 71 0 71 107 0 107 104 0 71 74 0 74 110 0 110 107 0
		 74 77 0 77 113 0 113 110 0 77 80 0 80 116 0 116 113 0 80 83 0 83 119 0 119 116 0
		 83 50 0 86 119 0 55 52 0 52 48 0 48 55 0 58 55 0 48 58 0 61 58 0 48 61 0 64 61 0
		 48 64 0 67 64 0 48 67 0 70 67 0 48 70 0 73 70 0 48 73 0 76 73 0 48 76 0 79 76 0 48 79 0
		 82 79 0 48 82 0 85 82 0 48 85 0 52 85 0 88 91 0 91 49 0 49 88 0 91 94 0 94 49 0 94 97 0
		 97 49 0 97 100 0 100 49 0 100 103 0 103 49 0 103 106 0 106 49 0 106 109 0;
	setAttr ".ed[166:247]" 109 49 0 109 112 0 112 49 0 112 115 0 115 49 0 115 118 0
		 118 49 0 118 121 0 121 49 0 121 88 0 50 51 0 51 54 0 54 53 0 51 52 0 55 54 0 54 57 0
		 57 56 0 58 57 0 57 60 0 60 59 0 61 60 0 60 63 0 63 62 0 64 63 0 63 66 0 66 65 0 67 66 0
		 66 69 0 69 68 0 70 69 0 69 72 0 72 71 0 73 72 0 72 75 0 75 74 0 76 75 0 75 78 0 78 77 0
		 79 78 0 78 81 0 81 80 0 82 81 0 81 84 0 84 83 0 85 84 0 51 84 0 86 87 0 87 120 0
		 120 119 0 87 88 0 121 120 0 87 90 0 90 91 0 89 90 0 90 93 0 93 94 0 92 93 0 93 96 0
		 96 97 0 95 96 0 96 99 0 99 100 0 98 99 0 99 102 0 102 103 0 101 102 0 102 105 0 105 106 0
		 104 105 0 105 108 0 108 109 0 107 108 0 108 111 0 111 112 0 110 111 0 111 114 0 114 115 0
		 113 114 0 114 117 0 117 118 0 116 117 0 117 120 0;
	setAttr -s 496 ".n";
	setAttr ".n[0:165]" -type "float3"  1.302379e-06 0.65594107 -0.75481206 7.2661794e-07
		 0.65593642 -0.75481611 3.7924607e-07 0.65593755 -0.75481504 -8.753268e-07 0.65593982
		 -0.75481319 1.302379e-06 0.65594107 -0.75481206 -8.753268e-07 0.65593982 -0.75481319
		 5.9769425e-12 0.65594172 -0.75481147 -8.1882001e-07 0.65594161 -0.75481164 1.302379e-06
		 0.65594107 -0.75481206 -8.1882001e-07 0.65594161 -0.75481164 -2.0921912e-06 0.65594059
		 -0.75481248 3.3549832e-06 0.6559397 -0.75481331 7.2661794e-07 0.65593642 -0.75481611
		 0 0.65592593 -0.75482529 -1.4194475e-05 0.6559034 -0.75484484 3.7924607e-07 0.65593755
		 -0.75481504 -0.18026236 -0.74247122 -0.64516813 -0.18024842 -0.7424494 -0.64519721
		 -0.36725754 -0.70206559 -0.61010319 -0.18026237 -0.74247128 -0.64516807 3.7924607e-07
		 0.65593755 -0.75481504 -1.4194475e-05 0.6559034 -0.75484484 -2.2816515e-05 0.65592045
		 -0.75483 -8.753268e-07 0.65593982 -0.75481319 -0.56450868 -0.62304485 -0.5414288
		 -0.36725754 -0.70206559 -0.61010319 -0.76412046 -0.48690951 -0.42313012 -0.56450868
		 -0.62304473 -0.5414288 -8.753268e-07 0.65593982 -0.75481319 -2.2816515e-05 0.65592045
		 -0.75483 9.6541601e-11 0.65593892 -0.75481397 5.9769425e-12 0.65594172 -0.75481147
		 -0.93108541 -0.27535677 -0.23928788 -0.76412046 -0.48690951 -0.42313012 -0.93108642
		 -0.27535442 -0.23928618 -0.93108547 -0.27535677 -0.23928787 5.9769425e-12 0.65594172
		 -0.75481147 9.6541601e-11 0.65593892 -0.75481397 5.3112349e-06 0.65594 -0.75481308
		 -8.1882001e-07 0.65594161 -0.75481164 -0.93108779 0.2753388 0.2392993 -0.9310872
		 0.27535319 0.2392852 -0.764121 0.48690897 0.42312971 -0.93108773 0.27533874 0.2392993
		 -8.1882001e-07 0.65594161 -0.75481164 5.3112349e-06 0.65594 -0.75481308 -1.4193778e-05
		 0.65591264 -0.75483668 -2.0921912e-06 0.65594059 -0.75481248 -0.5645147 0.62303418
		 0.54143465 -0.764121 0.48690897 0.42312971 -0.36725715 0.70206559 0.61010331 -0.56451476
		 0.62303424 0.54143459 -2.0921912e-06 0.65594059 -0.75481248 -1.4193778e-05 0.65591264
		 -0.75483668 3.5788831e-05 0.65593112 -0.75482076 3.3549832e-06 0.6559397 -0.75481331
		 -0.18024451 0.74241936 0.64523274 -0.36725715 0.70206559 0.61010331 -0.18024774 0.74244946
		 0.64519727 -0.18024454 0.74241942 0.6452328 3.3549832e-06 0.6559397 -0.75481331 3.5788831e-05
		 0.65593112 -0.75482076 2.3728342e-05 0.65593952 -0.75481343 1.302379e-06 0.65594107
		 -0.75481206 1 0 0 0.99999994 -8.0170652e-09 0 1 -4.0085362e-09 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 -4.0085362e-09 0 0 0.65592593 -0.75482529 7.2661794e-07 0.65593642 -0.75481611
		 1.302379e-06 0.65594107 -0.75481206 2.3728342e-05 0.65593952 -0.75481343 -0.36725774
		 -0.70206547 -0.61010319 -0.36725622 -0.70206457 -0.6101051 -0.76411885 -0.4869093
		 -0.42313313 -0.76412016 -0.48690975 -0.42313033 -5.6329469e-07 -0.6559419 0.75481141
		 -1.4426928e-07 -0.65594161 0.75481164 -5.0885372e-08 -0.65594125 0.75481188 -1.1384262e-07
		 -0.6559431 0.75481045 -0.9310872 0.27535322 0.23928522 -0.93108636 0.27535343 0.23928785
		 -0.76412189 0.48690757 0.4231298 -0.76412106 0.48690891 0.42312965 5.9354625e-07
		 -0.65594292 0.75481051 4.0994085e-08 -0.65594095 0.75481224 3.1680177e-08 -0.65594071
		 0.75481248 7.317168e-07 -0.65594184 0.75481141 1 -8.0144806e-09 0 1 0 0 1 0 0 1 -4.0072439e-09
		 0 1.4882731e-06 -0.65593994 0.75481308 1.9263466e-07 -0.65594012 0.75481296 1.391615e-07
		 -0.65594083 0.75481224 2.1624385e-06 -0.65594077 0.75481236 -0.36725774 -0.70206547
		 -0.61010319 -0.76412016 -0.48690975 -0.42313033 -0.76412046 -0.48690951 -0.42313012
		 -0.36725754 -0.70206559 -0.61010319 -0.9310872 0.27535322 0.23928522 -0.76412106
		 0.48690891 0.42312965 -0.764121 0.48690897 0.42312971 -0.9310872 0.27535319 0.2392852
		 -0.36725736 0.70206559 0.61010325 -0.18024772 0.74244952 0.64519715 -0.18024774 0.74244946
		 0.64519727 -0.36725715 0.70206559 0.61010331 1 -4.0072439e-09 0 1 0 0 1 0 0 1 -4.0085362e-09
		 0 -0.18024839 -0.74244934 -0.64519715 -0.36725774 -0.70206547 -0.61010319 -0.36725754
		 -0.70206559 -0.61010319 -0.18024842 -0.7424494 -0.64519721 -0.76412016 -0.48690975
		 -0.42313033 -0.93108648 -0.27535442 -0.23928623 -0.93108642 -0.27535442 -0.23928618
		 -0.76412046 -0.48690951 -0.42313012 -0.76412106 0.48690891 0.42312965 -0.36725736
		 0.70206559 0.61010325 -0.36725715 0.70206559 0.61010331 -0.764121 0.48690897 0.42312971
		 1 -8.0144806e-09 0 1 -4.0072439e-09 0 1 -4.0085362e-09 0 0.99999994 -8.0170652e-09
		 0 1.391615e-07 -0.65594083 0.75481224 3.1680177e-08 -0.65594071 0.75481248 4.0994085e-08
		 -0.65594095 0.75481224 -5.0885372e-08 -0.65594125 0.75481188 1.391615e-07 -0.65594083
		 0.75481224 -5.0885372e-08 -0.65594125 0.75481188 -1.4426928e-07 -0.65594161 0.75481164
		 6.5021673e-08 -0.65594131 0.75481188 1.9263466e-07 -0.65594012 0.75481296 -5.0189168e-08
		 -0.65594006 0.7548129 3.1680177e-08 -0.65594071 0.75481248 1.391615e-07 -0.65594083
		 0.75481224 -1.4426928e-07 -0.65594161 0.75481164 -5.6329469e-07 -0.6559419 0.75481141
		 1.1540478e-06 -0.65594006 0.75481296 6.5021673e-08 -0.65594131 0.75481188 -0.36725622
		 -0.70206457 -0.6101051 -0.36725774 -0.70206547 -0.61010319 -0.18024839 -0.74244934
		 -0.64519715 -0.18024936 -0.74244946 -0.64519674 -0.76412016 -0.48690975 -0.42313033
		 -0.76411885 -0.4869093 -0.42313313 -0.93108708 -0.2753537 -0.23928459 -0.93108648
		 -0.27535442 -0.23928623 -1.1384262e-07 -0.6559431 0.75481045 -5.0885372e-08 -0.65594125
		 0.75481188 4.0994085e-08 -0.65594095 0.75481224 5.9354625e-07 -0.65594292 0.75481051
		 -0.76412106 0.48690891 0.42312965 -0.76412189 0.48690757 0.4231298 -0.36725852 0.70206749
		 0.61010045 -0.36725736 0.70206559 0.61010325 7.317168e-07 -0.65594184 0.75481141
		 3.1680177e-08 -0.65594071 0.75481248;
	setAttr ".n[166:331]" -type "float3"  -5.0189168e-08 -0.65594006 0.7548129
		 -5.8178392e-07 -0.65593857 0.75481427 -0.36725736 0.70206559 0.61010325 -0.36725852
		 0.70206749 0.61010045 -0.18024859 0.74245352 0.64519233 -0.18024772 0.74244952 0.64519715
		 -5.8178392e-07 -0.65593857 0.75481427 -5.0189168e-08 -0.65594006 0.7548129 1.9263466e-07
		 -0.65594012 0.75481296 1.4882731e-06 -0.65593994 0.75481308 6.5021673e-08 -0.65594131
		 0.75481188 1.1540478e-06 -0.65594006 0.75481296 2.1624385e-06 -0.65594077 0.75481236
		 1.391615e-07 -0.65594083 0.75481224 0.99999994 0 0 1 0 0 1 -4.0072439e-09 0 1 0 0
		 0 -0.32161719 -0.94686979 0 -0.064938225 -0.99788928 0 -0.064938217 -0.99788934 0
		 -0.32161722 -0.94686979 0 0.44045377 -0.89777535 0 0.65593731 -0.75481534 0 0.65593737
		 -0.75481534 0 0.44045374 -0.89777523 0 0.65593731 -0.75481534 0 0.82755649 -0.56138241
		 0 0.82755643 -0.56138241 0 0.65593737 -0.75481534 0 0.99719304 -0.074873164 0 0.98247176
		 0.18641137 0 0.98247182 0.18641149 0 0.9971931 -0.074873 0 0.98247176 0.18641137
		 0 0.75481349 0.65593946 0 0.75481355 0.65593946 0 0.98247182 0.18641149 0 0.75481349
		 0.65593946 0 0.321623 0.94686782 0 0.32162303 0.94686776 0 0.75481355 0.65593946
		 0 0.321623 0.94686782 0 0.064939409 0.99788928 0 0.064939402 0.99788916 0 0.32162303
		 0.94686776 0 -0.44044149 0.89778131 0 -0.65593708 0.75481558 0 -0.65593708 0.75481558
		 0 -0.44044152 0.89778131 0 -0.65593708 0.75481558 0 -0.82755756 0.56138086 0 -0.82755744
		 0.56138098 0 -0.65593708 0.75481558 0 -0.99719298 0.074874155 0 -0.98247325 -0.18640365
		 0 -0.98247325 -0.18640375 0 -0.99719292 0.074874133 0 -0.98247325 -0.18640365 0 -0.75481349
		 -0.65593946 0 -0.75481355 -0.65593946 0 -0.98247325 -0.18640375 0 -0.75481349 -0.65593946
		 0 -0.32161719 -0.94686979 0 -0.32161722 -0.94686979 0 -0.75481355 -0.65593946 -1
		 4.1541504e-08 0 -1 -9.1831998e-07 0 -1 -2.0965909e-07 0 -1 6.6673124e-07 0 -1 4.1541504e-08
		 0 -1 -2.0965909e-07 0 -1 9.107639e-07 0 -1 6.6673124e-07 0 -1 -2.0965909e-07 0 -1
		 2.3715577e-07 0 -1 9.107639e-07 0 -1 -2.0965909e-07 0 -0.99999994 3.3502565e-07 0
		 -1 2.3715577e-07 0 -1 -2.0965909e-07 0 -1 2.9112778e-07 0 -0.99999994 3.3502565e-07
		 0 -1 -2.0965909e-07 0 -1 -4.1539924e-08 0 -1 2.9112778e-07 0 -1 -2.0965909e-07 0
		 -1 -6.6681406e-07 0 -1 -4.1539924e-08 0 -1 -2.0965909e-07 0 -1 -2.4621639e-07 0 -1
		 -6.6681406e-07 0 -1 -2.0965909e-07 0 -0.99999994 4.3501527e-07 0 -1 -2.4621639e-07
		 0 -1 -2.0965909e-07 0 -1 -9.5410144e-07 0 -0.99999994 4.3501527e-07 0 -1 -2.0965909e-07
		 0 -1 -9.1831998e-07 0 -1 -9.5410144e-07 0 -1 -2.0965909e-07 0 1 -8.1330779e-07 0
		 1 0 0 1 -1.0483254e-07 0 1 0 0 1 6.6672357e-07 0 1 -1.0483254e-07 0 1 6.6672357e-07
		 0 1 9.1075702e-07 0 1 -1.0483254e-07 0 1 9.1075702e-07 0 1 -2.934061e-09 0 1 -1.0483254e-07
		 0 1 -2.934061e-09 0 0.99999994 -2.3852101e-07 0 1 -1.0483254e-07 0 0.99999994 -2.3852101e-07
		 0 1 0 0 1 -1.0483254e-07 0 1 0 0 1 0 0 1 -1.0483254e-07 0 1 0 0 1 -6.6681525e-07
		 0 1 -1.0483254e-07 0 1 -6.6681525e-07 0 0.99999994 -2.4623498e-07 0 1 -1.0483254e-07
		 0 0.99999994 -2.4623498e-07 0 1 6.7508893e-07 0 1 -1.0483254e-07 0 1 6.7508893e-07
		 0 1 -5.735277e-07 0 1 -1.0483254e-07 0 1 -5.735277e-07 0 1 -8.1330779e-07 0 1 -1.0483254e-07
		 0 0 -0.32161719 -0.94686979 0 -0.3216162 -0.94687009 0 -0.064938813 -0.99788922 0
		 -0.064938225 -0.99788928 -1 1.6796287e-07 0 -1 -9.1831998e-07 0 -1 4.1541504e-08
		 0 -0.99999994 1.7001871e-07 0 0 0.44045377 -0.89777535 0 0.44045541 -0.89777446 0
		 0.65593868 -0.75481427 0 0.65593731 -0.75481534 -0.99999994 1.7001871e-07 0 -1 4.1541504e-08
		 0 -1 6.6673124e-07 0 -1 2.7038102e-06 0 0 0.65593731 -0.75481534 0 0.65593868 -0.75481427
		 0 0.82755709 -0.56138158 0 0.82755649 -0.56138241 -1 2.7038102e-06 0 -1 6.6673124e-07
		 0 -1 9.107639e-07 0 -1 2.6875296e-06 0 0 0.99719304 -0.074873164 0 0.99719161 -0.07489261
		 0 0.98247433 0.18639791 0 0.98247176 0.18641137;
	setAttr ".n[332:495]" -type "float3"  -1 2.6875296e-06 0 -1 9.107639e-07 0
		 -1 2.3715577e-07 0 -0.99999994 0 0 0 0.98247176 0.18641137 0 0.98247433 0.18639791
		 0 0.89995861 0.43597534 0 0.75481349 0.65593946 -0.99999994 0 0 -1 2.3715577e-07
		 0 -0.99999994 3.3502565e-07 0 -1 1.3519081e-06 0 0 0.75481349 0.65593946 0 0.5572418
		 0.83035034 0 0.3216196 0.94686896 0 0.321623 0.94686782 -1 1.3519081e-06 0 -0.99999994
		 3.3502565e-07 0 -1 2.9112778e-07 0 -1 1.1924017e-06 0 0 0.321623 0.94686782 0 0.3216196
		 0.94686896 0 0.064938813 0.99788922 0 0.064939409 0.99788928 -1 1.1924017e-06 0 -1
		 2.9112778e-07 0 -1 -4.1539924e-08 0 -1 -1.70051e-07 0 0 -0.44044149 0.89778131 0
		 -0.44044274 0.89778072 0 -0.65593797 0.7548148 0 -0.65593708 0.75481558 -1 -1.70051e-07
		 0 -1 -4.1539924e-08 0 -1 -6.6681406e-07 0 -0.99999994 -2.7037895e-06 0 0 -0.65593708
		 0.75481558 0 -0.65593797 0.7548148 0 -0.82755733 0.56138134 0 -0.82755756 0.56138086
		 -0.99999994 -2.7037895e-06 0 -1 -6.6681406e-07 0 -1 -2.4621639e-07 0 -1 3.3620601e-08
		 0 0 -0.99719298 0.074874155 0 -0.9971931 0.074872367 0 -0.98247415 -0.18639891 0
		 -0.98247325 -0.18640365 -1 3.3620601e-08 0 -1 -2.4621639e-07 0 -0.99999994 4.3501527e-07
		 0 -0.99999994 2.6873035e-06 0 0 -0.98247325 -0.18640365 0 -0.98247415 -0.18639891
		 0 -0.89996684 -0.43595815 0 -0.75481349 -0.65593946 -0.99999994 2.6873035e-06 0 -0.99999994
		 4.3501527e-07 0 -1 -9.5410144e-07 0 -1 0 0 -1 -9.1831998e-07 0 -1 1.6796287e-07 0
		 -1 0 0 -1 -9.5410144e-07 0 0 -0.3216162 -0.94687009 0 -0.32161719 -0.94686979 0 -0.75481349
		 -0.65593946 0 -0.55723184 -0.8303569 0 -0.32161722 -0.94686979 0 -0.32161853 -0.94686937
		 0 -0.55724841 -0.83034587 0 -0.75481355 -0.65593946 1 -1.3602568e-06 0 1 -8.1330779e-07
		 0 1 -5.735277e-07 0 1 -1.3520015e-06 0 1 -8.1330779e-07 0 1 -1.3602568e-06 0 0.99999994
		 0 0 1 0 0 0 -0.32161853 -0.94686937 0 -0.32161722 -0.94686979 0 -0.064938217 -0.99788934
		 0 -0.064937346 -0.99788934 1 0 0 0.99999994 0 0 1 2.7038102e-06 0 1 6.6672357e-07
		 0 0 0.44045371 -0.89777541 0 0.44045374 -0.89777523 0 0.65593737 -0.75481534 0 0.65593725
		 -0.75481546 1 6.6672357e-07 0 1 2.7038102e-06 0 1 2.6875296e-06 0 1 9.1075702e-07
		 0 0 0.65593725 -0.75481546 0 0.65593737 -0.75481534 0 0.82755643 -0.56138241 0 0.82755733
		 -0.56138134 1 9.1075702e-07 0 1 2.6875296e-06 0 0.99999994 0 0 1 -2.934061e-09 0
		 0 0.99719334 -0.074868411 0 0.9971931 -0.074873 0 0.98247182 0.18641149 0 0.98247188
		 0.18641104 1 -2.934061e-09 0 0.99999994 0 0 1 0 0 0.99999994 -2.3852101e-07 0 0 0.98247188
		 0.18641104 0 0.98247182 0.18641149 0 0.75481355 0.65593946 0 0.89995843 0.43597588
		 0.99999994 -2.3852101e-07 0 1 0 0 1 0 0 1 0 0 0 0.55724841 0.83034587 0 0.75481355
		 0.65593946 0 0.32162303 0.94686776 0 0.32162184 0.94686812 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0.32162184 0.94686812 0 0.32162303 0.94686776 0 0.064939402 0.99788916 0 0.064938717
		 0.99788928 1 0 0 1 0 0 0.99999994 -2.7037895e-06 0 1 -6.6681525e-07 0 0 -0.44044927
		 0.89777756 0 -0.44044152 0.89778131 0 -0.65593708 0.75481558 0 -0.65593648 0.75481606
		 1 -6.6681525e-07 0 0.99999994 -2.7037895e-06 0 1 3.3547408e-08 0 0.99999994 -2.4623498e-07
		 0 0 -0.65593648 0.75481606 0 -0.65593708 0.75481558 0 -0.82755744 0.56138098 0 -0.82754767
		 0.56139547 0.99999994 -2.4623498e-07 0 1 3.3547408e-08 0 1 2.6872599e-06 0 1 6.7508893e-07
		 0 0 -0.9971934 0.074869208 0 -0.99719292 0.074874133 0 -0.98247325 -0.18640375 0
		 -0.9824717 -0.18641205 1 6.7508893e-07 0 1 2.6872599e-06 0 1 -1.3520015e-06 0 1 -5.735277e-07
		 0 0 -0.9824717 -0.18641205 0 -0.98247325 -0.18640375 0 -0.75481355 -0.65593946 0
		 -0.89995843 -0.43597588;
	setAttr -s 130 -ch 496 ".fc[0:129]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 9 0 1
		f 4 -4 4 5 6
		mu 0 4 4 1 2 3
		f 4 -7 7 8 9
		mu 0 4 4 3 5 6
		f 4 10 11 12 -2
		mu 0 4 9 10 13 0
		f 4 13 14 15 -12
		mu 0 4 11 39 31 12
		f 4 -13 16 17 -3
		mu 0 4 0 13 15 1
		f 4 -16 18 19 -17
		mu 0 4 12 31 41 14
		f 4 -18 20 21 -5
		mu 0 4 1 15 17 2
		f 4 -20 22 23 -21
		mu 0 4 14 41 33 16
		f 4 -22 24 25 -6
		mu 0 4 2 17 19 3
		f 4 -24 26 27 -25
		mu 0 4 16 33 43 18
		f 4 -26 28 29 -8
		mu 0 4 3 19 21 5
		f 4 -28 30 31 -29
		mu 0 4 18 43 35 20
		f 4 -30 32 33 -9
		mu 0 4 5 21 23 6
		f 4 -32 34 35 -33
		mu 0 4 20 35 7 24
		f 4 -34 36 37 -10
		mu 0 4 6 23 25 4
		f 4 -36 38 39 -37
		mu 0 4 22 45 37 25
		f 4 -14 40 -40 41
		mu 0 4 8 10 25 37
		f 4 -11 -1 -38 -41
		mu 0 4 10 9 4 25
		f 4 42 43 44 45
		mu 0 4 38 52 53 30
		f 4 46 47 48 -44
		mu 0 4 52 26 46 53
		f 4 49 50 51 52
		mu 0 4 40 54 55 32
		f 4 53 54 55 -51
		mu 0 4 54 27 49 55
		f 4 56 57 58 59
		mu 0 4 28 58 61 44
		f 4 60 61 62 -58
		mu 0 4 57 29 47 61
		f 4 -46 63 -19 64
		mu 0 4 38 30 41 31
		f 4 -53 65 -27 66
		mu 0 4 40 32 43 33
		f 4 67 68 -35 69
		mu 0 4 42 34 7 35
		f 4 70 71 -42 72
		mu 0 4 44 36 8 37
		f 4 73 -65 -15 -72
		mu 0 4 50 38 31 39
		f 4 74 -67 -23 -64
		mu 0 4 30 40 33 41
		f 4 75 -70 -31 -66
		mu 0 4 32 42 35 43
		f 4 -60 -73 -39 -69
		mu 0 4 28 44 37 45
		f 4 76 -55 77 78
		mu 0 4 47 49 27 46
		f 4 -79 -48 79 80
		mu 0 4 47 46 26 48
		f 4 81 82 -77 -62
		mu 0 4 29 51 49 47
		f 4 -47 83 84 -80
		mu 0 4 26 52 59 48
		f 4 -43 -74 85 -84
		mu 0 4 52 38 50 60
		f 4 -45 86 -50 -75
		mu 0 4 30 53 54 40
		f 4 -49 -78 -54 -87
		mu 0 4 53 46 27 54
		f 4 -52 87 88 -76
		mu 0 4 32 55 56 42
		f 4 -56 -83 89 -88
		mu 0 4 55 49 51 56
		f 4 -89 90 -57 -68
		mu 0 4 42 56 57 34
		f 4 -90 -82 -61 -91
		mu 0 4 56 51 29 57
		f 4 -85 91 -63 -81
		mu 0 4 48 59 61 47
		f 4 -86 -71 -59 -92
		mu 0 4 59 36 44 61
		f 4 92 93 94 95
		mu 0 4 62 63 64 65
		f 4 96 97 98 -94
		mu 0 4 63 66 67 64
		f 4 99 100 101 -98
		mu 0 4 66 68 69 67
		f 4 102 103 104 -101
		mu 0 4 68 70 71 69
		f 4 105 106 107 -104
		mu 0 4 70 72 73 71
		f 4 108 109 110 -107
		mu 0 4 72 74 75 73
		f 4 111 112 113 -110
		mu 0 4 74 76 77 75
		f 4 114 115 116 -113
		mu 0 4 76 78 79 77
		f 4 117 118 119 -116
		mu 0 4 78 80 81 79
		f 4 120 121 122 -119
		mu 0 4 80 82 83 81
		f 4 123 124 125 -122
		mu 0 4 82 84 85 83
		f 4 126 -96 127 -125
		mu 0 4 84 86 87 85
		f 3 128 129 130
		mu 0 3 88 89 90
		f 3 131 -131 132
		mu 0 3 91 88 90
		f 3 133 -133 134
		mu 0 3 92 91 90
		f 3 135 -135 136
		mu 0 3 93 92 90
		f 3 137 -137 138
		mu 0 3 94 93 90
		f 3 139 -139 140
		mu 0 3 95 94 90
		f 3 141 -141 142
		mu 0 3 96 95 90
		f 3 143 -143 144
		mu 0 3 97 96 90
		f 3 145 -145 146
		mu 0 3 98 97 90
		f 3 147 -147 148
		mu 0 3 99 98 90
		f 3 149 -149 150
		mu 0 3 100 99 90
		f 3 151 -151 -130
		mu 0 3 89 100 90
		f 3 152 153 154
		mu 0 3 101 102 103
		f 3 155 156 -154
		mu 0 3 102 104 103
		f 3 157 158 -157
		mu 0 3 104 105 103
		f 3 159 160 -159
		mu 0 3 105 106 103
		f 3 161 162 -161
		mu 0 3 106 107 103
		f 3 163 164 -163
		mu 0 3 107 108 103
		f 3 165 166 -165
		mu 0 3 108 109 103
		f 3 167 168 -167
		mu 0 3 109 110 103
		f 3 169 170 -169
		mu 0 3 110 111 103
		f 3 171 172 -171
		mu 0 3 111 112 103
		f 3 173 174 -173
		mu 0 3 112 113 103
		f 3 175 -155 -175
		mu 0 3 113 101 103
		f 4 176 177 178 -93
		mu 0 4 62 114 115 63
		f 4 179 -129 180 -178
		mu 0 4 116 89 88 117
		f 4 -179 181 182 -97
		mu 0 4 63 115 118 66
		f 4 -181 -132 183 -182
		mu 0 4 117 88 91 119
		f 4 -183 184 185 -100
		mu 0 4 66 118 120 68
		f 4 -184 -134 186 -185
		mu 0 4 119 91 92 121
		f 4 -186 187 188 -103
		mu 0 4 68 120 122 70
		f 4 -187 -136 189 -188
		mu 0 4 121 92 93 123
		f 4 -189 190 191 -106
		mu 0 4 70 122 124 72
		f 4 -190 -138 192 -191
		mu 0 4 123 93 94 125
		f 4 -192 193 194 -109
		mu 0 4 72 124 126 74
		f 4 -193 -140 195 -194
		mu 0 4 125 94 95 127
		f 4 -195 196 197 -112
		mu 0 4 74 126 128 76
		f 4 -196 -142 198 -197
		mu 0 4 127 95 96 129
		f 4 -198 199 200 -115
		mu 0 4 76 128 130 78
		f 4 -199 -144 201 -200
		mu 0 4 129 96 97 131
		f 4 -201 202 203 -118
		mu 0 4 78 130 132 80
		f 4 -202 -146 204 -203
		mu 0 4 131 97 98 133
		f 4 -204 205 206 -121
		mu 0 4 80 132 134 82
		f 4 -205 -148 207 -206
		mu 0 4 133 98 99 135
		f 4 -207 208 209 -124
		mu 0 4 82 134 136 84
		f 4 -208 -150 210 -209
		mu 0 4 135 99 100 137
		f 4 -180 211 -211 -152
		mu 0 4 89 116 137 100
		f 4 -177 -127 -210 -212
		mu 0 4 138 86 84 136
		f 4 212 213 214 -128
		mu 0 4 87 139 140 85
		f 4 215 -176 216 -214
		mu 0 4 141 101 113 142
		f 4 -216 217 218 -153
		mu 0 4 101 141 143 102
		f 4 -213 -95 219 -218
		mu 0 4 144 65 64 145
		f 4 -219 220 221 -156
		mu 0 4 102 143 146 104
		f 4 -220 -99 222 -221
		mu 0 4 145 64 67 147
		f 4 -222 223 224 -158
		mu 0 4 104 146 148 105
		f 4 -223 -102 225 -224
		mu 0 4 147 67 69 149
		f 4 -225 226 227 -160
		mu 0 4 105 148 150 106
		f 4 -226 -105 228 -227
		mu 0 4 149 69 71 151
		f 4 -228 229 230 -162
		mu 0 4 106 150 152 107
		f 4 -229 -108 231 -230
		mu 0 4 151 71 73 153
		f 4 -231 232 233 -164
		mu 0 4 107 152 154 108
		f 4 -232 -111 234 -233
		mu 0 4 153 73 75 155
		f 4 -234 235 236 -166
		mu 0 4 108 154 156 109
		f 4 -235 -114 237 -236
		mu 0 4 155 75 77 157
		f 4 -237 238 239 -168
		mu 0 4 109 156 158 110
		f 4 -238 -117 240 -239
		mu 0 4 157 77 79 159
		f 4 -240 241 242 -170
		mu 0 4 110 158 160 111
		f 4 -241 -120 243 -242
		mu 0 4 159 79 81 161
		f 4 -243 244 245 -172
		mu 0 4 111 160 162 112
		f 4 -244 -123 246 -245
		mu 0 4 161 81 83 163
		f 4 -246 247 -217 -174
		mu 0 4 112 162 142 113
		f 4 -247 -126 -215 -248
		mu 0 4 163 83 85 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "997C201D-344B-E259-FF79-B89F34B8DE2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[74:75]";
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 247 ".uvst[0].uvsp[0:246]" -type "float2" 0.3958334 0.31474134
		 0.375 0.68619841 0.41666669 0.31474137 0.39583337 0.68619841 0.4375 0.3147414 0.41666669
		 0.68619841 0.45833337 0.31474137 0.4375 0.68619835 0.47916672 0.31474137 0.45833337
		 0.68619841 0.5 0.3147414 0.47916672 0.68619841 0.52083337 0.31474137 0.49999997 0.68619835
		 0.54166675 0.31474134 0.52083337 0.68619817 0.5625 0.31474164 0.54166669 0.68619841
		 0.58333337 0.31474134 0.5625 0.68619841 0.60416663 0.31474137 0.58333343 0.68619841
		 0.62499994 0.3147414 0.60416669 0.68619841 0.62178618 0.085311264 0.57031322 0.033839021
		 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342 0.15562506
		 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111 0.62178618
		 0.22593834 0.5 0.15000001 0.64062655 0.15562506 0.57031322 0.9649111 0.5 0.98375148
		 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342 0.84312505 0.37821385 0.77281177
		 0.42968678 0.72133899 0.5 0.70249861 0.57031322 0.72133899 0.62178618 0.77281177
		 0.64062655 0.84312505 0.62178618 0.91343892 0.5 0.83749998 0.375 0.31474137 0.62499994
		 0.68619841 0.62499994 0.3125 0.63531649 0.078125 0.375 0.3125 0.578125 0.020933539
		 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539 0.43750003 0.3125
		 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672 0.3125 0.36468354
		 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125 0.5 0.3125 0.54166669
		 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375 0.58333331 0.3125 0.65625
		 0.15625 0.60416663 0.3125 0.375 0.68843985 0.63531649 0.921875 0.62499994 0.68843985
		 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985 0.5 1 0.43750003
		 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354 0.921875 0.47916672
		 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625 0.52083337 0.68843985
		 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625 0.68843985 0.578125 0.70843351
		 0.58333331 0.68843985 0.63531649 0.765625 0.65625 0.84375 0.60416663 0.68843985 0.62499994
		 0.53807896 0.62469339 0.68843979 0.60444194 0.6834718 0.60416663 0.53807908 0.37527531
		 0.68347186 0.375 0.53807896 0.39583334 0.53807902 0.39552683 0.68843985 0.39610866
		 0.6834718 0.41666669 0.53807908 0.41636014 0.68843979 0.416942 0.6834718 0.4375 0.53807896
		 0.43719348 0.68843979 0.43777537 0.68347186 0.45833337 0.53807896 0.45802686 0.68843985
		 0.45860869 0.6834718 0.47916672 0.53807908 0.47886017 0.68843979 0.47944203 0.6834718
		 0.50000006 0.53807896 0.49969354 0.68843979 0.50027537 0.68347186 0.52083337 0.53807902
		 0.52052683 0.68843985 0.52110869 0.6834718 0.54166669 0.53807908 0.54136014 0.68843979
		 0.541942 0.6834718 0.5625 0.53807896 0.56219345 0.68843979 0.56277531 0.68347186
		 0.58333331 0.53807896 0.58302683 0.68843985 0.58360863 0.6834718 0.60386008 0.68843979
		 0.62692481 0.91664249 0.5732801 0.97028726 0.5 0.83749998 0.5 0.98992252 0.42671993
		 0.97028726 0.37307519 0.91664249 0.35343987 0.84336239 0.37307519 0.77008235 0.42671993
		 0.71643758 0.5 0.69680226 0.5732801 0.71643758 0.62692481 0.77008235 0.64656013 0.84336239
		 0.57746351 0.022026401 0.63417071 0.078733593 0.5 0.15000001 0.5 0.0012701154 0.42253652
		 0.022026401 0.36582932 0.078733593 0.34507304 0.15619707 0.36582932 0.23366056 0.42253652
		 0.29036775 0.5 0.31112403 0.57746351 0.29036775 0.63417071 0.23366056 0.65492696
		 0.15619707 0.375 0.33505559 0.39583334 0.33505559 0.41666669 0.33505568 0.43750003
		 0.33505559 0.45833337 0.33505559 0.47916672 0.33505568 0.50000006 0.33505559 0.52083337
		 0.33505559 0.54166669 0.33505568 0.5625 0.33505559 0.58333331 0.33505559 0.60416663
		 0.33505568 0.62499994 0.33505559 0.63531649 0.078125 0.65625 0.15625 0.62499994 0.3125
		 0.60416663 0.3125 0.375 0.3125 0.39583334 0.3125 0.578125 0.020933539 0.41666669
		 0.3125 0.5 0 0.43750003 0.3125 0.421875 0.020933539 0.45833337 0.3125 0.36468354
		 0.078125 0.47916672 0.3125 0.34375 0.15625 0.50000006 0.3125 0.36468354 0.234375
		 0.52083337 0.3125 0.421875 0.29156646 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125
		 0.578125 0.29156646 0.58333331 0.3125 0.63531649 0.234375 0.50000006 0.3125 0.52083337
		 0.3125 0.52083337 0.68555015 0.50000006 0.68555015 0.54166669 0.3125 0.5625 0.3125
		 0.56250006 0.68555015 0.54166669 0.68555015 0.58333331 0.3125 0.60416663 0.3125 0.60416663
		 0.68555015 0.58333331 0.68555015 0.5 0.15000001 0.47916672 0.3125 0.34479091 0.83966649
		 0.5 0.83221531 0.47916672 0.3125 0.47916675 0.68555015 0.65625 0.15625 0.60456699
		 0.68434912 0.5 0.8325904 0.35045809 0.83845323 0.36929849 0.76828945 0.42453945 0.71283531
		 0.5 0.69282889 0.57546055 0.71283525 0.63070154 0.76828945 0.64954191 0.83845329
		 0.34375 0.84375 0.36468354 0.765625 0.47916672 0.68843985 0.50000006 0.68843985 0.421875
		 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351
		 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985 0.65625 0.84375 0.60416663
		 0.68843985 0.5 0.83749998 0.60416663 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -0.83959353 2.8142035 0 0.83959353 2.8142035 0 -0.82829142 2.87411952 -0.10481718
		 -0.83959353 2.87411952 -0.10481718 -0.83959353 2.86812878 -0.09433651 -0.82829142 2.91798115 -0.060516223
		 -0.83959353 2.91798115 -0.060516223 -0.83959353 2.90760422 -0.054465219 -0.82829142 2.9340353 0
		 -0.83959353 2.9340353 0 -0.83959353 2.9220531 0 -0.82829142 2.91798115 0.060516223
		 -0.83959353 2.91798115 0.060516223 -0.83959353 2.90760422 0.054465219 -0.82829142 2.87411952 0.10481718
		 -0.83959353 2.87411952 0.10481718 -0.83959353 2.86812878 0.09433651 -0.82829142 2.8142035 0.12103245
		 -0.83959353 2.8142035 0.12103245 -0.83959353 2.8142035 0.10893044 -0.82829142 2.7542882 0.10481718
		 -0.83959353 2.7542882 0.10481718 -0.83959353 2.76027918 0.09433651 -0.82829142 2.71042681 0.060516223
		 -0.83959353 2.71042681 0.060516223 -0.83959353 2.72080302 0.054465219 -0.82829142 2.69437242 0
		 -0.83959353 2.69437242 0 -0.83959353 2.70635414 0 -0.82829142 2.71042681 -0.060516223
		 -0.83959353 2.71042681 -0.060516223 -0.83959353 2.72080302 -0.054465219 -0.82829142 2.7542882 -0.10481718
		 -0.83959353 2.7542882 -0.10481718 -0.83959353 2.76027918 -0.09433651 -0.82829142 2.8142035 -0.12103245
		 -0.83959353 2.8142035 -0.12103245 -0.83959353 2.8142035 -0.10893044 0.82829154 2.87411952 -0.10481718
		 0.83959353 2.87411952 -0.10481718 0.83959353 2.86812878 -0.09433651 0.82829154 2.91798115 -0.060516223
		 0.83959353 2.91798115 -0.060516223 0.83959353 2.90760422 -0.054465219 0.82829154 2.9340353 0
		 0.83959353 2.9340353 0 0.83959353 2.9220531 0 0.82829154 2.91798115 0.060516223 0.83959353 2.91798115 0.060516223
		 0.83959353 2.90760422 0.054465219 0.82829154 2.87411952 0.10481718 0.83959353 2.87411952 0.10481718
		 0.83959353 2.86812878 0.09433651 0.82829154 2.8142035 0.12103245 0.83959353 2.8142035 0.12103245
		 0.83959353 2.8142035 0.10893044 0.82829154 2.7542882 0.10481718 0.83959353 2.7542882 0.10481718
		 0.83959353 2.76027918 0.09433651 0.82829154 2.71042681 0.060516223 0.83959353 2.71042681 0.060516223
		 0.83959353 2.72080302 0.054465219 0.82829154 2.69437242 0 0.83959353 2.69437242 0
		 0.83959353 2.70635414 0 0.82829154 2.71042681 -0.060516223 0.83959353 2.71042681 -0.060516223
		 0.83959353 2.72080302 -0.054465219 0.82829154 2.7542882 -0.10481718 0.83959353 2.7542882 -0.10481718
		 0.83959353 2.76027918 -0.09433651 0.82829154 2.8142035 -0.12103245 0.83959353 2.8142035 -0.12103245
		 0.83959353 2.8142035 -0.10893044 0 0 0 0 1.3098855 0 -3.45999241 0.7674275 -5.99288321
		 -3.12223363 1.3098855 -5.40786743 -5.99288321 0.7674275 -3.45999241 -5.40786743 1.3098855 -3.12223363
		 -6.91998482 0.76742738 0 -6.24446726 1.3098855 0 -5.99288321 0.7674275 3.45999241
		 -5.40786743 1.3098855 3.12223363 -3.45999241 0.7674275 5.99288321 -3.12223363 1.3098855 5.40786743
		 0 0.76742738 6.91998482 0 1.3098855 6.24446726 3.45999241 0.7674275 5.99288321 3.12223363 1.3098855 5.40786743
		 5.99288321 0.7674275 3.45999241 5.40786743 1.3098855 3.12223363 6.91998482 0.76742738 0
		 6.24446726 1.3098855 0 5.99288321 0.7674275 -3.45999241 5.40786743 1.3098855 -3.12223363
		 3.45999241 0.7674275 -5.99288321 3.12223363 1.3098855 -5.40786743 0 0.76742738 -6.91998482
		 0 1.3098855 -6.24446726 -3.62605667 0 -6.28051424 -3.65702271 0 -6.33414936 -3.63732171 0.046153635 -6.30002642
		 -6.28051424 0 -3.62605667 -6.33414936 0 -3.65702271 -6.30002642 0.046153642 -3.63732171
		 -7.25211334 0 0 -7.31404543 0 0 -7.27464342 0.046153646 0 -6.28051424 0 3.62605667
		 -6.33414936 0 3.65702271 -6.30002642 0.046153635 3.63732171 -3.62605667 0 6.28051424
		 -3.65702271 0 6.33414936 -3.63732171 0.046153642 6.30002642 0 0 7.25211334 0 0 7.31404543
		 0 0.046153646 7.27464342 3.62605667 0 6.28051424 3.65702271 0 6.33414936 3.63732171 0.046153635 6.30002642
		 6.28051424 0 3.62605667 6.33414936 0 3.65702271 6.30002642 0.046153642 3.63732171
		 7.25211334 0 0 7.31404543 0 0 7.27464342 0.046153646 0 6.28051424 0 -3.62605667 6.33414936 0 -3.65702271
		 6.30002642 0.046153635 -3.63732171 3.62605667 0 -6.28051424 3.65702271 0 -6.33414936
		 3.63732171 0.046153642 -6.30002642 0 0 -7.25211334 0 0 -7.31404543 0 0.046153646 -7.27464342
		 0.066573218 1.14255559 0.67510784 0.40412712 1.14255559 0.58466047 0.65123373 1.14255559 0.33755392
		 0.7416811 1.14255559 0 0.65123373 1.14255559 -0.33755392 0.40412712 1.14255559 -0.58466047
		 0.066573218 1.14255559 -0.67510784 0.066573218 1.14255559 3.2976258e-34 0.088813052 3.30353212 0.64612436
		 0.066573218 3.30353212 0.67510784 0.066573218 3.28191447 0.67510784 0.39261496 3.30353212 0.56472075
		 0.40412712 3.30353212 0.58466047 0.40412712 3.28191447 0.58466047 0.63129395 3.30353212 0.32604173
		 0.65123373 3.30353212 0.33755392 0.65123373 3.28191447 0.33755392 0.71865666 3.30353212 0
		 0.7416811 3.30353212 0 0.7416811 3.28191447 0 0.63129395 3.30353212 -0.32604173 0.65123373 3.30353212 -0.33755392
		 0.65123373 3.28191447 -0.33755392 0.39261496 3.30353212 -0.56472075 0.40412712 3.30353212 -0.58466047
		 0.40412712 3.28191447 -0.58466047 0.088813052 3.30353212 -0.64612436 0.066573218 3.30353212 -0.67510784
		 0.066573218 3.28191447 -0.67510784 0.088813052 3.30353212 -3.1311181e-18;
	setAttr ".vt[166:167]" 0.066573218 3.30353212 0 0.066573218 3.28191447 0;
	setAttr -s 346 ".ed";
	setAttr ".ed[0:165]"  2 5 0 5 41 0 41 38 0 38 2 0 5 8 0 8 44 0 44 41 0 8 11 0
		 11 47 0 47 44 0 11 14 0 14 50 0 50 47 0 14 17 0 17 53 0 53 50 0 17 20 0 20 56 0 56 53 0
		 20 23 0 23 59 0 59 56 0 23 26 0 26 62 0 62 59 0 26 29 0 29 65 0 65 62 0 29 32 0 32 68 0
		 68 65 0 32 35 0 35 71 0 71 68 0 35 2 0 38 71 0 7 4 0 4 0 0 0 7 0 10 7 0 0 10 0 13 10 0
		 0 13 0 16 13 0 0 16 0 19 16 0 0 19 0 22 19 0 0 22 0 25 22 0 0 25 0 28 25 0 0 28 0
		 31 28 0 0 31 0 34 31 0 0 34 0 37 34 0 0 37 0 4 37 0 40 43 0 43 1 0 1 40 0 43 46 0
		 46 1 0 46 49 0 49 1 0 49 52 0 52 1 0 52 55 0 55 1 0 55 58 0 58 1 0 58 61 0 61 1 0
		 61 64 0 64 1 0 64 67 0 67 1 0 67 70 0 70 1 0 70 73 0 73 1 0 73 40 0 2 3 0 3 6 0 6 5 0
		 3 4 0 7 6 0 6 9 0 9 8 0 10 9 0 9 12 0 12 11 0 13 12 0 12 15 0 15 14 0 16 15 0 15 18 0
		 18 17 0 19 18 0 18 21 0 21 20 0 22 21 0 21 24 0 24 23 0 25 24 0 24 27 0 27 26 0 28 27 0
		 27 30 0 30 29 0 31 30 0 30 33 0 33 32 0 34 33 0 33 36 0 36 35 0 37 36 0 3 36 0 38 39 0
		 39 72 0 72 71 0 39 40 0 73 72 0 39 42 0 42 43 0 41 42 0 42 45 0 45 46 0 44 45 0 45 48 0
		 48 49 0 47 48 0 48 51 0 51 52 0 50 51 0 51 54 0 54 55 0 53 54 0 54 57 0 57 58 0 56 57 0
		 57 60 0 60 61 0 59 60 0 60 63 0 63 64 0 62 63 0 63 66 0 66 67 0 65 66 0 66 69 0 69 70 0
		 68 69 0 69 72 0 76 77 0 77 99 0 99 98 0 98 76 0 76 78 0 78 79 0 79 77 0 78 80 0 80 81 0
		 81 79 0;
	setAttr ".ed[166:331]" 80 82 0 82 83 0 83 81 0 82 84 0 84 85 0 85 83 0 84 86 0
		 86 87 0 87 85 0 86 88 0 88 89 0 89 87 0 88 90 0 90 91 0 91 89 0 90 92 0 92 93 0 93 91 0
		 92 94 0 94 95 0 95 93 0 94 96 0 96 97 0 97 95 0 96 98 0 99 97 0 79 75 0 75 77 0 81 75 0
		 83 75 0 85 75 0 87 75 0 89 75 0 91 75 0 93 75 0 95 75 0 97 75 0 99 75 0 103 100 0
		 100 74 0 74 103 0 106 103 0 74 106 0 109 106 0 74 109 0 112 109 0 74 112 0 115 112 0
		 74 115 0 118 115 0 74 118 0 121 118 0 74 121 0 124 121 0 74 124 0 127 124 0 74 127 0
		 130 127 0 74 130 0 133 130 0 74 133 0 100 133 0 102 105 0 105 78 0 76 102 0 105 108 0
		 108 80 0 108 111 0 111 82 0 111 114 0 114 84 0 114 117 0 117 86 0 117 120 0 120 88 0
		 120 123 0 123 90 0 123 126 0 126 92 0 126 129 0 129 94 0 129 132 0 132 96 0 132 135 0
		 135 98 0 135 102 0 100 101 0 101 134 0 134 133 0 101 102 0 135 134 0 101 104 0 104 105 0
		 103 104 0 104 107 0 107 108 0 106 107 0 107 110 0 110 111 0 109 110 0 110 113 0 113 114 0
		 112 113 0 113 116 0 116 117 0 115 116 0 116 119 0 119 120 0 118 119 0 119 122 0 122 123 0
		 121 122 0 122 125 0 125 126 0 124 125 0 125 128 0 128 129 0 127 128 0 128 131 0 131 132 0
		 130 131 0 131 134 0 137 138 0 138 152 0 152 149 0 149 137 0 139 140 0 140 158 0 158 155 0
		 155 139 0 141 142 0 142 164 0 164 161 0 161 141 0 143 136 0 136 146 0 146 167 0 167 143 0
		 136 137 0 149 146 0 138 139 0 155 152 0 140 141 0 161 158 0 142 143 0 167 164 0 165 144 0
		 144 147 0 147 150 0 150 165 0 150 153 0 153 156 0 156 165 0 156 159 0 159 162 0 162 165 0
		 144 145 0 145 148 0 148 147 0 145 146 0 149 148 0 148 151 0 151 150 0 152 151 0 151 154 0
		 154 153 0;
	setAttr ".ed[332:345]" 155 154 0 154 157 0 157 156 0 158 157 0 157 160 0 160 159 0
		 161 160 0 160 163 0 163 162 0 164 163 0 163 166 0 166 165 0 167 166 0 145 166 0;
	setAttr -s 684 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0.50374186 -0.86385423 0 0.71062148
		 -0.70357448 0 0.71062148 -0.70357448 0 0.5037418 -0.86385423 0 0.96656716 -0.25641361
		 0 1 0 0 1 0 0 0.9665671 -0.25641361 0 1 0 0 0.96656716 0.25641361 0 0.9665671 0.25641361
		 0 1 0 0 0.71062148 0.70357448 0 0.50374186 0.86385423 0 0.5037418 0.86385423 0 0.71062148
		 0.70357448 0 0.50374186 0.86385423 0 -1.1865978e-08 1 0 -1.1773276e-08 1 0 0.5037418
		 0.86385423 0 -1.1865978e-08 1 0 -0.50374597 0.8638519 0 -0.50374597 0.86385185 0
		 -1.1773276e-08 1 0 -0.50374597 0.8638519 0 -0.7106238 0.70357221 0 -0.7106238 0.70357227
		 0 -0.50374597 0.86385185 0 -0.96656489 0.25642225 0 -1 0 0 -1 0 0 -0.96656483 0.25642219
		 0 -1 0 0 -0.96656489 -0.25642225 0 -0.96656483 -0.25642219 0 -1 0 0 -0.7106238 -0.70357221
		 0 -0.50374597 -0.8638519 0 -0.50374597 -0.86385185 0 -0.7106238 -0.70357227 0 -0.50374597
		 -0.8638519 0 -1.1865978e-08 -1 0 -1.1773276e-08 -1 0 -0.50374597 -0.86385185 0 -1.1865978e-08
		 -1 0 0.50374186 -0.86385423 0 0.5037418 -0.86385423 0 -1.1773276e-08 -1 -1 -4.8056006e-07
		 0 -1 -4.7429683e-07 0 -1 1.2874679e-12 0 -1 0 0 -1 -4.8056006e-07 0 -1 1.2874679e-12
		 0 -0.99999994 0 0 -1 0 0 -1 1.2874679e-12 0 -1 0 0 -0.99999994 0 0 -1 1.2874679e-12
		 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 4.7429955e-07 0 -1 0 0 -1 1.2874679e-12 0 -1
		 4.805612e-07 0 -1 4.7429955e-07 0 -1 1.2874679e-12 0 -1 0 0 -1 4.805612e-07 0 -1
		 1.2874679e-12 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0
		 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 -4.7429683e-07 0 -1 0 0 -1 1.2874679e-12 0 1
		 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 0.99999994 -4.8056e-07
		 0 1 1.2874679e-12 0 0.99999994 -4.8056e-07 0 1 -4.7429683e-07 0 1 1.2874679e-12 0
		 1 -4.7429683e-07 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1
		 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 4.8056114e-07 0 1 1.2874679e-12
		 0 1 4.8056114e-07 0 1 4.742995e-07 0 1 1.2874679e-12 0 1 4.742995e-07 0 1 0 0 1 1.2874679e-12
		 0 1 0 0 1 0 0 1 1.2874679e-12 0 0 0.50374186 -0.86385423 0 0.50374407 -0.86385298
		 0 0.71062452 -0.70357144 0 0.71062148 -0.70357448 -1 0 0 -1 -4.7429683e-07 0 -1 -4.8056006e-07
		 0 -0.99999994 0 0 0 0.96656716 -0.25641361 0 0.96656674 -0.25641537 0 1 0 0 1 0 -0.99999994
		 0 0 -1 -4.8056006e-07 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 0.96656674 0.25641537 0 0.96656716
		 0.25641361 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 0 0.71062148 0.70357448 0 0.71062452
		 0.70357144 0 0.50374407 0.86385298 0 0.50374186 0.86385423 -1 0 0 -0.99999994 0 0
		 -1 0 0 -1 0 0 0 0.50374186 0.86385423 0 0.50374407 0.86385298 0 0.26123577 0.96527499
		 0 -1.1865978e-08 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1.1865978e-08 1 0 -0.26123983 0.96527398
		 0 -0.5037483 0.86385053 0 -0.50374597 0.8638519 -1 0 0 -1 0 0;
	setAttr ".n[166:331]" -type "float3"  -1 4.7429955e-07 0 -0.99999994 0 0 0
		 -0.50374597 0.8638519 0 -0.5037483 0.86385053 0 -0.71062589 0.70357007 0 -0.7106238
		 0.70357221 -0.99999994 0 0 -1 4.7429955e-07 0 -1 4.805612e-07 0 -1 0 0 0 -0.96656489
		 0.25642225 0 -0.96656471 0.2564227 0 -1 0 0 -1 0 -1 0 0 -1 4.805612e-07 0 -1 0 0
		 -0.99999994 0 0 0 -1 0 0 -1 0 0 -0.96656471 -0.2564227 0 -0.96656489 -0.25642225
		 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.7106238 -0.70357221 0 -0.71062589 -0.70357007
		 0 -0.5037483 -0.86385053 0 -0.50374597 -0.8638519 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.50374597
		 -0.8638519 0 -0.5037483 -0.86385053 0 -0.26123983 -0.96527398 0 -1.1865978e-08 -1
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -4.7429683e-07 0 -1 0 0 -1 0 0 -1 0 0 0 0.50374407
		 -0.86385298 0 0.50374186 -0.86385423 0 -1.1865978e-08 -1 0 0.26123577 -0.96527499
		 0 0.5037418 -0.86385423 0 0.50374204 -0.86385405 0 0.26123485 -0.96527535 0 -1.1773276e-08
		 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0 0.50374204 -0.86385405
		 0 0.5037418 -0.86385423 0 0.71062148 -0.70357448 0 0.71062195 -0.703574 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0 0.96656597 -0.2564179 0 0.9665671 -0.25641361 0 1 0 0 1 0 1 0 0
		 1 0 0 1 0 0 0.99999994 -4.8056e-07 0 0 1 0 0 1 0 0 0.9665671 0.25641361 0 0.96656597
		 0.2564179 0.99999994 -4.8056e-07 0 1 0 0 1 0 0 1 -4.7429683e-07 0 0 0.71062195 0.703574
		 0 0.71062148 0.70357448 0 0.5037418 0.86385423 0 0.50374204 0.86385405 1 -4.7429683e-07
		 0 1 0 0 1 0 0 1 0 0 0 0.50374204 0.86385405 0 0.5037418 0.86385423 0 -1.1773276e-08
		 1 0 0.26123485 0.96527535 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0 -0.26123881 0.96527421
		 0 -1.1773276e-08 1 0 -0.50374597 0.86385185 0 -0.50374621 0.86385161 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0 -0.50374621 0.86385161 0 -0.50374597 0.86385185 0 -0.7106238 0.70357227
		 0 -0.71062326 0.70357275 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.96656537 0.25642037 0 -0.96656483
		 0.25642219 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 4.8056114e-07 0 0 -1 0 0 -1 0 0 -0.96656483
		 -0.25642219 0 -0.96656537 -0.25642037 1 4.8056114e-07 0 1 0 0 1 0 0 1 4.742995e-07
		 0 0 -0.71062326 -0.70357275 0 -0.7106238 -0.70357227 0 -0.50374597 -0.86385185 0
		 -0.50374621 -0.86385161 1 4.742995e-07 0 1 0 0 1 0 0 1 0 0 0 -0.50374621 -0.86385161
		 0 -0.50374597 -0.86385185 0 -1.1773276e-08 -1 0 -0.26123881 -0.96527421 -0.39729759
		 0.60713947 -0.68813968 -0.093138561 0.98249727 -0.1613207 1.7528619e-09 0.98249727
		 -0.18627709 5.6090322e-08 0.60713947 -0.79459536 -0.093138561 0.98249727 -0.1613207
		 -0.39729759 0.60713947 -0.68813968 -0.68813968 0.60713947 -0.39729756 -0.16132073
		 0.98249727 -0.093138531 -0.16132073 0.98249727 -0.093138531 -0.68813968 0.60713947
		 -0.39729756 -0.79459518 0.60713941 -7.0112884e-09 -0.18627706 0.98249727 2.0108786e-08
		 -0.18627706 0.98249727 2.0108786e-08 -0.79459518 0.60713941 -7.0112884e-09 -0.68813968
		 0.60713947 0.39729759 -0.16132072 0.98249727 0.093138576 -0.16132072 0.98249727 0.093138576
		 -0.68813968 0.60713947 0.39729759 -0.39729759 0.60713947 0.68813968 -0.093138553
		 0.98249727 0.1613207;
	setAttr ".n[332:497]" -type "float3"  -0.093138553 0.98249727 0.1613207 -0.39729759
		 0.60713947 0.68813968 -4.9079027e-08 0.60713947 0.79459524 0 0.98249727 0.18627706
		 0 0.98249727 0.18627706 -4.9079027e-08 0.60713947 0.79459524 0.39729759 0.60713941
		 0.68813968 0.093138568 0.98249727 0.1613207 0.093138568 0.98249727 0.1613207 0.39729759
		 0.60713941 0.68813968 0.68813968 0.60713947 0.39729756 0.16132073 0.98249727 0.093138531
		 0.16132073 0.98249727 0.093138531 0.68813968 0.60713947 0.39729756 0.79459518 0.60713941
		 7.0112884e-09 0.18627706 0.98249727 -2.0108786e-08 0.18627706 0.98249727 -2.0108786e-08
		 0.79459518 0.60713941 7.0112884e-09 0.68813968 0.60713947 -0.39729759 0.16132072
		 0.98249727 -0.093138576 0.16132072 0.98249727 -0.093138576 0.68813968 0.60713947
		 -0.39729759 0.39729759 0.60713947 -0.68813968 0.093138553 0.98249727 -0.1613207 0.093138553
		 0.98249727 -0.1613207 0.39729759 0.60713947 -0.68813968 5.6090322e-08 0.60713947
		 -0.79459536 1.7528619e-09 0.98249727 -0.18627709 -0.093138561 0.98249727 -0.1613207
		 -0.16132073 0.98249727 -0.093138531 0 0.99999994 0 -0.16132073 0.98249727 -0.093138531
		 -0.18627706 0.98249727 2.0108786e-08 0 0.99999994 0 -0.18627706 0.98249727 2.0108786e-08
		 -0.16132072 0.98249727 0.093138576 0 0.99999994 0 -0.16132072 0.98249727 0.093138576
		 -0.093138553 0.98249727 0.1613207 0 0.99999994 0 -0.093138553 0.98249727 0.1613207
		 0 0.98249727 0.18627706 0 0.99999994 0 0 0.98249727 0.18627706 0.093138568 0.98249727
		 0.1613207 0 0.99999994 0 0.093138568 0.98249727 0.1613207 0.16132073 0.98249727 0.093138531
		 0 0.99999994 0 0.16132073 0.98249727 0.093138531 0.18627706 0.98249727 -2.0108786e-08
		 0 0.99999994 0 0.18627706 0.98249727 -2.0108786e-08 0.16132072 0.98249727 -0.093138576
		 0 0.99999994 0 0.16132072 0.98249727 -0.093138576 0.093138553 0.98249727 -0.1613207
		 0 0.99999994 0 0.093138553 0.98249727 -0.1613207 1.7528619e-09 0.98249727 -0.18627709
		 0 0.99999994 0 1.7528619e-09 0.98249727 -0.18627709 -0.093138561 0.98249727 -0.1613207
		 0 0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -0.44395706 0.46000904 -0.76895624 -0.76895636 0.46000895 -0.44395712
		 -0.68813968 0.60713947 -0.39729756 -0.39729759 0.60713947 -0.68813968 -0.76895636
		 0.46000895 -0.44395712 -0.88791436 0.46000877 -1.6454697e-08 -0.79459518 0.60713941
		 -7.0112884e-09 -0.68813968 0.60713947 -0.39729756 -0.88791436 0.46000877 -1.6454697e-08
		 -0.76895636 0.46000889 0.44395718 -0.68813968 0.60713947 0.39729759 -0.79459518 0.60713941
		 -7.0112884e-09 -0.76895636 0.46000889 0.44395718 -0.443957 0.46000904 0.7689563 -0.39729759
		 0.60713947 0.68813968 -0.68813968 0.60713947 0.39729759 -0.443957 0.46000904 0.7689563
		 -6.1705094e-08 0.4600091 0.88791424 -4.9079027e-08 0.60713947 0.79459524 -0.39729759
		 0.60713947 0.68813968 -6.1705094e-08 0.4600091 0.88791424 0.44395706 0.46000904 0.76895624
		 0.39729759 0.60713941 0.68813968 -4.9079027e-08 0.60713947 0.79459524 0.44395706
		 0.46000904 0.76895624 0.76895636 0.46000895 0.44395712 0.68813968 0.60713947 0.39729756
		 0.39729759 0.60713941 0.68813968 0.76895636 0.46000895 0.44395712 0.88791436 0.46000877
		 1.6454697e-08 0.79459518 0.60713941 7.0112884e-09 0.68813968 0.60713947 0.39729756
		 0.88791436 0.46000877 1.6454697e-08 0.76895636 0.46000889 -0.44395718 0.68813968
		 0.60713947 -0.39729759 0.79459518 0.60713941 7.0112884e-09 0.76895636 0.46000889
		 -0.44395718 0.443957 0.46000904 -0.7689563 0.39729759 0.60713947 -0.68813968 0.68813968
		 0.60713947 -0.39729759 0.443957 0.46000904 -0.7689563 6.6641505e-08 0.4600091 -0.88791424
		 5.6090322e-08 0.60713947 -0.79459536 0.39729759 0.60713947 -0.68813968 6.6641505e-08
		 0.4600091 -0.88791424 -0.44395706 0.46000904 -0.76895624 -0.39729759 0.60713947 -0.68813968
		 5.6090322e-08 0.60713947 -0.79459536 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.3802731 0.64928448
		 -0.65865177 -0.44395706 0.46000904 -0.76895624 6.6641505e-08 0.4600091 -0.88791424
		 0 0.64928597 -0.76054436 -0.44395706 0.46000904 -0.76895624 -0.3802731 0.64928448
		 -0.65865177 -0.65865195 0.64928412 -0.38027328 -0.76895636 0.46000895 -0.44395712
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.76895636 0.46000895 -0.44395712 -0.65865195 0.64928412
		 -0.38027328;
	setAttr ".n[498:663]" -type "float3"  -0.7605449 0.64928538 -1.0805225e-07
		 -0.88791436 0.46000877 -1.6454697e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.88791436 0.46000877
		 -1.6454697e-08 -0.7605449 0.64928538 -1.0805225e-07 -0.65865189 0.64928401 0.38027331
		 -0.76895636 0.46000889 0.44395718 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.76895636 0.46000889
		 0.44395718 -0.65865189 0.64928401 0.38027331 -0.38027316 0.64928442 0.65865177 -0.443957
		 0.46000904 0.7689563 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.443957 0.46000904 0.7689563 -0.38027316
		 0.64928442 0.65865177 4.8023157e-08 0.64928603 0.76054442 -6.1705094e-08 0.4600091
		 0.88791424 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -6.1705094e-08 0.4600091 0.88791424 4.8023157e-08
		 0.64928603 0.76054442 0.38027307 0.64928436 0.65865171 0.44395706 0.46000904 0.76895624
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.44395706 0.46000904 0.76895624 0.38027307 0.64928436
		 0.65865171 0.65865195 0.64928412 0.38027328 0.76895636 0.46000895 0.44395712 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0.76895636 0.46000895 0.44395712 0.65865195 0.64928412 0.38027328
		 0.7605449 0.64928538 1.0805225e-07 0.88791436 0.46000877 1.6454697e-08 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0.88791436 0.46000877 1.6454697e-08 0.7605449 0.64928538 1.0805225e-07
		 0.65865189 0.64928401 -0.38027331 0.76895636 0.46000889 -0.44395718 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0.76895636 0.46000889 -0.44395718 0.65865189 0.64928401 -0.38027331
		 0.38027316 0.64928442 -0.65865177 0.443957 0.46000904 -0.7689563 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0.443957 0.46000904 -0.7689563 0.38027316 0.64928442 -0.65865177 0 0.64928597
		 -0.76054436 6.6641505e-08 0.4600091 -0.88791424 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.70710665
		 0 0.70710689 0.70710665 0 0.70710689 0.70710671 0 0.70710695 0.70710671 0 0.70710695
		 0.96592575 0 -0.25881916 0.96592575 0 -0.25881916 0.96592575 0 -0.25881919 0.96592575
		 0 -0.25881919 0.25881931 0 -0.96592575 0.25881931 0 -0.96592575 0.25881931 0 -0.96592575
		 0.25881931 0 -0.96592575 -1 -7.6000079e-36 0 -1 -1.5200016e-35 0 -1 -1.5047961e-35
		 0 -1 -7.5239803e-36 0 0.25881931 0 0.96592575 0.25881931 0 0.96592575 0.25881931
		 0 0.96592575 0.25881931 0 0.96592575 0.96592575 0 0.25881916 0.96592575 0 0.25881916
		 0.96592575 0 0.25881919 0.96592575 0 0.25881919 0.70710665 0 -0.70710689 0.70710665
		 0 -0.70710689 0.70710671 0 -0.70710695 0.70710671 0 -0.70710695 -1 0 0 -1 -7.6000079e-36
		 0 -1 -7.5239803e-36 0 -1 0 0 0 1 0 0 1 -9.2926302e-07 0 1 -3.930368e-07 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 3.9303663e-07 0 1 9.2926268e-07 0 1 -9.2926302e-07
		 0 0.99999994 -5.4000893e-06 0 1 -7.9352121e-06 0 1 -3.930368e-07 0.25882196 0 0.96592504
		 0.25881931 0 0.96592575 0.25881931 0 0.96592575 0.25882196 0 0.96592504 0 1 -3.930368e-07
		 0 1 -7.9352121e-06 0 1 0 0 1 0 0.70710522 0 0.70710844 0.70710671 0 0.70710695 0.70710671
		 0 0.70710695 0.70710522 0 0.70710844 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0.9659254 0
		 0.25882059 0.96592575 0 0.25881919 0.96592575 0 0.25881919 0.9659254 0 0.25882059
		 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0.9659254 0 -0.25882059 0.96592575 0 -0.25881919
		 0.96592575 0 -0.25881919 0.9659254 0 -0.25882059 0 1 0 0 1 0 0 1 7.9352121e-06 0
		 1 3.9303663e-07 0.70710522 0 -0.70710844 0.70710671 0 -0.70710695 0.70710671 0 -0.70710695
		 0.70710522 0 -0.70710844 0 1 3.9303663e-07 0 1 7.9352121e-06 0 0.99999994 5.4000884e-06
		 0 1 9.2926268e-07;
	setAttr ".n[664:683]" -type "float3"  0.25882196 0 -0.96592504 0.25881931 0
		 -0.96592575 0.25881931 0 -0.96592575 0.25882196 0 -0.96592504 0 1 9.2926268e-07 0
		 0.99999994 5.4000884e-06 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 -7.5239803e-36 0 -1 0 0 -1
		 -1.5047961e-35 0 -1 0 0 -1 0 0 -1 -7.5239803e-36 0 0 0.99999994 -5.4000893e-06 0
		 1 -9.2926302e-07 0 1 0 0 1 0;
	setAttr -s 183 -ch 684 ".fc[0:182]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 50 0 3 1
		f 4 4 5 6 -2
		mu 0 4 0 2 5 3
		f 4 7 8 9 -6
		mu 0 4 2 4 7 5
		f 4 10 11 12 -9
		mu 0 4 4 6 9 7
		f 4 13 14 15 -12
		mu 0 4 6 8 11 9
		f 4 16 17 18 -15
		mu 0 4 8 10 13 11
		f 4 19 20 21 -18
		mu 0 4 10 12 15 13
		f 4 22 23 24 -21
		mu 0 4 12 14 17 15
		f 4 25 26 27 -24
		mu 0 4 14 16 19 17
		f 4 28 29 30 -27
		mu 0 4 16 18 21 19
		f 4 31 32 33 -30
		mu 0 4 18 20 23 21
		f 4 34 -4 35 -33
		mu 0 4 20 22 51 23
		f 3 36 37 38
		mu 0 3 25 24 35
		f 3 39 -39 40
		mu 0 3 26 25 35
		f 3 41 -41 42
		mu 0 3 27 26 35
		f 3 43 -43 44
		mu 0 3 28 27 35
		f 3 45 -45 46
		mu 0 3 29 28 35
		f 3 47 -47 48
		mu 0 3 30 29 35
		f 3 49 -49 50
		mu 0 3 31 30 35
		f 3 51 -51 52
		mu 0 3 32 31 35
		f 3 53 -53 54
		mu 0 3 33 32 35
		f 3 55 -55 56
		mu 0 3 34 33 35
		f 3 57 -57 58
		mu 0 3 36 34 35
		f 3 59 -59 -38
		mu 0 3 24 36 35
		f 3 60 61 62
		mu 0 3 48 37 49
		f 3 63 64 -62
		mu 0 3 37 38 49
		f 3 65 66 -65
		mu 0 3 38 39 49
		f 3 67 68 -67
		mu 0 3 39 40 49
		f 3 69 70 -69
		mu 0 3 40 41 49
		f 3 71 72 -71
		mu 0 3 41 42 49
		f 3 73 74 -73
		mu 0 3 42 43 49
		f 3 75 76 -75
		mu 0 3 43 44 49
		f 3 77 78 -77
		mu 0 3 44 45 49
		f 3 79 80 -79
		mu 0 3 45 46 49
		f 3 81 82 -81
		mu 0 3 46 47 49
		f 3 83 -63 -83
		mu 0 3 47 48 49
		f 4 84 85 86 -1
		mu 0 4 50 54 56 0
		f 4 87 -37 88 -86
		mu 0 4 53 24 25 55
		f 4 -87 89 90 -5
		mu 0 4 0 56 58 2
		f 4 -89 -40 91 -90
		mu 0 4 55 25 26 57
		f 4 -91 92 93 -8
		mu 0 4 2 58 60 4
		f 4 -92 -42 94 -93
		mu 0 4 57 26 27 59
		f 4 -94 95 96 -11
		mu 0 4 4 60 62 6
		f 4 -95 -44 97 -96
		mu 0 4 59 27 28 61
		f 4 -97 98 99 -14
		mu 0 4 6 62 64 8
		f 4 -98 -46 100 -99
		mu 0 4 61 28 29 63
		f 4 -100 101 102 -17
		mu 0 4 8 64 66 10
		f 4 -101 -48 103 -102
		mu 0 4 63 29 30 65
		f 4 -103 104 105 -20
		mu 0 4 10 66 68 12
		f 4 -104 -50 106 -105
		mu 0 4 65 30 31 67
		f 4 -106 107 108 -23
		mu 0 4 12 68 70 14
		f 4 -107 -52 109 -108
		mu 0 4 67 31 32 69
		f 4 -109 110 111 -26
		mu 0 4 14 70 72 16
		f 4 -110 -54 112 -111
		mu 0 4 69 32 33 71
		f 4 -112 113 114 -29
		mu 0 4 16 72 74 18
		f 4 -113 -56 115 -114
		mu 0 4 71 33 34 73
		f 4 -115 116 117 -32
		mu 0 4 18 74 76 20
		f 4 -116 -58 118 -117
		mu 0 4 73 34 36 75
		f 4 -88 119 -119 -60
		mu 0 4 24 53 75 36
		f 4 -85 -35 -118 -120
		mu 0 4 52 22 20 76
		f 4 120 121 122 -36
		mu 0 4 51 79 101 23
		f 4 123 -84 124 -122
		mu 0 4 78 48 47 100
		f 4 -124 125 126 -61
		mu 0 4 48 78 81 37
		f 4 -121 -3 127 -126
		mu 0 4 77 1 3 80
		f 4 -127 128 129 -64
		mu 0 4 37 81 83 38
		f 4 -128 -7 130 -129
		mu 0 4 80 3 5 82
		f 4 -130 131 132 -66
		mu 0 4 38 83 85 39
		f 4 -131 -10 133 -132
		mu 0 4 82 5 7 84
		f 4 -133 134 135 -68
		mu 0 4 39 85 87 40
		f 4 -134 -13 136 -135
		mu 0 4 84 7 9 86
		f 4 -136 137 138 -70
		mu 0 4 40 87 89 41
		f 4 -137 -16 139 -138
		mu 0 4 86 9 11 88
		f 4 -139 140 141 -72
		mu 0 4 41 89 91 42
		f 4 -140 -19 142 -141
		mu 0 4 88 11 13 90
		f 4 -142 143 144 -74
		mu 0 4 42 91 93 43
		f 4 -143 -22 145 -144
		mu 0 4 90 13 15 92
		f 4 -145 146 147 -76
		mu 0 4 43 93 95 44
		f 4 -146 -25 148 -147
		mu 0 4 92 15 17 94
		f 4 -148 149 150 -78
		mu 0 4 44 95 97 45
		f 4 -149 -28 151 -150
		mu 0 4 94 17 19 96
		f 4 -151 152 153 -80
		mu 0 4 45 97 99 46
		f 4 -152 -31 154 -153
		mu 0 4 96 19 21 98
		f 4 -154 155 -125 -82
		mu 0 4 46 99 100 47
		f 4 -155 -34 -123 -156
		mu 0 4 98 21 23 101
		f 4 156 157 158 159
		mu 0 4 102 103 104 105
		f 4 -157 160 161 162
		mu 0 4 106 107 108 109
		f 4 -162 163 164 165
		mu 0 4 110 108 111 112
		f 4 -165 166 167 168
		mu 0 4 113 111 114 115
		f 4 -168 169 170 171
		mu 0 4 116 114 117 118
		f 4 -171 172 173 174
		mu 0 4 119 117 120 121
		f 4 -174 175 176 177
		mu 0 4 122 120 123 124
		f 4 -177 178 179 180
		mu 0 4 125 123 126 127
		f 4 -180 181 182 183
		mu 0 4 128 126 129 130
		f 4 -183 184 185 186
		mu 0 4 131 129 132 133
		f 4 -186 187 188 189
		mu 0 4 134 132 135 136
		f 4 -189 190 -159 191
		mu 0 4 137 135 105 138
		f 3 -163 192 193
		mu 0 3 139 140 141
		f 3 -166 194 -193
		mu 0 3 140 142 141
		f 3 -169 195 -195
		mu 0 3 142 143 141
		f 3 -172 196 -196
		mu 0 3 143 144 141
		f 3 -175 197 -197
		mu 0 3 144 145 141
		f 3 -178 198 -198
		mu 0 3 145 146 141
		f 3 -181 199 -199
		mu 0 3 146 147 141
		f 3 -184 200 -200
		mu 0 3 147 148 141
		f 3 -187 201 -201
		mu 0 3 148 149 141
		f 3 -190 202 -202
		mu 0 3 149 150 141
		f 3 -192 203 -203
		mu 0 3 150 151 141
		f 3 -158 -194 -204
		mu 0 3 151 139 141
		f 3 204 205 206
		mu 0 3 152 153 154
		f 3 207 -207 208
		mu 0 3 155 152 154
		f 3 209 -209 210
		mu 0 3 156 155 154
		f 3 211 -211 212
		mu 0 3 157 156 154
		f 3 213 -213 214
		mu 0 3 158 157 154
		f 3 215 -215 216
		mu 0 3 159 158 154
		f 3 217 -217 218
		mu 0 3 160 159 154
		f 3 219 -219 220
		mu 0 3 161 160 154
		f 3 221 -221 222
		mu 0 3 162 161 154
		f 3 223 -223 224
		mu 0 3 163 162 154
		f 3 225 -225 226
		mu 0 3 164 163 154
		f 3 227 -227 -206
		mu 0 3 153 164 154
		f 4 228 229 -161 230
		mu 0 4 165 166 108 107
		f 4 231 232 -164 -230
		mu 0 4 166 167 111 108
		f 4 233 234 -167 -233
		mu 0 4 167 168 114 111
		f 4 235 236 -170 -235
		mu 0 4 168 169 117 114
		f 4 237 238 -173 -237
		mu 0 4 169 170 120 117
		f 4 239 240 -176 -239
		mu 0 4 170 171 123 120
		f 4 241 242 -179 -241
		mu 0 4 171 172 126 123
		f 4 243 244 -182 -243
		mu 0 4 172 173 129 126
		f 4 245 246 -185 -245
		mu 0 4 173 174 132 129
		f 4 247 248 -188 -247
		mu 0 4 174 175 135 132
		f 4 249 250 -191 -249
		mu 0 4 175 176 105 135
		f 4 251 -231 -160 -251
		mu 0 4 176 177 102 105
		f 4 252 253 254 -228
		mu 0 4 153 178 179 164
		f 4 255 -252 256 -254
		mu 0 4 180 177 176 181
		f 4 -256 257 258 -229
		mu 0 4 165 182 183 166
		f 4 -253 -205 259 -258
		mu 0 4 178 153 152 184
		f 4 -259 260 261 -232
		mu 0 4 166 183 185 167
		f 4 -260 -208 262 -261
		mu 0 4 184 152 155 186
		f 4 -262 263 264 -234
		mu 0 4 167 185 187 168
		f 4 -263 -210 265 -264
		mu 0 4 186 155 156 188
		f 4 -265 266 267 -236
		mu 0 4 168 187 189 169
		f 4 -266 -212 268 -267
		mu 0 4 188 156 157 190
		f 4 -268 269 270 -238
		mu 0 4 169 189 191 170
		f 4 -269 -214 271 -270
		mu 0 4 190 157 158 192
		f 4 -271 272 273 -240
		mu 0 4 170 191 193 171
		f 4 -272 -216 274 -273
		mu 0 4 192 158 159 194
		f 4 -274 275 276 -242
		mu 0 4 171 193 195 172
		f 4 -275 -218 277 -276
		mu 0 4 194 159 160 196
		f 4 -277 278 279 -244
		mu 0 4 172 195 197 173
		f 4 -278 -220 280 -279
		mu 0 4 196 160 161 198
		f 4 -280 281 282 -246
		mu 0 4 173 197 199 174
		f 4 -281 -222 283 -282
		mu 0 4 198 161 162 200
		f 4 -283 284 285 -248
		mu 0 4 174 199 201 175
		f 4 -284 -224 286 -285
		mu 0 4 200 162 163 202
		f 4 -286 287 -257 -250
		mu 0 4 175 201 181 176
		f 4 -287 -226 -255 -288
		mu 0 4 202 163 164 179
		f 4 288 289 290 291
		mu 0 4 203 204 205 206
		f 4 292 293 294 295
		mu 0 4 207 208 209 210
		f 4 296 297 298 299
		mu 0 4 211 212 213 214
		f 4 300 301 302 303
		mu 0 4 215 216 217 218
		f 4 304 -292 305 -302
		mu 0 4 219 203 206 220
		f 4 306 -296 307 -290
		mu 0 4 204 207 210 205
		f 4 308 -300 309 -294
		mu 0 4 208 211 214 209
		f 4 310 -304 311 -298
		mu 0 4 221 215 218 222
		f 4 312 313 314 315
		mu 0 4 223 224 225 226
		f 4 -316 316 317 318
		mu 0 4 223 226 227 228
		f 4 -319 319 320 321
		mu 0 4 223 228 229 230
		f 4 322 323 324 -314
		mu 0 4 224 231 232 225
		f 4 325 -306 326 -324
		mu 0 4 233 220 206 234
		f 4 -325 327 328 -315
		mu 0 4 225 232 235 226
		f 4 -327 -291 329 -328
		mu 0 4 234 206 205 236
		f 4 -329 330 331 -317
		mu 0 4 226 235 237 227
		f 4 -330 -308 332 -331
		mu 0 4 236 205 210 238
		f 4 -332 333 334 -318
		mu 0 4 227 237 239 228
		f 4 -333 -295 335 -334
		mu 0 4 238 210 209 240
		f 4 -335 336 337 -320
		mu 0 4 228 239 241 229
		f 4 -336 -310 338 -337
		mu 0 4 240 209 214 242
		f 4 -338 339 340 -321
		mu 0 4 229 241 243 230
		f 4 -339 -299 341 -340
		mu 0 4 242 214 213 244
		f 4 -341 342 343 -322
		mu 0 4 230 243 245 223
		f 4 -342 -312 344 -343
		mu 0 4 246 222 218 245
		f 4 -326 345 -345 -303
		mu 0 4 217 231 245 218
		f 4 -323 -313 -344 -346
		mu 0 4 231 224 223 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "89820D89-7640-EE1B-ECEC-C7A0A8884D64";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C358FE91-0443-AFC6-DC1B-25ABEAB8E7FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "035FECE8-7F4A-D009-5B3D-4F9D9EE3D2EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C4E19E9-B049-C425-F63E-2FB4946C2CE5";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  2 1 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "73E7A344-C149-D3B7-C235-7CB9A11027EA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3925B67-BD41-10FC-2699-9DA1C138308B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30761F11-D34C-6B41-7646-80B9BCB24110";
	setAttr ".g" yes;
createNode reference -n "lamp_modelRN";
	rename -uid "359CBFBD-3E42-94EF-F72D-D5AFF9CAFF89";
	setAttr -s 32 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 63
		0 "|lamp_modelRNfosterParent1|base_geoShapeDeformed" "|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeDeformed" "|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_scaleConstraint1" "|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_scaleConstraint1" "|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		2 "|lamp_model:Geometry" "visibility" " 1"
		2 "|lamp_model:Geometry|lamp_model:base_geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|lamp_model:Geometry|lamp_model:base_geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|lamp_model:Geometry|lamp_model:base_geo" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" "intermediateObject" 
		" 1"
		2 "|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|lamp_model:Geometry|lamp_model:upper_arm_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"intermediateObject" " 0"
		2 "|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.43750002980232239 0.50046992301940918"
		2 "|lamp_model:Geometry|lamp_model:head_geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|lamp_model:Geometry|lamp_model:head_geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|lamp_model:Geometry|lamp_model:head_geo" "scale" " -type \"double3\" 1 1 1"
		
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
		3 "|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.instObjGroups" 
		"lamp_model:base_geoSG.dagSetMembers" "-na"
		3 "|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.instObjGroups" 
		"lamp_model:base_geoSG.dagSetMembers" "-na"
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.scale" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.parentMatrix" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[31]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[32]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "615556A1-DB48-3920-8E63-189FD2B3A3E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 320\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1658\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1658\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1658\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode reverse -n "armIKFK_Reverse";
	rename -uid "B6BC5D5C-C64F-09AF-6226-F185E2531AAB";
createNode displayLayer -n "joint_layer";
	rename -uid "8268995C-7E4C-7037-135E-3CA1B38DE6BD";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "control_layer";
	rename -uid "E2FFF838-F84C-F58C-3115-7FBCE2DAC3E6";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F3ECCC9D-B348-EBCA-7388-07B012881102";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1458.3944365809994 -1050.0675572820173 ;
	setAttr ".tgi[0].vh" -type "double2" 1316.0751412461434 345.26393273416249 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 595.71429443359375;
	setAttr ".tgi[0].ni[0].y" -261.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -385.71429443359375;
	setAttr ".tgi[0].ni[1].y" 70;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 595.71429443359375;
	setAttr ".tgi[0].ni[2].y" -41.428569793701172;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -525.71429443359375;
	setAttr ".tgi[0].ni[3].y" -737.14288330078125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -1000;
	setAttr ".tgi[0].ni[4].y" 375.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -692.85711669921875;
	setAttr ".tgi[0].ni[5].y" -47.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 595.71429443359375;
	setAttr ".tgi[0].ni[6].y" -458.57144165039062;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -317.88641357421875;
	setAttr ".tgi[0].ni[7].y" -395.50979614257812;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 595.71429443359375;
	setAttr ".tgi[0].ni[8].y" -924.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 654.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 288.57144165039062;
	setAttr ".tgi[0].ni[10].y" -412.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 595.71429443359375;
	setAttr ".tgi[0].ni[11].y" -727.14288330078125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 595.71429443359375;
	setAttr ".tgi[0].ni[12].y" -825.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 595.71429443359375;
	setAttr ".tgi[0].ni[13].y" -1022.8571166992188;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -692.85711669921875;
	setAttr ".tgi[0].ni[14].y" 165.71427917480469;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -18.571428298950195;
	setAttr ".tgi[0].ni[15].y" -41.428569793701172;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 595.71429443359375;
	setAttr ".tgi[0].ni[16].y" -360;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 595.71429443359375;
	setAttr ".tgi[0].ni[17].y" -162.85714721679688;
	setAttr ".tgi[0].ni[17].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
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
connectAttr "lamp_modelRN.phl[1]" "base_base_Fk_jnt_01_scaleConstraint1.tg[1].ts"
		;
connectAttr "lamp_modelRN.phl[2]" "base_base_Fk_jnt_01_scaleConstraint1.tg[1].tpm"
		;
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[3]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[4]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[5]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[6]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[7]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[8]";
connectAttr "lamp_modelRN.phl[9]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[10]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[11]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[12]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[13]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[14]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[15]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[16]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[17]";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[18]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[19]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[20]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[21]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[22]";
connectAttr "lamp_modelRN.phl[23]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[24]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[25]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[26]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[27]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[28]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[29]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[30]";
connectAttr "base_geoShapeDeformed.iog" "lamp_modelRN.phl[31]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[32]";
connectAttr "COG_ctrl.IKFK" "elbow_fk_ctrl_grp.v";
connectAttr "COG_ctrl.IKFK" "head_fk_ctrl_group.v";
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
connectAttr "base_base_Fk_jnt_01_scaleConstraint1.w1" "base_base_Fk_jnt_01_scaleConstraint1.tg[1].tw"
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
connectAttr "base_Ik_jnt_01_pointConstraint1.ctx" "base_Ik_jnt_01.tx";
connectAttr "base_Ik_jnt_01_pointConstraint1.cty" "base_Ik_jnt_01.ty";
connectAttr "base_Ik_jnt_01_pointConstraint1.ctz" "base_Ik_jnt_01.tz";
connectAttr "base_Ik_jnt_01.s" "elbow_Ik_jnt_02.is";
connectAttr "elbow_Ik_jnt_02.s" "head_Ik_jnt_03.is";
connectAttr "head_Ik_jnt_03.tx" "effector1.tx";
connectAttr "head_Ik_jnt_03.ty" "effector1.ty";
connectAttr "head_Ik_jnt_03.tz" "effector1.tz";
connectAttr "head_Ik_jnt_03.opm" "effector1.opm";
connectAttr "base_Ik_jnt_01.pim" "base_Ik_jnt_01_pointConstraint1.cpim";
connectAttr "base_Ik_jnt_01.rp" "base_Ik_jnt_01_pointConstraint1.crp";
connectAttr "base_Ik_jnt_01.rpt" "base_Ik_jnt_01_pointConstraint1.crt";
connectAttr "arm_Ik_base_ctrl.t" "base_Ik_jnt_01_pointConstraint1.tg[0].tt";
connectAttr "arm_Ik_base_ctrl.rp" "base_Ik_jnt_01_pointConstraint1.tg[0].trp";
connectAttr "arm_Ik_base_ctrl.rpt" "base_Ik_jnt_01_pointConstraint1.tg[0].trt";
connectAttr "arm_Ik_base_ctrl.pm" "base_Ik_jnt_01_pointConstraint1.tg[0].tpm";
connectAttr "base_Ik_jnt_01_pointConstraint1.w0" "base_Ik_jnt_01_pointConstraint1.tg[0].tw"
		;
connectAttr "base_Rk_jnt_01_scaleConstraint1.csx" "base_Rk_jnt_01.sx";
connectAttr "base_Rk_jnt_01_scaleConstraint1.csy" "base_Rk_jnt_01.sy";
connectAttr "base_Rk_jnt_01_scaleConstraint1.csz" "base_Rk_jnt_01.sz";
connectAttr "COG_jnt.s" "base_Rk_jnt_01.is";
connectAttr "base_Rk_jnt_01_parentConstraint1.ctx" "base_Rk_jnt_01.tx";
connectAttr "base_Rk_jnt_01_parentConstraint1.cty" "base_Rk_jnt_01.ty";
connectAttr "base_Rk_jnt_01_parentConstraint1.ctz" "base_Rk_jnt_01.tz";
connectAttr "base_Rk_jnt_01_parentConstraint1.crx" "base_Rk_jnt_01.rx";
connectAttr "base_Rk_jnt_01_parentConstraint1.cry" "base_Rk_jnt_01.ry";
connectAttr "base_Rk_jnt_01_parentConstraint1.crz" "base_Rk_jnt_01.rz";
connectAttr "base_Rk_jnt_01.s" "elbow_Rk_jnt_02.is";
connectAttr "elbow_Rk_jnt_02_scaleConstraint1.csx" "elbow_Rk_jnt_02.sx";
connectAttr "elbow_Rk_jnt_02_scaleConstraint1.csy" "elbow_Rk_jnt_02.sy";
connectAttr "elbow_Rk_jnt_02_scaleConstraint1.csz" "elbow_Rk_jnt_02.sz";
connectAttr "elbow_Rk_jnt_02_parentConstraint1.ctx" "elbow_Rk_jnt_02.tx";
connectAttr "elbow_Rk_jnt_02_parentConstraint1.cty" "elbow_Rk_jnt_02.ty";
connectAttr "elbow_Rk_jnt_02_parentConstraint1.ctz" "elbow_Rk_jnt_02.tz";
connectAttr "elbow_Rk_jnt_02_parentConstraint1.crx" "elbow_Rk_jnt_02.rx";
connectAttr "elbow_Rk_jnt_02_parentConstraint1.cry" "elbow_Rk_jnt_02.ry";
connectAttr "elbow_Rk_jnt_02_parentConstraint1.crz" "elbow_Rk_jnt_02.rz";
connectAttr "elbow_Rk_jnt_02.s" "head_Rk_jnt_03.is";
connectAttr "head_Rk_jnt_03_parentConstraint1.ctx" "head_Rk_jnt_03.tx";
connectAttr "head_Rk_jnt_03_parentConstraint1.cty" "head_Rk_jnt_03.ty";
connectAttr "head_Rk_jnt_03_parentConstraint1.ctz" "head_Rk_jnt_03.tz";
connectAttr "head_Rk_jnt_03_parentConstraint1.crx" "head_Rk_jnt_03.rx";
connectAttr "head_Rk_jnt_03_parentConstraint1.cry" "head_Rk_jnt_03.ry";
connectAttr "head_Rk_jnt_03_parentConstraint1.crz" "head_Rk_jnt_03.rz";
connectAttr "head_Rk_jnt_03_scaleConstraint1.csx" "head_Rk_jnt_03.sx";
connectAttr "head_Rk_jnt_03_scaleConstraint1.csy" "head_Rk_jnt_03.sy";
connectAttr "head_Rk_jnt_03_scaleConstraint1.csz" "head_Rk_jnt_03.sz";
connectAttr "head_Rk_jnt_03.ro" "head_Rk_jnt_03_parentConstraint1.cro";
connectAttr "head_Rk_jnt_03.pim" "head_Rk_jnt_03_parentConstraint1.cpim";
connectAttr "head_Rk_jnt_03.rp" "head_Rk_jnt_03_parentConstraint1.crp";
connectAttr "head_Rk_jnt_03.rpt" "head_Rk_jnt_03_parentConstraint1.crt";
connectAttr "head_Rk_jnt_03.jo" "head_Rk_jnt_03_parentConstraint1.cjo";
connectAttr "head_Fk_jnt_03.t" "head_Rk_jnt_03_parentConstraint1.tg[0].tt";
connectAttr "head_Fk_jnt_03.rp" "head_Rk_jnt_03_parentConstraint1.tg[0].trp";
connectAttr "head_Fk_jnt_03.rpt" "head_Rk_jnt_03_parentConstraint1.tg[0].trt";
connectAttr "head_Fk_jnt_03.r" "head_Rk_jnt_03_parentConstraint1.tg[0].tr";
connectAttr "head_Fk_jnt_03.ro" "head_Rk_jnt_03_parentConstraint1.tg[0].tro";
connectAttr "head_Fk_jnt_03.s" "head_Rk_jnt_03_parentConstraint1.tg[0].ts";
connectAttr "head_Fk_jnt_03.pm" "head_Rk_jnt_03_parentConstraint1.tg[0].tpm";
connectAttr "head_Fk_jnt_03.jo" "head_Rk_jnt_03_parentConstraint1.tg[0].tjo";
connectAttr "head_Fk_jnt_03.ssc" "head_Rk_jnt_03_parentConstraint1.tg[0].tsc";
connectAttr "head_Fk_jnt_03.is" "head_Rk_jnt_03_parentConstraint1.tg[0].tis";
connectAttr "head_Rk_jnt_03_parentConstraint1.w0" "head_Rk_jnt_03_parentConstraint1.tg[0].tw"
		;
connectAttr "head_Ik_jnt_03.t" "head_Rk_jnt_03_parentConstraint1.tg[1].tt";
connectAttr "head_Ik_jnt_03.rp" "head_Rk_jnt_03_parentConstraint1.tg[1].trp";
connectAttr "head_Ik_jnt_03.rpt" "head_Rk_jnt_03_parentConstraint1.tg[1].trt";
connectAttr "head_Ik_jnt_03.r" "head_Rk_jnt_03_parentConstraint1.tg[1].tr";
connectAttr "head_Ik_jnt_03.ro" "head_Rk_jnt_03_parentConstraint1.tg[1].tro";
connectAttr "head_Ik_jnt_03.s" "head_Rk_jnt_03_parentConstraint1.tg[1].ts";
connectAttr "head_Ik_jnt_03.pm" "head_Rk_jnt_03_parentConstraint1.tg[1].tpm";
connectAttr "head_Ik_jnt_03.jo" "head_Rk_jnt_03_parentConstraint1.tg[1].tjo";
connectAttr "head_Ik_jnt_03.ssc" "head_Rk_jnt_03_parentConstraint1.tg[1].tsc";
connectAttr "head_Ik_jnt_03.is" "head_Rk_jnt_03_parentConstraint1.tg[1].tis";
connectAttr "head_Rk_jnt_03_parentConstraint1.w1" "head_Rk_jnt_03_parentConstraint1.tg[1].tw"
		;
connectAttr "COG_ctrl.IKFK" "head_Rk_jnt_03_parentConstraint1.w0";
connectAttr "armIKFK_Reverse.ox" "head_Rk_jnt_03_parentConstraint1.w1";
connectAttr "head_Rk_jnt_03.ssc" "head_Rk_jnt_03_scaleConstraint1.tsc";
connectAttr "head_Rk_jnt_03.pim" "head_Rk_jnt_03_scaleConstraint1.cpim";
connectAttr "head_Fk_jnt_03.s" "head_Rk_jnt_03_scaleConstraint1.tg[0].ts";
connectAttr "head_Fk_jnt_03.pm" "head_Rk_jnt_03_scaleConstraint1.tg[0].tpm";
connectAttr "head_Rk_jnt_03_scaleConstraint1.w0" "head_Rk_jnt_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "head_Ik_jnt_03.s" "head_Rk_jnt_03_scaleConstraint1.tg[1].ts";
connectAttr "head_Ik_jnt_03.pm" "head_Rk_jnt_03_scaleConstraint1.tg[1].tpm";
connectAttr "head_Rk_jnt_03_scaleConstraint1.w1" "head_Rk_jnt_03_scaleConstraint1.tg[1].tw"
		;
connectAttr "COG_ctrl.IKFK" "head_Rk_jnt_03_scaleConstraint1.w0";
connectAttr "armIKFK_Reverse.ox" "head_Rk_jnt_03_scaleConstraint1.w1";
connectAttr "elbow_Rk_jnt_02.ro" "elbow_Rk_jnt_02_parentConstraint1.cro";
connectAttr "elbow_Rk_jnt_02.pim" "elbow_Rk_jnt_02_parentConstraint1.cpim";
connectAttr "elbow_Rk_jnt_02.rp" "elbow_Rk_jnt_02_parentConstraint1.crp";
connectAttr "elbow_Rk_jnt_02.rpt" "elbow_Rk_jnt_02_parentConstraint1.crt";
connectAttr "elbow_Rk_jnt_02.jo" "elbow_Rk_jnt_02_parentConstraint1.cjo";
connectAttr "elbow_Fk_jnt_02.t" "elbow_Rk_jnt_02_parentConstraint1.tg[0].tt";
connectAttr "elbow_Fk_jnt_02.rp" "elbow_Rk_jnt_02_parentConstraint1.tg[0].trp";
connectAttr "elbow_Fk_jnt_02.rpt" "elbow_Rk_jnt_02_parentConstraint1.tg[0].trt";
connectAttr "elbow_Fk_jnt_02.r" "elbow_Rk_jnt_02_parentConstraint1.tg[0].tr";
connectAttr "elbow_Fk_jnt_02.ro" "elbow_Rk_jnt_02_parentConstraint1.tg[0].tro";
connectAttr "elbow_Fk_jnt_02.s" "elbow_Rk_jnt_02_parentConstraint1.tg[0].ts";
connectAttr "elbow_Fk_jnt_02.pm" "elbow_Rk_jnt_02_parentConstraint1.tg[0].tpm";
connectAttr "elbow_Fk_jnt_02.jo" "elbow_Rk_jnt_02_parentConstraint1.tg[0].tjo";
connectAttr "elbow_Fk_jnt_02.ssc" "elbow_Rk_jnt_02_parentConstraint1.tg[0].tsc";
connectAttr "elbow_Fk_jnt_02.is" "elbow_Rk_jnt_02_parentConstraint1.tg[0].tis";
connectAttr "elbow_Rk_jnt_02_parentConstraint1.w0" "elbow_Rk_jnt_02_parentConstraint1.tg[0].tw"
		;
connectAttr "elbow_Ik_jnt_02.t" "elbow_Rk_jnt_02_parentConstraint1.tg[1].tt";
connectAttr "elbow_Ik_jnt_02.rp" "elbow_Rk_jnt_02_parentConstraint1.tg[1].trp";
connectAttr "elbow_Ik_jnt_02.rpt" "elbow_Rk_jnt_02_parentConstraint1.tg[1].trt";
connectAttr "elbow_Ik_jnt_02.r" "elbow_Rk_jnt_02_parentConstraint1.tg[1].tr";
connectAttr "elbow_Ik_jnt_02.ro" "elbow_Rk_jnt_02_parentConstraint1.tg[1].tro";
connectAttr "elbow_Ik_jnt_02.s" "elbow_Rk_jnt_02_parentConstraint1.tg[1].ts";
connectAttr "elbow_Ik_jnt_02.pm" "elbow_Rk_jnt_02_parentConstraint1.tg[1].tpm";
connectAttr "elbow_Ik_jnt_02.jo" "elbow_Rk_jnt_02_parentConstraint1.tg[1].tjo";
connectAttr "elbow_Ik_jnt_02.ssc" "elbow_Rk_jnt_02_parentConstraint1.tg[1].tsc";
connectAttr "elbow_Ik_jnt_02.is" "elbow_Rk_jnt_02_parentConstraint1.tg[1].tis";
connectAttr "elbow_Rk_jnt_02_parentConstraint1.w1" "elbow_Rk_jnt_02_parentConstraint1.tg[1].tw"
		;
connectAttr "COG_ctrl.IKFK" "elbow_Rk_jnt_02_parentConstraint1.w0";
connectAttr "armIKFK_Reverse.ox" "elbow_Rk_jnt_02_parentConstraint1.w1";
connectAttr "elbow_Rk_jnt_02.ssc" "elbow_Rk_jnt_02_scaleConstraint1.tsc";
connectAttr "elbow_Rk_jnt_02.pim" "elbow_Rk_jnt_02_scaleConstraint1.cpim";
connectAttr "elbow_Fk_jnt_02.s" "elbow_Rk_jnt_02_scaleConstraint1.tg[0].ts";
connectAttr "elbow_Fk_jnt_02.pm" "elbow_Rk_jnt_02_scaleConstraint1.tg[0].tpm";
connectAttr "elbow_Rk_jnt_02_scaleConstraint1.w0" "elbow_Rk_jnt_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "elbow_Ik_jnt_02.s" "elbow_Rk_jnt_02_scaleConstraint1.tg[1].ts";
connectAttr "elbow_Ik_jnt_02.pm" "elbow_Rk_jnt_02_scaleConstraint1.tg[1].tpm";
connectAttr "elbow_Rk_jnt_02_scaleConstraint1.w1" "elbow_Rk_jnt_02_scaleConstraint1.tg[1].tw"
		;
connectAttr "COG_ctrl.IKFK" "elbow_Rk_jnt_02_scaleConstraint1.w0";
connectAttr "armIKFK_Reverse.ox" "elbow_Rk_jnt_02_scaleConstraint1.w1";
connectAttr "base_Rk_jnt_01.ro" "base_Rk_jnt_01_parentConstraint1.cro";
connectAttr "base_Rk_jnt_01.pim" "base_Rk_jnt_01_parentConstraint1.cpim";
connectAttr "base_Rk_jnt_01.rp" "base_Rk_jnt_01_parentConstraint1.crp";
connectAttr "base_Rk_jnt_01.rpt" "base_Rk_jnt_01_parentConstraint1.crt";
connectAttr "base_Rk_jnt_01.jo" "base_Rk_jnt_01_parentConstraint1.cjo";
connectAttr "base_Fk_jnt_01.t" "base_Rk_jnt_01_parentConstraint1.tg[0].tt";
connectAttr "base_Fk_jnt_01.rp" "base_Rk_jnt_01_parentConstraint1.tg[0].trp";
connectAttr "base_Fk_jnt_01.rpt" "base_Rk_jnt_01_parentConstraint1.tg[0].trt";
connectAttr "base_Fk_jnt_01.r" "base_Rk_jnt_01_parentConstraint1.tg[0].tr";
connectAttr "base_Fk_jnt_01.ro" "base_Rk_jnt_01_parentConstraint1.tg[0].tro";
connectAttr "base_Fk_jnt_01.s" "base_Rk_jnt_01_parentConstraint1.tg[0].ts";
connectAttr "base_Fk_jnt_01.pm" "base_Rk_jnt_01_parentConstraint1.tg[0].tpm";
connectAttr "base_Fk_jnt_01.jo" "base_Rk_jnt_01_parentConstraint1.tg[0].tjo";
connectAttr "base_Fk_jnt_01.ssc" "base_Rk_jnt_01_parentConstraint1.tg[0].tsc";
connectAttr "base_Fk_jnt_01.is" "base_Rk_jnt_01_parentConstraint1.tg[0].tis";
connectAttr "base_Rk_jnt_01_parentConstraint1.w0" "base_Rk_jnt_01_parentConstraint1.tg[0].tw"
		;
connectAttr "base_Ik_jnt_01.t" "base_Rk_jnt_01_parentConstraint1.tg[1].tt";
connectAttr "base_Ik_jnt_01.rp" "base_Rk_jnt_01_parentConstraint1.tg[1].trp";
connectAttr "base_Ik_jnt_01.rpt" "base_Rk_jnt_01_parentConstraint1.tg[1].trt";
connectAttr "base_Ik_jnt_01.r" "base_Rk_jnt_01_parentConstraint1.tg[1].tr";
connectAttr "base_Ik_jnt_01.ro" "base_Rk_jnt_01_parentConstraint1.tg[1].tro";
connectAttr "base_Ik_jnt_01.s" "base_Rk_jnt_01_parentConstraint1.tg[1].ts";
connectAttr "base_Ik_jnt_01.pm" "base_Rk_jnt_01_parentConstraint1.tg[1].tpm";
connectAttr "base_Ik_jnt_01.jo" "base_Rk_jnt_01_parentConstraint1.tg[1].tjo";
connectAttr "base_Ik_jnt_01.ssc" "base_Rk_jnt_01_parentConstraint1.tg[1].tsc";
connectAttr "base_Ik_jnt_01.is" "base_Rk_jnt_01_parentConstraint1.tg[1].tis";
connectAttr "base_Rk_jnt_01_parentConstraint1.w1" "base_Rk_jnt_01_parentConstraint1.tg[1].tw"
		;
connectAttr "COG_ctrl.IKFK" "base_Rk_jnt_01_parentConstraint1.w0";
connectAttr "armIKFK_Reverse.ox" "base_Rk_jnt_01_parentConstraint1.w1";
connectAttr "base_Rk_jnt_01.ssc" "base_Rk_jnt_01_scaleConstraint1.tsc";
connectAttr "base_Rk_jnt_01.pim" "base_Rk_jnt_01_scaleConstraint1.cpim";
connectAttr "base_Fk_jnt_01.s" "base_Rk_jnt_01_scaleConstraint1.tg[0].ts";
connectAttr "base_Fk_jnt_01.pm" "base_Rk_jnt_01_scaleConstraint1.tg[0].tpm";
connectAttr "base_Rk_jnt_01_scaleConstraint1.w0" "base_Rk_jnt_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_Ik_jnt_01.s" "base_Rk_jnt_01_scaleConstraint1.tg[1].ts";
connectAttr "base_Ik_jnt_01.pm" "base_Rk_jnt_01_scaleConstraint1.tg[1].tpm";
connectAttr "base_Rk_jnt_01_scaleConstraint1.w1" "base_Rk_jnt_01_scaleConstraint1.tg[1].tw"
		;
connectAttr "COG_ctrl.IKFK" "base_Rk_jnt_01_scaleConstraint1.w0";
connectAttr "armIKFK_Reverse.ox" "base_Rk_jnt_01_scaleConstraint1.w1";
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
connectAttr "arm_IK_Handle_poleVectorConstraint1.ctx" "arm_IK_Handle.pvx";
connectAttr "arm_IK_Handle_poleVectorConstraint1.cty" "arm_IK_Handle.pvy";
connectAttr "arm_IK_Handle_poleVectorConstraint1.ctz" "arm_IK_Handle.pvz";
connectAttr "arm_IK_Handle.pim" "arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "base_Ik_jnt_01.pm" "arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "base_Ik_jnt_01.t" "arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "arm_PV.t" "arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "arm_PV.rp" "arm_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "arm_PV.rpt" "arm_IK_Handle_poleVectorConstraint1.tg[0].trt";
connectAttr "arm_PV.pm" "arm_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "arm_IK_Handle_poleVectorConstraint1.w0" "arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "elbow_Fk_jnt_02.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "elbow_Fk_jnt_02.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "elbow_Fk_jnt_02.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "elbow_Fk_jnt_02.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "elbow_Fk_jnt_02.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "elbow_Fk_jnt_02.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "elbow_Fk_jnt_02.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "elbow_Fk_jnt_02.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "elbow_Fk_jnt_02.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "elbow_Fk_jnt_02.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "elbow_Fk_jnt_02.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "elbow_Fk_jnt_02.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "base_Rk_jnt_01.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "base_Rk_jnt_01.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_Rk_jnt_01.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "base_Rk_jnt_01.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "base_Rk_jnt_01.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "base_Rk_jnt_01.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "base_Rk_jnt_01.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "base_Rk_jnt_01.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "base_Rk_jnt_01.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "base_Rk_jnt_01.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "base_Rk_jnt_01.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "base_Rk_jnt_01.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr "COG_ctrl.IKFK" "armIKFK_Reverse.ix";
connectAttr "layerManager.dli[2]" "joint_layer.id";
connectAttr "layerManager.dli[3]" "control_layer.id";
connectAttr "lower_arm_geo_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "base_Rk_jnt_01_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lower_arm_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "joint_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "COG_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "armIKFK_Reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "base_Rk_jnt_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "COG_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "elbow_Rk_jnt_02_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "control_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "elbow_Rk_jnt_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "head_Rk_jnt_03_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "head_Rk_jnt_03_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "elbow_Rk_jnt_02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "base_Ik_jnt_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "base_Rk_jnt_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "upper_arm_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "upper_arm_geo_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "armIKFK_Reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of rk rig.ma
