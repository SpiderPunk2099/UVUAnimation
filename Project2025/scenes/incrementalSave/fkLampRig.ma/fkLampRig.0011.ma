//Maya ASCII 2026 scene
//Name: fkLampRig.ma
//Last modified: Mon, Feb 09, 2026 11:16:23 PM
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
fileInfo "UUID" "6FD45EAA-ED4B-9833-94AD-D6A0843D011F";
createNode transform -s -n "persp";
	rename -uid "08C08C45-8641-AFC2-67E9-3FBF39B40908";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.572324871064495 7.5058355409221935 4.1459397695843583 ;
	setAttr ".r" -type "double3" 4.7999999999999057 79.599999999976262 0 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.984424176500798e-17 -1.3719500096454878e-17 5.8008433469526536e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8DEDB488-5844-5F93-6B69-6A8E3C29A7A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 52.718650483778816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.1054273576010019e-15 13.270838737487793 -0.21692705154419811 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "60BC6241-4C49-FDEF-1508-EDABD9C1B0AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DEB7E569-8648-250A-F2C6-0E97C5492982";
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
	rename -uid "74C7B792-3C49-6B55-7F00-01A31146714A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.6203606613522719 0.0025702106307454731 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -1.0066311993429236e-15 0 1.8635891356432622e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "896A3FF1-7546-2693-24BB-E6B7B4050E75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 9.7502930783639989;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.2737367544323206e-13 13.270838737487793 -0.21692705154441153 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "616E8DFD-324C-2FE8-342F-AB8AA5A7D123";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "735089FC-274B-7602-729B-E38E2D747B6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tip_Joint_Ctrl_Grp";
	rename -uid "4D9F008B-CB47-8AC8-7203-AA82F6E5227D";
createNode transform -n "tip_Joint_Ctrl" -p "tip_Joint_Ctrl_Grp";
	rename -uid "8FECD6D4-3543-A331-FDDA-69A5ADFA3CDF";
createNode nurbsCurve -n "tip_Joint_CtrlShape" -p "tip_Joint_Ctrl";
	rename -uid "0A67D68D-9D4F-F5E1-DECB-76980EE9A10A";
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
createNode transform -n "Lamp";
	rename -uid "B0616D1B-AF45-19B8-90E1-85A99111D278";
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "F2424EBA-134B-35CB-D8EE-F183C017C796";
createNode joint -n "COG_Joint" -p "Skeleton";
	rename -uid "7327B696-0442-9A63-F4CD-20A2B0FA7895";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.75;
createNode joint -n "base_Joint" -p "COG_Joint";
	rename -uid "87D41373-2E4E-3339-8883-DCBA5B025BE1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".radi" 0.5250390059732003;
createNode joint -n "tip_Joint" -p "base_Joint";
	rename -uid "AADD9F16-E24F-D10F-F842-7FA1F3F307C0";
	setAttr ".t" -type "double3" 7.0997377627950656e-33 2.46410301727287 1.2001729290262521e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.5250390059732003;
createNode parentConstraint -n "base_Joint_parentConstraint1" -p "base_Joint";
	rename -uid "59C3D45E-BC45-500D-5BB3-B9A8B6B3B591";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tip_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "base_Joint_CtrlW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.0963244572497732 0.093514847584801622 ;
	setAttr ".tg[0].tor" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".tg[1].tot" -type "double3" 0 0 -1.3877787807814457e-17 ;
	setAttr ".tg[1].tor" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".rst" -type "double3" 0 0 -1.3877787807814457e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "base_Joint_scaleConstraint1" -p "base_Joint";
	rename -uid "5ED1C911-E142-FDD1-11EA-E297B1D86B48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tip_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "base_Joint_CtrlW1" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "COG_Joint_parentConstraint1" -p "COG_Joint";
	rename -uid "02F0897C-E64A-2CEA-0944-519B5B46AC27";
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
	setAttr ".rst" -type "double3" 0 3.0963244572497732 0.093514847584801636 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Joint_scaleConstraint1" -p "COG_Joint";
	rename -uid "933935FF-764D-94F0-A6A3-8B9AA1530C08";
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
createNode joint -n "arm_Joint_1" -p "Skeleton";
	rename -uid "467CACBD-844E-7319-33FE-BEA058AF441B";
	setAttr ".t" -type "double3" 0 3.0963244438171387 0.09351484477519989 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -6.7711723434902648e-07 -5.2004010808675217e-07 0.27388038633344541 ;
	setAttr ".s" -type "double3" 0.99916149901363382 0.99916149901363382 0.99916149901363382 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -89.999999999999972 -41.24836351041175 89.999999999999986 ;
	setAttr ".radi" 0.5318787222627942;
