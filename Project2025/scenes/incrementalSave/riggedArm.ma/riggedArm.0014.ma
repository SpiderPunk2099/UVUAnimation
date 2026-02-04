//Maya ASCII 2026 scene
//Name: riggedArm.ma
//Last modified: Tue, Feb 03, 2026 09:29:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "RobotArm_Model" -rfn "RobotArm_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Desktop/RobotArm_Model.ma";
file -rdi 1 -ns "RobotArm_Rig" -rfn "RobotArm_RigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Desktop/RobotArm_Rig.ma";
file -r -ns "RobotArm_Model" -dr 1 -rfn "RobotArm_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Desktop/RobotArm_Model.ma";
file -r -ns "RobotArm_Rig" -dr 1 -rfn "RobotArm_RigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Desktop/RobotArm_Rig.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "74565363-9E43-94AB-D196-13AEF9527F66";
createNode transform -s -n "persp";
	rename -uid "DD996B3F-5F4B-1BA8-83F3-399FA427B843";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.076657330685507 18.875800671684633 -23.189291620122024 ;
	setAttr ".r" -type "double3" 160.79999999995198 59.999999999999524 -179.99999999993619 ;
	setAttr ".rpt" -type "double3" 4.1253199585722869e-15 -3.5755557784800205e-15 3.823208401298818e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8FD064D-C742-1539-1FD8-A886DE56750E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.589587191431619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.961378645332637 12.23227113018163 -1.8094576211259377 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "53B4BD06-7B4A-3DEA-3BA4-F187D0F7C7F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 988.13862142366543 7.2088767448704507 -3.5763969085335319 ;
	setAttr ".r" -type "double3" 0 89.999997762687428 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 1.2199293307188556e-15 -1.8614444599186051e-15 1.2931260403359907e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07459BC1-1047-8740-93DA-4780EC321597";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000009;
	setAttr ".ow" 42.655454387339319;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -11.961378645332616 5.5435466559935866 -1.8094576211269446 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7B282119-8A40-D168-978E-B3AB0DD26B88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.27444943043274539 1012.3322711301821 -12.086205282625684 ;
	setAttr ".r" -type "double3" 90.000000000000014 -1.4038671838952278e-14 180 ;
	setAttr ".rpt" -type "double3" -6.5542233013627868e-15 -1.6629170260640617e-15 7.1651915196702472e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D2E5E1D5-D149-F287-F5B7-6882600814C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 33.292680403067251;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -11.96137864533277 12.23227113018163 -1.8094576211257358 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "567534E6-5F4C-CE14-6EC2-288565173AFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 988.13862135466763 9.4529316704141522 -12.584331595011177 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -3.1158486926366175e-15 4.3349962828957967e-20 -1.1601952226811417e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5404CBF9-ED4D-93C5-32FB-97AF688CDA69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 9.5781098640775255;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -11.961378645332843 5.5435466559935866 -1.8094576211261799 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "lowerArm";
	rename -uid "89199B62-1047-E78E-4A25-7EA5373FD521";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.4299626202942894e-15 90.000000000000014 ;
	setAttr ".radi" 0.84397097739170501;
createNode joint -n "hinge" -p "lowerArm";
	rename -uid "2D118328-C746-F914-F897-CCBC683296F4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.016709298534876e-15 -89.999999999999986 0 ;
	setAttr ".radi" 0.96683521411292084;
createNode joint -n "topArm" -p "hinge";
	rename -uid "711F27FA-4B41-5EFF-A3AA-139220A81EF3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1620293084645227e-15 -13.242469815097575 -1.0010629466929032e-14 ;
	setAttr ".radi" 0.54156626214305514;
createNode joint -n "f1" -p "topArm";
	rename -uid "893906D4-2D49-7F80-D0C7-83BE8C28980E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.3674602038075295e-16 13.242469815097575 -7.2083847687348617e-15 ;
	setAttr ".radi" 0.5002388106554696;
createNode joint -n "f1b" -p "f1";
	rename -uid "900D9696-244B-D63B-02D0-CF931CA7BBC3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5002388106554696;
createNode parentConstraint -n "f1b_parentConstraint1" -p "f1b";
	rename -uid "6998F282-E441-1064-D2E4-6881C0D8BCD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f1b_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 5.3290705182007514e-15 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999998721 90.576815146494923 -1.2467774351336986e-12 ;
	setAttr ".lr" -type "double3" -1.2721737354616193e-12 -1.2764936297393165e-14 -0.57681514649493937 ;
	setAttr ".rst" -type "double3" 1.0046170060057449 0 -0.055418931971598084 ;
	setAttr ".rsrr" -type "double3" -1.2721737354616193e-12 -1.2764936297393165e-14 
		-0.57681514649493937 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f1b_scaleConstraint1" -p "f1b";
	rename -uid "8E202751-0842-D210-CEC0-83BE89A8086A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f1b_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "f1_parentConstraint1" -p "f1";
	rename -uid "D1F0451D-E949-7FBE-66B5-FC95F0E760D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 7.1054273576010019e-15 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -1.1002044872770139e-15 -1.2722218725854067e-14 9.4780220944135258e-15 ;
	setAttr ".rst" -type "double3" 1.8036144014324007 0.41804050205744236 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -1.1002044872770139e-15 -1.2722218725854067e-14 
		9.4780220944135258e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f1_scaleConstraint1" -p "f1";
	rename -uid "F0CFFD37-3F4E-9DBB-3797-7A97180074E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f1_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "f2" -p "topArm";
	rename -uid "125954C5-C34C-EFB2-9541-C59FB9C00D0A";
	setAttr ".t" -type "double3" 1.6591631166153085 0.41804050205744225 -0.61382426294262593 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 13.893530195327015 0 ;
	setAttr ".radi" 0.50024216559291612;
createNode joint -n "f2b" -p "f2";
	rename -uid "CC68B544-2B47-982C-F773-75B2977F9450";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50024216559291612;
createNode parentConstraint -n "f2b_parentConstraint1" -p "f2b";
	rename -uid "FF64288B-F541-BB83-2F1B-C284B9854073";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f2b_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 1.7763568394002505e-15 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999446 89.348939619770547 89.999999999999446 ;
	setAttr ".lr" -type "double3" 4.4229588539102027e-15 6.3362612794780998e-15 -5.2180975242760819e-15 ;
	setAttr ".rst" -type "double3" 1.0046818681297118 0 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 4.4229588539102027e-15 6.3362612794780998e-15 -5.2180975242760819e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f2b_scaleConstraint1" -p "f2b";
	rename -uid "FDE3AB3C-0746-CE98-31E7-8EB121FDD3D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f2b_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "f3" -p "topArm";
	rename -uid "97E3A77C-2E47-413C-0CBD-47B5A8E02887";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.703735333566698 13.239214545223037 1.2934270207341572 ;
	setAttr ".radi" 0.50318623588849998;
createNode joint -n "f3b" -p "f3";
	rename -uid "ABDD2591-BB44-2C67-3776-1FAC432DC604";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50318623588849998;
createNode parentConstraint -n "f3b_parentConstraint1" -p "f3b";
	rename -uid "83090744-0942-3B42-C4AB-49AB2C7D225D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f3b_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 7.1054273576010019e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 88.740954792824752 0 ;
	setAttr ".rst" -type "double3" 1.0616005605109997 0.021988167818534521 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f3b_scaleConstraint1" -p "f3b";
	rename -uid "44C2B995-5043-5BDF-6331-ED96A96CD251";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f3b_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "f3_parentConstraint1" -p "f3";
	rename -uid "DCAA169C-3D4A-B6E7-9366-188E40D13A6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f3_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-17 7.1054273576010019e-15 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 7.9612601715521162e-13 88.740954792824738 7.9612601715521465e-13 ;
	setAttr ".lr" -type "double3" -1.8685758753598161e-14 4.7708320221952728e-15 -1.3517357396219947e-14 ;
	setAttr ".rst" -type "double3" 1.6598661853948586 -0.43748226068484075 -0.61083667667124786 ;
	setAttr ".rsrr" -type "double3" -1.8685758753598161e-14 4.7708320221952728e-15 -1.3517357396219947e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f3_scaleConstraint1" -p "f3";
	rename -uid "9E13AE80-7847-5ADB-16DA-55B72F8B2E7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f3_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "topArm_parentConstraint1" -p "topArm";
	rename -uid "1EFE12B0-FB44-2E99-3F6C-FE99307CCD15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "topArm_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.3530207553512772e-31 3.5527136788005009e-15 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 5.553796674225416e-14 76.757530184902436 -89.999999999999943 ;
	setAttr ".lr" -type "double3" -4.4964239432114457e-14 -4.7708320221952752e-15 -1.1843937889829554e-15 ;
	setAttr ".rst" -type "double3" 10.025480806183136 -1.2277672979205403e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -4.4964239432114457e-14 -4.7708320221952752e-15 
		-1.1843937889829554e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "topArm_scaleConstraint1" -p "topArm";
	rename -uid "7B6A7D32-F644-BCF6-1C98-1694FE588279";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "topArm_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "hinge_parentConstraint1" -p "hinge";
	rename -uid "37BDB3EB-584F-580D-5F47-69AA5B9051AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hinge_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.3338064193048705e-31 0 1.7347234759768071e-17 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -7.2417898081561707e-15 -1.2722218725854061e-14 1.6237756940946054e-14 ;
	setAttr ".rst" -type "double3" 7.6501055629062957 1.6986646673503125e-15 -4.7531423241764514e-16 ;
	setAttr ".rsrr" -type "double3" -7.2417898081561707e-15 -1.2722218725854061e-14 
		1.6237756940946054e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hinge_scaleConstraint1" -p "hinge";
	rename -uid "8B2B77AC-9040-769E-FB66-1AB990002963";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hinge_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "lowerArm_parentConstraint1" -p "lowerArm";
	rename -uid "1A6D3107-164C-1BA6-16BE-5B80570E04C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lowerArm_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".rst" -type "double3" 0 2.3472696742313648 0.02447179463903203 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lowerArm_scaleConstraint1" -p "lowerArm";
	rename -uid "F7F84ED0-0647-D56F-3D13-78AA1271131B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lowerArm_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "lowerArm_Ctrl_Grp";
	rename -uid "A20858D9-9640-3110-AE02-BA8387BF8684";
createNode transform -n "lowerArm_Ctrl" -p "lowerArm_Ctrl_Grp";
	rename -uid "ABC3FC52-3543-F9B4-5183-D48E758D4C24";
	setAttr ".rp" -type "double3" 0 2.3472696742313648 0.02447179463903203 ;
	setAttr ".sp" -type "double3" 0 2.3472696742313648 0.02447179463903203 ;
createNode nurbsCurve -n "lowerArm_CtrlShape" -p "lowerArm_Ctrl";
	rename -uid "82B2C862-1A48-E12C-7AA5-A9BA5274F094";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.78361162489122504 2.3472696742313732 0.80808341953025586
		1.2643170607829255e-16 2.3472696742313648 1.13266598219342
		0.78361162489122427 2.3472696742313564 0.80808341953025631
		1.1081941875543879 2.3472696742313528 0.024471794639032353
		0.78361162489122449 2.3472696742313564 -0.759139830252192
		3.3392053635905269e-16 2.3472696742313648 -1.0837223929153561
		-0.78361162489122382 2.3472696742313732 -0.75913983025219234
		-1.1081941875543879 2.3472696742313768 0.024471794639031434
		-0.78361162489122504 2.3472696742313732 0.80808341953025586
		1.2643170607829255e-16 2.3472696742313648 1.13266598219342
		0.78361162489122427 2.3472696742313564 0.80808341953025631
		;
