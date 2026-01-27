//Maya ASCII 2026 scene
//Name: lampRig.ma
//Last modified: Tue, Jan 27, 2026 03:55:45 PM
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
fileInfo "UUID" "4ABD88A5-5B4A-5751-6A40-D99CE07798CF";
createNode transform -s -n "persp";
	rename -uid "166C878B-1948-4598-E4FF-0A9DEAA1DAE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.306386636500832 31.220817171928278 37.713393386993829 ;
	setAttr ".r" -type "double3" 154.46164727038428 -127.39999999999722 179.99999999999974 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" -1.8321535561194624e-15 0 1.7754803145310862e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8684B0C2-6F4D-8D8E-5A8A-B8A4D816FC89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 104.95513155719645;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 53.261601939603018 5.1447069710186116e-15 15.169700397609812 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6CC90E13-AC4C-FB0F-D749-94B88E9B63B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0AAB6E90-7E4F-2F73-9365-54B64B871CCA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A29D6446-BF4B-3478-1021-F28632CA292D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.375420842045461 -0.77771299781267311 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -5.4297916530000884e-15 0 -6.6178361560896932e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D08FE34-5C4C-76B3-CC66-75A05BB141FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 6.6327673444955249;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.2737367544323206e-13 13.270838737487793 -0.21692705154441153 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F883318B-504D-7D84-6FCA-109B36062605";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE1F764E-4341-61BD-DCA0-0B993CC9F893";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "base_Bar_Jnt";
	rename -uid "B96D24EB-AF4B-82A6-AD2E-DEB4BB39B599";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 48.395986957911205 90 ;
	setAttr ".radi" 0.97441583335531412;
createNode joint -n "bar_1__Jnt" -p "base_Bar_Jnt";
	rename -uid "F666309F-5648-3038-D767-D48709F9CAE4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 98.567039375913694 ;
	setAttr ".radi" 1.2305354109289042;
createNode joint -n "bar_2__Jnt" -p "bar_1__Jnt";
	rename -uid "127C957C-5648-4C22-CCEB-2D9D40F66CA9";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.2305354109289042;
createNode parentConstraint -n "bar_2__Jnt_parentConstraint1" -p "bar_2__Jnt";
	rename -uid "9C8FD07B-E849-2675-DCC7-7DA745175F74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bar_2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 1.5777218104420236e-30 ;
	setAttr ".rst" -type "double3" 15.123684611292154 7.1054273576010019e-15 5.0961661666891985e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "bar_2__Jnt_scaleConstraint1" -p "bar_2__Jnt";
	rename -uid "338260DE-F742-7EEC-7BBC-56B57A8CCE55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bar_2_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "bar_1__Jnt_parentConstraint1" -p "bar_1__Jnt";
	rename -uid "AD80A6C9-D24A-7C21-B3B5-3FB2FD08E50F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bar_1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 140.17105241800249 ;
	setAttr ".rst" -type "double3" 15.5324112724062 7.1054273576010019e-15 -1.7244440622572684e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "bar_1__Jnt_scaleConstraint1" -p "bar_1__Jnt";
	rename -uid "0BFC688A-5A49-4BF3-83CD-80A21173DBA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bar_1_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_Bar_Jnt_parentConstraint1" -p "base_Bar_Jnt";
	rename -uid "974511E9-9D4F-E346-AB00-DEABD21264B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_Bar_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 1.7655625192200634e-31 1.7655625192200634e-31 
		-3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 0 2.5997025056031227 0.096324000890258818 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_Bar_Jnt_scaleConstraint1" -p "base_Bar_Jnt";
	rename -uid "1B2A3236-6F48-D4FB-55C8-FFB49F13FD04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_Bar_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "bottom_bar_base__Jnt";
	rename -uid "20562866-9541-9AD0-964F-85BADB476067";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 0.76496759907601242 -90 ;
	setAttr ".radi" 0.54059621365001276;
createNode joint -n "bottom_base__Jnt" -p "bottom_bar_base__Jnt";
	rename -uid "DD3402F9-DD46-1399-43BF-E4B5A7AF125D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.54059621365001276;