createNode joint -n "arm_Joint_2" -p "arm_Joint_1";
	rename -uid "980455CA-094B-E31B-FBD3-3A95F4534225";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 14.923225792859931 1.0643278365785001e-15 ;
	setAttr ".r" -type "double3" -2.234594777347491e-18 1.6264591614860711e-18 -0.018890502457301249 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 0 0 -98.905549732741548 ;
	setAttr ".radi" 1.3041653944765044;
createNode joint -n "head_Joint" -p "arm_Joint_2";
	rename -uid "1847F773-3047-C90C-0EC6-88AE412C40B9";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 16.316282989937811 1.4118549113185756e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.3041653944765044;
createNode ikEffector -n "effector1" -p "arm_Joint_2";
	rename -uid "E4BD8F56-3344-95F3-6C51-EB8C95546DBF";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "arm_Joint_1_pointConstraint1" -p "arm_Joint_1";
	rename -uid "DDEEF1A2-1D4D-1D0D-302C-028A6AC16027";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_IK_Base_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 3.0963244438171387 0.09351484477519989 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Lamp";
	rename -uid "31A3F118-D143-B5BD-B801-9DB851A402F1";
createNode transform -n "transform_Ctrl_Grp" -p "Controls";
	rename -uid "9270481C-464B-2E2A-0EF9-C18055083ED1";
createNode transform -n "transform_Ctrl" -p "transform_Ctrl_Grp";
	rename -uid "0F52D310-CF41-53D4-F461-7F85EDA1427B";
createNode nurbsCurve -n "transform_CtrlShape" -p "transform_Ctrl";
	rename -uid "C252991D-FF4B-3B14-AA5D-0CA763194CE7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.7037543209854045 4.1048656357325001e-16 -6.7037543209853938
		-1.081616286702699e-15 5.8051566537721623e-16 -9.4805402795547895
		-6.7037543209853974 4.1048656357325031e-16 -6.7037543209853974
		-9.4805402795547895 1.6821891647107158e-31 -2.7472233886242489e-15
		-6.7037543209853991 -4.1048656357325011e-16 6.7037543209853956
		-2.8566718095759395e-15 -5.8051566537721633e-16 9.4805402795547913
		6.7037543209853938 -4.1048656357325036e-16 6.7037543209853983
		9.4805402795547895 -3.1179609630601944e-31 5.0920166781655577e-15
		6.7037543209854045 4.1048656357325001e-16 -6.7037543209853938
		-1.081616286702699e-15 5.8051566537721623e-16 -9.4805402795547895
		-6.7037543209853974 4.1048656357325031e-16 -6.7037543209853974
		;