createNode transform -n "hinge_Ctrl_Grp";
	rename -uid "9919A4B4-E843-7F94-1B01-A287DAF49BB1";
	setAttr ".rp" -type "double3" -4.5051523439019017e-31 9.9973752371376605 0.024471794639032488 ;
	setAttr ".sp" -type "double3" -4.5051523439019017e-31 9.9973752371376605 0.024471794639032488 ;
createNode transform -n "hinge_Ctrl" -p "hinge_Ctrl_Grp";
	rename -uid "B56F7BDA-C940-E71C-893F-96960EBB731B";
	setAttr ".rp" -type "double3" -4.5051523439019017e-31 9.9973752371376321 0.024471794639040922 ;
	setAttr ".sp" -type "double3" -4.5051523439019017e-31 9.9973752371376321 0.024471794639040922 ;
createNode nurbsCurve -n "hinge_CtrlShape" -p "hinge_Ctrl";
	rename -uid "0C5237A4-E84C-5836-A926-7A98730BC4D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 9.9973752371376321 0.80808341953026464
		-1.8794884121722632e-16 9.9973752371376321 1.1326659821934282
		-0.78361162489122427 9.9973752371376339 0.80808341953026464
		-1.1081941875543879 9.9973752371376339 0.024471794639040922
		-0.78361162489122449 9.9973752371376321 -0.75913983025218279
		-2.7240340122011975e-16 9.9973752371376321 -1.0837223929153481
		0.78361162489122382 9.9973752371376303 -0.75913983025218279
		1.1081941875543879 9.9973752371376303 0.024471794639040922
		0.78361162489122504 9.9973752371376321 0.80808341953026464
		-1.8794884121722632e-16 9.9973752371376321 1.1326659821934282
		-0.78361162489122427 9.9973752371376339 0.80808341953026464
		;
createNode transform -n "topArm_Ctrl_Grp";
	rename -uid "D7497A1A-2642-72B2-AD6E-2EA45A54394D";
	setAttr ".rp" -type "double3" -7.4508177310860772e-31 9.9973752371376605 -10.001009011544104 ;
	setAttr ".sp" -type "double3" -7.4508177310860772e-31 9.9973752371376605 -10.001009011544104 ;
createNode transform -n "topArm_Ctrl" -p "topArm_Ctrl_Grp";
	rename -uid "62F9AD48-7141-4CE1-411A-47A84F2051F6";
	setAttr ".rp" -type "double3" -7.4508177310860772e-31 9.9973752371376605 -10.001009011544104 ;
	setAttr ".sp" -type "double3" -7.4508177310860772e-31 9.9973752371376605 -10.001009011544104 ;
createNode nurbsCurve -n "topArm_CtrlShape" -p "topArm_Ctrl";
	rename -uid "0DA7C727-AD44-D98A-CE76-5D9ED53F6B07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122438 9.8178713936812674 -10.763783912054764
		1.1081941875543881 9.9973752371376623 -10.001009011544104
		0.78361162489122416 10.176879080594057 -9.2382341110334441
		-1.7101013038773802e-16 10.251232007051792 -8.9222824022041411
		-0.7836116248912246 10.176879080594054 -9.2382341110334441
		-1.1081941875543884 9.9973752371376587 -10.001009011544104
		-0.78361162489122427 9.8178713936812638 -10.763783912054762
		-1.0307617881659903e-16 9.7435184672235291 -11.079735620884067
		0.78361162489122438 9.8178713936812674 -10.763783912054764
		1.1081941875543881 9.9973752371376623 -10.001009011544104
		0.78361162489122416 10.176879080594057 -9.2382341110334441
		;
createNode transform -n "f1_Ctrl_Grp";
	rename -uid "EC59835D-CC45-0468-C9AB-F5814503C06A";
	setAttr ".rp" -type "double3" 0.41804050205744259 9.5842168473353624 -11.756664175290767 ;
	setAttr ".sp" -type "double3" 0.41804050205744259 9.5842168473353624 -11.756664175290767 ;
createNode transform -n "f1_Ctrl" -p "f1_Ctrl_Grp";
	rename -uid "A9A6D278-2349-923E-6C89-36B6C06BE1AD";
	setAttr ".rp" -type "double3" 0.41804050205744259 9.5842168473353624 -11.756664175290767 ;
	setAttr ".sp" -type "double3" 0.41804050205744259 9.5842168473353624 -11.756664175290767 ;
createNode nurbsCurve -n "f1_CtrlShape" -p "f1_Ctrl";
	rename -uid "3840335F-9648-E6A9-15FA-90A79989FCC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2016521269486666 9.5842168473353624 -12.540275800181993
		1.5262346896118308 9.5842168473353624 -11.756664175290767
		1.2016521269486671 9.5842168473353624 -10.973052550399542
		0.41804050205744292 9.5842168473353624 -10.648469987736378
		-0.36557112283378168 9.5842168473353624 -10.973052550399542
		-0.69015368549694578 9.5842168473353624 -11.756664175290767
		-0.36557112283378201 9.5842168473353624 -12.540275800181991
		0.41804050205744198 9.5842168473353624 -12.864858362845156
		1.2016521269486666 9.5842168473353624 -12.540275800181993
		1.5262346896118308 9.5842168473353624 -11.756664175290767
		1.2016521269486671 9.5842168473353624 -10.973052550399542
		;
createNode transform -n "f1b_Ctrl_Grp";
	rename -uid "95BFF213-2140-156E-6BEB-A9B68FE90655";
	setAttr ".rp" -type "double3" 0.41804050205744259 9.6396357793069605 -12.761281181296514 ;
	setAttr ".sp" -type "double3" 0.41804050205744259 9.6396357793069605 -12.761281181296514 ;
createNode transform -n "f1b_Ctrl" -p "f1b_Ctrl_Grp";
	rename -uid "983B57E9-A848-2191-8E0F-51B49CF1F24D";
	setAttr ".rp" -type "double3" 0.41804050205744259 9.6396357793069605 -12.761281181296514 ;
	setAttr ".sp" -type "double3" 0.41804050205744259 9.6396357793069605 -12.761281181296514 ;
createNode nurbsCurve -n "f1b_CtrlShape" -p "f1b_Ctrl";
	rename -uid "C9C322D3-0347-0DBE-E530-3AA2C0038EF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1937236789173629 9.6396357793069605 -13.552741835066385
		1.5261785317904302 9.6396357793069605 -12.772437542209554
		1.2095011558273128 9.6396357793069605 -11.985598004436593
		0.42919686297048226 9.6396357793069605 -11.653143151563526
		-0.35764267480247791 9.6396357793069605 -11.969820527526643
		-0.69009752767554533 9.6396357793069605 -12.750124820383474
		-0.37342015171242771 9.6396357793069605 -13.536964358156435
		0.40688414114440263 9.6396357793069605 -13.869419211029502
		1.1937236789173629 9.6396357793069605 -13.552741835066385
		1.5261785317904302 9.6396357793069605 -12.772437542209554
		1.2095011558273128 9.6396357793069605 -11.985598004436593
		;
createNode transform -n "f2_Ctrl_Grp";
	rename -uid "445BE0F5-0C45-241D-FCB3-EEAE5084D9F3";
	setAttr ".rp" -type "double3" 0.41804050205744242 10.214808949618895 -11.756664175290764 ;
	setAttr ".sp" -type "double3" 0.41804050205744242 10.214808949618895 -11.756664175290764 ;
createNode transform -n "f2_Ctrl" -p "f2_Ctrl_Grp";
	rename -uid "76BA3860-0C4F-A7FD-BCAB-649583BA1D37";
	setAttr ".rp" -type "double3" 0.41804050205744242 10.214808949618895 -11.756664175290764 ;
	setAttr ".sp" -type "double3" 0.41804050205744242 10.214808949618895 -11.756664175290764 ;
createNode nurbsCurve -n "f2_CtrlShape" -p "f2_Ctrl";
	rename -uid "A7014E3E-0146-B0E0-5007-1DB9236A24AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.3655711228337814 10.223713052289712 -12.540225210322683
		-0.69015368549694545 10.214808949618895 -11.756664175290764
		-0.36557112283378185 10.205904846948078 -10.973103140258845
		0.41804050205744209 10.202216646861064 -10.648541532601524
		1.2016521269486664 10.205904846948078 -10.973103140258845
		1.5262346896118306 10.214808949618895 -11.756664175290764
		1.2016521269486669 10.223713052289712 -12.540225210322683
		0.41804050205744303 10.227401252376726 -12.864786817980004
		-0.3655711228337814 10.223713052289712 -12.540225210322683
		-0.69015368549694545 10.214808949618895 -11.756664175290764
		-0.36557112283378185 10.205904846948078 -10.973103140258845
		;
createNode parentConstraint -n "f2_Ctrl_parentConstraint1" -p "f2_Ctrl";
	rename -uid "475E7C11-3045-AD09-62A5-B3BA971B1798";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -5.3290705182007514e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -0.65106038022945356 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -3.1805546814635045e-15 4.1347210859025721e-14 3.4986101496098681e-14 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635045e-15 4.1347210859025721e-14 3.4986101496098681e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f2_Ctrl_scaleConstraint1" -p "f2_Ctrl";
	rename -uid "A7CDC305-F246-4500-18CB-6A8A46E1619A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f2W0" -dv 1 -min 0 -at "double";
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
createNode transform -n "f2b_Ctrl_Grp";
	rename -uid "60961011-274F-7CBE-F55C-B9808B7EA518";
	setAttr ".rp" -type "double3" 0.41804050205744242 10.226225051959869 -12.761281181296511 ;
	setAttr ".sp" -type "double3" 0.41804050205744242 10.226225051959869 -12.761281181296511 ;
createNode transform -n "f2b_Ctrl" -p "f2b_Ctrl_Grp";
	rename -uid "F46EE693-FA4D-6D46-787A-67943E20B6EB";
	setAttr ".rp" -type "double3" 0.41804050205744242 10.226225051959869 -12.761281181296511 ;
	setAttr ".sp" -type "double3" 0.41804050205744242 10.226225051959869 -12.761281181296511 ;
createNode nurbsCurve -n "f2b_CtrlShape" -p "f2b_Ctrl";
	rename -uid "AC683A55-8D41-5CDA-C652-31AC911C93A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.36557112283378118 10.235129154630686 -13.544842216328432
		-0.69015368549694545 10.226225051959869 -12.761281181296511
		-0.36557112283378207 10.217320949289052 -11.977720146264591
		0.41804050205744187 10.213632749202038 -11.65315853860727
		1.2016521269486662 10.217320949289052 -11.977720146264591
		1.5262346896118306 10.226225051959869 -12.761281181296511
		1.2016521269486671 10.235129154630686 -13.54484221632843
		0.41804050205744325 10.2388173547177 -13.869403823985751
		-0.36557112283378118 10.235129154630686 -13.544842216328432
		-0.69015368549694545 10.226225051959869 -12.761281181296511
		-0.36557112283378207 10.217320949289052 -11.977720146264591
		;
createNode transform -n "f3_Ctrl_Grp";
	rename -uid "72D8FEF5-0D4C-8DB6-2B5E-58A7ACB0C6B4";
	setAttr ".rp" -type "double3" -0.43748226068484053 10.211739751443847 -11.756664175290767 ;
	setAttr ".sp" -type "double3" -0.43748226068484053 10.211739751443847 -11.756664175290767 ;