createNode parentConstraint -n "bottom_base__Jnt_parentConstraint1" -p "bottom_base__Jnt";
	rename -uid "8ABE7357-BD44-E573-821E-EAA0C8305F9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bottom_Base_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -2.0816681711721685e-17 
		1.5407439555097887e-33 ;
	setAttr ".rst" -type "double3" 1.9373227901925483 0 4.9303806576313238e-32 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "bottom_base__Jnt_scaleConstraint1" -p "bottom_base__Jnt";
	rename -uid "22CE0C5E-5647-0C0B-44B9-21843F207521";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bottom_Base_CtrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "bottom_bar_base__Jnt_parentConstraint1" -p "bottom_bar_base__Jnt";
	rename -uid "AD490D66-6A4D-F9D0-C05B-E9A39A1BC5FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bottom_Bar_Base_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -2.0816681711721685e-17 
		2.311115933264683e-33 ;
	setAttr ".rst" -type "double3" 0 2.5968469966013275 0.080518400815864255 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "bottom_bar_base__Jnt_scaleConstraint1" -p "bottom_bar_base__Jnt";
	rename -uid "E6D31494-1A44-7BF5-30EF-349FE9B92173";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bottom_Bar_Base_CtrlW0" -dv 1 -min 
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
createNode transform -n "group_base_bar";
	rename -uid "8D5DCED9-2545-31FE-4027-4789C2A3BE69";
	setAttr ".t" -type "double3" 0 2.5997025056031227 0.096324000890258984 ;
	setAttr ".r" -type "double3" 90 48.395986957911212 90 ;
createNode transform -n "base_Bar_Ctrl" -p "group_base_bar";
	rename -uid "635BE6C2-B248-3DB9-65C2-D9B007A4C013";
createNode nurbsCurve -n "base_Bar_CtrlShape" -p "base_Bar_Ctrl";
	rename -uid "2DF6A4AF-B14B-E9A0-4920-3591E745C70F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group_Bar_1" -p "base_Bar_Ctrl";
	rename -uid "895AB947-A440-C63F-DBD8-7A81FECEE7A8";
	setAttr ".t" -type "double3" 15.532411272406204 6.2172489379008766e-15 -1.7244440622572704e-15 ;
	setAttr ".r" -type "double3" 0 0 -41.604013042088788 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "bar_1_Ctrl" -p "group_Bar_1";
	rename -uid "57BB66F0-5345-F57E-7D56-B69AB7C3BAED";
createNode nurbsCurve -n "bar_1_CtrlShape" -p "bar_1_Ctrl";
	rename -uid "391FC3C4-0B46-EB8A-F5C9-2FB446A16993";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group_Bar_2" -p "bar_1_Ctrl";
	rename -uid "0D72292E-2F4F-94C1-1B31-D28A0CAC64E5";
	setAttr ".t" -type "double3" -11.614385174885564 9.6866863906721825 8.0443970700549837e-15 ;
	setAttr ".r" -type "double3" 0 0 140.17105241800252 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
createNode transform -n "bar_2_Ctrl" -p "group_Bar_2";
	rename -uid "5F4A725D-6548-2D33-C810-E0A8BA7EFC89";
createNode nurbsCurve -n "bar_2_CtrlShape" -p "bar_2_Ctrl";
	rename -uid "776D1CE9-E549-426C-BDA5-AEA5200AA79B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group_bottom_bar_base";
	rename -uid "5458A5C4-D140-71F8-3E0B-5F82BA0E5147";
	setAttr ".t" -type "double3" 0 2.596846996601327 0.080518400815864227 ;
	setAttr ".r" -type "double3" -90 0.76496759907601264 -90 ;
createNode transform -n "bottom_Bar_Base_Ctrl" -p "group_bottom_bar_base";
	rename -uid "72455E8F-1847-F00B-90DE-6D9272B6CC12";
	setAttr ".rp" -type "double3" 0 -6.9388939039072284e-18 7.7037197775489434e-34 ;
	setAttr ".sp" -type "double3" 0 -6.9388939039072284e-18 7.7037197775489434e-34 ;
createNode nurbsCurve -n "bottom_Bar_Base_CtrlShape" -p "bottom_Bar_Base_Ctrl";
	rename -uid "517B2E66-4843-BC8E-4D7D-B592F57B36A4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group_Bottom_Base" -p "bottom_Bar_Base_Ctrl";
	rename -uid "3106957A-134E-2D52-7A5D-DBB350D9678A";
	setAttr ".t" -type "double3" 1.9373227901925483 -1.3877787807814457e-17 5.0074178554068132e-32 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "bottom_Base_Ctrl" -p "group_Bottom_Base";
	rename -uid "32282560-FC4E-3268-3CB1-C2A4376EF3D4";