createNode transform -n "COG_Ctrl_Grp" -p "transform_Ctrl";
	rename -uid "A1116775-7348-55E7-F6F6-5DBBBE54E8EE";
	setAttr ".rp" -type "double3" 0 3.0963244572497732 0.093514847584801636 ;
	setAttr ".sp" -type "double3" 0 3.0963244572497732 0.093514847584801636 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "0A9BFC16-704B-6CEB-C476-90BF2AF68214";
	setAttr ".rp" -type "double3" 0 3.0963244572497732 0.093514847584801636 ;
	setAttr ".sp" -type "double3" 0 3.0963244572497732 0.093514847584801636 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "0FEFE7AD-6A4D-423E-71BE-9E8B3A85A386";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0154828903826187 3.0963244572497732 -2.9219680427978125
		-4.8653265772301429e-16 3.0963244572497737 -4.1710219530983155
		-3.0154828903826161 3.0963244572497732 -2.9219680427978143
		-4.2645368006831168 3.0963244572497732 0.093514847584800401
		-3.0154828903826165 3.0963244572497732 3.108997737967417
		-1.2849881652507169e-15 3.0963244572497728 4.358051648267919
		3.0154828903826143 3.0963244572497732 3.1089977379674179
		4.2645368006831168 3.0963244572497732 0.093514847584803926
		3.0154828903826187 3.0963244572497732 -2.9219680427978125
		-4.8653265772301429e-16 3.0963244572497737 -4.1710219530983155
		-3.0154828903826161 3.0963244572497732 -2.9219680427978143
		;
createNode transform -n "base_Joint_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "B2163715-F843-CE03-C6D7-1987BB6A9B80";
	setAttr ".rp" -type "double3" 0 3.0963244572497732 0.093514847584801636 ;
	setAttr ".sp" -type "double3" 0 3.0963244572497732 0.093514847584801636 ;
createNode transform -n "base_Joint_Ctrl" -p "base_Joint_Ctrl_Grp";
	rename -uid "58ECD66A-7147-A09E-D552-2E866B7597C4";
	setAttr ".rp" -type "double3" 0 3.0963244572497732 0.093514847584801636 ;
	setAttr ".sp" -type "double3" 0 3.0963244572497732 0.093514847584801636 ;
createNode nurbsCurve -n "base_Joint_CtrlShape" -p "base_Joint_Ctrl";
	rename -uid "08272461-D345-7E48-9437-BEB25EED38AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.6512099728825049 0.78552646783680169 -5.5576951252977063
		7.9920177874685283 0.78552646783680169 0.09351484758480616
		5.6512099728825023 0.78552646783680169 5.7447248204673089
		-6.8472308682759631e-16 0.78552646783680169 8.0855326350533296
		-5.6512099728825058 0.7855264678368008 5.7447248204673045
		-7.992017787468531 0.7855264678368008 0.093514847584800567
		-5.6512099728825023 0.7855264678368008 -5.5576951252977036
		-1.9480051240250491e-16 0.78552646783680169 -7.898502939883727
		5.6512099728825049 0.78552646783680169 -5.5576951252977063
		7.9920177874685283 0.78552646783680169 0.09351484758480616
		5.6512099728825023 0.78552646783680169 5.7447248204673089
		;
createNode transform -n "arm_IK_Ctrl_Main_Grp" -p "Lamp";
	rename -uid "84BE09AD-8649-E39A-E155-D4AAE0F5FF95";
createNode transform -n "elbow_PV_Ctrl_Grp" -p "arm_IK_Ctrl_Main_Grp";
	rename -uid "919EF0B2-1A49-A93B-A7D9-E08B6F6F4B1F";
	setAttr ".t" -type "double3" -6.0297003470209876e-15 12.929266590714336 -11.210748129408289 ;
	setAttr ".r" -type "double3" 89.999999999999986 -39.846086756846695 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.99916149901363394 0.99916149901363394 0.99916149901363382 ;
createNode transform -n "elbow_PV_Ctrl_Grp" -p "|Lamp|arm_IK_Ctrl_Main_Grp|elbow_PV_Ctrl_Grp";
	rename -uid "79B2A3CD-2F44-0627-CCC1-7AAF85B59864";
	setAttr ".t" -type "double3" -17 14 -6.0267586608864008e-15 ;
	setAttr ".r" -type "double3" -90.000000000000043 0 0 ;
createNode transform -n "elbow_Ctrl" -p "|Lamp|arm_IK_Ctrl_Main_Grp|elbow_PV_Ctrl_Grp|elbow_PV_Ctrl_Grp";
	rename -uid "B789309B-B944-DA59-22EE-63B2172C5DD4";
	setAttr ".t" -type "double3" 0 1.9428902930940239e-15 -1.5777218104420236e-30 ;