createNode transform -n "f3_Ctrl" -p "f3_Ctrl_Grp";
	rename -uid "F42B1223-7C46-93CE-B064-5BAE522B4538";
	setAttr ".rp" -type "double3" -0.43748226068484053 10.211739751443847 -11.756664175290767 ;
	setAttr ".sp" -type "double3" -0.43748226068484053 10.211739751443847 -11.756664175290767 ;
createNode nurbsCurve -n "f3_CtrlShape" -p "f3_Ctrl";
	rename -uid "498B2494-2C4E-656C-911D-5EA932106F57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2036866232347032 10.211739751443847 -12.557304688966468
		-1.5454088977313327 10.211739751443847 -11.781014211269811
		-1.2381227743605399 10.211739751443847 -10.990459812740903
		-0.46183229666388448 10.211739751443847 -10.648737538244275
		0.32872210186502249 10.211739751443847 -10.956023661615069
		0.67044437636165188 10.211739751443847 -11.732314139311724
		0.36315825299085902 10.211739751443847 -12.52286853784063
		-0.41313222470579636 10.211739751443847 -12.86459081233726
		-1.2036866232347032 10.211739751443847 -12.557304688966468
		-1.5454088977313327 10.211739751443847 -11.781014211269811
		-1.2381227743605399 10.211739751443847 -10.990459812740903
		;
createNode transform -n "f3b_Ctrl_Grp";
	rename -uid "0D4C389D-B541-86C2-F9FE-0F875FCBD00F";
	setAttr ".rp" -type "double3" -0.41415601323279155 10.233727919262378 -12.81800843435899 ;
	setAttr ".sp" -type "double3" -0.41415601323279155 10.233727919262378 -12.81800843435899 ;
createNode transform -n "f3b_Ctrl" -p "f3b_Ctrl_Grp";
	rename -uid "0325AFFB-A74F-8466-5C27-10950DB0F305";
	setAttr ".rp" -type "double3" -0.41415601323279155 10.233727919262378 -12.81800843435899 ;
	setAttr ".sp" -type "double3" -0.41415601323279155 10.233727919262378 -12.81800843435899 ;
createNode nurbsCurve -n "f3b_CtrlShape" -p "f3b_Ctrl";
	rename -uid "58E91080-214E-5AFC-25C1-6C8286027A7F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.180360375782654 10.233727919262378 -13.618648948034691
		-1.5220826502792835 10.233727919262378 -12.842358470338034
		-1.2147965269084908 10.233727919262378 -12.051804071809126
		-0.4385060492118355 10.233727919262378 -11.710081797312498
		0.35204834931707124 10.233727919262378 -12.017367920683292
		0.69377062381370069 10.233727919262378 -12.793658398379947
		0.38648450044290777 10.233727919262378 -13.584212796908853
		-0.38980597725374733 10.233727919262378 -13.925935071405483
		-1.180360375782654 10.233727919262378 -13.618648948034691
		-1.5220826502792835 10.233727919262378 -12.842358470338034
		-1.2147965269084908 10.233727919262378 -12.051804071809126
		;
createNode fosterParent -n "RobotArm_ModelRNfosterParent1";
	rename -uid "DAA78DDF-F94E-A7F8-F231-C1A944332AAC";
createNode scaleConstraint -n "f1b_scaleConstraint2" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "2182E325-C349-C1EB-1865-C48E6AE66468";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f3bW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "f1b_parentConstraint2" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "F6C4DDD6-0D4B-50B3-FC95-79876E7744AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f3bW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.052728627053921784 -0.074692275141947206 
		-0.0022705266504535748 ;
	setAttr ".tg[0].tor" -type "double3" 0 -88.740954792824752 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f1_scaleConstraint2" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "62C6FB52-2740-FE8D-675D-64A5620CB269";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f3W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "f1_parentConstraint2" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "32192CDB-D843-4F92-3D63-67A9BF1128D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.012955143035481953 -0.079553981124499629 
		0.21305762607336037 ;
	setAttr ".tg[0].tor" -type "double3" 1.3802425171734053e-12 -88.740954792824752 
		-1.557105149327444e-12 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 -7.0622500768802538e-31 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" -1.3877787807814457e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -7.0622500768802538e-31 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f2b_scaleConstraint2" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "2CEA7B0E-3A4A-E66F-811F-D3A2F8FD3CEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f2bW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "f2b_parentConstraint2" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "1AB41A3C-8442-3E5D-BB51-FEBC5E6EBFC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f2bW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0032975169799538406 -0.067231217642337526 
		0.031638791052202186 ;
	setAttr ".tg[0].tor" -type "double3" -0.65106038022945412 -89.999999999999929 0 ;
	setAttr ".lr" -type "double3" 1.9878466759143393e-16 5.7656871632819591e-14 -7.1313999498439788e-14 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-16 -1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.9878466759143393e-16 5.7656871632819591e-14 -7.1313999498439788e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f2_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "2D0B63ED-4E4C-D32E-D50B-03A2ADCAAA26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f2W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "f2_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "6C6FD2CC-7B44-DD1B-98B9-8F9F340DD357";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.018571170695267369 -0.082417477754464841 
		0.22446264126869392 ;
	setAttr ".tg[0].tor" -type "double3" -0.65106038022945356 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -3.1805546814635045e-15 4.1347210859025721e-14 3.4986101496098681e-14 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635045e-15 4.1347210859025721e-14 3.4986101496098681e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f0b_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "39111A42-E941-DF0E-141F-A0900B596C7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f1bW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "f0b_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "16B41275-ED4F-E4B6-23C2-0798B3630E1E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f1bW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0042505266721875046 -0.018780422758071125 
		-0.078056046901494369 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -2.544443745170814e-14 
		90.576815146494923 ;
	setAttr ".lr" -type "double3" -1.4124500153760508e-30 -1.2722218725854067e-14 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 0 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -1.4124500153760508e-30 -1.2722218725854067e-14 
		1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f0_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "D2EDFCD6-2A44-149C-A0CE-BD8C9030409C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f1W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "f0_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "CC42EB36-9B49-3F8B-B49E-AD80F243F9FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "f1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.017633469960154358 -0.21164611197942196 
		-0.1603248526741794 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -5.0888874903416268e-14 
		90 ;
	setAttr ".lr" -type "double3" -6.361109362927028e-15 1.272221872585407e-14 4.7708320221952748e-14 ;
	setAttr ".rst" -type "double3" -2.7755575615628914e-17 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.361109362927028e-15 1.272221872585407e-14 4.7708320221952748e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "topArm_scaleConstraint2" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "981C6D57-7245-D649-A499-D3BD7FB0B98F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "topArmW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "topArm_parentConstraint2" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "2B53CA01-8346-3910-FF83-04A012195695";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "topArmW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.8625913785644208 -0.01090008020400934 0.84622950126122021 ;
	setAttr ".tg[0].tor" -type "double3" -76.757530184902436 -2.0396388976643138e-14 
		89.999999999999972 ;
	setAttr ".lr" -type "double3" -9.5416640443905471e-15 9.5416640443905503e-15 1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 1.7347234759768071e-18 0 0 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905471e-15 9.5416640443905503e-15 1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hinge_scaleConstraint2" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "D3113634-1441-9507-06D5-2FA21B9CA700";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hingeW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "hinge_parentConstraint2" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "12D83DC1-4D4A-2D04-67F1-98BB8319205F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hingeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.22291036174682585 0.11927807491701095 0.25106459375282419 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -1.2722218725854065e-14 
		90 ;
	setAttr ".lr" -type "double3" 8.9959671327898885e-15 1.9792578342550117e-15 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr ".rsrr" -type "double3" 8.9959671327898885e-15 1.9792578342550117e-15 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "hingeShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "357F53CB-E043-9291-62F9-7BB29D128062";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "base_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "730B690F-0449-F056-809B-7C8BF94A7505";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lowerArmW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "2D1870AD-184E-A9DA-87B3-DD85AA56DF4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lowerArmW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.484785061195387 -1.10640837884095e-16 0.02447179463903203 ;
	setAttr ".tg[0].tor" -type "double3" 180 -7.016709298534876e-15 90.000000000000014 ;
	setAttr ".lr" -type "double3" -7.0167092985348752e-15 -7.0167092985348752e-15 4.2964952914991011e-31 ;
	setAttr ".rst" -type "double3" 2.5422275265911513e-32 0 0 ;
	setAttr ".rsrr" -type "double3" -7.0167092985348752e-15 -7.0167092985348752e-15 
		4.2964952914991011e-31 ;
	setAttr -k on ".w0";
createNode mesh -n "baseShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "93E05A58-2E42-8BE0-4D5B-B095720CBDAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF1703FC-A74A-B9B8-6BA9-6184CF10E9C8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9FDE27DC-4843-AE80-1686-839C64A76F74";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58A82E9B-D947-0646-0577-B3A574361FF5";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A8AE3ED-4442-ED93-9D70-D0A6859CA7D0";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C9049FA-D94E-E6DD-CB53-9B8F54304383";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "147B5794-1640-DD4C-65A1-CA81606948D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "46ED69F9-F84B-4990-A3A8-DAB4A697F11F";
	setAttr ".g" yes;