createNode nurbsCurve -n "bottom_Base_CtrlShape" -p "bottom_Base_Ctrl";
	rename -uid "242149FB-EF4C-4864-FA09-4FB7CC13B665";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA16EAE9-EE41-3C7A-E268-6C9DE0BD74AE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25D2E6E5-DB45-5A8F-C4C8-4DB248ADEB1C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D42C1F0-5547-C7DD-A677-67A94569CCE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "76823E3B-ED4F-FF95-179E-75AF56109DE9";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "295C22D3-A244-E791-BACD-FCA8BCA3ED43";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CACF6A9-FF4A-EAEE-9BD4-6CB7DC079A7F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0E6E6D6-6F4A-37AA-2C98-DD9DCCB08FAD";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "C4CFD905-784A-B4ED-5C7B-8F85C22A40DB";
createNode reference -n "lamp_modelRN";
	rename -uid "2A16F53A-984C-29EC-EA6E-428D971EB693";
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 6
		2 "lamp_model:geo_layer" "displayType" " 1"
		2 "lamp_model:geo_layer" "visibility" " 1"
		2 "lamp_model:geo_layer" "hideOnPlayback" " 0"
		2 "lamp_model:geo_layer" "overrideRGBColors" " 0"
		2 "lamp_model:geo_layer" "color" " 0"
		2 "lamp_model:geo_layer" "overrideColorRGB" " -type \"float3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6983C84C-5F46-CD88-1D78-818888DB8D48";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1112\n            -height 516\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2BEB7EC-B346-3B7C-C389-128B5963964D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "joint_layer";
	rename -uid "071B0C0C-5949-4B3B-49AA-0EAB669FD865";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "BFD2E09F-C34E-6305-3502-D88C5B5E5683";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B060C71A-8A48-9D97-6EAC-CCAB18B59650";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "0858D083-0145-785E-3DA0-3786ECB86A2A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "8E98DB08-7245-F34C-1BF9-E49B429191D5";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "0FDC5384-A24F-A784-BFBB-E2A257A56587";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "5BCEAB4B-E140-58B8-3FE6-81923D6BEF95";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "22B51861-EE43-0648-1148-3FA02AF7C8EC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "09292C7E-2142-9C19-9A81-ABAF5E8E9505";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "F11B7676-0445-AF17-4278-15A181ECFEE7";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
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
connectAttr "base_Bar_Jnt_scaleConstraint1.csx" "base_Bar_Jnt.sx";
connectAttr "base_Bar_Jnt_scaleConstraint1.csy" "base_Bar_Jnt.sy";
connectAttr "base_Bar_Jnt_scaleConstraint1.csz" "base_Bar_Jnt.sz";
connectAttr "joint_layer.di" "base_Bar_Jnt.do";
connectAttr "base_Bar_Jnt_parentConstraint1.ctx" "base_Bar_Jnt.tx";
connectAttr "base_Bar_Jnt_parentConstraint1.cty" "base_Bar_Jnt.ty";
connectAttr "base_Bar_Jnt_parentConstraint1.ctz" "base_Bar_Jnt.tz";
connectAttr "base_Bar_Jnt_parentConstraint1.crx" "base_Bar_Jnt.rx";
connectAttr "base_Bar_Jnt_parentConstraint1.cry" "base_Bar_Jnt.ry";
connectAttr "base_Bar_Jnt_parentConstraint1.crz" "base_Bar_Jnt.rz";
connectAttr "base_Bar_Jnt.s" "bar_1__Jnt.is";
connectAttr "bar_1__Jnt_scaleConstraint1.csx" "bar_1__Jnt.sx";
connectAttr "bar_1__Jnt_scaleConstraint1.csy" "bar_1__Jnt.sy";
connectAttr "bar_1__Jnt_scaleConstraint1.csz" "bar_1__Jnt.sz";
connectAttr "joint_layer.di" "bar_1__Jnt.do";
connectAttr "bar_1__Jnt_parentConstraint1.ctx" "bar_1__Jnt.tx";
connectAttr "bar_1__Jnt_parentConstraint1.cty" "bar_1__Jnt.ty";
connectAttr "bar_1__Jnt_parentConstraint1.ctz" "bar_1__Jnt.tz";
connectAttr "bar_1__Jnt_parentConstraint1.crx" "bar_1__Jnt.rx";
connectAttr "bar_1__Jnt_parentConstraint1.cry" "bar_1__Jnt.ry";
connectAttr "bar_1__Jnt_parentConstraint1.crz" "bar_1__Jnt.rz";
connectAttr "bar_1__Jnt.s" "bar_2__Jnt.is";
connectAttr "joint_layer.di" "bar_2__Jnt.do";
connectAttr "bar_2__Jnt_parentConstraint1.ctx" "bar_2__Jnt.tx";
connectAttr "bar_2__Jnt_parentConstraint1.cty" "bar_2__Jnt.ty";
connectAttr "bar_2__Jnt_parentConstraint1.ctz" "bar_2__Jnt.tz";
connectAttr "bar_2__Jnt_parentConstraint1.crx" "bar_2__Jnt.rx";
connectAttr "bar_2__Jnt_parentConstraint1.cry" "bar_2__Jnt.ry";
connectAttr "bar_2__Jnt_parentConstraint1.crz" "bar_2__Jnt.rz";
connectAttr "bar_2__Jnt_scaleConstraint1.csx" "bar_2__Jnt.sx";
connectAttr "bar_2__Jnt_scaleConstraint1.csy" "bar_2__Jnt.sy";
connectAttr "bar_2__Jnt_scaleConstraint1.csz" "bar_2__Jnt.sz";
connectAttr "bar_2__Jnt.ro" "bar_2__Jnt_parentConstraint1.cro";
connectAttr "bar_2__Jnt.pim" "bar_2__Jnt_parentConstraint1.cpim";
connectAttr "bar_2__Jnt.rp" "bar_2__Jnt_parentConstraint1.crp";
connectAttr "bar_2__Jnt.rpt" "bar_2__Jnt_parentConstraint1.crt";
connectAttr "bar_2__Jnt.jo" "bar_2__Jnt_parentConstraint1.cjo";
connectAttr "bar_2_Ctrl.t" "bar_2__Jnt_parentConstraint1.tg[0].tt";
connectAttr "bar_2_Ctrl.rp" "bar_2__Jnt_parentConstraint1.tg[0].trp";
connectAttr "bar_2_Ctrl.rpt" "bar_2__Jnt_parentConstraint1.tg[0].trt";
connectAttr "bar_2_Ctrl.r" "bar_2__Jnt_parentConstraint1.tg[0].tr";
connectAttr "bar_2_Ctrl.ro" "bar_2__Jnt_parentConstraint1.tg[0].tro";
connectAttr "bar_2_Ctrl.s" "bar_2__Jnt_parentConstraint1.tg[0].ts";
connectAttr "bar_2_Ctrl.pm" "bar_2__Jnt_parentConstraint1.tg[0].tpm";
connectAttr "bar_2__Jnt_parentConstraint1.w0" "bar_2__Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "bar_2__Jnt.ssc" "bar_2__Jnt_scaleConstraint1.tsc";
connectAttr "bar_2__Jnt.pim" "bar_2__Jnt_scaleConstraint1.cpim";
connectAttr "bar_2_Ctrl.s" "bar_2__Jnt_scaleConstraint1.tg[0].ts";
connectAttr "bar_2_Ctrl.pm" "bar_2__Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "bar_2__Jnt_scaleConstraint1.w0" "bar_2__Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "bar_1__Jnt.ro" "bar_1__Jnt_parentConstraint1.cro";
connectAttr "bar_1__Jnt.pim" "bar_1__Jnt_parentConstraint1.cpim";
connectAttr "bar_1__Jnt.rp" "bar_1__Jnt_parentConstraint1.crp";
connectAttr "bar_1__Jnt.rpt" "bar_1__Jnt_parentConstraint1.crt";
connectAttr "bar_1__Jnt.jo" "bar_1__Jnt_parentConstraint1.cjo";
connectAttr "bar_1_Ctrl.t" "bar_1__Jnt_parentConstraint1.tg[0].tt";
connectAttr "bar_1_Ctrl.rp" "bar_1__Jnt_parentConstraint1.tg[0].trp";
connectAttr "bar_1_Ctrl.rpt" "bar_1__Jnt_parentConstraint1.tg[0].trt";
connectAttr "bar_1_Ctrl.r" "bar_1__Jnt_parentConstraint1.tg[0].tr";
connectAttr "bar_1_Ctrl.ro" "bar_1__Jnt_parentConstraint1.tg[0].tro";
connectAttr "bar_1_Ctrl.s" "bar_1__Jnt_parentConstraint1.tg[0].ts";
connectAttr "bar_1_Ctrl.pm" "bar_1__Jnt_parentConstraint1.tg[0].tpm";
connectAttr "bar_1__Jnt_parentConstraint1.w0" "bar_1__Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "bar_1__Jnt.ssc" "bar_1__Jnt_scaleConstraint1.tsc";
connectAttr "bar_1__Jnt.pim" "bar_1__Jnt_scaleConstraint1.cpim";
connectAttr "bar_1_Ctrl.s" "bar_1__Jnt_scaleConstraint1.tg[0].ts";
connectAttr "bar_1_Ctrl.pm" "bar_1__Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "bar_1__Jnt_scaleConstraint1.w0" "bar_1__Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_Bar_Jnt.ro" "base_Bar_Jnt_parentConstraint1.cro";
connectAttr "base_Bar_Jnt.pim" "base_Bar_Jnt_parentConstraint1.cpim";
connectAttr "base_Bar_Jnt.rp" "base_Bar_Jnt_parentConstraint1.crp";
connectAttr "base_Bar_Jnt.rpt" "base_Bar_Jnt_parentConstraint1.crt";
connectAttr "base_Bar_Jnt.jo" "base_Bar_Jnt_parentConstraint1.cjo";
connectAttr "base_Bar_Ctrl.t" "base_Bar_Jnt_parentConstraint1.tg[0].tt";
connectAttr "base_Bar_Ctrl.rp" "base_Bar_Jnt_parentConstraint1.tg[0].trp";
connectAttr "base_Bar_Ctrl.rpt" "base_Bar_Jnt_parentConstraint1.tg[0].trt";
connectAttr "base_Bar_Ctrl.r" "base_Bar_Jnt_parentConstraint1.tg[0].tr";
connectAttr "base_Bar_Ctrl.ro" "base_Bar_Jnt_parentConstraint1.tg[0].tro";
connectAttr "base_Bar_Ctrl.s" "base_Bar_Jnt_parentConstraint1.tg[0].ts";
connectAttr "base_Bar_Ctrl.pm" "base_Bar_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "base_Bar_Jnt_parentConstraint1.w0" "base_Bar_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "base_Bar_Jnt.pim" "base_Bar_Jnt_scaleConstraint1.cpim";
connectAttr "base_Bar_Ctrl.s" "base_Bar_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "base_Bar_Ctrl.pm" "base_Bar_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "base_Bar_Jnt_scaleConstraint1.w0" "base_Bar_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "bottom_bar_base__Jnt_scaleConstraint1.csx" "bottom_bar_base__Jnt.sx"
		;