createNode nurbsCurve -n "elbow_CtrlShape" -p "elbow_Ctrl";
	rename -uid "C3B6B5AA-7441-20FE-23B3-BCBA8C4CF78A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		5.2398746316625287e-15 1.0445123767342847e-17 -0.28587319930561073
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-0.28587319930560318 -4.9754826670883155e-31 -2.7190835739291013e-15
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		5.186350171420204e-15 -1.044512376734383e-17 0.28587319930560551
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		0.28587319930561333 -5.0618509861134943e-31 -2.4827016197433484e-15
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		5.2398746316625287e-15 1.0445123767342847e-17 -0.28587319930561073
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "arm_IK_Base_Ctrl_Grp" -p "arm_IK_Ctrl_Main_Grp";
	rename -uid "F185E875-C94E-D16C-53CB-769993098ECF";
createNode transform -n "arm_IK_Base_Ctrl" -p "arm_IK_Base_Ctrl_Grp";
	rename -uid "E246C7EF-8B46-6FB6-DE92-C1984BA431A0";
	setAttr ".t" -type "double3" 0 3.0963244438171387 0.09351484477519989 ;
	setAttr ".s" -type "double3" 2.2465617734451748 2.2465617734451748 2.2465617734451748 ;
createNode nurbsCurve -n "arm_IK_Base_CtrlShape" -p "arm_IK_Base_Ctrl";
	rename -uid "E03123D6-5F48-CBFE-02A6-5795B321613B";
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
createNode transform -n "arm_IK_Ctrl_Grp" -p "arm_IK_Ctrl_Main_Grp";
	rename -uid "BBF96205-5744-BBBB-07C3-BFB77643EFB8";
createNode transform -n "arm_IK_Ctrl" -p "arm_IK_Ctrl_Grp";
	rename -uid "51FF2623-2647-E7DF-A2D4-D19E7ECCD3B8";
	setAttr ".s" -type "double3" 2.7550831098702244 2.7550831098702244 2.7550831098702244 ;
createNode nurbsCurve -n "arm_IK_CtrlShape" -p "arm_IK_Ctrl";
	rename -uid "F5DA9F6A-2445-CBE9-F874-278364E114BE";
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
createNode parentConstraint -n "arm_IK_Ctrl_parentConstraint1" -p "arm_IK_Ctrl";
	rename -uid "C9A5448D-F747-D310-2B29-B1A1880311F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_IK_HandleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.085158906877045679 -0.14310364304564871 -0.02756405208075563 ;
	setAttr ".rst" -type "double3" 0.085158906877040863 23.24045372009277 1.2888141870498657 ;
	setAttr -k on ".w0";
