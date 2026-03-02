//Maya ASCII 2026 scene
//Name: rigLampPleaseWorkRK.ma
//Last modified: Sun, Mar 01, 2026 07:19:14 PM
//Codeset: UTF-8
requires "fbxmaya" "2020.3.9";
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "/Users/kierasheppard/Desktop/lamp_model.fbx";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "/Users/kierasheppard/Desktop/lamp_model.fbx";
requires maya "2026";
requires "mtoa" "5.5.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "01E99E54-2440-BB76-7411-18B4AB2E5CFE";
createNode transform -s -n "persp";
	rename -uid "E008AE0B-0941-D186-0CAE-2E927DEC9671";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 72.62153963119097 54.004738521113268 -90.951536398040389 ;
	setAttr ".r" -type "double3" -14.738352727710705 137.79999999994433 -359.99999999999625 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 -5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" -3.2238168668302737e-14 -1.3526130051479278e-14 7.4837396075113469e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D5DA375-7F44-BEF1-9023-648DE9BD2E67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 597.11635423497069;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -585.03005701265204 -1.1937577376358457e-14 -53.762069023874425 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1F32BD25-4C44-6D11-7690-D0BAC7B0F0AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D12AB15-0046-CB83-B8AA-159AABE83866";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BED90EDB-524B-B12F-318A-B8B37363AD86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2671BA5B-E94A-3AF4-5F9F-4CA21A48DDF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E0B1F2F5-0F4D-F86F-8CCA-388739E898FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.4049107142857142 -3.0204241071428584 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE30D4EB-2C44-FFD2-EDA1-8A859DCC2DDF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.50647321428572;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lamp";
	rename -uid "65E846AB-3F41-7EA2-8AFD-92B7F079EAD7";
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "7956D3C8-634D-86A1-46AD-C49F4D3A4110";
createNode joint -n "base_FK_joint" -p "Skeleton";
	rename -uid "DE76EBC2-CC4B-A099-CCAC-CFB66B169E02";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.68428786212613513 -0.1447263165371783 90.229623655206353 ;
	setAttr ".radi" 0.60372924561064856;
createNode joint -n "lower_arm_FK_joint" -p "base_FK_joint";
	rename -uid "3F2EC256-7D44-D079-ED9B-BBAFE2387498";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 50.865137097082517 0 ;
	setAttr ".radi" 1.5;
createNode joint -n "upper_arm_FK_joint" -p "lower_arm_FK_joint";
	rename -uid "316A0DAD-5142-38BB-8EA6-349E50639E81";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0431397939618883 -79.992464987657343 -177.98792101741685 ;
	setAttr ".radi" 1.5;
createNode joint -n "head_FK_joint" -p "upper_arm_FK_joint";
	rename -uid "8B2D05EE-9B4F-4AD6-28FE-ADBC838A4A25";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "head_joint_parentConstraint1" -p "head_FK_joint";
	rename -uid "0E7CFD69-EB42-DA72-DE6A-C4930D5DE565";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -3.578734530940153e-15 
		1.4210854715202004e-14 ;
	setAttr ".rst" -type "double3" 17.589119004097178 -3.3653635433950058e-16 1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_joint_scaleConstraint1" -p "head_FK_joint";
	rename -uid "C4FDBD9D-8B4B-DB83-1430-6E8E6E4B2A65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "lower_arm_IK_joint1" -p "upper_arm_FK_joint";
	rename -uid "D6F6D5F6-4C45-8915-40C1-BF93B9AF7BF2";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 2.6519330428612089 5.5414874078341114e-13 -15.037862334351434 ;
	setAttr ".r" -type "double3" 0.047424504572800966 -0.00044448614245211983 0.067249498589066273 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.35497914001009612 -79.998698620996407 -179.99999999998801 ;
createNode joint -n "upper_arm_IK_joint" -p "lower_arm_IK_joint1";
	rename -uid "2CE71618-8E40-9BBF-606D-EBB1A4DECBD4";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 15.269906759725961 -4.40619762898109e-16 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -4.0268390460367299e-31 -1.8032666820320469e-14 3.0822359228182991e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0431397939618883 -79.992464987657343 -177.98792101741685 ;