connectAttr "bottom_bar_base__Jnt_scaleConstraint1.csy" "bottom_bar_base__Jnt.sy"
		;
connectAttr "bottom_bar_base__Jnt_scaleConstraint1.csz" "bottom_bar_base__Jnt.sz"
		;
connectAttr "joint_layer.di" "bottom_bar_base__Jnt.do";
connectAttr "bottom_bar_base__Jnt_parentConstraint1.ctx" "bottom_bar_base__Jnt.tx"
		;
connectAttr "bottom_bar_base__Jnt_parentConstraint1.cty" "bottom_bar_base__Jnt.ty"
		;
connectAttr "bottom_bar_base__Jnt_parentConstraint1.ctz" "bottom_bar_base__Jnt.tz"
		;
connectAttr "bottom_bar_base__Jnt_parentConstraint1.crx" "bottom_bar_base__Jnt.rx"
		;
connectAttr "bottom_bar_base__Jnt_parentConstraint1.cry" "bottom_bar_base__Jnt.ry"
		;
connectAttr "bottom_bar_base__Jnt_parentConstraint1.crz" "bottom_bar_base__Jnt.rz"
		;
connectAttr "bottom_bar_base__Jnt.s" "bottom_base__Jnt.is";
connectAttr "joint_layer.di" "bottom_base__Jnt.do";
connectAttr "bottom_base__Jnt_parentConstraint1.ctx" "bottom_base__Jnt.tx";
connectAttr "bottom_base__Jnt_parentConstraint1.cty" "bottom_base__Jnt.ty";
connectAttr "bottom_base__Jnt_parentConstraint1.ctz" "bottom_base__Jnt.tz";
connectAttr "bottom_base__Jnt_parentConstraint1.crx" "bottom_base__Jnt.rx";
connectAttr "bottom_base__Jnt_parentConstraint1.cry" "bottom_base__Jnt.ry";
connectAttr "bottom_base__Jnt_parentConstraint1.crz" "bottom_base__Jnt.rz";
connectAttr "bottom_base__Jnt_scaleConstraint1.csx" "bottom_base__Jnt.sx";
connectAttr "bottom_base__Jnt_scaleConstraint1.csy" "bottom_base__Jnt.sy";
connectAttr "bottom_base__Jnt_scaleConstraint1.csz" "bottom_base__Jnt.sz";
connectAttr "bottom_base__Jnt.ro" "bottom_base__Jnt_parentConstraint1.cro";
connectAttr "bottom_base__Jnt.pim" "bottom_base__Jnt_parentConstraint1.cpim";
connectAttr "bottom_base__Jnt.rp" "bottom_base__Jnt_parentConstraint1.crp";
connectAttr "bottom_base__Jnt.rpt" "bottom_base__Jnt_parentConstraint1.crt";
connectAttr "bottom_base__Jnt.jo" "bottom_base__Jnt_parentConstraint1.cjo";
connectAttr "bottom_Base_Ctrl.t" "bottom_base__Jnt_parentConstraint1.tg[0].tt";
connectAttr "bottom_Base_Ctrl.rp" "bottom_base__Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "bottom_Base_Ctrl.rpt" "bottom_base__Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "bottom_Base_Ctrl.r" "bottom_base__Jnt_parentConstraint1.tg[0].tr";
connectAttr "bottom_Base_Ctrl.ro" "bottom_base__Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "bottom_Base_Ctrl.s" "bottom_base__Jnt_parentConstraint1.tg[0].ts";
connectAttr "bottom_Base_Ctrl.pm" "bottom_base__Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "bottom_base__Jnt_parentConstraint1.w0" "bottom_base__Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "bottom_base__Jnt.ssc" "bottom_base__Jnt_scaleConstraint1.tsc";
connectAttr "bottom_base__Jnt.pim" "bottom_base__Jnt_scaleConstraint1.cpim";
connectAttr "bottom_Base_Ctrl.s" "bottom_base__Jnt_scaleConstraint1.tg[0].ts";
connectAttr "bottom_Base_Ctrl.pm" "bottom_base__Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "bottom_base__Jnt_scaleConstraint1.w0" "bottom_base__Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "bottom_bar_base__Jnt.ro" "bottom_bar_base__Jnt_parentConstraint1.cro"
		;