createNode ikHandle -n "arm_IK_Handle";
	rename -uid "AF3E2F64-9B4D-D9C4-8C65-7DA0E472C6DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8106411470204828e-15 23.383557363138419 1.3163782391306214 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "arm_IK_Handle_poleVectorConstraint1" -p "arm_IK_Handle";
	rename -uid "40627FC3-004B-569C-A9EA-F081B86B3AA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.05691129977865e-15 31.834777416732251 -11.354237257380765 ;
	setAttr -k on ".w0";
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "58B2D769-654A-CF85-E04A-FDBED4BBC6C7";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "35261ACD-E841-67E2-0832-7DAFDC85BED0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_JointW0" -dv 1 -min 0 -at "double";
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
	rename -uid "912181F8-704B-9647-0050-9ABFC51AAA3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_JointW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.051934400748276488 0.42230739192641664 0.0088138316745639527 ;
	setAttr ".tg[0].tor" -type "double3" -49.898923359277148 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -3.1805546814635183e-15 1.5902773407317584e-14 -6.3611093629270351e-15 ;
	setAttr ".rst" -type "double3" -1.7347234759768071e-18 -3.5527136788005009e-15 -2.886579864025407e-15 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635183e-15 1.5902773407317584e-14 -6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "63179882-204E-3A48-BCE0-B5BCA14F4961";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_Joint_2W0" -dv 1 -min 0 -at "double";
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
	rename -uid "14AB2BE5-4149-F3EC-DE0F-7FAD30B4999D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_Joint_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.17479142289382565 -0.30067554265026092 0.0088138282298971995 ;
	setAttr ".tg[0].tor" -type "double3" -49.898923359277163 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -1.2722218725854064e-14 1.1131941385122304e-14 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 1.7347234759768071e-18 1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854064e-14 1.1131941385122304e-14 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "upper_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "7A8E2369-A64B-F791-3AC6-E3894B46DC5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "e[92]" "e[94]" "e[96]" "e[98:99]" "e[101:102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[113:114]" "e[116:117]" "e[119:120]" "e[122:123]" "e[125:127]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster3_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[94]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[127]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "upper_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "88842302-D147-858C-7587-87BA9F768471";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "8E7CCAF0-7547-46EB-86EE-C8AB81FC5A26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_Joint_1W0" -dv 1 -min 0 -at "double";
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
	rename -uid "A817A339-0C4E-1846-7AC4-F8BF66D9EE51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_Joint_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.27236869320139467 7.4448658428187713 0.0088212280311760344 ;
	setAttr ".tg[0].tor" -type "double3" 49.025516875921696 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 3.1805546814635176e-15 9.5416640443905487e-15 1.9083328088781097e-14 ;
	setAttr ".rst" -type "double3" -5.2041704279304213e-18 2.6645352591003757e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-15 9.5416640443905487e-15 1.9083328088781097e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "lower_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "E07ACD56-BE4A-02C1-CA58-E3806C26FC7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[58:81]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "616EFBA7-AB43-42B1-559D-A3A50037CDA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "529C0542-EC47-A340-6405-B9B37F35D8F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_JointW0" -dv 1 -min 0 -at "double";
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
	rename -uid "E86B2CCC-3747-46C7-87EA-C8B2CDDC40E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_JointW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.093514847584801622 1.4445584002981657 2.1843631688384055e-16 ;
	setAttr ".tg[0].tor" -type "double3" -180 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 7.016709298534872e-15 -4.2964952914991002e-31 7.016709298534876e-15 ;
	setAttr ".rsrr" -type "double3" 7.016709298534872e-15 -4.2964952914991002e-31 7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "base_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "78FD6804-7D47-2B9F-1AFE-408B0A5D4D20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[96:107]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "A1627818-CD49-5F56-A090-5DA8485A012C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84336239099502563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49B793B6-9C4A-0B10-94D0-08886C563176";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3466BBE6-1748-82D3-A6B0-BFA5B934B1FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F0C9A65-314E-628C-D4B9-67A9EF809308";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0C3F2EC-6343-D717-DDE2-F5978D5991B6";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F11B1733-304A-B623-B286-71857FB74999";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "135E5B32-2348-A8DD-64CA-9FB46F4800A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1552EB7B-3A4B-57BB-56F8-FAA446C9E3F1";
	setAttr ".g" yes;
createNode reference -n "lamp_modelRN";
	rename -uid "817E7664-2949-9124-794A-74B615980FDF";
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
		"lamp_modelRN" 99
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
		0 "|lamp_modelRNfosterParent1|upper_arm_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geoShapeTag" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "translateY" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotateY" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotateX" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotateZ" " -av"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvPivot" " -type \"double2\" 0.49999998509883881 0.49937505135312676"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.49999998509883881 0.49937505135312676"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.49999997019767761 0.50046992301940918"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"dispResolution" " 3"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"displaySmoothMesh" " 2"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"dispResolution" " 3"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo|lamp_model:head_geoShape" 
		"displaySmoothMesh" " 2"
		2 "lamp_model:geo_layer" "visibility" " 1"
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
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
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[56]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleX" 
		"lamp_modelRN.placeHolderList[57]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleY" 
		"lamp_modelRN.placeHolderList[58]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleZ" 
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
	rename -uid "FAF4920F-A544-1F64-075C-BEB23A88322B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5420B95D-C542-5380-DB8D-CBB5B1C12256";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82A4AA62-9B41-6546-963C-56964A56D620";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "base_geo_parentConstraint1.cry" "lamp_modelRN.phl[1]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_modelRN.phl[2]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_modelRN.phl[3]";