createNode joint -n "head_IK_joint" -p "upper_arm_IK_joint";
	rename -uid "684CDCB2-194C-6EF2-7D62-F0AEA2EE819F";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 17.589119004097178 -3.9725167599868882e-16 1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode ikEffector -n "effector1" -p "upper_arm_IK_joint";
	rename -uid "28EB2A40-0642-0A70-3257-318BB58016C0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "upper_arm_joint_parentConstraint1" -p "upper_arm_FK_joint";
	rename -uid "E0379E1B-0D46-368E-0878-3294F80648E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_Arm_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -2.5708601913976281e-15 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 2.7457132211071754e-14 -4.9298597562684515e-14 
		2.6835930124848426e-15 ;
	setAttr ".lr" -type "double3" -2.6289272288971875e-14 4.4527765540489222e-14 -2.4351121779955149e-15 ;
	setAttr ".rst" -type "double3" 15.269906759725961 -3.6082248300317588e-16 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -2.7432284127622828e-14 4.4527765540489222e-14 -2.5345045117912503e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_joint_scaleConstraint1" -p "upper_arm_FK_joint";
	rename -uid "E4ED991E-C241-F24B-F531-7EADD0B3828F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_Arm_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "lower_arm_joint_parentConstraint1" -p "lower_arm_FK_joint";
	rename -uid "60580E3D-8F42-474C-B37C-1FB0A980FB8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_Arm_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-16 -7.1034826590921634e-18 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr ".rst" -type "double3" 2.8857976867831323 1.1338721845124966e-15 2.437286483747414e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lower_arm_joint_scaleConstraint1" -p "lower_arm_FK_joint";
	rename -uid "808E279D-AA42-51D6-0A23-2790D405C9F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_Arm_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_joint_parentConstraint1" -p "base_FK_joint";
	rename -uid "583CE02C-D44A-BA25-29E9-5783A3CAD130";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" -3.975693351829396e-16 -7.4544250346801174e-17 
		3.8242753433124562e-17 ;
	setAttr ".lr" -type "double3" 3.3675432571793821e-37 9.9392333795734899e-17 3.8825130388958945e-19 ;
	setAttr ".rsrr" -type "double3" 3.975693351829396e-16 9.9392333795734899e-17 3.4483642953516873e-34 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_joint_scaleConstraint1" -p "base_FK_joint";
	rename -uid "A673856D-504D-EEA0-154E-1BA6D61EF7AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Controls" -p "Lamp";
	rename -uid "EE0E9D14-5C4E-DB6F-1886-F7B630635CF2";
createNode transform -n "base_FK_Ctrl_Grp" -p "Controls";
	rename -uid "E1F39278-294C-725F-2583-09A0589B6116";
	setAttr ".r" -type "double3" -0.68428786212613513 -0.14472631653717827 90.229623655206353 ;
createNode transform -n "base_FK_Ctrl" -p "base_FK_Ctrl_Grp";
	rename -uid "13E52000-7545-32DD-0CC1-D79A2E5D6149";
createNode nurbsCurve -n "base_FK_CtrlShape" -p "base_FK_Ctrl";
	rename -uid "20910661-0642-C8B7-8EE9-4A9157AF9476";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7348925619040815e-15 -7.1163777198576605 -7.1163777198576499
		5.913771152224911e-16 1.1544084310792925e-15 -10.064077886392418
		3.5712260987288005e-15 7.1163777198576534 -7.1163777198576543
		4.4590992679005378e-15 10.064077886392417 -2.9163179881275416e-15
		2.7348925619040792e-15 7.1163777198576552 7.1163777198576526
		-5.9137711522248933e-16 3.0262855980864831e-15 10.06407788639242
		-3.5712260987287989e-15 -7.116377719857649 7.1163777198576552
		-4.4590992679005378e-15 -10.064077886392417 5.4054358651249695e-15
		-2.7348925619040815e-15 -7.1163777198576605 -7.1163777198576499
		5.913771152224911e-16 1.1544084310792925e-15 -10.064077886392418
		3.5712260987288005e-15 7.1163777198576534 -7.1163777198576543
		;
createNode transform -n "lower_Arm_FK_Ctrl_Grp" -p "base_FK_Ctrl_Grp";
	rename -uid "8833ADA0-CA4C-36E2-D667-348FB225E479";
	setAttr ".t" -type "double3" 2.8857976867831328 1.1323000913623926e-15 -5.1174342541315809e-17 ;
	setAttr ".r" -type "double3" 0 50.865137097082531 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 3.3745792618612319e-18 0 ;
	setAttr ".rpt" -type "double3" 8.1901620262488155e-17 0 1.7223167660505262e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 3.3745792618612312e-18 0 ;
	setAttr ".spt" -type "double3" 0 7.7037197775489468e-34 0 ;
createNode transform -n "lower_Arm_FK_Ctrl" -p "lower_Arm_FK_Ctrl_Grp";
	rename -uid "87C9BCB8-6D48-46D5-5597-03BCAD989A58";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 6.5323180892252628e-18 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 6.5323180892252628e-18 0 ;
createNode nurbsCurve -n "lower_Arm_FK_CtrlShape" -p "lower_Arm_FK_Ctrl";
	rename -uid "F7950DD5-AB45-3E94-E30D-73AADF8DB188";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7228249481403419 1.7228249481403399 8.6731365358433183e-16
		-5.0001355095472637e-16 2.4364424072547948 1.2291668894079587e-15
		-1.7228249481403408 1.7228249481403415 8.715710256714073e-16
		-2.4364424072547939 1.0947279680270306e-15 4.0008695030295713e-18
		-1.7228249481403413 -1.7228249481403406 -8.6533274792388366e-16
		-9.5619225212926442e-16 -2.4364424072547952 -1.2271859837475102e-15
		1.7228249481403393 -1.7228249481403417 -8.6959012001095893e-16
		2.4364424072547939 -1.6905767246458827e-15 -2.019963842581398e-18
		1.7228249481403419 1.7228249481403399 8.6731365358433183e-16
		-5.0001355095472637e-16 2.4364424072547948 1.2291668894079587e-15
		-1.7228249481403408 1.7228249481403415 8.715710256714073e-16
		;
createNode transform -n "upper_Arm_FK_Ctrl_Grp" -p "lower_Arm_FK_Ctrl";
	rename -uid "1C493F3E-264D-2F26-305B-B6900AB06553";
	setAttr ".t" -type "double3" 15.269906759725961 -3.0149494012476907e-15 4.4408920985006262e-15 ;
	setAttr ".r" -type "double3" -2.0431397939618892 -79.9924649876573 -177.98792101741688 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -3.469446951953613e-18 0 ;
	setAttr ".rpt" -type "double3" 1.3030360633867404e-16 7.6162151182708571e-18 -1.0931159289316388e-16 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -3.4694469519536142e-18 0 ;
	setAttr ".spt" -type "double3" 0 1.1555579666323413e-33 0 ;