createNode reference -n "RobotArm_ModelRN";
	rename -uid "6405CC50-354E-36F2-E69D-59949B893845";
	setAttr -s 139 ".phl";
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
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotArm_ModelRN"
		"RobotArm_ModelRN" 0
		"RobotArm_ModelRN" 164
		0 "|RobotArm_ModelRNfosterParent1|baseShapeDeformed" "|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|base_parentConstraint1" "|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|base_scaleConstraint1" "|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hingeShapeDeformed" "|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hinge_parentConstraint2" "|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hinge_scaleConstraint2" "|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArm_parentConstraint2" "|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArm_scaleConstraint2" "|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0_parentConstraint1" "|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0_scaleConstraint1" "|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0b_parentConstraint1" "|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0b_scaleConstraint1" "|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2_parentConstraint1" "|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2_scaleConstraint1" "|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2b_parentConstraint2" "|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2b_scaleConstraint2" "|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1_parentConstraint2" "|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1_scaleConstraint2" "|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1b_parentConstraint2" "|RobotArm_Model:f1b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1b_scaleConstraint2" "|RobotArm_Model:f1b" 
		"-s -r "
		2 "|RobotArm_Model:base" "rotatePivot" " -type \"double3\" 0 1.86248461303597779 0"
		
		2 "|RobotArm_Model:base" "scalePivot" " -type \"double3\" 0 1.86248461303597779 0"
		
		2 "|RobotArm_Model:base|RobotArm_Model:baseShape" "intermediateObject" " 1"
		
		2 "|RobotArm_Model:hinge|RobotArm_Model:hingeShape" "intermediateObject" 
		" 1"
		2 "|RobotArm_Model:topArm|RobotArm_Model:topArmShape" "intermediateObject" 
		" 0"
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:base.rotatePivot" "RobotArm_ModelRN.placeHolderList[1]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:base.drawOverride" "RobotArm_ModelRN.placeHolderList[2]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:base.translateX" "RobotArm_ModelRN.placeHolderList[3]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:base.translateY" "RobotArm_ModelRN.placeHolderList[4]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:base.translateZ" "RobotArm_ModelRN.placeHolderList[5]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:base.rotateX" "RobotArm_ModelRN.placeHolderList[6]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:base.rotateY" "RobotArm_ModelRN.placeHolderList[7]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:base.rotateZ" "RobotArm_ModelRN.placeHolderList[8]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:base.rotateOrder" "RobotArm_ModelRN.placeHolderList[9]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:base.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[10]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:base.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[11]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:base.rotatePivotTranslate" "RobotArm_ModelRN.placeHolderList[12]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:base.scaleX" "RobotArm_ModelRN.placeHolderList[13]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:base.scaleY" "RobotArm_ModelRN.placeHolderList[14]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:base.scaleZ" "RobotArm_ModelRN.placeHolderList[15]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:base|RobotArm_Model:baseShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[16]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:lowerArm.drawOverride" "RobotArm_ModelRN.placeHolderList[17]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:hinge.drawOverride" "RobotArm_ModelRN.placeHolderList[18]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:hinge.translateX" "RobotArm_ModelRN.placeHolderList[19]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:hinge.translateY" "RobotArm_ModelRN.placeHolderList[20]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:hinge.translateZ" "RobotArm_ModelRN.placeHolderList[21]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:hinge.rotateX" "RobotArm_ModelRN.placeHolderList[22]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:hinge.rotateY" "RobotArm_ModelRN.placeHolderList[23]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:hinge.rotateZ" "RobotArm_ModelRN.placeHolderList[24]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:hinge.rotateOrder" "RobotArm_ModelRN.placeHolderList[25]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:hinge.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[26]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:hinge.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[27]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:hinge.rotatePivot" "RobotArm_ModelRN.placeHolderList[28]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:hinge.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[29]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:hinge.scaleX" "RobotArm_ModelRN.placeHolderList[30]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:hinge.scaleY" "RobotArm_ModelRN.placeHolderList[31]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:hinge.scaleZ" "RobotArm_ModelRN.placeHolderList[32]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:hinge|RobotArm_Model:hingeShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[33]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:topArm.drawOverride" "RobotArm_ModelRN.placeHolderList[34]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:topArm.translateX" "RobotArm_ModelRN.placeHolderList[35]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:topArm.translateY" "RobotArm_ModelRN.placeHolderList[36]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:topArm.translateZ" "RobotArm_ModelRN.placeHolderList[37]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:topArm.rotateX" "RobotArm_ModelRN.placeHolderList[38]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:topArm.rotateY" "RobotArm_ModelRN.placeHolderList[39]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:topArm.rotateZ" "RobotArm_ModelRN.placeHolderList[40]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:topArm.rotateOrder" "RobotArm_ModelRN.placeHolderList[41]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:topArm.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[42]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:topArm.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[43]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:topArm.rotatePivot" "RobotArm_ModelRN.placeHolderList[44]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:topArm.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[45]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:topArm.scaleX" "RobotArm_ModelRN.placeHolderList[46]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:topArm.scaleY" "RobotArm_ModelRN.placeHolderList[47]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:topArm.scaleZ" "RobotArm_ModelRN.placeHolderList[48]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:hand.drawOverride" "RobotArm_ModelRN.placeHolderList[49]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0.drawOverride" "RobotArm_ModelRN.placeHolderList[50]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0.translateX" "RobotArm_ModelRN.placeHolderList[51]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0.translateY" "RobotArm_ModelRN.placeHolderList[52]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0.translateZ" "RobotArm_ModelRN.placeHolderList[53]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0.rotateX" "RobotArm_ModelRN.placeHolderList[54]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0.rotateY" "RobotArm_ModelRN.placeHolderList[55]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0.rotateZ" "RobotArm_ModelRN.placeHolderList[56]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f0.rotateOrder" "RobotArm_ModelRN.placeHolderList[57]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f0.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[58]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f0.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[59]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f0.rotatePivot" "RobotArm_ModelRN.placeHolderList[60]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f0.rotatePivotTranslate" "RobotArm_ModelRN.placeHolderList[61]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0.scaleX" "RobotArm_ModelRN.placeHolderList[62]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0.scaleY" "RobotArm_ModelRN.placeHolderList[63]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0.scaleZ" "RobotArm_ModelRN.placeHolderList[64]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0b.drawOverride" "RobotArm_ModelRN.placeHolderList[65]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0b.translateX" "RobotArm_ModelRN.placeHolderList[66]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0b.translateY" "RobotArm_ModelRN.placeHolderList[67]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0b.translateZ" "RobotArm_ModelRN.placeHolderList[68]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0b.rotateX" "RobotArm_ModelRN.placeHolderList[69]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0b.rotateY" "RobotArm_ModelRN.placeHolderList[70]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0b.rotateZ" "RobotArm_ModelRN.placeHolderList[71]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f0b.rotateOrder" "RobotArm_ModelRN.placeHolderList[72]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f0b.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[73]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f0b.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[74]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f0b.rotatePivot" "RobotArm_ModelRN.placeHolderList[75]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f0b.rotatePivotTranslate" "RobotArm_ModelRN.placeHolderList[76]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0b.scaleX" "RobotArm_ModelRN.placeHolderList[77]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0b.scaleY" "RobotArm_ModelRN.placeHolderList[78]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f0b.scaleZ" "RobotArm_ModelRN.placeHolderList[79]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2.drawOverride" "RobotArm_ModelRN.placeHolderList[80]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2.translateX" "RobotArm_ModelRN.placeHolderList[81]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2.translateY" "RobotArm_ModelRN.placeHolderList[82]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2.translateZ" "RobotArm_ModelRN.placeHolderList[83]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2.rotateX" "RobotArm_ModelRN.placeHolderList[84]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2.rotateY" "RobotArm_ModelRN.placeHolderList[85]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2.rotateZ" "RobotArm_ModelRN.placeHolderList[86]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f2.rotateOrder" "RobotArm_ModelRN.placeHolderList[87]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f2.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[88]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f2.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[89]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f2.rotatePivot" "RobotArm_ModelRN.placeHolderList[90]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f2.rotatePivotTranslate" "RobotArm_ModelRN.placeHolderList[91]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2.scaleX" "RobotArm_ModelRN.placeHolderList[92]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2.scaleY" "RobotArm_ModelRN.placeHolderList[93]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2.scaleZ" "RobotArm_ModelRN.placeHolderList[94]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2b.drawOverride" "RobotArm_ModelRN.placeHolderList[95]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2b.translateX" "RobotArm_ModelRN.placeHolderList[96]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2b.translateY" "RobotArm_ModelRN.placeHolderList[97]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2b.translateZ" "RobotArm_ModelRN.placeHolderList[98]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2b.rotateX" "RobotArm_ModelRN.placeHolderList[99]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2b.rotateY" "RobotArm_ModelRN.placeHolderList[100]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2b.rotateZ" "RobotArm_ModelRN.placeHolderList[101]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f2b.rotateOrder" "RobotArm_ModelRN.placeHolderList[102]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f2b.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[103]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f2b.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[104]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f2b.rotatePivot" "RobotArm_ModelRN.placeHolderList[105]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f2b.rotatePivotTranslate" "RobotArm_ModelRN.placeHolderList[106]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2b.scaleX" "RobotArm_ModelRN.placeHolderList[107]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2b.scaleY" "RobotArm_ModelRN.placeHolderList[108]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f2b.scaleZ" "RobotArm_ModelRN.placeHolderList[109]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1.drawOverride" "RobotArm_ModelRN.placeHolderList[110]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1.translateX" "RobotArm_ModelRN.placeHolderList[111]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1.translateY" "RobotArm_ModelRN.placeHolderList[112]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1.translateZ" "RobotArm_ModelRN.placeHolderList[113]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1.rotateX" "RobotArm_ModelRN.placeHolderList[114]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1.rotateY" "RobotArm_ModelRN.placeHolderList[115]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1.rotateZ" "RobotArm_ModelRN.placeHolderList[116]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f1.rotateOrder" "RobotArm_ModelRN.placeHolderList[117]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f1.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[118]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f1.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[119]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f1.rotatePivot" "RobotArm_ModelRN.placeHolderList[120]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f1.rotatePivotTranslate" "RobotArm_ModelRN.placeHolderList[121]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1.scaleX" "RobotArm_ModelRN.placeHolderList[122]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1.scaleY" "RobotArm_ModelRN.placeHolderList[123]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1.scaleZ" "RobotArm_ModelRN.placeHolderList[124]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1b.drawOverride" "RobotArm_ModelRN.placeHolderList[125]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1b.translateX" "RobotArm_ModelRN.placeHolderList[126]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1b.translateY" "RobotArm_ModelRN.placeHolderList[127]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1b.translateZ" "RobotArm_ModelRN.placeHolderList[128]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1b.rotateX" "RobotArm_ModelRN.placeHolderList[129]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1b.rotateY" "RobotArm_ModelRN.placeHolderList[130]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1b.rotateZ" "RobotArm_ModelRN.placeHolderList[131]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f1b.rotateOrder" "RobotArm_ModelRN.placeHolderList[132]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f1b.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[133]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f1b.parentInverseMatrix" "RobotArm_ModelRN.placeHolderList[134]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f1b.rotatePivot" "RobotArm_ModelRN.placeHolderList[135]" 
		""
		5 3 "RobotArm_ModelRN" "|RobotArm_Model:f1b.rotatePivotTranslate" "RobotArm_ModelRN.placeHolderList[136]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1b.scaleX" "RobotArm_ModelRN.placeHolderList[137]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1b.scaleY" "RobotArm_ModelRN.placeHolderList[138]" 
		""
		5 4 "RobotArm_ModelRN" "|RobotArm_Model:f1b.scaleZ" "RobotArm_ModelRN.placeHolderList[139]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F3977C9C-D241-6705-8E8B-EE8022A79B54";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6C25C6EF-B14C-AE7E-EA1E-D8868DC4EAAC";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C23CE342-4D41-5977-0AB1-4B97654C77BB";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8D655657-254E-5030-C897-34AA9856FFAA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "RobotArm_RigRN";
	rename -uid "D4AD8B4B-E449-29F6-5EC8-EF91A067C7AF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotArm_RigRN"
		"RobotArm_RigRN" 0
		"RobotArm_RigRN" 14
		2 "|RobotArm_Rig:RobotArm" "translate" " -type \"double3\" -19.1518552950632106 12.88990389366403377 0"
		
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Base_01_Jnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Base_01_Jnt" 
		"translateX" " -av"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Base_01_Jnt" 
		"translateY" " -av"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Base_01_Jnt" 
		"translateZ" " -av"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Base_01_Ctrl_Grp|RobotArm_Rig:Base_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Base_01_Ctrl_Grp|RobotArm_Rig:Base_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "RobotArm_Rig:Geo_Layer" "visibility" " 0"
		2 "RobotArm_Rig:Joint_Layer" "visibility" " 1"
		2 "RobotArm_Rig:Controls_Layer" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "model";
	rename -uid "4B04F782-CA4D-6C2C-8206-31BB1210A490";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42999F85-0941-0B2B-24A1-81BA8B78D416";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 514\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8D52BE4-4840-E2FF-F5E2-EBBF1F131218";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode displayLayer -n "joints";
	rename -uid "EA449A66-204E-FE36-FCEE-D59AC0A5561D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "controls";
	rename -uid "3FFE116F-1C4D-EBCC-46B9-4E97020A9E42";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr "RobotArm_ModelRN.phl[1]" "base_parentConstraint1.crp";