connectAttr "base_geo_parentConstraint1.ctx" "lamp_modelRN.phl[4]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_modelRN.phl[5]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_modelRN.phl[6]";
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
connectAttr "lamp_modelRN.phl[45]" "upper_arm_geoShapeTag.i";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_modelRN.phl[46]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_modelRN.phl[47]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_modelRN.phl[48]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_modelRN.phl[49]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_modelRN.phl[50]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_modelRN.phl[51]";
connectAttr "lamp_modelRN.phl[52]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[53]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[54]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[55]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[56]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_modelRN.phl[57]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_modelRN.phl[58]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_modelRN.phl[59]";
connectAttr "base_geoShapeDeformed.iog" "lamp_modelRN.phl[60]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[61]";
connectAttr "upper_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[62]";
connectAttr "COG_Joint_scaleConstraint1.csx" "COG_Joint.sx";
connectAttr "COG_Joint_scaleConstraint1.csy" "COG_Joint.sy";
connectAttr "COG_Joint_scaleConstraint1.csz" "COG_Joint.sz";
connectAttr "COG_Joint_parentConstraint1.ctx" "COG_Joint.tx";
connectAttr "COG_Joint_parentConstraint1.cty" "COG_Joint.ty";
connectAttr "COG_Joint_parentConstraint1.ctz" "COG_Joint.tz";
connectAttr "COG_Joint_parentConstraint1.crx" "COG_Joint.rx";
connectAttr "COG_Joint_parentConstraint1.cry" "COG_Joint.ry";
connectAttr "COG_Joint_parentConstraint1.crz" "COG_Joint.rz";
connectAttr "base_Joint_scaleConstraint1.csx" "base_Joint.sx";
connectAttr "base_Joint_scaleConstraint1.csy" "base_Joint.sy";
connectAttr "base_Joint_scaleConstraint1.csz" "base_Joint.sz";
connectAttr "COG_Joint.s" "base_Joint.is";
connectAttr "base_Joint_parentConstraint1.ctx" "base_Joint.tx";
connectAttr "base_Joint_parentConstraint1.cty" "base_Joint.ty";
connectAttr "base_Joint_parentConstraint1.ctz" "base_Joint.tz";
connectAttr "base_Joint_parentConstraint1.crx" "base_Joint.rx";
connectAttr "base_Joint_parentConstraint1.cry" "base_Joint.ry";
connectAttr "base_Joint_parentConstraint1.crz" "base_Joint.rz";
connectAttr "base_Joint.s" "tip_Joint.is";
connectAttr "base_Joint.ro" "base_Joint_parentConstraint1.cro";
connectAttr "base_Joint.pim" "base_Joint_parentConstraint1.cpim";
connectAttr "base_Joint.rp" "base_Joint_parentConstraint1.crp";
connectAttr "base_Joint.rpt" "base_Joint_parentConstraint1.crt";
connectAttr "base_Joint.jo" "base_Joint_parentConstraint1.cjo";
connectAttr "tip_Joint_Ctrl.t" "base_Joint_parentConstraint1.tg[0].tt";
connectAttr "tip_Joint_Ctrl.rp" "base_Joint_parentConstraint1.tg[0].trp";
connectAttr "tip_Joint_Ctrl.rpt" "base_Joint_parentConstraint1.tg[0].trt";
connectAttr "tip_Joint_Ctrl.r" "base_Joint_parentConstraint1.tg[0].tr";
connectAttr "tip_Joint_Ctrl.ro" "base_Joint_parentConstraint1.tg[0].tro";
connectAttr "tip_Joint_Ctrl.s" "base_Joint_parentConstraint1.tg[0].ts";
connectAttr "tip_Joint_Ctrl.pm" "base_Joint_parentConstraint1.tg[0].tpm";
connectAttr "base_Joint_parentConstraint1.w0" "base_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "base_Joint_Ctrl.t" "base_Joint_parentConstraint1.tg[1].tt";
connectAttr "base_Joint_Ctrl.rp" "base_Joint_parentConstraint1.tg[1].trp";
connectAttr "base_Joint_Ctrl.rpt" "base_Joint_parentConstraint1.tg[1].trt";
connectAttr "base_Joint_Ctrl.r" "base_Joint_parentConstraint1.tg[1].tr";
connectAttr "base_Joint_Ctrl.ro" "base_Joint_parentConstraint1.tg[1].tro";
connectAttr "base_Joint_Ctrl.s" "base_Joint_parentConstraint1.tg[1].ts";
connectAttr "base_Joint_Ctrl.pm" "base_Joint_parentConstraint1.tg[1].tpm";
connectAttr "base_Joint_parentConstraint1.w1" "base_Joint_parentConstraint1.tg[1].tw"
		;