createNode transform -n "upper_Arm_FK_Ctrl" -p "upper_Arm_FK_Ctrl_Grp";
	rename -uid "3684F213-8249-C72D-2EC7-579C4A2045AD";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -3.4694469519536142e-18 0 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -3.4694469519536142e-18 0 ;
createNode nurbsCurve -n "upper_Arm_FK_CtrlShape" -p "upper_Arm_FK_Ctrl";
	rename -uid "A07F4344-634D-FCC3-9122-0280A18698FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0922082752016289 1.5446157557262681 -1.0922082752016291
		1.5446157557262699 -2.0337785818689982e-16 -1.544615755726269
		1.0922082752016304 -1.5446157557262667 -1.0922082752016289
		3.5236241120882125e-15 -2.1844165504032542 -2.284831458786092e-15
		-1.0922082752016244 -1.5446157557262667 1.0922082752016242
		-1.5446157557262654 -2.6689497308141748e-16 1.5446157557262641
		-1.0922082752016258 1.5446157557262663 1.0922082752016238
		8.7452259281320439e-16 2.1844165504032542 -2.3795187014408255e-15
		1.0922082752016289 1.5446157557262681 -1.0922082752016291
		1.5446157557262699 -2.0337785818689982e-16 -1.544615755726269
		1.0922082752016304 -1.5446157557262667 -1.0922082752016289
		;
createNode transform -n "head_FK_Ctrl_Grp" -p "upper_Arm_FK_Ctrl";
	rename -uid "AC6D7597-0949-C575-17AB-3C85273F7E4C";
	setAttr ".t" -type "double3" 17.589119004097178 1.3340023530261647e-15 3.5527136788005009e-15 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 6.9388939039072284e-18 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 6.9388939039072284e-18 3.5527136788005009e-15 ;
createNode transform -n "head_FK_Ctrl" -p "head_FK_Ctrl_Grp";
	rename -uid "200DA2B2-E645-4957-E486-E8901E0FA696";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 1.214306433183765e-17 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 1.214306433183765e-17 7.1054273576010019e-15 ;
createNode nurbsCurve -n "head_FK_CtrlShape" -p "head_FK_Ctrl";
	rename -uid "D4A83DB1-394A-A2E4-DAD1-D083D0F11A5E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.68425695428206612 2.643765855835754 -2.5536817188129897
		-9.7390318874487233e-15 3.7388495290618389 -7.8609885460217881e-15
		0.68425695428204747 2.6437658558357557 2.5536817188129706
		0.9676854648937846 1.2979117904349703e-15 3.6114513207295436
		0.68425695428205224 -2.6437658558357544 2.5536817188129715
		-3.3056359823937193e-15 -3.7388495290618393 -7.0155805386246883e-15
		-0.68425695428206057 -2.6437658558357557 -2.5536817188129852
		-0.96768546489379792 -2.208752323296435e-15 -3.61145132072956
		-0.68425695428206612 2.643765855835754 -2.5536817188129897
		-9.7390318874487233e-15 3.7388495290618389 -7.8609885460217881e-15
		0.68425695428204747 2.6437658558357557 2.5536817188129706
		;
createNode transform -n "Arm_IK_Main_Ctrl_Grp";
	rename -uid "27B1D4A6-D64B-20EB-6E5A-958DC963E92D";
createNode transform -n "Arm_IK_Base_Lower_Arm__Ctrl_Grp" -p "Arm_IK_Main_Ctrl_Grp";
	rename -uid "7ED97044-DA48-9453-03FE-24A62F743EC9";
	setAttr ".rp" -type "double3" 0.71202548421427814 2.8158544471852851 -0.10481718182563782 ;
	setAttr ".sp" -type "double3" 0.71202548421427814 2.8158544471852847 -0.10481718182563782 ;
createNode transform -n "Arm_IK_Base_Ctrl" -p "Arm_IK_Base_Lower_Arm__Ctrl_Grp";
	rename -uid "D05B2A55-AB41-D9FE-5B48-43A90BD6DF18";
	setAttr ".rp" -type "double3" -0.45730624081953652 2.8630271023431946 0.058434340569155141 ;
	setAttr ".sp" -type "double3" -0.45730624081953652 2.8630271023431946 0.058434340569155141 ;
createNode nurbsCurve -n "Arm_IK_Base_CtrlShape" -p "Arm_IK_Base_Ctrl";
	rename -uid "C330EBE8-1142-D130-5D7D-10BA0C0AE61A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Arm_IK_Ctrl_Grp" -p "Arm_IK_Main_Ctrl_Grp";
	rename -uid "EB6CE611-1B45-34A9-A1A3-D491A3C8771A";
	setAttr ".rp" -type "double3" -0.0063915858045220375 24.027435302734375 1.5194330215454102 ;
	setAttr ".sp" -type "double3" -0.0063915858045220375 24.027435302734375 1.5194330215454102 ;