connectAttr "bottom_bar_base__Jnt.pim" "bottom_bar_base__Jnt_parentConstraint1.cpim"
		;
connectAttr "bottom_bar_base__Jnt.rp" "bottom_bar_base__Jnt_parentConstraint1.crp"
		;
connectAttr "bottom_bar_base__Jnt.rpt" "bottom_bar_base__Jnt_parentConstraint1.crt"
		;
connectAttr "bottom_bar_base__Jnt.jo" "bottom_bar_base__Jnt_parentConstraint1.cjo"
		;
connectAttr "bottom_Bar_Base_Ctrl.t" "bottom_bar_base__Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "bottom_Bar_Base_Ctrl.rp" "bottom_bar_base__Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "bottom_Bar_Base_Ctrl.rpt" "bottom_bar_base__Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "bottom_Bar_Base_Ctrl.r" "bottom_bar_base__Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "bottom_Bar_Base_Ctrl.ro" "bottom_bar_base__Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "bottom_Bar_Base_Ctrl.s" "bottom_bar_base__Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "bottom_Bar_Base_Ctrl.pm" "bottom_bar_base__Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "bottom_bar_base__Jnt_parentConstraint1.w0" "bottom_bar_base__Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "bottom_bar_base__Jnt.pim" "bottom_bar_base__Jnt_scaleConstraint1.cpim"
		;
connectAttr "bottom_Bar_Base_Ctrl.s" "bottom_bar_base__Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "bottom_Bar_Base_Ctrl.pm" "bottom_bar_base__Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "bottom_bar_base__Jnt_scaleConstraint1.w0" "bottom_bar_base__Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry1.og" "base_Bar_CtrlShape.cr";
connectAttr "makeNurbCircle1.oc" "bar_1_CtrlShape.cr";
connectAttr "transformGeometry2.og" "bar_2_CtrlShape.cr";
connectAttr "transformGeometry3.og" "bottom_Bar_Base_CtrlShape.cr";
connectAttr "transformGeometry4.og" "bottom_Base_CtrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "joint_layer.id";
connectAttr "makeNurbCircle2.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lampRig.ma