connectAttr "model.di" "RobotArm_ModelRN.phl[2]";
connectAttr "base_parentConstraint1.ctx" "RobotArm_ModelRN.phl[3]";
connectAttr "base_parentConstraint1.cty" "RobotArm_ModelRN.phl[4]";
connectAttr "base_parentConstraint1.ctz" "RobotArm_ModelRN.phl[5]";
connectAttr "base_parentConstraint1.crx" "RobotArm_ModelRN.phl[6]";
connectAttr "base_parentConstraint1.cry" "RobotArm_ModelRN.phl[7]";
connectAttr "base_parentConstraint1.crz" "RobotArm_ModelRN.phl[8]";
connectAttr "RobotArm_ModelRN.phl[9]" "base_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[10]" "base_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[11]" "base_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[12]" "base_parentConstraint1.crt";
connectAttr "base_scaleConstraint1.csx" "RobotArm_ModelRN.phl[13]";
connectAttr "base_scaleConstraint1.csy" "RobotArm_ModelRN.phl[14]";
connectAttr "base_scaleConstraint1.csz" "RobotArm_ModelRN.phl[15]";
connectAttr "RobotArm_ModelRN.phl[16]" "baseShapeDeformed.i";
connectAttr "model.di" "RobotArm_ModelRN.phl[17]";
connectAttr "model.di" "RobotArm_ModelRN.phl[18]";
connectAttr "hinge_parentConstraint2.ctx" "RobotArm_ModelRN.phl[19]";
connectAttr "hinge_parentConstraint2.cty" "RobotArm_ModelRN.phl[20]";
connectAttr "hinge_parentConstraint2.ctz" "RobotArm_ModelRN.phl[21]";
connectAttr "hinge_parentConstraint2.crx" "RobotArm_ModelRN.phl[22]";
connectAttr "hinge_parentConstraint2.cry" "RobotArm_ModelRN.phl[23]";
connectAttr "hinge_parentConstraint2.crz" "RobotArm_ModelRN.phl[24]";
connectAttr "RobotArm_ModelRN.phl[25]" "hinge_parentConstraint2.cro";
connectAttr "RobotArm_ModelRN.phl[26]" "hinge_scaleConstraint2.cpim";
connectAttr "RobotArm_ModelRN.phl[27]" "hinge_parentConstraint2.cpim";
connectAttr "RobotArm_ModelRN.phl[28]" "hinge_parentConstraint2.crp";
connectAttr "RobotArm_ModelRN.phl[29]" "hinge_parentConstraint2.crt";
connectAttr "hinge_scaleConstraint2.csx" "RobotArm_ModelRN.phl[30]";
connectAttr "hinge_scaleConstraint2.csy" "RobotArm_ModelRN.phl[31]";
connectAttr "hinge_scaleConstraint2.csz" "RobotArm_ModelRN.phl[32]";
connectAttr "RobotArm_ModelRN.phl[33]" "hingeShapeDeformed.i";
connectAttr "model.di" "RobotArm_ModelRN.phl[34]";
connectAttr "topArm_parentConstraint2.ctx" "RobotArm_ModelRN.phl[35]";
connectAttr "topArm_parentConstraint2.cty" "RobotArm_ModelRN.phl[36]";
connectAttr "topArm_parentConstraint2.ctz" "RobotArm_ModelRN.phl[37]";
connectAttr "topArm_parentConstraint2.crx" "RobotArm_ModelRN.phl[38]";
connectAttr "topArm_parentConstraint2.cry" "RobotArm_ModelRN.phl[39]";
connectAttr "topArm_parentConstraint2.crz" "RobotArm_ModelRN.phl[40]";
connectAttr "RobotArm_ModelRN.phl[41]" "topArm_parentConstraint2.cro";
connectAttr "RobotArm_ModelRN.phl[42]" "topArm_scaleConstraint2.cpim";
connectAttr "RobotArm_ModelRN.phl[43]" "topArm_parentConstraint2.cpim";
connectAttr "RobotArm_ModelRN.phl[44]" "topArm_parentConstraint2.crp";
connectAttr "RobotArm_ModelRN.phl[45]" "topArm_parentConstraint2.crt";
connectAttr "topArm_scaleConstraint2.csx" "RobotArm_ModelRN.phl[46]";
connectAttr "topArm_scaleConstraint2.csy" "RobotArm_ModelRN.phl[47]";
connectAttr "topArm_scaleConstraint2.csz" "RobotArm_ModelRN.phl[48]";
connectAttr "model.di" "RobotArm_ModelRN.phl[49]";
connectAttr "model.di" "RobotArm_ModelRN.phl[50]";
connectAttr "f0_parentConstraint1.ctx" "RobotArm_ModelRN.phl[51]";
connectAttr "f0_parentConstraint1.cty" "RobotArm_ModelRN.phl[52]";
connectAttr "f0_parentConstraint1.ctz" "RobotArm_ModelRN.phl[53]";
connectAttr "f0_parentConstraint1.crx" "RobotArm_ModelRN.phl[54]";
connectAttr "f0_parentConstraint1.cry" "RobotArm_ModelRN.phl[55]";
connectAttr "f0_parentConstraint1.crz" "RobotArm_ModelRN.phl[56]";
connectAttr "RobotArm_ModelRN.phl[57]" "f0_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[58]" "f0_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[59]" "f0_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[60]" "f0_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[61]" "f0_parentConstraint1.crt";
connectAttr "f0_scaleConstraint1.csx" "RobotArm_ModelRN.phl[62]";
connectAttr "f0_scaleConstraint1.csy" "RobotArm_ModelRN.phl[63]";
connectAttr "f0_scaleConstraint1.csz" "RobotArm_ModelRN.phl[64]";
connectAttr "model.di" "RobotArm_ModelRN.phl[65]";
connectAttr "f0b_parentConstraint1.ctx" "RobotArm_ModelRN.phl[66]";
connectAttr "f0b_parentConstraint1.cty" "RobotArm_ModelRN.phl[67]";
connectAttr "f0b_parentConstraint1.ctz" "RobotArm_ModelRN.phl[68]";
connectAttr "f0b_parentConstraint1.crx" "RobotArm_ModelRN.phl[69]";
connectAttr "f0b_parentConstraint1.cry" "RobotArm_ModelRN.phl[70]";
connectAttr "f0b_parentConstraint1.crz" "RobotArm_ModelRN.phl[71]";
connectAttr "RobotArm_ModelRN.phl[72]" "f0b_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[73]" "f0b_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[74]" "f0b_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[75]" "f0b_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[76]" "f0b_parentConstraint1.crt";
connectAttr "f0b_scaleConstraint1.csx" "RobotArm_ModelRN.phl[77]";
connectAttr "f0b_scaleConstraint1.csy" "RobotArm_ModelRN.phl[78]";
connectAttr "f0b_scaleConstraint1.csz" "RobotArm_ModelRN.phl[79]";
connectAttr "model.di" "RobotArm_ModelRN.phl[80]";
connectAttr "f2_parentConstraint1.ctx" "RobotArm_ModelRN.phl[81]";
connectAttr "f2_parentConstraint1.cty" "RobotArm_ModelRN.phl[82]";
connectAttr "f2_parentConstraint1.ctz" "RobotArm_ModelRN.phl[83]";
connectAttr "f2_parentConstraint1.crx" "RobotArm_ModelRN.phl[84]";
connectAttr "f2_parentConstraint1.cry" "RobotArm_ModelRN.phl[85]";
connectAttr "f2_parentConstraint1.crz" "RobotArm_ModelRN.phl[86]";
connectAttr "RobotArm_ModelRN.phl[87]" "f2_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[88]" "f2_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[89]" "f2_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[90]" "f2_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[91]" "f2_parentConstraint1.crt";
connectAttr "f2_scaleConstraint1.csx" "RobotArm_ModelRN.phl[92]";
connectAttr "f2_scaleConstraint1.csy" "RobotArm_ModelRN.phl[93]";
connectAttr "f2_scaleConstraint1.csz" "RobotArm_ModelRN.phl[94]";
connectAttr "model.di" "RobotArm_ModelRN.phl[95]";
connectAttr "f2b_parentConstraint2.ctx" "RobotArm_ModelRN.phl[96]";
connectAttr "f2b_parentConstraint2.cty" "RobotArm_ModelRN.phl[97]";
connectAttr "f2b_parentConstraint2.ctz" "RobotArm_ModelRN.phl[98]";
connectAttr "f2b_parentConstraint2.crx" "RobotArm_ModelRN.phl[99]";
connectAttr "f2b_parentConstraint2.cry" "RobotArm_ModelRN.phl[100]";
connectAttr "f2b_parentConstraint2.crz" "RobotArm_ModelRN.phl[101]";
connectAttr "RobotArm_ModelRN.phl[102]" "f2b_parentConstraint2.cro";
connectAttr "RobotArm_ModelRN.phl[103]" "f2b_scaleConstraint2.cpim";
connectAttr "RobotArm_ModelRN.phl[104]" "f2b_parentConstraint2.cpim";
connectAttr "RobotArm_ModelRN.phl[105]" "f2b_parentConstraint2.crp";
connectAttr "RobotArm_ModelRN.phl[106]" "f2b_parentConstraint2.crt";
connectAttr "f2b_scaleConstraint2.csx" "RobotArm_ModelRN.phl[107]";
connectAttr "f2b_scaleConstraint2.csy" "RobotArm_ModelRN.phl[108]";
connectAttr "f2b_scaleConstraint2.csz" "RobotArm_ModelRN.phl[109]";
connectAttr "model.di" "RobotArm_ModelRN.phl[110]";
connectAttr "f1_parentConstraint2.ctx" "RobotArm_ModelRN.phl[111]";
connectAttr "f1_parentConstraint2.cty" "RobotArm_ModelRN.phl[112]";
connectAttr "f1_parentConstraint2.ctz" "RobotArm_ModelRN.phl[113]";
connectAttr "f1_parentConstraint2.crx" "RobotArm_ModelRN.phl[114]";
connectAttr "f1_parentConstraint2.cry" "RobotArm_ModelRN.phl[115]";
connectAttr "f1_parentConstraint2.crz" "RobotArm_ModelRN.phl[116]";
connectAttr "RobotArm_ModelRN.phl[117]" "f1_parentConstraint2.cro";
connectAttr "RobotArm_ModelRN.phl[118]" "f1_scaleConstraint2.cpim";
connectAttr "RobotArm_ModelRN.phl[119]" "f1_parentConstraint2.cpim";
connectAttr "RobotArm_ModelRN.phl[120]" "f1_parentConstraint2.crp";
connectAttr "RobotArm_ModelRN.phl[121]" "f1_parentConstraint2.crt";
connectAttr "f1_scaleConstraint2.csx" "RobotArm_ModelRN.phl[122]";
connectAttr "f1_scaleConstraint2.csy" "RobotArm_ModelRN.phl[123]";
connectAttr "f1_scaleConstraint2.csz" "RobotArm_ModelRN.phl[124]";
connectAttr "model.di" "RobotArm_ModelRN.phl[125]";
connectAttr "f1b_parentConstraint2.ctx" "RobotArm_ModelRN.phl[126]";
connectAttr "f1b_parentConstraint2.cty" "RobotArm_ModelRN.phl[127]";
connectAttr "f1b_parentConstraint2.ctz" "RobotArm_ModelRN.phl[128]";
connectAttr "f1b_parentConstraint2.crx" "RobotArm_ModelRN.phl[129]";
connectAttr "f1b_parentConstraint2.cry" "RobotArm_ModelRN.phl[130]";
connectAttr "f1b_parentConstraint2.crz" "RobotArm_ModelRN.phl[131]";
connectAttr "RobotArm_ModelRN.phl[132]" "f1b_parentConstraint2.cro";
connectAttr "RobotArm_ModelRN.phl[133]" "f1b_scaleConstraint2.cpim";
connectAttr "RobotArm_ModelRN.phl[134]" "f1b_parentConstraint2.cpim";
connectAttr "RobotArm_ModelRN.phl[135]" "f1b_parentConstraint2.crp";
connectAttr "RobotArm_ModelRN.phl[136]" "f1b_parentConstraint2.crt";
connectAttr "f1b_scaleConstraint2.csx" "RobotArm_ModelRN.phl[137]";
connectAttr "f1b_scaleConstraint2.csy" "RobotArm_ModelRN.phl[138]";
connectAttr "f1b_scaleConstraint2.csz" "RobotArm_ModelRN.phl[139]";
connectAttr "lowerArm_scaleConstraint1.csx" "lowerArm.sx";
connectAttr "lowerArm_scaleConstraint1.csy" "lowerArm.sy";
connectAttr "lowerArm_scaleConstraint1.csz" "lowerArm.sz";
connectAttr "joints.di" "lowerArm.do";
connectAttr "lowerArm_parentConstraint1.ctx" "lowerArm.tx";
connectAttr "lowerArm_parentConstraint1.cty" "lowerArm.ty";
connectAttr "lowerArm_parentConstraint1.ctz" "lowerArm.tz";
connectAttr "lowerArm_parentConstraint1.crx" "lowerArm.rx";
connectAttr "lowerArm_parentConstraint1.cry" "lowerArm.ry";
connectAttr "lowerArm_parentConstraint1.crz" "lowerArm.rz";
connectAttr "lowerArm.s" "hinge.is";
connectAttr "hinge_scaleConstraint1.csx" "hinge.sx";
connectAttr "hinge_scaleConstraint1.csy" "hinge.sy";
connectAttr "hinge_scaleConstraint1.csz" "hinge.sz";
connectAttr "joints.di" "hinge.do";
connectAttr "hinge_parentConstraint1.ctx" "hinge.tx";
connectAttr "hinge_parentConstraint1.cty" "hinge.ty";
connectAttr "hinge_parentConstraint1.ctz" "hinge.tz";
connectAttr "hinge_parentConstraint1.crx" "hinge.rx";
connectAttr "hinge_parentConstraint1.cry" "hinge.ry";
connectAttr "hinge_parentConstraint1.crz" "hinge.rz";
connectAttr "hinge.s" "topArm.is";
connectAttr "topArm_scaleConstraint1.csx" "topArm.sx";
connectAttr "topArm_scaleConstraint1.csy" "topArm.sy";
connectAttr "topArm_scaleConstraint1.csz" "topArm.sz";
connectAttr "joints.di" "topArm.do";
connectAttr "topArm_parentConstraint1.ctx" "topArm.tx";
connectAttr "topArm_parentConstraint1.cty" "topArm.ty";
connectAttr "topArm_parentConstraint1.ctz" "topArm.tz";
connectAttr "topArm_parentConstraint1.crx" "topArm.rx";
connectAttr "topArm_parentConstraint1.cry" "topArm.ry";
connectAttr "topArm_parentConstraint1.crz" "topArm.rz";
connectAttr "topArm.s" "f1.is";
connectAttr "f1_scaleConstraint1.csx" "f1.sx";
connectAttr "f1_scaleConstraint1.csy" "f1.sy";
connectAttr "f1_scaleConstraint1.csz" "f1.sz";
connectAttr "joints.di" "f1.do";
connectAttr "f1_parentConstraint1.ctx" "f1.tx";
connectAttr "f1_parentConstraint1.cty" "f1.ty";
connectAttr "f1_parentConstraint1.ctz" "f1.tz";
connectAttr "f1_parentConstraint1.crx" "f1.rx";
connectAttr "f1_parentConstraint1.cry" "f1.ry";
connectAttr "f1_parentConstraint1.crz" "f1.rz";
connectAttr "f1.s" "f1b.is";
connectAttr "joints.di" "f1b.do";
connectAttr "f1b_parentConstraint1.ctx" "f1b.tx";
connectAttr "f1b_parentConstraint1.cty" "f1b.ty";
connectAttr "f1b_parentConstraint1.ctz" "f1b.tz";
connectAttr "f1b_parentConstraint1.crx" "f1b.rx";
connectAttr "f1b_parentConstraint1.cry" "f1b.ry";
connectAttr "f1b_parentConstraint1.crz" "f1b.rz";
connectAttr "f1b_scaleConstraint1.csx" "f1b.sx";
connectAttr "f1b_scaleConstraint1.csy" "f1b.sy";
connectAttr "f1b_scaleConstraint1.csz" "f1b.sz";
connectAttr "f1b.ro" "f1b_parentConstraint1.cro";
connectAttr "f1b.pim" "f1b_parentConstraint1.cpim";
connectAttr "f1b.rp" "f1b_parentConstraint1.crp";
connectAttr "f1b.rpt" "f1b_parentConstraint1.crt";
connectAttr "f1b.jo" "f1b_parentConstraint1.cjo";
connectAttr "f1b_Ctrl.t" "f1b_parentConstraint1.tg[0].tt";
connectAttr "f1b_Ctrl.rp" "f1b_parentConstraint1.tg[0].trp";
connectAttr "f1b_Ctrl.rpt" "f1b_parentConstraint1.tg[0].trt";
connectAttr "f1b_Ctrl.r" "f1b_parentConstraint1.tg[0].tr";
connectAttr "f1b_Ctrl.ro" "f1b_parentConstraint1.tg[0].tro";
connectAttr "f1b_Ctrl.s" "f1b_parentConstraint1.tg[0].ts";
connectAttr "f1b_Ctrl.pm" "f1b_parentConstraint1.tg[0].tpm";
connectAttr "f1b_parentConstraint1.w0" "f1b_parentConstraint1.tg[0].tw";
connectAttr "f1b.ssc" "f1b_scaleConstraint1.tsc";
connectAttr "f1b.pim" "f1b_scaleConstraint1.cpim";
connectAttr "f1b_Ctrl.s" "f1b_scaleConstraint1.tg[0].ts";
connectAttr "f1b_Ctrl.pm" "f1b_scaleConstraint1.tg[0].tpm";
connectAttr "f1b_scaleConstraint1.w0" "f1b_scaleConstraint1.tg[0].tw";
connectAttr "f1.ro" "f1_parentConstraint1.cro";
connectAttr "f1.pim" "f1_parentConstraint1.cpim";
connectAttr "f1.rp" "f1_parentConstraint1.crp";
connectAttr "f1.rpt" "f1_parentConstraint1.crt";
connectAttr "f1.jo" "f1_parentConstraint1.cjo";
connectAttr "f1_Ctrl.t" "f1_parentConstraint1.tg[0].tt";
connectAttr "f1_Ctrl.rp" "f1_parentConstraint1.tg[0].trp";
connectAttr "f1_Ctrl.rpt" "f1_parentConstraint1.tg[0].trt";
connectAttr "f1_Ctrl.r" "f1_parentConstraint1.tg[0].tr";
connectAttr "f1_Ctrl.ro" "f1_parentConstraint1.tg[0].tro";
connectAttr "f1_Ctrl.s" "f1_parentConstraint1.tg[0].ts";
connectAttr "f1_Ctrl.pm" "f1_parentConstraint1.tg[0].tpm";
connectAttr "f1_parentConstraint1.w0" "f1_parentConstraint1.tg[0].tw";
connectAttr "f1.ssc" "f1_scaleConstraint1.tsc";
connectAttr "f1.pim" "f1_scaleConstraint1.cpim";
connectAttr "f1_Ctrl.s" "f1_scaleConstraint1.tg[0].ts";
connectAttr "f1_Ctrl.pm" "f1_scaleConstraint1.tg[0].tpm";
connectAttr "f1_scaleConstraint1.w0" "f1_scaleConstraint1.tg[0].tw";
connectAttr "topArm.s" "f2.is";
connectAttr "joints.di" "f2.do";
connectAttr "f2.s" "f2b.is";
connectAttr "joints.di" "f2b.do";
connectAttr "f2b_parentConstraint1.ctx" "f2b.tx";
connectAttr "f2b_parentConstraint1.cty" "f2b.ty";
connectAttr "f2b_parentConstraint1.ctz" "f2b.tz";
connectAttr "f2b_parentConstraint1.crx" "f2b.rx";
connectAttr "f2b_parentConstraint1.cry" "f2b.ry";
connectAttr "f2b_parentConstraint1.crz" "f2b.rz";
connectAttr "f2b_scaleConstraint1.csx" "f2b.sx";
connectAttr "f2b_scaleConstraint1.csy" "f2b.sy";
connectAttr "f2b_scaleConstraint1.csz" "f2b.sz";
connectAttr "f2b.ro" "f2b_parentConstraint1.cro";
connectAttr "f2b.pim" "f2b_parentConstraint1.cpim";
connectAttr "f2b.rp" "f2b_parentConstraint1.crp";
connectAttr "f2b.rpt" "f2b_parentConstraint1.crt";
connectAttr "f2b.jo" "f2b_parentConstraint1.cjo";
connectAttr "f2b_Ctrl.t" "f2b_parentConstraint1.tg[0].tt";
connectAttr "f2b_Ctrl.rp" "f2b_parentConstraint1.tg[0].trp";
connectAttr "f2b_Ctrl.rpt" "f2b_parentConstraint1.tg[0].trt";
connectAttr "f2b_Ctrl.r" "f2b_parentConstraint1.tg[0].tr";
connectAttr "f2b_Ctrl.ro" "f2b_parentConstraint1.tg[0].tro";
connectAttr "f2b_Ctrl.s" "f2b_parentConstraint1.tg[0].ts";
connectAttr "f2b_Ctrl.pm" "f2b_parentConstraint1.tg[0].tpm";
connectAttr "f2b_parentConstraint1.w0" "f2b_parentConstraint1.tg[0].tw";
connectAttr "f2b.ssc" "f2b_scaleConstraint1.tsc";
connectAttr "f2b.pim" "f2b_scaleConstraint1.cpim";
connectAttr "f2b_Ctrl.s" "f2b_scaleConstraint1.tg[0].ts";
connectAttr "f2b_Ctrl.pm" "f2b_scaleConstraint1.tg[0].tpm";
connectAttr "f2b_scaleConstraint1.w0" "f2b_scaleConstraint1.tg[0].tw";
connectAttr "topArm.s" "f3.is";
connectAttr "f3_scaleConstraint1.csx" "f3.sx";
connectAttr "f3_scaleConstraint1.csy" "f3.sy";
connectAttr "f3_scaleConstraint1.csz" "f3.sz";
connectAttr "joints.di" "f3.do";
connectAttr "f3_parentConstraint1.ctx" "f3.tx";
connectAttr "f3_parentConstraint1.cty" "f3.ty";
connectAttr "f3_parentConstraint1.ctz" "f3.tz";
connectAttr "f3_parentConstraint1.crx" "f3.rx";
connectAttr "f3_parentConstraint1.cry" "f3.ry";
connectAttr "f3_parentConstraint1.crz" "f3.rz";
connectAttr "f3.s" "f3b.is";
connectAttr "joints.di" "f3b.do";
connectAttr "f3b_parentConstraint1.ctx" "f3b.tx";
connectAttr "f3b_parentConstraint1.cty" "f3b.ty";
connectAttr "f3b_parentConstraint1.ctz" "f3b.tz";
connectAttr "f3b_parentConstraint1.crx" "f3b.rx";
connectAttr "f3b_parentConstraint1.cry" "f3b.ry";
connectAttr "f3b_parentConstraint1.crz" "f3b.rz";
connectAttr "f3b_scaleConstraint1.csx" "f3b.sx";
connectAttr "f3b_scaleConstraint1.csy" "f3b.sy";
connectAttr "f3b_scaleConstraint1.csz" "f3b.sz";
connectAttr "f3b.ro" "f3b_parentConstraint1.cro";
connectAttr "f3b.pim" "f3b_parentConstraint1.cpim";
connectAttr "f3b.rp" "f3b_parentConstraint1.crp";
connectAttr "f3b.rpt" "f3b_parentConstraint1.crt";
connectAttr "f3b.jo" "f3b_parentConstraint1.cjo";
connectAttr "f3b_Ctrl.t" "f3b_parentConstraint1.tg[0].tt";
connectAttr "f3b_Ctrl.rp" "f3b_parentConstraint1.tg[0].trp";
connectAttr "f3b_Ctrl.rpt" "f3b_parentConstraint1.tg[0].trt";
connectAttr "f3b_Ctrl.r" "f3b_parentConstraint1.tg[0].tr";
connectAttr "f3b_Ctrl.ro" "f3b_parentConstraint1.tg[0].tro";
connectAttr "f3b_Ctrl.s" "f3b_parentConstraint1.tg[0].ts";
connectAttr "f3b_Ctrl.pm" "f3b_parentConstraint1.tg[0].tpm";
connectAttr "f3b_parentConstraint1.w0" "f3b_parentConstraint1.tg[0].tw";
connectAttr "f3b.ssc" "f3b_scaleConstraint1.tsc";
connectAttr "f3b.pim" "f3b_scaleConstraint1.cpim";
connectAttr "f3b_Ctrl.s" "f3b_scaleConstraint1.tg[0].ts";
connectAttr "f3b_Ctrl.pm" "f3b_scaleConstraint1.tg[0].tpm";
connectAttr "f3b_scaleConstraint1.w0" "f3b_scaleConstraint1.tg[0].tw";
connectAttr "f3.ro" "f3_parentConstraint1.cro";
connectAttr "f3.pim" "f3_parentConstraint1.cpim";
connectAttr "f3.rp" "f3_parentConstraint1.crp";
connectAttr "f3.rpt" "f3_parentConstraint1.crt";
connectAttr "f3.jo" "f3_parentConstraint1.cjo";
connectAttr "f3_Ctrl.t" "f3_parentConstraint1.tg[0].tt";
connectAttr "f3_Ctrl.rp" "f3_parentConstraint1.tg[0].trp";
connectAttr "f3_Ctrl.rpt" "f3_parentConstraint1.tg[0].trt";
connectAttr "f3_Ctrl.r" "f3_parentConstraint1.tg[0].tr";
connectAttr "f3_Ctrl.ro" "f3_parentConstraint1.tg[0].tro";
connectAttr "f3_Ctrl.s" "f3_parentConstraint1.tg[0].ts";
connectAttr "f3_Ctrl.pm" "f3_parentConstraint1.tg[0].tpm";
connectAttr "f3_parentConstraint1.w0" "f3_parentConstraint1.tg[0].tw";
connectAttr "f3.ssc" "f3_scaleConstraint1.tsc";
connectAttr "f3.pim" "f3_scaleConstraint1.cpim";
connectAttr "f3_Ctrl.s" "f3_scaleConstraint1.tg[0].ts";
connectAttr "f3_Ctrl.pm" "f3_scaleConstraint1.tg[0].tpm";
connectAttr "f3_scaleConstraint1.w0" "f3_scaleConstraint1.tg[0].tw";
connectAttr "topArm.ro" "topArm_parentConstraint1.cro";
connectAttr "topArm.pim" "topArm_parentConstraint1.cpim";
connectAttr "topArm.rp" "topArm_parentConstraint1.crp";
connectAttr "topArm.rpt" "topArm_parentConstraint1.crt";
connectAttr "topArm.jo" "topArm_parentConstraint1.cjo";
connectAttr "topArm_Ctrl.t" "topArm_parentConstraint1.tg[0].tt";
connectAttr "topArm_Ctrl.rp" "topArm_parentConstraint1.tg[0].trp";
connectAttr "topArm_Ctrl.rpt" "topArm_parentConstraint1.tg[0].trt";
connectAttr "topArm_Ctrl.r" "topArm_parentConstraint1.tg[0].tr";
connectAttr "topArm_Ctrl.ro" "topArm_parentConstraint1.tg[0].tro";
connectAttr "topArm_Ctrl.s" "topArm_parentConstraint1.tg[0].ts";
connectAttr "topArm_Ctrl.pm" "topArm_parentConstraint1.tg[0].tpm";
connectAttr "topArm_parentConstraint1.w0" "topArm_parentConstraint1.tg[0].tw";
connectAttr "topArm.ssc" "topArm_scaleConstraint1.tsc";
connectAttr "topArm.pim" "topArm_scaleConstraint1.cpim";
connectAttr "topArm_Ctrl.s" "topArm_scaleConstraint1.tg[0].ts";
connectAttr "topArm_Ctrl.pm" "topArm_scaleConstraint1.tg[0].tpm";
connectAttr "topArm_scaleConstraint1.w0" "topArm_scaleConstraint1.tg[0].tw";
connectAttr "hinge.ro" "hinge_parentConstraint1.cro";
connectAttr "hinge.pim" "hinge_parentConstraint1.cpim";
connectAttr "hinge.rp" "hinge_parentConstraint1.crp";
connectAttr "hinge.rpt" "hinge_parentConstraint1.crt";
connectAttr "hinge.jo" "hinge_parentConstraint1.cjo";
connectAttr "hinge_Ctrl.t" "hinge_parentConstraint1.tg[0].tt";
connectAttr "hinge_Ctrl.rp" "hinge_parentConstraint1.tg[0].trp";
connectAttr "hinge_Ctrl.rpt" "hinge_parentConstraint1.tg[0].trt";
connectAttr "hinge_Ctrl.r" "hinge_parentConstraint1.tg[0].tr";
connectAttr "hinge_Ctrl.ro" "hinge_parentConstraint1.tg[0].tro";
connectAttr "hinge_Ctrl.s" "hinge_parentConstraint1.tg[0].ts";
connectAttr "hinge_Ctrl.pm" "hinge_parentConstraint1.tg[0].tpm";
connectAttr "hinge_parentConstraint1.w0" "hinge_parentConstraint1.tg[0].tw";
connectAttr "hinge.ssc" "hinge_scaleConstraint1.tsc";
connectAttr "hinge.pim" "hinge_scaleConstraint1.cpim";
connectAttr "hinge_Ctrl.s" "hinge_scaleConstraint1.tg[0].ts";
connectAttr "hinge_Ctrl.pm" "hinge_scaleConstraint1.tg[0].tpm";
connectAttr "hinge_scaleConstraint1.w0" "hinge_scaleConstraint1.tg[0].tw";
connectAttr "lowerArm.ro" "lowerArm_parentConstraint1.cro";
connectAttr "lowerArm.pim" "lowerArm_parentConstraint1.cpim";
connectAttr "lowerArm.rp" "lowerArm_parentConstraint1.crp";
connectAttr "lowerArm.rpt" "lowerArm_parentConstraint1.crt";
connectAttr "lowerArm.jo" "lowerArm_parentConstraint1.cjo";
connectAttr "lowerArm_Ctrl.t" "lowerArm_parentConstraint1.tg[0].tt";
connectAttr "lowerArm_Ctrl.rp" "lowerArm_parentConstraint1.tg[0].trp";
connectAttr "lowerArm_Ctrl.rpt" "lowerArm_parentConstraint1.tg[0].trt";
connectAttr "lowerArm_Ctrl.r" "lowerArm_parentConstraint1.tg[0].tr";
connectAttr "lowerArm_Ctrl.ro" "lowerArm_parentConstraint1.tg[0].tro";
connectAttr "lowerArm_Ctrl.s" "lowerArm_parentConstraint1.tg[0].ts";
connectAttr "lowerArm_Ctrl.pm" "lowerArm_parentConstraint1.tg[0].tpm";
connectAttr "lowerArm_parentConstraint1.w0" "lowerArm_parentConstraint1.tg[0].tw"
		;