createNode transform -n "Arm_IK_Ctrl" -p "Arm_IK_Ctrl_Grp";
	rename -uid "D4FCE2E6-9A44-118D-0381-8DACB598643D";
	setAttr ".rp" -type "double3" -0.0063915858045220375 24.027435302734375 1.5194330215454102 ;
	setAttr ".sp" -type "double3" -0.0063915858045220375 24.027435302734375 1.5194330215454102 ;
createNode nurbsCurve -n "Arm_IK_CtrlShape" -p "Arm_IK_Ctrl";
	rename -uid "87F1359B-374C-FE22-E168-EBA0919348E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3824056693753601 24.027435302734375 0.1306357663655302
		-0.0063915858045222613 24.027435302734375 -0.44462289211650563
		-1.3951888409844029 24.027435302734375 0.13063576636552932
		-1.9704474994664378 24.027435302734375 1.5194330215454095
		-1.3951888409844033 24.027435302734375 2.9082302767252903
		-0.006391585804522629 24.027435302734375 3.4834889352073262
		1.3824056693753579 24.027435302734375 2.9082302767252912
		1.9576643278573937 24.027435302734375 1.5194330215454113
		1.3824056693753601 24.027435302734375 0.1306357663655302
		-0.0063915858045222613 24.027435302734375 -0.44462289211650563
		-1.3951888409844029 24.027435302734375 0.13063576636552932
		;
createNode ikHandle -n "arm_IK_Handle" -p "Arm_IK_Ctrl";
	rename -uid "4C0727EC-D743-0F6B-506C-F4B3DB0EEAFA";
	setAttr ".t" -type "double3" -0.0063915859397774971 24.02743560112809 1.519433007483654 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "arm_IK_Handle_poleVectorConstraint1" -p "arm_IK_Handle";
	rename -uid "B2E5B315-9D47-A69B-2AE9-B3A71DDCB92D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.10270876420432874 34.703560159231181 -11.819067783997593 ;
	setAttr -k on ".w0";
createNode transform -n "Arm_PV_Ctrl_Grp" -p "Arm_IK_Main_Ctrl_Grp";
	rename -uid "6AE015B2-9E43-1F9E-D5DC-83B455EDADB7";
	setAttr ".t" -type "double3" 0.091143452922792093 12.553709247987273 -11.811778408952918 ;
	setAttr ".r" -type "double3" -0.7044546452889594 -130.71849750522082 -89.51295583438008 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000002 ;
createNode transform -n "Arm_PV_Ctrl_Offset_Grp" -p "Arm_PV_Ctrl_Grp";
	rename -uid "DBA93F25-054F-E99C-CB75-B6B3ACBA9C2F";
	setAttr ".t" -type "double3" 16.331222131402647 -0.020488198347092153 18.975585452725241 ;
createNode transform -n "Arm_PV_Ctrl" -p "Arm_PV_Ctrl_Offset_Grp";
	rename -uid "F95694FB-E447-E20A-B230-70945B0068C0";
	setAttr ".rp" -type "double3" 0 -6.9388939039072284e-18 0 ;
	setAttr ".sp" -type "double3" 0 -6.9388939039072284e-18 0 ;