connectAttr "base_Joint.ssc" "base_Joint_scaleConstraint1.tsc";
connectAttr "base_Joint.pim" "base_Joint_scaleConstraint1.cpim";
connectAttr "tip_Joint_Ctrl.s" "base_Joint_scaleConstraint1.tg[0].ts";
connectAttr "tip_Joint_Ctrl.pm" "base_Joint_scaleConstraint1.tg[0].tpm";
connectAttr "base_Joint_scaleConstraint1.w0" "base_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "base_Joint_Ctrl.s" "base_Joint_scaleConstraint1.tg[1].ts";
connectAttr "base_Joint_Ctrl.pm" "base_Joint_scaleConstraint1.tg[1].tpm";
connectAttr "base_Joint_scaleConstraint1.w1" "base_Joint_scaleConstraint1.tg[1].tw"
		;
connectAttr "COG_Joint.ro" "COG_Joint_parentConstraint1.cro";
connectAttr "COG_Joint.pim" "COG_Joint_parentConstraint1.cpim";
connectAttr "COG_Joint.rp" "COG_Joint_parentConstraint1.crp";
connectAttr "COG_Joint.rpt" "COG_Joint_parentConstraint1.crt";
connectAttr "COG_Joint.jo" "COG_Joint_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_Joint_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_Joint_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_Joint_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_Joint_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_Joint_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_Joint_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Joint_parentConstraint1.tg[0].tpm";
connectAttr "COG_Joint_parentConstraint1.w0" "COG_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Joint.pim" "COG_Joint_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_Joint_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Joint_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Joint_scaleConstraint1.w0" "COG_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_Joint_1_pointConstraint1.ctx" "arm_Joint_1.tx";
connectAttr "arm_Joint_1_pointConstraint1.cty" "arm_Joint_1.ty";
connectAttr "arm_Joint_1_pointConstraint1.ctz" "arm_Joint_1.tz";
connectAttr "arm_Joint_1.s" "arm_Joint_2.is";
connectAttr "arm_Joint_2.s" "head_Joint.is";
connectAttr "head_Joint.tx" "effector1.tx";
connectAttr "head_Joint.ty" "effector1.ty";
connectAttr "head_Joint.tz" "effector1.tz";
connectAttr "head_Joint.opm" "effector1.opm";
connectAttr "arm_Joint_1.pim" "arm_Joint_1_pointConstraint1.cpim";
connectAttr "arm_Joint_1.rp" "arm_Joint_1_pointConstraint1.crp";
connectAttr "arm_Joint_1.rpt" "arm_Joint_1_pointConstraint1.crt";
connectAttr "arm_IK_Base_Ctrl.t" "arm_Joint_1_pointConstraint1.tg[0].tt";
connectAttr "arm_IK_Base_Ctrl.rp" "arm_Joint_1_pointConstraint1.tg[0].trp";
connectAttr "arm_IK_Base_Ctrl.rpt" "arm_Joint_1_pointConstraint1.tg[0].trt";
connectAttr "arm_IK_Base_Ctrl.pm" "arm_Joint_1_pointConstraint1.tg[0].tpm";
connectAttr "arm_Joint_1_pointConstraint1.w0" "arm_Joint_1_pointConstraint1.tg[0].tw"
		;