connectAttr "lowerArm.pim" "lowerArm_scaleConstraint1.cpim";
connectAttr "lowerArm_Ctrl.s" "lowerArm_scaleConstraint1.tg[0].ts";
connectAttr "lowerArm_Ctrl.pm" "lowerArm_scaleConstraint1.tg[0].tpm";
connectAttr "lowerArm_scaleConstraint1.w0" "lowerArm_scaleConstraint1.tg[0].tw";
connectAttr "controls.di" "lowerArm_Ctrl_Grp.do";
connectAttr "controls.di" "hinge_Ctrl_Grp.do";
connectAttr "controls.di" "topArm_Ctrl_Grp.do";
connectAttr "controls.di" "f1_Ctrl_Grp.do";
connectAttr "controls.di" "f1b_Ctrl_Grp.do";
connectAttr "controls.di" "f2_Ctrl_Grp.do";
connectAttr "f2_Ctrl_parentConstraint1.ctx" "f2_Ctrl.tx";
connectAttr "f2_Ctrl_parentConstraint1.cty" "f2_Ctrl.ty";
connectAttr "f2_Ctrl_parentConstraint1.ctz" "f2_Ctrl.tz";
connectAttr "f2_Ctrl_parentConstraint1.crx" "f2_Ctrl.rx";
connectAttr "f2_Ctrl_parentConstraint1.cry" "f2_Ctrl.ry";
connectAttr "f2_Ctrl_parentConstraint1.crz" "f2_Ctrl.rz";
connectAttr "f2_Ctrl_scaleConstraint1.csx" "f2_Ctrl.sx";
connectAttr "f2_Ctrl_scaleConstraint1.csy" "f2_Ctrl.sy";
connectAttr "f2_Ctrl_scaleConstraint1.csz" "f2_Ctrl.sz";
connectAttr "f2_Ctrl.ro" "f2_Ctrl_parentConstraint1.cro";
connectAttr "f2_Ctrl.pim" "f2_Ctrl_parentConstraint1.cpim";
connectAttr "f2_Ctrl.rp" "f2_Ctrl_parentConstraint1.crp";
connectAttr "f2_Ctrl.rpt" "f2_Ctrl_parentConstraint1.crt";
connectAttr "f2.t" "f2_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "f2.rp" "f2_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "f2.rpt" "f2_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "f2.r" "f2_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "f2.ro" "f2_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "f2.s" "f2_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "f2.pm" "f2_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "f2.jo" "f2_Ctrl_parentConstraint1.tg[0].tjo";
connectAttr "f2.ssc" "f2_Ctrl_parentConstraint1.tg[0].tsc";
connectAttr "f2.is" "f2_Ctrl_parentConstraint1.tg[0].tis";
connectAttr "f2_Ctrl_parentConstraint1.w0" "f2_Ctrl_parentConstraint1.tg[0].tw";
connectAttr "f2_Ctrl.pim" "f2_Ctrl_scaleConstraint1.cpim";
connectAttr "f2.s" "f2_Ctrl_scaleConstraint1.tg[0].ts";
connectAttr "f2.pm" "f2_Ctrl_scaleConstraint1.tg[0].tpm";
connectAttr "f2_Ctrl_scaleConstraint1.w0" "f2_Ctrl_scaleConstraint1.tg[0].tw";
connectAttr "controls.di" "f2b_Ctrl_Grp.do";
connectAttr "controls.di" "f3_Ctrl_Grp.do";
connectAttr "controls.di" "f3b_Ctrl_Grp.do";
connectAttr "f3b.s" "f1b_scaleConstraint2.tg[0].ts";
connectAttr "f3b.pm" "f1b_scaleConstraint2.tg[0].tpm";
connectAttr "f1b_scaleConstraint2.w0" "f1b_scaleConstraint2.tg[0].tw";
connectAttr "f3b.t" "f1b_parentConstraint2.tg[0].tt";
connectAttr "f3b.rp" "f1b_parentConstraint2.tg[0].trp";
connectAttr "f3b.rpt" "f1b_parentConstraint2.tg[0].trt";
connectAttr "f3b.r" "f1b_parentConstraint2.tg[0].tr";
connectAttr "f3b.ro" "f1b_parentConstraint2.tg[0].tro";
connectAttr "f3b.s" "f1b_parentConstraint2.tg[0].ts";
connectAttr "f3b.pm" "f1b_parentConstraint2.tg[0].tpm";
connectAttr "f3b.jo" "f1b_parentConstraint2.tg[0].tjo";
connectAttr "f3b.ssc" "f1b_parentConstraint2.tg[0].tsc";
connectAttr "f3b.is" "f1b_parentConstraint2.tg[0].tis";
connectAttr "f1b_parentConstraint2.w0" "f1b_parentConstraint2.tg[0].tw";
connectAttr "f3.s" "f1_scaleConstraint2.tg[0].ts";
connectAttr "f3.pm" "f1_scaleConstraint2.tg[0].tpm";
connectAttr "f1_scaleConstraint2.w0" "f1_scaleConstraint2.tg[0].tw";
connectAttr "f3.t" "f1_parentConstraint2.tg[0].tt";
connectAttr "f3.rp" "f1_parentConstraint2.tg[0].trp";
connectAttr "f3.rpt" "f1_parentConstraint2.tg[0].trt";
connectAttr "f3.r" "f1_parentConstraint2.tg[0].tr";
connectAttr "f3.ro" "f1_parentConstraint2.tg[0].tro";
connectAttr "f3.s" "f1_parentConstraint2.tg[0].ts";
connectAttr "f3.pm" "f1_parentConstraint2.tg[0].tpm";
connectAttr "f3.jo" "f1_parentConstraint2.tg[0].tjo";
connectAttr "f3.ssc" "f1_parentConstraint2.tg[0].tsc";
connectAttr "f3.is" "f1_parentConstraint2.tg[0].tis";
connectAttr "f1_parentConstraint2.w0" "f1_parentConstraint2.tg[0].tw";
connectAttr "f2b.s" "f2b_scaleConstraint2.tg[0].ts";
connectAttr "f2b.pm" "f2b_scaleConstraint2.tg[0].tpm";
connectAttr "f2b_scaleConstraint2.w0" "f2b_scaleConstraint2.tg[0].tw";
connectAttr "f2b.t" "f2b_parentConstraint2.tg[0].tt";
connectAttr "f2b.rp" "f2b_parentConstraint2.tg[0].trp";
connectAttr "f2b.rpt" "f2b_parentConstraint2.tg[0].trt";
connectAttr "f2b.r" "f2b_parentConstraint2.tg[0].tr";
connectAttr "f2b.ro" "f2b_parentConstraint2.tg[0].tro";
connectAttr "f2b.s" "f2b_parentConstraint2.tg[0].ts";
connectAttr "f2b.pm" "f2b_parentConstraint2.tg[0].tpm";
connectAttr "f2b.jo" "f2b_parentConstraint2.tg[0].tjo";
connectAttr "f2b.ssc" "f2b_parentConstraint2.tg[0].tsc";
connectAttr "f2b.is" "f2b_parentConstraint2.tg[0].tis";
connectAttr "f2b_parentConstraint2.w0" "f2b_parentConstraint2.tg[0].tw";
connectAttr "f2.s" "f2_scaleConstraint1.tg[0].ts";
connectAttr "f2.pm" "f2_scaleConstraint1.tg[0].tpm";
connectAttr "f2_scaleConstraint1.w0" "f2_scaleConstraint1.tg[0].tw";
connectAttr "f2.t" "f2_parentConstraint1.tg[0].tt";
connectAttr "f2.rp" "f2_parentConstraint1.tg[0].trp";
connectAttr "f2.rpt" "f2_parentConstraint1.tg[0].trt";
connectAttr "f2.r" "f2_parentConstraint1.tg[0].tr";
connectAttr "f2.ro" "f2_parentConstraint1.tg[0].tro";
connectAttr "f2.s" "f2_parentConstraint1.tg[0].ts";
connectAttr "f2.pm" "f2_parentConstraint1.tg[0].tpm";
connectAttr "f2.jo" "f2_parentConstraint1.tg[0].tjo";
connectAttr "f2.ssc" "f2_parentConstraint1.tg[0].tsc";
connectAttr "f2.is" "f2_parentConstraint1.tg[0].tis";
connectAttr "f2_parentConstraint1.w0" "f2_parentConstraint1.tg[0].tw";
connectAttr "f1b.s" "f0b_scaleConstraint1.tg[0].ts";
connectAttr "f1b.pm" "f0b_scaleConstraint1.tg[0].tpm";
connectAttr "f0b_scaleConstraint1.w0" "f0b_scaleConstraint1.tg[0].tw";
connectAttr "f1b.t" "f0b_parentConstraint1.tg[0].tt";
connectAttr "f1b.rp" "f0b_parentConstraint1.tg[0].trp";
connectAttr "f1b.rpt" "f0b_parentConstraint1.tg[0].trt";
connectAttr "f1b.r" "f0b_parentConstraint1.tg[0].tr";
connectAttr "f1b.ro" "f0b_parentConstraint1.tg[0].tro";
connectAttr "f1b.s" "f0b_parentConstraint1.tg[0].ts";
connectAttr "f1b.pm" "f0b_parentConstraint1.tg[0].tpm";
connectAttr "f1b.jo" "f0b_parentConstraint1.tg[0].tjo";
connectAttr "f1b.ssc" "f0b_parentConstraint1.tg[0].tsc";
connectAttr "f1b.is" "f0b_parentConstraint1.tg[0].tis";
connectAttr "f0b_parentConstraint1.w0" "f0b_parentConstraint1.tg[0].tw";
connectAttr "f1.s" "f0_scaleConstraint1.tg[0].ts";
connectAttr "f1.pm" "f0_scaleConstraint1.tg[0].tpm";
connectAttr "f0_scaleConstraint1.w0" "f0_scaleConstraint1.tg[0].tw";
connectAttr "f1.t" "f0_parentConstraint1.tg[0].tt";
connectAttr "f1.rp" "f0_parentConstraint1.tg[0].trp";
connectAttr "f1.rpt" "f0_parentConstraint1.tg[0].trt";
connectAttr "f1.r" "f0_parentConstraint1.tg[0].tr";
connectAttr "f1.ro" "f0_parentConstraint1.tg[0].tro";
connectAttr "f1.s" "f0_parentConstraint1.tg[0].ts";
connectAttr "f1.pm" "f0_parentConstraint1.tg[0].tpm";
connectAttr "f1.jo" "f0_parentConstraint1.tg[0].tjo";
connectAttr "f1.ssc" "f0_parentConstraint1.tg[0].tsc";
connectAttr "f1.is" "f0_parentConstraint1.tg[0].tis";
connectAttr "f0_parentConstraint1.w0" "f0_parentConstraint1.tg[0].tw";
connectAttr "topArm.s" "topArm_scaleConstraint2.tg[0].ts";
connectAttr "topArm.pm" "topArm_scaleConstraint2.tg[0].tpm";
connectAttr "topArm_scaleConstraint2.w0" "topArm_scaleConstraint2.tg[0].tw";
connectAttr "topArm.t" "topArm_parentConstraint2.tg[0].tt";
connectAttr "topArm.rp" "topArm_parentConstraint2.tg[0].trp";
connectAttr "topArm.rpt" "topArm_parentConstraint2.tg[0].trt";
connectAttr "topArm.r" "topArm_parentConstraint2.tg[0].tr";
connectAttr "topArm.ro" "topArm_parentConstraint2.tg[0].tro";
connectAttr "topArm.s" "topArm_parentConstraint2.tg[0].ts";
connectAttr "topArm.pm" "topArm_parentConstraint2.tg[0].tpm";
connectAttr "topArm.jo" "topArm_parentConstraint2.tg[0].tjo";
connectAttr "topArm.ssc" "topArm_parentConstraint2.tg[0].tsc";
connectAttr "topArm.is" "topArm_parentConstraint2.tg[0].tis";
connectAttr "topArm_parentConstraint2.w0" "topArm_parentConstraint2.tg[0].tw";
connectAttr "hinge.s" "hinge_scaleConstraint2.tg[0].ts";
connectAttr "hinge.pm" "hinge_scaleConstraint2.tg[0].tpm";
connectAttr "hinge_scaleConstraint2.w0" "hinge_scaleConstraint2.tg[0].tw";
connectAttr "hinge.t" "hinge_parentConstraint2.tg[0].tt";
connectAttr "hinge.rp" "hinge_parentConstraint2.tg[0].trp";
connectAttr "hinge.rpt" "hinge_parentConstraint2.tg[0].trt";
connectAttr "hinge.r" "hinge_parentConstraint2.tg[0].tr";
connectAttr "hinge.ro" "hinge_parentConstraint2.tg[0].tro";
connectAttr "hinge.s" "hinge_parentConstraint2.tg[0].ts";
connectAttr "hinge.pm" "hinge_parentConstraint2.tg[0].tpm";
connectAttr "hinge.jo" "hinge_parentConstraint2.tg[0].tjo";
connectAttr "hinge.ssc" "hinge_parentConstraint2.tg[0].tsc";
connectAttr "hinge.is" "hinge_parentConstraint2.tg[0].tis";
connectAttr "hinge_parentConstraint2.w0" "hinge_parentConstraint2.tg[0].tw";
connectAttr "lowerArm.s" "base_scaleConstraint1.tg[0].ts";
connectAttr "lowerArm.pm" "base_scaleConstraint1.tg[0].tpm";
connectAttr "base_scaleConstraint1.w0" "base_scaleConstraint1.tg[0].tw";
connectAttr "lowerArm.t" "base_parentConstraint1.tg[0].tt";
connectAttr "lowerArm.rp" "base_parentConstraint1.tg[0].trp";
connectAttr "lowerArm.rpt" "base_parentConstraint1.tg[0].trt";
connectAttr "lowerArm.r" "base_parentConstraint1.tg[0].tr";
connectAttr "lowerArm.ro" "base_parentConstraint1.tg[0].tro";
connectAttr "lowerArm.s" "base_parentConstraint1.tg[0].ts";
connectAttr "lowerArm.pm" "base_parentConstraint1.tg[0].tpm";
connectAttr "lowerArm.jo" "base_parentConstraint1.tg[0].tjo";
connectAttr "lowerArm.ssc" "base_parentConstraint1.tg[0].tsc";
connectAttr "lowerArm.is" "base_parentConstraint1.tg[0].tis";
connectAttr "base_parentConstraint1.w0" "base_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RobotArm_ModelRNfosterParent1.msg" "RobotArm_ModelRN.fp";
connectAttr "layerManager.dli[1]" "model.id";
connectAttr "layerManager.dli[2]" "joints.id";
connectAttr "layerManager.dli[3]" "controls.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "baseShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hingeShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of riggedArm.ma