createNode nurbsCurve -n "Arm_PV_CtrlShape" -p "Arm_PV_Ctrl";
	rename -uid "AD62704D-EF43-B86E-41EF-DF9691B50D4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4090690932495689 8.6280597741273919e-17 -1.4090690932495666
		-4.1656523237768695e-17 4.1595910048073335e-17 -0.36512610924693722
		-1.4090690932495675 8.6280597741273968e-17 -1.4090690932495675
		-0.36512610924693722 9.1605877487301279e-18 -1.0580441172574858e-16
		-1.409069093249568 -8.6280597741280612e-17 1.4090690932495671
		-1.1001962256046157e-16 -2.327473455061315e-17 0.36512610924693745
		1.4090690932495666 -8.6280597741280661e-17 1.4090690932495678
		0.36512610924693722 9.1605877487301171e-18 1.9610994554061568e-16
		1.4090690932495689 8.6280597741273919e-17 -1.4090690932495666
		-4.1656523237768695e-17 4.1595910048073335e-17 -0.36512610924693722
		-1.4090690932495675 8.6280597741273968e-17 -1.4090690932495675
		;
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "285B5C7A-F149-19B7-42FF-B58953C6DABB";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "21F1243C-BB4F-FDDC-FEFD-5BAA4D55BE01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jointW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "7A5212C5-AB4F-2858-D145-FB85A4119FE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jointW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.15106578166034978 -0.0014564478268539703 
		-0.3081850310812726 ;
	setAttr ".tg[0].tor" -type "double3" 130.71561462951149 -0.33530335526285243 90.317723156952439 ;
	setAttr ".lr" -type "double3" 9.5416640443905519e-15 6.3611093629270335e-15 6.3611093629270351e-15 ;
	setAttr ".rst" -type "double3" 2.0816681711721685e-17 0 -2.886579864025407e-15 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905519e-15 6.3611093629270335e-15 6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "head_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "2E2E47D5-9949-3C7D-A223-7887B122696B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "head_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "CA7BF865-154A-7806-AE04-3DAF0C31CD29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "3037EF16-4E4C-77EF-2A47-0CA58D382C3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jointW0" -dv 1 -min 0 -at "double";
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
	rename -uid "43A95D9E-E34F-DB58-7C81-3F968D79C03A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jointW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.40135696281121236 -0.097719724543422384 -0.0025855660532663194 ;
	setAttr ".tg[0].tor" -type "double3" 130.71561462951149 -0.33530335526284777 90.317723156952454 ;
	setAttr ".lr" -type "double3" -1.5007281413370545e-30 6.3611093629270351e-15 -2.7034714792439897e-14 ;
	setAttr ".rst" -type "double3" 2.6020852139652106e-17 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.5007281413370545e-30 6.3611093629270351e-15 -2.7034714792439897e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "E977119F-CD43-CB10-1459-6EBE8CBEC604";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jointW0" -dv 1 -min 0 -at "double";
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
	rename -uid "BF67F3E3-F54F-EE04-2502-A1ABDC9D2D24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jointW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.5098384428301301 0.046002841537128983 0.16561892669720679 ;
	setAttr ".tg[0].tor" -type "double3" 50.721089965199987 0.60962797703354765 -89.614591214891192 ;
	setAttr ".lr" -type "double3" -7.0568556994971754e-15 8.1004752043523913e-15 6.3296610073119732e-15 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -7.0071595325993079e-15 7.7029058691694497e-15 6.3288845047041941e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "lower_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "6FA2B258-5B4A-8013-79C5-6DB51B02FC61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[48:49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "10017A5A-B547-2E21-5CFB-949685AFDD59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "061ED52C-1043-1D65-BD8F-04B97560168F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_jointW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "0DE63CC9-EC42-CA0C-AF29-6FA286637C67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_jointW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.6517475225501681 -0.0065694463237251635 -0.0042510024515816812 ;
	setAttr ".tg[0].tor" -type "double3" -0.14746768106817174 0.68370235066747687 -90.229639272069377 ;
	setAttr ".lr" -type "double3" -1.9878466759146975e-16 1.4908850069360235e-16 1.2721830474550175e-14 ;
	setAttr ".rst" -type "double3" -1.6872896309305663e-18 0 -8.6736173798840355e-19 ;
	setAttr ".rsrr" -type "double3" -1.4908850069360235e-16 -1.9878466759146975e-16 
		1.2721442223246285e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "base_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "DF17BC16-0343-8BFA-A5A4-30AE5C3C0FD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "73E40471-944A-AC6B-188D-749C7BA8F0AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5F79C953-3749-EE2E-2689-A48E6D770E11";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE803896-EA4F-85EE-819D-D1B3F345ADAF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B93DA315-244A-A621-EFDE-5797FC5C7C8D";
createNode displayLayerManager -n "layerManager";
	rename -uid "403A56EF-674C-01BD-F764-298D430A7240";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E73639EB-6A4B-BB8E-074C-CAB1332970BC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E43C3092-7E45-E4DD-C20B-56BF4ABEDD60";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FAC59957-804E-1FE5-E86D-6C90B48CBE22";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BCDCD129-4C45-5A3B-734B-30B86BE0EA6C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1112\n            -height 514\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1654\n            -height 1178\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1654\\n    -height 1178\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1654\\n    -height 1178\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99088C2D-ED47-0794-6377-1682B5E36E6D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "lamp_modelRN";
	rename -uid "AB5247E1-4040-5BBA-A00E-168BC2C83965";
	setAttr -s 62 ".phl";
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
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 95
		0 "|lamp_model:Geometry" "|Lamp" "-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeTag" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeTag" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geoShapeTag" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotateX" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotateY" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotateZ" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.49374999105930328"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.49374999105930328"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.15000000596046448"
		2 "lamp_model:geo_layer" "displayType" " 0"
		2 "lamp_model:geo_layer" "visibility" " 1"
		2 "lamp_model:geo_layer" "hideOnPlayback" " 0"
		2 "lamp_model:geo_layer" "overrideRGBColors" " 0"
		2 "lamp_model:geo_layer" "color" " 0"
		2 "lamp_model:geo_layer" "overrideColorRGB" " -type \"float3\" 0 0 0"
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleX" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleY" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleX" 
		"lamp_modelRN.placeHolderList[56]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleY" 
		"lamp_modelRN.placeHolderList[57]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[58]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[59]" ""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[60]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[61]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[62]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "88892F41-404F-496C-8044-09A5D12FABAE";
createNode displayLayer -n "control_Layer";
	rename -uid "7388DBE7-6048-616D-E5AF-EC8B8F534437";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "joint_Layer";
	rename -uid "8A8F7FA4-DA4B-A437-690E-9B9E7CCCF043";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B3DC55A7-ED41-337B-B9A6-878BEBDE9ADF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -19144.419874189742 -25372.840261615183 ;
	setAttr ".tgi[0].vh" -type "double2" 38907.133374604353 44.04761729732936 ;
	setAttr ".tgi[0].ni[0].x" 347.14285278320312;
	setAttr ".tgi[0].ni[0].y" 30;
	setAttr ".tgi[0].ni[0].nvs" 18304;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B2081F4B-C147-A6BF-7174-F99A8F0F4B97";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E7B5DAB4-BE4F-6BB4-56A6-D4B47D89787A";
	setAttr ".txf" -type "matrix" 1.5574881861101741 0 0 0 0 1.5574881861101741 0 0
		 0 0 1.5574881861101741 0 -0.45730624081953652 2.8630271023431946 0.058434340569155141 1;
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
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "base_geo_parentConstraint1.ctx" "lamp_modelRN.phl[1]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_modelRN.phl[2]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_modelRN.phl[3]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_modelRN.phl[4]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_modelRN.phl[5]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_modelRN.phl[6]";
connectAttr "lamp_modelRN.phl[7]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[8]" "base_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[9]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_scaleConstraint1.csx" "lamp_modelRN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "lamp_modelRN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "lamp_modelRN.phl[14]";
connectAttr "lamp_modelRN.phl[15]" "base_geoShapeTag.i";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[20]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[21]";
connectAttr "lamp_modelRN.phl[22]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[23]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[24]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[25]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[26]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[28]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[29]";
connectAttr "lamp_modelRN.phl[30]" "lower_arm_geoShapeTag.i";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[34]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[35]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[36]";
connectAttr "lamp_modelRN.phl[37]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[38]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[39]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[40]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[41]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[42]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[43]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[44]";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_modelRN.phl[45]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_modelRN.phl[46]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_modelRN.phl[47]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_modelRN.phl[48]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_modelRN.phl[49]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_modelRN.phl[50]";
connectAttr "lamp_modelRN.phl[51]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[52]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[53]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[54]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[55]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_modelRN.phl[56]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_modelRN.phl[57]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_modelRN.phl[58]";
connectAttr "lamp_modelRN.phl[59]" "head_geoShapeTag.i";
connectAttr "base_geoShapeDeformed.iog" "lamp_modelRN.phl[60]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[61]";
connectAttr "head_geoShapeDeformed.iog" "lamp_modelRN.phl[62]";
connectAttr "base_joint_scaleConstraint1.csx" "base_FK_joint.sx";
connectAttr "base_joint_scaleConstraint1.csy" "base_FK_joint.sy";
connectAttr "base_joint_scaleConstraint1.csz" "base_FK_joint.sz";
connectAttr "base_joint_parentConstraint1.ctx" "base_FK_joint.tx";
connectAttr "base_joint_parentConstraint1.cty" "base_FK_joint.ty";
connectAttr "base_joint_parentConstraint1.ctz" "base_FK_joint.tz";
connectAttr "base_joint_parentConstraint1.crx" "base_FK_joint.rx";
connectAttr "base_joint_parentConstraint1.cry" "base_FK_joint.ry";
connectAttr "base_joint_parentConstraint1.crz" "base_FK_joint.rz";
connectAttr "joint_Layer.di" "base_FK_joint.do";
connectAttr "base_FK_joint.s" "lower_arm_FK_joint.is";
connectAttr "lower_arm_joint_scaleConstraint1.csx" "lower_arm_FK_joint.sx";
connectAttr "lower_arm_joint_scaleConstraint1.csy" "lower_arm_FK_joint.sy";
connectAttr "lower_arm_joint_scaleConstraint1.csz" "lower_arm_FK_joint.sz";
connectAttr "lower_arm_joint_parentConstraint1.ctx" "lower_arm_FK_joint.tx";
connectAttr "lower_arm_joint_parentConstraint1.cty" "lower_arm_FK_joint.ty";
connectAttr "lower_arm_joint_parentConstraint1.ctz" "lower_arm_FK_joint.tz";
connectAttr "lower_arm_joint_parentConstraint1.crx" "lower_arm_FK_joint.rx";
connectAttr "lower_arm_joint_parentConstraint1.cry" "lower_arm_FK_joint.ry";
connectAttr "lower_arm_joint_parentConstraint1.crz" "lower_arm_FK_joint.rz";
connectAttr "lower_arm_FK_joint.s" "upper_arm_FK_joint.is";
connectAttr "upper_arm_joint_scaleConstraint1.csx" "upper_arm_FK_joint.sx";
connectAttr "upper_arm_joint_scaleConstraint1.csy" "upper_arm_FK_joint.sy";
connectAttr "upper_arm_joint_scaleConstraint1.csz" "upper_arm_FK_joint.sz";
connectAttr "upper_arm_joint_parentConstraint1.ctx" "upper_arm_FK_joint.tx";
connectAttr "upper_arm_joint_parentConstraint1.cty" "upper_arm_FK_joint.ty";
connectAttr "upper_arm_joint_parentConstraint1.ctz" "upper_arm_FK_joint.tz";
connectAttr "upper_arm_joint_parentConstraint1.crx" "upper_arm_FK_joint.rx";
connectAttr "upper_arm_joint_parentConstraint1.cry" "upper_arm_FK_joint.ry";
connectAttr "upper_arm_joint_parentConstraint1.crz" "upper_arm_FK_joint.rz";
connectAttr "upper_arm_FK_joint.s" "head_FK_joint.is";
connectAttr "head_joint_parentConstraint1.ctx" "head_FK_joint.tx";
connectAttr "head_joint_parentConstraint1.cty" "head_FK_joint.ty";
connectAttr "head_joint_parentConstraint1.ctz" "head_FK_joint.tz";
connectAttr "head_joint_parentConstraint1.crx" "head_FK_joint.rx";
connectAttr "head_joint_parentConstraint1.cry" "head_FK_joint.ry";
connectAttr "head_joint_parentConstraint1.crz" "head_FK_joint.rz";
connectAttr "head_joint_scaleConstraint1.csx" "head_FK_joint.sx";
connectAttr "head_joint_scaleConstraint1.csy" "head_FK_joint.sy";
connectAttr "head_joint_scaleConstraint1.csz" "head_FK_joint.sz";
connectAttr "head_FK_joint.ro" "head_joint_parentConstraint1.cro";
connectAttr "head_FK_joint.pim" "head_joint_parentConstraint1.cpim";
connectAttr "head_FK_joint.rp" "head_joint_parentConstraint1.crp";
connectAttr "head_FK_joint.rpt" "head_joint_parentConstraint1.crt";
connectAttr "head_FK_joint.jo" "head_joint_parentConstraint1.cjo";
connectAttr "head_FK_Ctrl.t" "head_joint_parentConstraint1.tg[0].tt";
connectAttr "head_FK_Ctrl.rp" "head_joint_parentConstraint1.tg[0].trp";
connectAttr "head_FK_Ctrl.rpt" "head_joint_parentConstraint1.tg[0].trt";
connectAttr "head_FK_Ctrl.r" "head_joint_parentConstraint1.tg[0].tr";
connectAttr "head_FK_Ctrl.ro" "head_joint_parentConstraint1.tg[0].tro";
connectAttr "head_FK_Ctrl.s" "head_joint_parentConstraint1.tg[0].ts";
connectAttr "head_FK_Ctrl.pm" "head_joint_parentConstraint1.tg[0].tpm";
connectAttr "head_joint_parentConstraint1.w0" "head_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "head_FK_joint.ssc" "head_joint_scaleConstraint1.tsc";
connectAttr "head_FK_joint.pim" "head_joint_scaleConstraint1.cpim";
connectAttr "head_FK_Ctrl.s" "head_joint_scaleConstraint1.tg[0].ts";
connectAttr "head_FK_Ctrl.pm" "head_joint_scaleConstraint1.tg[0].tpm";
connectAttr "head_joint_scaleConstraint1.w0" "head_joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_FK_joint.s" "lower_arm_IK_joint1.is";
connectAttr "lower_arm_IK_joint1.s" "upper_arm_IK_joint.is";
connectAttr "upper_arm_IK_joint.s" "head_IK_joint.is";
connectAttr "head_IK_joint.tx" "effector1.tx";
connectAttr "head_IK_joint.ty" "effector1.ty";
connectAttr "head_IK_joint.tz" "effector1.tz";
connectAttr "head_IK_joint.opm" "effector1.opm";
connectAttr "upper_arm_FK_joint.ro" "upper_arm_joint_parentConstraint1.cro";
connectAttr "upper_arm_FK_joint.pim" "upper_arm_joint_parentConstraint1.cpim";
connectAttr "upper_arm_FK_joint.rp" "upper_arm_joint_parentConstraint1.crp";
connectAttr "upper_arm_FK_joint.rpt" "upper_arm_joint_parentConstraint1.crt";
connectAttr "upper_arm_FK_joint.jo" "upper_arm_joint_parentConstraint1.cjo";
connectAttr "upper_Arm_FK_Ctrl.t" "upper_arm_joint_parentConstraint1.tg[0].tt";
connectAttr "upper_Arm_FK_Ctrl.rp" "upper_arm_joint_parentConstraint1.tg[0].trp"
		;
connectAttr "upper_Arm_FK_Ctrl.rpt" "upper_arm_joint_parentConstraint1.tg[0].trt"
		;
connectAttr "upper_Arm_FK_Ctrl.r" "upper_arm_joint_parentConstraint1.tg[0].tr";
connectAttr "upper_Arm_FK_Ctrl.ro" "upper_arm_joint_parentConstraint1.tg[0].tro"
		;
connectAttr "upper_Arm_FK_Ctrl.s" "upper_arm_joint_parentConstraint1.tg[0].ts";
connectAttr "upper_Arm_FK_Ctrl.pm" "upper_arm_joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "upper_arm_joint_parentConstraint1.w0" "upper_arm_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_FK_joint.ssc" "upper_arm_joint_scaleConstraint1.tsc";
connectAttr "upper_arm_FK_joint.pim" "upper_arm_joint_scaleConstraint1.cpim";
connectAttr "upper_Arm_FK_Ctrl.s" "upper_arm_joint_scaleConstraint1.tg[0].ts";
connectAttr "upper_Arm_FK_Ctrl.pm" "upper_arm_joint_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_joint_scaleConstraint1.w0" "upper_arm_joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_FK_joint.ro" "lower_arm_joint_parentConstraint1.cro";
connectAttr "lower_arm_FK_joint.pim" "lower_arm_joint_parentConstraint1.cpim";
connectAttr "lower_arm_FK_joint.rp" "lower_arm_joint_parentConstraint1.crp";
connectAttr "lower_arm_FK_joint.rpt" "lower_arm_joint_parentConstraint1.crt";
connectAttr "lower_arm_FK_joint.jo" "lower_arm_joint_parentConstraint1.cjo";
connectAttr "lower_Arm_FK_Ctrl.t" "lower_arm_joint_parentConstraint1.tg[0].tt";
connectAttr "lower_Arm_FK_Ctrl.rp" "lower_arm_joint_parentConstraint1.tg[0].trp"
		;
connectAttr "lower_Arm_FK_Ctrl.rpt" "lower_arm_joint_parentConstraint1.tg[0].trt"
		;
connectAttr "lower_Arm_FK_Ctrl.r" "lower_arm_joint_parentConstraint1.tg[0].tr";
connectAttr "lower_Arm_FK_Ctrl.ro" "lower_arm_joint_parentConstraint1.tg[0].tro"
		;
connectAttr "lower_Arm_FK_Ctrl.s" "lower_arm_joint_parentConstraint1.tg[0].ts";
connectAttr "lower_Arm_FK_Ctrl.pm" "lower_arm_joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_joint_parentConstraint1.w0" "lower_arm_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_FK_joint.ssc" "lower_arm_joint_scaleConstraint1.tsc";
connectAttr "lower_arm_FK_joint.pim" "lower_arm_joint_scaleConstraint1.cpim";
connectAttr "lower_Arm_FK_Ctrl.s" "lower_arm_joint_scaleConstraint1.tg[0].ts";
connectAttr "lower_Arm_FK_Ctrl.pm" "lower_arm_joint_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_joint_scaleConstraint1.w0" "lower_arm_joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_FK_joint.ro" "base_joint_parentConstraint1.cro";
connectAttr "base_FK_joint.pim" "base_joint_parentConstraint1.cpim";
connectAttr "base_FK_joint.rp" "base_joint_parentConstraint1.crp";
connectAttr "base_FK_joint.rpt" "base_joint_parentConstraint1.crt";
connectAttr "base_FK_joint.jo" "base_joint_parentConstraint1.cjo";
connectAttr "base_FK_Ctrl.t" "base_joint_parentConstraint1.tg[0].tt";
connectAttr "base_FK_Ctrl.rp" "base_joint_parentConstraint1.tg[0].trp";
connectAttr "base_FK_Ctrl.rpt" "base_joint_parentConstraint1.tg[0].trt";
connectAttr "base_FK_Ctrl.r" "base_joint_parentConstraint1.tg[0].tr";
connectAttr "base_FK_Ctrl.ro" "base_joint_parentConstraint1.tg[0].tro";
connectAttr "base_FK_Ctrl.s" "base_joint_parentConstraint1.tg[0].ts";
connectAttr "base_FK_Ctrl.pm" "base_joint_parentConstraint1.tg[0].tpm";
connectAttr "base_joint_parentConstraint1.w0" "base_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "base_FK_joint.pim" "base_joint_scaleConstraint1.cpim";
connectAttr "base_FK_Ctrl.s" "base_joint_scaleConstraint1.tg[0].ts";
connectAttr "base_FK_Ctrl.pm" "base_joint_scaleConstraint1.tg[0].tpm";
connectAttr "base_joint_scaleConstraint1.w0" "base_joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "control_Layer.di" "Controls.do";
connectAttr "transformGeometry1.og" "Arm_IK_Base_CtrlShape.cr";
connectAttr "lower_arm_IK_joint1.msg" "arm_IK_Handle.hsj";
connectAttr "effector1.hp" "arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "arm_IK_Handle.hsv";
connectAttr "arm_IK_Handle_poleVectorConstraint1.ctx" "arm_IK_Handle.pvx";
connectAttr "arm_IK_Handle_poleVectorConstraint1.cty" "arm_IK_Handle.pvy";
connectAttr "arm_IK_Handle_poleVectorConstraint1.ctz" "arm_IK_Handle.pvz";
connectAttr "arm_IK_Handle.pim" "arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "lower_arm_IK_joint1.pm" "arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "lower_arm_IK_joint1.t" "arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Arm_PV_Ctrl.t" "arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "Arm_PV_Ctrl.rp" "arm_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "Arm_PV_Ctrl.rpt" "arm_IK_Handle_poleVectorConstraint1.tg[0].trt";
connectAttr "Arm_PV_Ctrl.pm" "arm_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "arm_IK_Handle_poleVectorConstraint1.w0" "arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "head_FK_joint.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "head_FK_joint.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "head_FK_joint.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "head_FK_joint.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "head_FK_joint.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "head_FK_joint.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "head_FK_joint.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "head_FK_joint.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "head_FK_joint.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "head_FK_joint.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "head_FK_joint.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "head_FK_joint.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "head_geoShapeTag.w" "head_geoShapeDeformed.i";
connectAttr "upper_arm_FK_joint.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "upper_arm_FK_joint.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_FK_joint.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "upper_arm_FK_joint.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "upper_arm_FK_joint.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "upper_arm_FK_joint.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "upper_arm_FK_joint.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "upper_arm_FK_joint.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "upper_arm_FK_joint.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "upper_arm_FK_joint.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "upper_arm_FK_joint.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "upper_arm_FK_joint.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_FK_joint.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "lower_arm_FK_joint.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_FK_joint.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "lower_arm_FK_joint.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "lower_arm_FK_joint.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "lower_arm_FK_joint.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "lower_arm_FK_joint.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "lower_arm_FK_joint.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "lower_arm_FK_joint.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "lower_arm_FK_joint.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "lower_arm_FK_joint.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "lower_arm_FK_joint.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_geoShapeTag.w" "lower_arm_geoShapeDeformed.i";
connectAttr "base_FK_joint.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "base_FK_joint.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
connectAttr "base_FK_joint.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "base_FK_joint.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "base_FK_joint.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "base_FK_joint.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "base_FK_joint.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "base_FK_joint.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "base_FK_joint.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "base_FK_joint.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "base_FK_joint.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "base_FK_joint.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "base_geoShapeTag.w" "base_geoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr "layerManager.dli[2]" "control_Layer.id";
connectAttr "layerManager.dli[3]" "joint_Layer.id";
connectAttr "base_FK_joint.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of rigLampPleaseWorkRK.ma