connectAttr "arm_IK_Ctrl_parentConstraint1.ctx" "arm_IK_Ctrl.tx";
connectAttr "arm_IK_Ctrl_parentConstraint1.cty" "arm_IK_Ctrl.ty";
connectAttr "arm_IK_Ctrl_parentConstraint1.ctz" "arm_IK_Ctrl.tz";
connectAttr "arm_IK_Ctrl_parentConstraint1.crx" "arm_IK_Ctrl.rx";
connectAttr "arm_IK_Ctrl_parentConstraint1.cry" "arm_IK_Ctrl.ry";
connectAttr "arm_IK_Ctrl_parentConstraint1.crz" "arm_IK_Ctrl.rz";
connectAttr "arm_IK_Ctrl.ro" "arm_IK_Ctrl_parentConstraint1.cro";
connectAttr "arm_IK_Ctrl.pim" "arm_IK_Ctrl_parentConstraint1.cpim";
connectAttr "arm_IK_Ctrl.rp" "arm_IK_Ctrl_parentConstraint1.crp";
connectAttr "arm_IK_Ctrl.rpt" "arm_IK_Ctrl_parentConstraint1.crt";
connectAttr "arm_IK_Handle.t" "arm_IK_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "arm_IK_Handle.rp" "arm_IK_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "arm_IK_Handle.rpt" "arm_IK_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "arm_IK_Handle.r" "arm_IK_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "arm_IK_Handle.ro" "arm_IK_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "arm_IK_Handle.s" "arm_IK_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "arm_IK_Handle.pm" "arm_IK_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "arm_IK_Ctrl_parentConstraint1.w0" "arm_IK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_Joint_1.msg" "arm_IK_Handle.hsj";
connectAttr "effector1.hp" "arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "arm_IK_Handle.hsv";
connectAttr "arm_IK_Handle_poleVectorConstraint1.ctx" "arm_IK_Handle.pvx";
connectAttr "arm_IK_Handle_poleVectorConstraint1.cty" "arm_IK_Handle.pvy";
connectAttr "arm_IK_Handle_poleVectorConstraint1.ctz" "arm_IK_Handle.pvz";
connectAttr "arm_IK_Handle.pim" "arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "arm_Joint_1.pm" "arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "arm_Joint_1.t" "arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "elbow_Ctrl.t" "arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "elbow_Ctrl.rp" "arm_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "elbow_Ctrl.rpt" "arm_IK_Handle_poleVectorConstraint1.tg[0].trt";
connectAttr "elbow_Ctrl.pm" "arm_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "arm_IK_Handle_poleVectorConstraint1.w0" "arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "head_Joint.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "head_Joint.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "head_Joint.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "head_Joint.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "head_Joint.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "head_Joint.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "head_Joint.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "head_Joint.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "head_Joint.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "head_Joint.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "head_Joint.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "head_Joint.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_Joint_2.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "arm_Joint_2.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_Joint_2.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "arm_Joint_2.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "arm_Joint_2.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "arm_Joint_2.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "arm_Joint_2.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "arm_Joint_2.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "arm_Joint_2.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "arm_Joint_2.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "arm_Joint_2.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "arm_Joint_2.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_geoShapeTag.w" "upper_arm_geoShapeDeformed.i";
connectAttr "arm_Joint_1.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "arm_Joint_1.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_Joint_1.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "arm_Joint_1.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "arm_Joint_1.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "arm_Joint_1.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "arm_Joint_1.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "arm_Joint_1.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "arm_Joint_1.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "arm_Joint_1.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "arm_Joint_1.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "arm_Joint_1.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_geoShapeTag.w" "lower_arm_geoShapeDeformed.i";
connectAttr "base_Joint.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "base_Joint.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
connectAttr "base_Joint.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "base_Joint.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "base_Joint.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "base_Joint.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "base_Joint.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "base_Joint.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "base_Joint.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "base_Joint.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "base_Joint.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "base_Joint.is" "base_geo_parentConstraint1.tg[0].tis";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of fkLampRig.ma
