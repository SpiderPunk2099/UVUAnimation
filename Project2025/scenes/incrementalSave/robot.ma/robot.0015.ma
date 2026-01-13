//Maya ASCII 2026 scene
//Name: robot.ma
//Last modified: Mon, Jan 12, 2026 11:54:08 PM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "5A8C08AD-794E-4C63-EDC0-5CBE13BCC255";
createNode transform -s -n "persp";
	rename -uid "F20C779C-FF4E-EB47-D9C8-ECA6F6443F47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0101966830443918 7.6767405530004291 12.158476563428881 ;
	setAttr ".r" -type "double3" -14.399999999999959 30.79999999999951 9.2569941065602417e-16 ;
	setAttr ".rpt" -type "double3" 7.6011718400833062e-15 8.9930034599257952e-15 5.7318441879878264e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F9BDCFF6-844D-A78B-04E3-1C8B9D92D107";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.1387829631486532;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -448.01310910788146 444.10347315158037 482.52260340951386 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1DC0E2BD-A34D-E3CE-951B-DE945D064BC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.001000000000007 6.3740258971704193 3.3158635263970815e-16 ;
	setAttr ".r" -type "double3" 180 89.999999999999957 0 ;
	setAttr ".rp" -type "double3" -5.0487097934144757e-31 0 0 ;
	setAttr ".rpt" -type "double3" -1.6009774955517989e-16 1.714886034559541e-16 -3.3158635300574346e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41226194-7C47-1BFF-01F6-A0A8E686684F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000008;
	setAttr ".ow" 1.9425553706893057e-10;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2737367544323206e-13 637.40258971704202 4.4413361873444428e-13 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4B1C5664-5348-834C-458B-FDA3F131E23E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1998116862408001 5.4798774928252962 13.092902853963022 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4DBABF1D-3349-CDB6-AB10-A8BC3C72416A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.6634046641061637;
	setAttr ".ow" 7.763447074076046;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -328.27165856738145 800.42346521701006 442.94981898568574 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "315F1725-D841-436D-DDDD-70B24A27905D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "67DB9B5A-2943-8EFB-C8F7-7DA2CDE4E245";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "7EEE1F94-744C-81BB-19FD-5180FFFBAF38";
	setAttr ".t" -type "double3" 14.693886665765906 7.9199876525482535 -1.8464323789523809 ;
	setAttr ".s" -type "double3" 230.84378482402687 117.33849657732632 92.231132726933865 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C033F7B5-E74A-6AA4-154A-1C9EA5ECC8BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[72]" -type "float3" 0 -0.0020382891 -0.0021344533 ;
	setAttr ".pt[73]" -type "float3" 0 -0.0020382891 -0.0021344533 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0020382891 -0.0021344533 ;
	setAttr ".pt[75]" -type "float3" 0 -0.0020382891 -0.0021344533 ;
	setAttr ".pt[76]" -type "float3" 0 -0.0020382891 -0.0021344533 ;
	setAttr ".pt[77]" -type "float3" 0 -0.0020382891 -0.0021344533 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0020382891 -0.0021344533 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0020382891 -0.0021344533 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0015069115 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.0015069115 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.0015069115 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0015069115 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0011708394 0 ;
	setAttr ".pt[144]" -type "float3" 0.00016704244 -0.0016445674 0 ;
	setAttr ".pt[145]" -type "float3" 0.00016704244 -0.0016445674 0 ;
	setAttr ".pt[146]" -type "float3" -0.00016704244 -0.0016445674 0 ;
	setAttr ".pt[147]" -type "float3" -0.00016704244 -0.0016445674 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.0016445674 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.0031514792 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.0031514792 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.0031514792 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.0031514792 0 ;
createNode transform -n "imagePlane1";
	rename -uid "A73D91B3-C64F-BD52-7D49-9A9A98164AD7";
	setAttr ".t" -type "double3" 18.41490371996094 3.0602458787393121 -13.883572097141959 ;
	setAttr ".s" -type "double3" 308.67057030678842 308.67057030678842 308.67057030678842 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8367E373-B84E-6C7F-A3A9-BF9FE54BB3C0";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/kierasheppard/Desktop/b5cc0e0ea1f8098f45ee83517c7e902f.jpg";
	setAttr ".cov" -type "short2" 428 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.042800000000000005;
	setAttr ".h" 0.05;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2";
	rename -uid "919E92FA-4645-6783-6D6E-93AE9D336C1F";
	setAttr ".t" -type "double3" 19.009650360356986 5.062388384631304 -13.680915318185399 ;
	setAttr ".s" -type "double3" 433.14568933834812 433.14568933834812 433.14568933834812 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "47A9A49D-0F4F-7F63-4946-16BF4BD535E6";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/kierasheppard/Desktop/Screenshot 2026-01-11 at 9.32.39 PM.png";
	setAttr ".cov" -type "short2" 572 248 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0572;
	setAttr ".h" 0.024799999999999996;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane3";
	rename -uid "178F6898-1B4D-E5E9-2C89-5AB9564A27EA";
	setAttr ".t" -type "double3" 19.010359878598468 5.062388384631304 -15.27389398159924 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 433.14568933834812 433.14568933834812 433.14568933834812 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "93F4F674-A643-7337-A761-BC8F9C1377B9";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/kierasheppard/Desktop/Screenshot 2026-01-11 at 9.32.39 PM.png";
	setAttr ".cov" -type "short2" 572 248 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0572;
	setAttr ".h" 0.024799999999999996;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube2";
	rename -uid "EF8A0891-3640-0FE7-37E1-FFAF28FFC121";
	setAttr ".t" -type "double3" -3.2827163519677369 7.9119885584201004 3.916010488440842 ;
	setAttr ".s" -type "double3" 2.042154856244327 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4D0E68F9-FF4A-91FC-9F86-27A610BCBA0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[1312]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[1314]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[1315]" -type "float3" -1.1920929e-09 0 7.1525572e-09 ;
	setAttr ".pt[1316]" -type "float3" 0 0 7.1525572e-09 ;
	setAttr ".pt[1317]" -type "float3" 0 0 9.536743e-09 ;
	setAttr ".pt[1318]" -type "float3" -1.1920929e-09 0 9.536743e-09 ;
	setAttr ".pt[1320]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[1321]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[1324]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[1325]" -type "float3" 0 0 7.1525572e-09 ;
	setAttr ".pt[1326]" -type "float3" 0 0 9.536743e-09 ;
	setAttr ".pt[1327]" -type "float3" -1.1920929e-09 0 7.1525572e-09 ;
	setAttr ".pt[1328]" -type "float3" -1.1920929e-09 0 9.536743e-09 ;
	setAttr ".pt[1329]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane4";
	rename -uid "B62034A5-D244-D4EB-4AA8-4C9FDC9E40A7";
	setAttr ".t" -type "double3" -24.43880453645555 9.2539802818354993 3.38232700826428 ;
	setAttr ".s" -type "double3" 86.102355188391002 86.102355188391002 86.102355188391002 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "E1F56290-694B-AE28-549B-BA8F6023BAC6";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/kierasheppard/Desktop/Screenshot 2026-01-12 at 11.15.03 PM.png";
	setAttr ".cov" -type "short2" 356 298 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0356;
	setAttr ".h" 0.029800000000000004;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane5";
	rename -uid "B645462A-B948-47E7-806B-CE927ABDB37D";
	setAttr ".t" -type "double3" -27.206133661626993 9.4647634214755367 4.6545238068383989 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 53.394000637466917 53.394000637466917 53.394000637466917 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "562D81C7-FF48-2DA3-819C-F291B8A1A3C0";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/kierasheppard/Desktop/Screenshot 2026-01-12 at 11.14.49 PM.png";
	setAttr ".cov" -type "short2" 558 462 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0558;
	setAttr ".h" 0.046200000000000005;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube3";
	rename -uid "37184662-7C47-30E2-BDD4-93ABCF51C490";
	setAttr ".t" -type "double3" -3.2465716276273726 9.1129331504611439 4.4307789202782342 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "23A24074-4A41-A4BB-1B9A-65A92FBE7AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[242:253]" -type "float3"  -0.0058795093 0.23449558 
		-0.013693649 -0.016374527 0.21523441 0.088026859 -0.017787607 0.25447828 -0.020650193 
		-0.015680447 0.28449973 0.054990835 0.017787637 0.37579226 -0.049392462 0.0071058678 
		0.40112764 0.012683767 0.01637397 0.21523361 0.088026568 0.0058787321 0.2344947 -0.013693992 
		0.015679931 0.28449962 0.054990415 0.017787607 0.25447765 -0.020650335 -0.0071059908 
		0.40112892 0.012682232 -0.017787637 0.3757925 -0.049393643;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D644D12-8449-F4BB-96C5-F1B0BCDE03CC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC1F615B-6B49-7B97-925D-CE95A2B424BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2CF3C51-1640-B1C2-DBA9-47A7315C4FB8";
createNode displayLayerManager -n "layerManager";
	rename -uid "C333838A-0D44-8E90-3D52-EB90E6DC8E50";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B32ADA8-E049-477D-3D6E-90898843A353";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04C1198F-EC42-B722-4F4A-3ABBF54BB2E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB81FEF6-FE42-D6BF-B0F5-778357C29688";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7CFA30DC-5544-0010-8807-D790C2F7D7DF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B0DF965D-8243-D469-8527-D2979FE2184B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 230.84378482402687 0 0 0 0 117.33849657732632 0 0 0 0 92.231132726933865 0
		 -325.67127952028738 791.99876525482534 396.47217750176162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567127 7.844728 3.9647217 ;
	setAttr ".rs" 1029269042;
	setAttr ".lt" -type "double3" 0 0 0.60000000000000009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3704585566087726 7.3332950997224282 3.503566111382947 ;
	setAttr ".cbx" -type "double3" -2.1429670337969751 8.3561603940089917 4.4258774386522859 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "74D00E67-2944-266E-5B1B-F0AEFD042F25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.054861601 -5.9604645e-08
		 0 -0.054861601 -5.9604645e-08 0 0.017532699 -0.12827823 0 -0.017532699 -0.12827823
		 0 0.017532699 -0.12827823 0 -0.017532699 -0.12827823 0 0.054861601 0 0 -0.054861601
		 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CBE7103-674D-DD1D-9D62-3F9A0BD45245";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 514\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "781DF38B-0444-5BD3-6A48-15A040CACE22";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "31632F8A-8843-D6A6-C33C-F98D4BF07D6B";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 230.84378482402687 0 0 0 0 117.33849657732632 0 0 0 0 92.231132726933865 0
		 -325.67127952028738 791.99876525482534 396.47217750176162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567129 7.5621748 3.9590476 ;
	setAttr ".rs" 1834028665;
	setAttr ".lt" -type "double3" -2.0223406282937617e-16 -1.1546319456101628e-15 0.21733700690330277 ;
	setAttr ".off" 23;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.3999999761581421;
	setAttr ".cbn" -type "double3" -5.4426873701148155 7.3291174218430628 3.4922177105570369 ;
	setAttr ".cbx" -type "double3" -1.0707384954781676 7.795232461129725 4.4258774386522859 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B485D103-3A42-051D-EC49-B89B09FFF6A8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[2:15]" -type "float3"  0.0027274324 -0.0083417641
		 0.012304043 -0.0027274324 -0.0083417641 0.012304043 -0.10244043 0.12922636 -0.012304043
		 0.10244043 0.12922636 -0.012304043 -0.10152183 -0.0035604294 -0.012304043 0.10152183
		 -0.0035604294 -0.012304043 0.2428126 0.42903084 -0.012304043 0.24008515 0.43660507
		 0 0.2437312 0.56181735 -0.012304043 0.2437312 0.56181735 0.012304043 -0.2428126 0.42903084
		 -0.012304043 -0.24008515 0.43660507 0 -0.2437312 0.56181735 0.012304043 -0.2437312
		 0.56181735 -0.012304043;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8F30A4CB-1A4D-2E67-99C7-81ACA19B17A4";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 230.84378482402687 0 0 0 0 117.33849657732632 0 0 0 0 92.231132726933865 0
		 -325.67127952028738 791.99876525482534 396.47217750176162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567129 7.3493528 3.9725039 ;
	setAttr ".rs" 1718241539;
	setAttr ".lt" -type "double3" -1.1003126036170097e-15 1.0412504192203187e-15 0.1722439050545517 ;
	setAttr ".off" 5.8000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3202477628887737 7.2045908266803513 3.7273267500547469 ;
	setAttr ".cbx" -type "double3" -1.1931782402978284 7.4941155905596988 4.2176814622171426 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "915A00A8-A644-2F40-0BC3-F399E4763F64";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.04918563 0 0.0156867 ;
	setAttr ".tk[1]" -type "float3" 0.049185645 0 0.015686737 ;
	setAttr ".tk[6]" -type "float3" 0.049185637 0 -0.015686695 ;
	setAttr ".tk[7]" -type "float3" -0.049185645 0 -0.015686741 ;
	setAttr ".tk[16]" -type "float3" -0.027355541 0 -0.0091961678 ;
	setAttr ".tk[17]" -type "float3" 0.029626502 -0.01030835 0.0091962209 ;
	setAttr ".tk[19]" -type "float3" -0.0022709635 0.010308337 0 ;
	setAttr ".tk[20]" -type "float3" 0.027355541 0 -0.009196246 ;
	setAttr ".tk[21]" -type "float3" -0.029626502 -0.01030835 0.0091962209 ;
	setAttr ".tk[22]" -type "float3" 0.0022709635 0.010308349 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9052948A-2E45-DDFD-ED00-179CECA3BBCD";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 230.84378482402687 0 0 0 0 117.33849657732632 0 0 0 0 92.231132726933865 0
		 -325.67127952028738 791.99876525482534 396.47217750176162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567127 7.1937585 3.9732821 ;
	setAttr ".rs" 1789253527;
	setAttr ".lt" -type "double3" 2.4996630064227573e-16 1.2493478473984965e-15 0.12311634198384391 ;
	setAttr ".off" 4.8000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2260186999597709 7.1463203576884347 3.7867532189713939 ;
	setAttr ".cbx" -type "double3" -1.2874063400715057 7.2411967910388491 4.15981100598834 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C5274DC4-1644-CF53-7AC8-B6ACC19D0073";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  -0.054208998 0.082479537 0
		 -0.053028751 0.081178941 0 -0.028874781 -0.082404524 0 -0.029281896 -0.082359679
		 0 0.054208998 0.082479537 0 0.053028744 0.08117903 0 0.029281896 -0.082359783 0 0.028874781
		 -0.082404554 0 -0.074905105 0.061945997 0 -0.07393802 0.061159831 0 -0.049367182
		 -0.061773587 0 -0.049769185 -0.061840158 0 0.07490512 0.061945949 0 0.073938005 0.061159723
		 0 0.049769185 -0.061840158 0 0.04936716 -0.061773501 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CF600AC6-984E-6352-BFF0-BAB0441C6081";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 230.84378482402687 0 0 0 0 117.33849657732632 0 0 0 0 92.231132726933865 0
		 -325.67127952028738 791.99876525482534 396.47217750176162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567127 7.0724483 3.9738417 ;
	setAttr ".rs" 314396571;
	setAttr ".lt" -type "double3" 6.1893957840897241e-16 -4.6629367034256577e-16 0.29216755703625924 ;
	setAttr ".off" -10.399999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1979837251192098 7.0326489548980877 3.8358375593596334 ;
	setAttr ".cbx" -type "double3" -1.3154418652865381 7.1122470314255883 4.1118454972425251 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "846C6689-0D47-AC89-0DC8-7F839841AC44";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 230.84378482402687 0 0 0 0 117.33849657732632 0 0 0 0 92.231132726933865 0
		 -325.67127952028738 791.99876525482534 396.47217750176162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567127 6.7833681 3.975142 ;
	setAttr ".rs" 488414314;
	setAttr ".lt" -type "double3" 2.2707442209109893e-16 1.7222334669497741e-16 0.21538852416158122 ;
	setAttr ".off" 6.1999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3469684434908622 6.7270174743812641 3.7320008352625718 ;
	setAttr ".cbx" -type "double3" -1.1664565965404137 6.8397186107322829 4.2182831530743723 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2501F594-0546-657F-3002-069CF8BE7ED8";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 230.84378482402687 0 0 0 0 117.33849657732632 0 0 0 0 92.231132726933865 0
		 -325.67127952028738 791.99876525482534 396.47217750176162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567127 6.5710187 3.9761188 ;
	setAttr ".rs" 1183505241;
	setAttr ".lt" -type "double3" 1.201278388828636e-15 1.4538370507466426e-15 0.92815211886130544 ;
	setAttr ".off" -2.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3195471361862712 6.5245356743597496 3.7956554949564381 ;
	setAttr ".cbx" -type "double3" -1.1938780414386225 6.6175016486849563 4.1565820508316271 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A5F7144E-A648-AEE8-A33C-369224D66694";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 230.84378482402687 0 0 0 0 117.33849657732632 0 0 0 0 92.231132726933865 0
		 -325.67127952028738 791.99876525482534 396.47217750176162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567127 5.6543717 3.9802878 ;
	setAttr ".rs" 1657554283;
	setAttr ".lt" -type "double3" -5.9629628708715578e-16 6.7251759716668859e-16 0.15960411706980546 ;
	setAttr ".off" 16.200000762939453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4877184590166141 5.604387661501157 3.7775831094681758 ;
	setAttr ".cbx" -type "double3" -1.0257068562018972 5.704355947936623 4.1829924587682852 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B4714154-554C-530E-9CEF-3080D37BF4BF";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 230.84378482402687 0 0 0 0 117.33849657732632 0 0 0 0 92.231132726933865 0
		 -325.67127952028738 791.99876525482534 396.47217750176162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567124 5.4976573 3.9810257 ;
	setAttr ".rs" 404728665;
	setAttr ".lt" -type "double3" -7.5562630154693562e-16 4.5241588253475132e-17 0.39713071139773631 ;
	setAttr ".ls" -type "double3" 0.99999999999404654 0.99999999999404654 0.99999999999404654 ;
	setAttr ".off" -8.6000003814697266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.353085855744049 5.4734553355536022 3.9420918217972627 ;
	setAttr ".cbx" -type "double3" -1.160338633912755 5.5218599720124653 4.0199596894391885 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A5FBA03D-A44F-9C40-D77E-F0A60927E292";
	setAttr ".ics" -type "componentList" 21 "f[0]" "f[7]" "f[9]" "f[11]" "f[13]" "f[17]" "f[19]" "f[25]" "f[27]" "f[33]" "f[35]" "f[41]" "f[43]" "f[49]" "f[51]" "f[57]" "f[59]" "f[65]" "f[67]" "f[73]" "f[75]";
	setAttr ".ix" -type "matrix" 230.84378482402687 0 0 0 0 117.33849657732632 0 0 0 0 92.231132726933865 0
		 -325.67127952028738 791.99876525482534 396.47217750176162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567124 7.0194621 3.9590468 ;
	setAttr ".rs" 291758316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5577772766454876 5.0739039101044616 3.4777489832755459 ;
	setAttr ".cbx" -type "double3" -0.95564762579217133 8.9650202093648055 4.4403449015308789 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E46CB86C-3C43-2E51-3417-99BC89F57076";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[46]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" -0.00020975705 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.00020975705 0 9.3132257e-10 ;
	setAttr ".tk[50]" -type "float3" -0.00020975705 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.00020975705 0 6.9849193e-10 ;
	setAttr ".tk[52]" -type "float3" 0.00020975705 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.00020975705 0 9.3132257e-10 ;
	setAttr ".tk[54]" -type "float3" 0.00020975705 0 6.9849193e-10 ;
	setAttr ".tk[55]" -type "float3" 0.00020975705 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.01533493 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.01533493 0 2.2351742e-08 ;
	setAttr ".tk[58]" -type "float3" 0.01533493 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.01533493 0 -7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" -0.01533493 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.01533493 0 -7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" -0.01533493 0 3.7252903e-09 ;
	setAttr ".tk[63]" -type "float3" -0.01533493 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.040640254 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.040640254 0 -5.9604645e-08 ;
	setAttr ".tk[66]" -type "float3" 0.040640254 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.040640254 0 -7.4505806e-08 ;
	setAttr ".tk[68]" -type "float3" -0.040640254 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.040640254 0 -1.0430813e-07 ;
	setAttr ".tk[70]" -type "float3" -0.040640254 0 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" -0.040640254 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[73]" -type "float3" 0.02485062 0 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[75]" -type "float3" 0.02485062 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[77]" -type "float3" -0.02485062 0 7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" -0.02485062 0 1.1175871e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.0861626e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F33980B7-D843-ECD3-2C2B-6C8FC676EE5D";
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[9]" "f[11]" "f[17]" "f[19]" "f[25]" "f[27]" "f[33]" "f[35]" "f[41]" "f[43]" "f[49]" "f[51]" "f[57]" "f[59]" "f[65]" "f[67]" "f[73]" "f[75]";
	setAttr ".ix" -type "matrix" 230.84378482402687 0 0 0 0 117.33849657732632 0 0 0 0 92.231132726933865 0
		 -325.67127952028738 791.99876525482534 396.47217750176162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567127 7.0194621 4.2286696 ;
	setAttr ".rs" 1942666518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 65.400001525878906;
	setAttr ".cbn" -type "double3" -5.5577772766454876 5.0739039101044616 4.0169937300852148 ;
	setAttr ".cbx" -type "double3" -0.95564776338578927 8.9650202093648055 4.4403448465568394 ;
createNode polyCube -n "polyCube2";
	rename -uid "0393BA29-5043-3C01-0F77-23869CF0C415";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C01C9639-F646-771D-CE4D-DE8FE2D10BD8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827163 7.8979368 4.4160104 ;
	setAttr ".rs" 249464782;
	setAttr ".lt" -type "double3" -1.1368683772161603e-15 0 1.026975739662713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3037937800899 7.3838849970187335 4.4160104884408415 ;
	setAttr ".cbx" -type "double3" -2.2616389238455734 8.4119885584201004 4.4160104884408415 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AD25F712-514D-D959-6288-649BE3105C0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 1.3819565 -2.8103542 0 ;
	setAttr ".tk[1]" -type "float3" -1.3819565 -2.8103542 0 ;
	setAttr ".tk[6]" -type "float3" 1.3819565 -2.8103542 0 ;
	setAttr ".tk[7]" -type "float3" -1.3819565 -2.8103542 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "124DC1D0-A144-4045-2EFD-55B060AC8D61";
	setAttr -s 2 ".e[0:1]"  0.53265202 0.54254001;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A9792DEB-D44F-7710-1D1E-70B552F484B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -35.47789764 0 0 -35.47789764
		 0 0 -35.47789764 0 0 -35.47789764;
createNode polySplit -n "polySplit2";
	rename -uid "305395C3-2041-5C64-4EC3-1C84C5F4AC2D";
	setAttr -s 2 ".e[0:1]"  0.53265202 0.54254001;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7609F378-2249-D415-EB20-E3B384BC037D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E3E04329-5F42-DA07-688E-819FC702A4FB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "87B3F411-3E43-2BFD-FF24-77B2DF16675D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[14]" "e[18]" "e[26:27]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".wt" 0.29247477650642395;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7B1CF818-974D-CBB0-D661-01A78D617C24";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.90499532 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.90499532 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.90499532 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.90499532 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.90499532 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.90499532 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.90499532 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.90499532 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D3CFF0E2-B94F-E5B6-F19E-3A9341373E3F";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827168 7.8979368 4.4451098 ;
	setAttr ".rs" 1354987974;
	setAttr ".lt" -type "double3" 1.3156142841808105e-15 7.9745383652778975e-16 0.3439337729246279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.7999999523162842;
	setAttr ".cbn" -type "double3" -4.303794091698002 7.3838849207247881 4.0702814616464078 ;
	setAttr ".cbx" -type "double3" -2.2616390796496244 8.4119885584201004 4.8199385585092012 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E9B5DA29-B04F-85EC-03A3-2089726BFBE0";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827163 8.069562 4.4451098 ;
	setAttr ".rs" 1673674072;
	setAttr ".lt" -type "double3" -1.0746958878371515e-15 -3.0151776478398439e-15 0.28736601057086786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6144125262104678 7.5625415369357256 4.070281423499436 ;
	setAttr ".cbx" -type "double3" -1.9510204893331076 8.5765816065158038 4.8199384059213104 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8F1AB025-3B42-9EB2-6395-F280883A6146";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -2.1031456 18.91363335 0 -11.89796829
		 17.50725555 0 -11.89796829 17.50725555 0 -2.1031456 18.91363335 0 2.10314584 18.91363907
		 0 11.89797211 17.50727463 0 2.10314584 18.91363907 0 11.89797211 17.50727463 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "77E1285E-8A49-856C-33D4-82B923F934EC";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827168 7.4168663 4.4451098 ;
	setAttr ".rs" 868244588;
	setAttr ".lt" -type "double3" 9.1038288019262828e-16 1.1656751710954792e-15 0.12922296185385768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8105709169495734 7.3838849207247881 4.070281423499436 ;
	setAttr ".cbx" -type "double3" -1.7548622543980532 7.4498480554904134 4.8199384059213104 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8C3CACFC-4E4E-E1E2-8B26-929E56F88141";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[32]" -type "float3" 9.6054621 -11.269347 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[35]" -type "float3" 9.6054621 -11.269347 0 ;
	setAttr ".tk[36]" -type "float3" -9.6054621 -11.269347 0 ;
	setAttr ".tk[38]" -type "float3" -9.6054621 -11.269347 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[40]" -type "float3" 17.513248 7.1962981 2.7939677e-09 ;
	setAttr ".tk[42]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" 17.513245 7.1963 -9.3132257e-10 ;
	setAttr ".tk[44]" -type "float3" -17.513241 7.1963286 -8.3819032e-09 ;
	setAttr ".tk[46]" -type "float3" -17.513241 7.1963286 1.5832484e-08 ;
	setAttr ".tk[47]" -type "float3" 0 4.7683716e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "88260F1D-3444-84AD-FE6C-C789792A7536";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827168 8.1535463 4.4451098 ;
	setAttr ".rs" 1411456319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 39;
	setAttr ".cbn" -type "double3" -5.2553885220548047 7.6825073572482259 4.070281423499436 ;
	setAttr ".cbx" -type "double3" -1.3100449609009237 8.6245843836154137 4.8199384059213104 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BE7F9648-4345-35BA-650D-86A07D1FB597";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  6.59409046 1.66031921 18.86916733
		 6.59409046 1.66031921 -18.86916733 -6.59406853 -1.66031933 18.86916733 -6.59406853
		 -1.66031933 -18.86916733 -6.59408045 1.66031921 18.86916733 -6.59408045 1.66031921
		 -18.86916733 6.59407997 -1.66031933 -18.86916733 6.59407997 -1.66031933 18.86916733;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B7CD08C5-5C49-A902-C1E1-5D9BAAE70F43";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827168 8.2771378 4.4451098 ;
	setAttr ".rs" 1374230713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 36.799999237060547;
	setAttr ".cbn" -type "double3" -5.6712019566485052 7.8576374956454424 4.070281423499436 ;
	setAttr ".cbx" -type "double3" -0.89423137050317225 8.6966388269747892 4.8199384059213104 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8BC75DEA-9E41-87F4-EED8-4A94A160532D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  3.71309996 -1.59434688 -7.1054274e-15
		 -3.71309304 -11.90193653 -7.1054274e-15 -3.71309304 -11.90193653 0 3.71309996 -1.59434688
		 0 -3.71309376 -1.59433484 -7.1054274e-15 3.71309352 -11.90191269 -7.1054274e-15 -3.71309376
		 -1.59433484 0 3.71309352 -11.90191269 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5BE1FB4B-C84D-1B5D-6AEE-A8887D5C99D1";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827168 8.6440392 4.4451098 ;
	setAttr ".rs" 2115701448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 12.199999809265137;
	setAttr ".cbn" -type "double3" -5.7672024922726823 8.4582241007174641 4.2790820063851776 ;
	setAttr ".cbx" -type "double3" -0.79823067907494394 8.8298543878878739 4.6111378230355689 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6D90CC4B-7F4A-52B6-56AF-6C8B8690233E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  -9.28952122 36.8648262 20.8800602
		 9.28959179 -9.87229061 20.8800602 9.28959179 -9.87229061 -20.11897278 -9.28952122
		 36.8648262 -20.8800602 9.28954506 36.86479187 20.8800602 -9.28954792 -9.87229061
		 20.8800602 9.28954506 36.86479187 -20.8800602 -9.28954792 -9.87229061 -20.11897278;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1CAA59CD-CF4F-B328-3706-E4AA0E8C06C3";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.282717 7.5661778 4.4451098 ;
	setAttr ".rs" 1804047772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 30.200000762939453;
	setAttr ".cbn" -type "double3" -5.2553885220548047 7.4498480554904134 4.070281423499436 ;
	setAttr ".cbx" -type "double3" -1.3100454283130767 7.682507967599788 4.8199384059213104 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E52A8735-124C-8A5E-A5BD-62BDDEECC1F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  -2.54579401 28.95348358 12.088467598
		 8.21055222 1.89512563 12.088467598 8.21055222 1.89512563 -11.64785099 -2.54579401
		 28.95348358 -12.088467598 2.54579401 28.95344734 12.088467598 -8.21050549 1.89512563
		 12.088467598 2.54579401 28.95344734 -12.088467598 -8.21050549 1.89512563 -11.64785099;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF779791-3B45-7570-AE4E-9BB0F0A062A6";
	setAttr ".dc" -type "componentList" 3 "f[33]" "f[35]" "f[46:53]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "577361E3-A642-2A4A-6A5F-FD93C7814E3C";
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[60]" "e[65]" "e[67:68]" "e[71:72]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A6C48BCD-FF4B-0072-5D3B-94B635822E43";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.282717 7.2493105 4.4451098 ;
	setAttr ".rs" 1794631615;
	setAttr ".off" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 20.200000762939453;
	setAttr ".cbn" -type "double3" -5.2799578860608918 7.216797670968929 4.070281423499436 ;
	setAttr ".cbx" -type "double3" -1.2854760643069889 7.2818226953829912 4.8199384059213104 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1EF270A6-2843-3B4B-158C-B7B1D19CBA4B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[1]" -type "float3" -7.6293945e-06 0 0 ;
	setAttr ".tk[13]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.6293945e-06 0 0 ;
	setAttr ".tk[32]" -type "float3" -8.378686 -2.9140532 -3.5527137e-15 ;
	setAttr ".tk[33]" -type "float3" 8.3786898 2.9141285 -3.5527137e-15 ;
	setAttr ".tk[34]" -type "float3" 8.3786898 2.9141285 0 ;
	setAttr ".tk[35]" -type "float3" -8.378686 -2.9140532 0 ;
	setAttr ".tk[36]" -type "float3" 8.3786869 -2.9140811 -3.5527137e-15 ;
	setAttr ".tk[37]" -type "float3" -8.378685 2.9140854 -3.5527137e-15 ;
	setAttr ".tk[38]" -type "float3" 8.3786869 -2.9140811 0 ;
	setAttr ".tk[39]" -type "float3" -8.378685 2.9140854 0 ;
	setAttr ".tk[72]" -type "float3" -15.424188 3.4555724 3.5527137e-15 ;
	setAttr ".tk[73]" -type "float3" -15.424188 3.4555724 1.4210855e-14 ;
	setAttr ".tk[74]" -type "float3" -5.6508918 -13.308031 0 ;
	setAttr ".tk[75]" -type "float3" -5.6508918 -13.308031 0 ;
	setAttr ".tk[76]" -type "float3" 15.424201 3.4554574 3.5527137e-15 ;
	setAttr ".tk[77]" -type "float3" 15.424201 3.4554574 1.4210855e-14 ;
	setAttr ".tk[78]" -type "float3" 5.6508918 -13.308031 0 ;
	setAttr ".tk[79]" -type "float3" 5.6508918 -13.308031 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C7C25939-4D4D-6A57-1D0C-39B7985F43E2";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.282717 7.0483308 4.4451098 ;
	setAttr ".rs" 2024909028;
	setAttr ".off" -10.800000190734863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 28.799999237060547;
	setAttr ".cbn" -type "double3" -5.2206420374424942 7.0238495203341635 4.1502814234994352 ;
	setAttr ".cbx" -type "double3" -1.3447922245334889 7.0728113123263512 4.7399384059213103 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B540F0E3-5D4F-788C-D52F-208255448BD2";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827179 6.761786 4.4451098 ;
	setAttr ".rs" 1848630753;
	setAttr ".off" 2.6000003814697266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 121;
	setAttr ".cbn" -type "double3" -5.3859319063967375 6.726461825021663 4.0422815455697485 ;
	setAttr ".cbx" -type "double3" -1.1795039136197552 6.7971094080294758 4.8479382838509979 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6C29A6E5-CB45-47F7-7882-3481BEEC21B5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[72:95]" -type "float3"  2.76350641 0.56944597 6.5652504
		 2.76350641 0.56944597 -6.56525135 -2.76347709 -0.56945705 6.5652504 -2.76347709 -0.56945705
		 -6.56525135 -2.76349521 0.56946838 6.5652504 -2.76349521 0.56946838 -6.56525135 2.76349521
		 -0.5694676 -6.56525135 2.76349521 -0.5694676 6.5652504 -7.1840663 -1.48033297 -17.82886696
		 -7.1840663 -1.48033297 17.82885933 7.18395948 1.48037457 -17.82886696 7.18395948
		 1.48037457 17.82885933 7.18400621 -1.48040843 -17.82886696 7.18400621 -1.48040843
		 17.82885933 -7.18400669 1.48040843 17.82885933 -7.18400669 1.48040843 -17.82886696
		 1.41617727 3.5762787e-07 0 1.41617775 3.5762787e-07 -4.7683716e-07 1.4161768 3.5762787e-07
		 0 1.41617775 -5.9604645e-07 -4.7683716e-07 -1.41617727 3.5762787e-07 0 -1.41617799
		 3.5762787e-07 -4.7683716e-07 -1.41617656 3.5762787e-07 -4.7683716e-07 -1.41617703
		 3.5762787e-07 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F9CD2BB8-C341-BC02-0738-62B1EE325D89";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827196 5.5564451 4.4424014 ;
	setAttr ".rs" 122872035;
	setAttr ".off" 13.199999809265137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 6;
	setAttr ".cbn" -type "double3" -5.6550681355674337 5.5222774072970537 4.0628647364877164 ;
	setAttr ".cbx" -type "double3" -0.910371267942229 5.5906128259982255 4.8219382228158416 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E499724C-984B-D9FA-FEE1-828874A34A5D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[72:103]" -type "float3"  0.94411808 0 0 0.94411808
		 0 0 0.94411808 0 0 0.94411808 0 0 -0.94411808 0 0 -0.94411808 0 0 -0.94411808 0 0
		 -0.94411808 0 0 2.3602953 0 0 2.3602953 0 0 2.3602953 0 0 2.3602953 0 0 -2.3602953
		 0 0 -2.3602953 0 0 -2.3602953 0 0 -2.3602953 0 0 1.88823628 2.3841858e-07 0 1.88823628
		 2.3841858e-07 0 1.88823652 -2.3841858e-07 0 1.88823652 -2.3841858e-07 0 -1.88823628
		 -9.5367432e-07 0 -1.88823628 -9.5367432e-07 0 -1.88823652 1.0728836e-06 0 -1.88823652
		 1.0728836e-06 0 8.43484879 -0.29087278 -0.54168659 8.49706459 -9.5367432e-07 -1.4210855e-14
		 8.43484879 -0.29087171 -0.54168659 8.49706459 4.7683716e-07 -1.4210855e-14 -8.43484879
		 -0.29087254 -0.54168659 -8.49706459 -4.7683716e-07 -1.4210855e-14 -8.49706268 4.7683716e-07
		 -1.4210855e-14 -8.43484879 -0.29087147 -0.54168659;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "314E1951-EF4B-3B81-1FBD-1E9B5B31B77B";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827201 5.4967484 4.4426198 ;
	setAttr ".rs" 36124565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 48.400001525878906;
	setAttr ".cbn" -type "double3" -5.5295375907598645 5.4763391443576008 4.1950824488900604 ;
	setAttr ".cbx" -type "double3" -1.0359022801619511 5.5171576258029136 4.6901575221322478 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "607B5E99-4748-673B-A176-A9AE22A666F6";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[13]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827177 7.3838849 4.4294982 ;
	setAttr ".rs" 300870081;
	setAttr ".lt" -type "double3" 0 -3.530410750445677e-17 0.15899556540171944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2755720575221003 7.3838849207247881 3.416010488440842 ;
	setAttr ".cbx" -type "double3" -2.2898631392781885 7.3838849207247881 5.4429858912728735 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4F801817-B247-8BDD-B617-C29DEA42D09F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  6.60882759 0 0 6.60882759
		 0 0 6.60882759 0 0 6.60882759 0 0 -6.60882759 0 0 -6.60882759 0 0 -6.60882759 0 0
		 -6.60882759 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B5A756DC-1B4D-FC67-5C62-1FB203560BB0";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[13]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827179 7.2248898 4.4294982 ;
	setAttr ".rs" 656497286;
	setAttr ".lt" -type "double3" 0 -7.2778678873155498e-17 0.32776603105366009 ;
	setAttr ".off" 12.199999809265137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2755720575221003 7.2248895593966633 3.416010488440842 ;
	setAttr ".cbx" -type "double3" -2.2898634508862901 7.2248895593966633 5.4429858912728735 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "8DF1225D-D147-6750-7CF7-FB955ECA731A";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[13]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827179 6.8971233 4.4294982 ;
	setAttr ".rs" 949721605;
	setAttr ".lt" -type "double3" 5.6843418860808016e-16 -3.244115594451462e-16 0.36632674058938625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1535718767043717 6.8971234461154136 3.5380106105111544 ;
	setAttr ".cbx" -type "double3" -2.4118636317040187 6.8971234461154136 5.3209857692025606 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "109F04E1-D543-7EF4-741D-C4BEEEA08394";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[13]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827179 6.5307965 4.4294982 ;
	setAttr ".rs" 124269426;
	setAttr ".lt" -type "double3" -1.7053025658242404e-15 -3.2108240679333401e-17 0.1446026607589681 ;
	setAttr ".off" -32.200000762939453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1535718767043717 6.5307965418185381 3.5380106105111544 ;
	setAttr ".cbx" -type "double3" -2.4118637875080697 6.5307965418185381 5.3209857692025606 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E22CEE33-274F-47C4-C40C-0BA7A7036AEA";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[13]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827182 6.3861938 4.4294982 ;
	setAttr ".rs" 71073410;
	setAttr ".lt" -type "double3" 0 -1.4983845650355522e-16 0.67481241687518156 ;
	setAttr ".off" 6.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4755721087447879 6.3861932703341635 3.2160104884408418 ;
	setAttr ".cbx" -type "double3" -2.089864022879806 6.3861938806857257 5.6429858912728728 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "820BFA50-B44A-6DD7-CDC1-9D80DC6C00D2";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[13]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827182 5.7113819 4.4294982 ;
	setAttr ".rs" 39169491;
	setAttr ".lt" -type "double3" 3.1724918543162438e-16 -4.2995192502852734e-16 0.13496247967868921 ;
	setAttr ".off" 13.59999942779541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4095719547337362 5.7113812586154129 3.2820105494759981 ;
	setAttr ".cbx" -type "double3" -2.1558641768908577 5.711381868966976 5.576986135413498 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CAE73A48-1349-6362-9810-43AE40AA4DC9";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[13]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827182 5.5764189 4.4294987 ;
	setAttr ".rs" 1988821161;
	setAttr ".lt" -type "double3" 2.8888087804041298e-15 -2.1918880285017734e-15 0.37596678422879037 ;
	setAttr ".off" 39.399997711181641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.273571845116364 5.5764184900607257 3.4180106105111543 ;
	setAttr ".cbx" -type "double3" -2.2918644423122809 5.5764197107638509 5.4409863795541229 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "82E47747-9049-EE02-9F88-A1906C93BAAD";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[13]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827184 5.2004523 4.4294987 ;
	setAttr ".rs" 65232849;
	setAttr ".lt" -type "double3" 8.2845299156507522e-16 2.2591588430716238e-17 0.1304097678082024 ;
	setAttr ".off" 26.799999237060547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.879572691496298 5.2004516931857259 3.8120099391244358 ;
	setAttr ".cbx" -type "double3" -2.6858643749526014 5.200452303537288 5.0469876612924045 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D50CD852-934A-1DA8-C72B-F592597F0CB0";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "47E63500-9349-B1E6-910B-D8A255888F4F";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F73B4390-EB4A-BD80-02FA-1AAC7A5B2F5D";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode polyTweak -n "polyTweak19";
	rename -uid "FFA032A4-624E-FBD1-1863-62B5B9EE9A9C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[190]" -type "float3" 0 -6.3385024 0 ;
	setAttr ".tk[191]" -type "float3" 0 -6.3385024 0 ;
	setAttr ".tk[196]" -type "float3" 0 -6.3385024 0 ;
	setAttr ".tk[197]" -type "float3" 0 -6.3385024 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[203]" -type "float3" 0 -6.3385024 0 ;
	setAttr ".tk[204]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[205]" -type "float3" 0 -6.3385024 0 ;
	setAttr ".tk[209]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[211]" -type "float3" 0 -6.3385024 0 ;
	setAttr ".tk[212]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[213]" -type "float3" 0 -6.3385024 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A8584F5D-214B-5D73-1FA4-22A7F2777A74";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[19]";
createNode polyTweak -n "polyTweak20";
	rename -uid "3AC1786C-CE47-D572-7DE8-5ABFA9DF420E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 3.6297185 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.6297185 ;
	setAttr ".tk[24]" -type "float3" 0 0 3.6297185 ;
	setAttr ".tk[25]" -type "float3" 0 0 3.6297185 ;
	setAttr ".tk[188]" -type "float3" 2.8421709e-14 0 1.7097496 ;
	setAttr ".tk[189]" -type "float3" 2.8421709e-14 4.7683716e-07 -3.0636768 ;
	setAttr ".tk[190]" -type "float3" -0.64587665 6.4585452 3.6297185 ;
	setAttr ".tk[191]" -type "float3" -0.64587665 6.4585452 0 ;
	setAttr ".tk[194]" -type "float3" -2.8421709e-14 4.7683716e-07 -3.0636768 ;
	setAttr ".tk[195]" -type "float3" -2.8421709e-14 0 1.7097496 ;
	setAttr ".tk[196]" -type "float3" 0.64587665 6.4585452 3.6297185 ;
	setAttr ".tk[197]" -type "float3" 0.64587665 6.4585452 0 ;
	setAttr ".tk[200]" -type "float3" 2.8421709e-14 0 1.7097496 ;
	setAttr ".tk[201]" -type "float3" 2.8421709e-14 4.7683716e-07 -3.0636768 ;
	setAttr ".tk[203]" -type "float3" -0.64587665 6.4585452 3.6297185 ;
	setAttr ".tk[205]" -type "float3" -0.64587665 6.4585452 0 ;
	setAttr ".tk[208]" -type "float3" -2.8421709e-14 4.7683716e-07 -3.0636768 ;
	setAttr ".tk[210]" -type "float3" -2.8421709e-14 0 1.7097496 ;
	setAttr ".tk[211]" -type "float3" 0.64587665 6.4585452 3.6297185 ;
	setAttr ".tk[213]" -type "float3" 0.64587665 6.4585452 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3CF92F41-2147-CEF9-8EEA-3A9E5D71A0B4";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[17]";
createNode polyTweak -n "polyTweak21";
	rename -uid "B75E6082-0446-6C7D-E9B8-428A44626704";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[18]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[188]" -type "float3" -1.6233311 0 -2.4165092 ;
	setAttr ".tk[189]" -type "float3" 2.8421709e-14 0 -2.4165092 ;
	setAttr ".tk[190]" -type "float3" -1.6233311 0 0 ;
	setAttr ".tk[194]" -type "float3" -2.8421709e-14 0 -2.4165092 ;
	setAttr ".tk[195]" -type "float3" 1.6233311 0 -2.4165092 ;
	setAttr ".tk[196]" -type "float3" 1.6233311 0 0 ;
	setAttr ".tk[200]" -type "float3" -1.6233311 0 -2.4165092 ;
	setAttr ".tk[201]" -type "float3" 2.8421709e-14 0 -2.4165092 ;
	setAttr ".tk[202]" -type "float3" -1.6233311 0 0 ;
	setAttr ".tk[207]" -type "float3" -2.8421709e-14 0 -2.4165092 ;
	setAttr ".tk[208]" -type "float3" 1.6233311 0 -2.4165092 ;
	setAttr ".tk[209]" -type "float3" 1.6233311 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "887E6399-4541-E7D5-297E-44889C4BB73E";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[16]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "6CB26A8B-3E42-B8A6-E6F9-22A7AD071743";
	setAttr ".ics" -type "componentList" 8 "e[394]" "e[396]" "e[398]" "e[401:402]" "e[405]" "e[407]" "e[409]" "e[412:415]";
createNode polyTweak -n "polyTweak22";
	rename -uid "5FE637EE-4543-30E0-1181-DD91EF8D6D46";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0 -4.2670388 ;
	setAttr ".tk[179]" -type "float3" 0 0 -4.2670388 ;
	setAttr ".tk[181]" -type "float3" 0 0 -4.2670388 ;
	setAttr ".tk[184]" -type "float3" 0 0 -4.2670388 ;
	setAttr ".tk[185]" -type "float3" 0 0 -4.2670388 ;
	setAttr ".tk[187]" -type "float3" 0 0 -4.2670388 ;
	setAttr ".tk[190]" -type "float3" 0 -1.5311756 -4.2670388 ;
	setAttr ".tk[191]" -type "float3" 0 -1.5311756 -3.1866496 ;
	setAttr ".tk[192]" -type "float3" 0 0 3.1665115 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.020123094 ;
	setAttr ".tk[196]" -type "float3" 0 -1.5311756 -4.2670388 ;
	setAttr ".tk[197]" -type "float3" 0 -1.5311756 -3.1866496 ;
	setAttr ".tk[198]" -type "float3" 0 0 3.1665115 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.020123094 ;
	setAttr ".tk[200]" -type "float3" 8.4339228 -0.35448107 17.60593 ;
	setAttr ".tk[201]" -type "float3" 7.6698246 -0.3545118 20.004398 ;
	setAttr ".tk[202]" -type "float3" 8.8993826 -1.176645 20.079718 ;
	setAttr ".tk[203]" -type "float3" 7.8018551 -1.176645 -27.800503 ;
	setAttr ".tk[204]" -type "float3" 12.884006 -0.35449156 -16.295015 ;
	setAttr ".tk[205]" -type "float3" 7.6182547 -0.35448107 -15.757481 ;
	setAttr ".tk[206]" -type "float3" -7.669816 -0.3545118 20.004398 ;
	setAttr ".tk[207]" -type "float3" -8.4338169 -0.35448107 17.60593 ;
	setAttr ".tk[208]" -type "float3" -8.8992424 -1.176645 20.079718 ;
	setAttr ".tk[209]" -type "float3" -7.801692 -1.1766779 -27.800488 ;
	setAttr ".tk[210]" -type "float3" -12.883987 -0.35454074 -16.29504 ;
	setAttr ".tk[211]" -type "float3" -7.6181335 -0.3545118 -15.757481 ;
createNode polySplit -n "polySplit5";
	rename -uid "FF2A1D1E-C44B-E41E-9E43-489B079AACF3";
	setAttr -s 23 ".e[0:22]"  0.58195102 0.41804901 0.41804901 0.41804901
		 0.41804901 0.41804901 0.41804901 0.41804901 0.41804901 0.41804901 0.41804901 0.41804901
		 0.41804901 0.41804901 0.41804901 0.41804901 0.41804901 0.41804901 0.41804901 0.58195102
		 0.58195102 0.58195102 0.58195102;
	setAttr -s 23 ".d[0:22]"  -2147483643 -2147483639 -2147483420 -2147483396 -2147483372 -2147483348 
		-2147483324 -2147483300 -2147483276 -2147483252 -2147483241 -2147483265 -2147483289 -2147483313 -2147483337 -2147483361 -2147483385 -2147483409 
		-2147483638 -2147483642 -2147483616 -2147483605 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "8EE12BEA-AC4D-8496-D6C3-CEA909EEB304";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[176]" -type "float3" 5.680614 -10.604195 17.754427 ;
	setAttr ".tk[177]" -type "float3" 0.0085976385 -10.604195 17.754427 ;
	setAttr ".tk[178]" -type "float3" 5.680614 -10.604195 7.0542417 ;
	setAttr ".tk[179]" -type "float3" 5.680614 -10.604195 -6.1043215 ;
	setAttr ".tk[180]" -type "float3" 0.0085976385 -10.604195 -17.754429 ;
	setAttr ".tk[181]" -type "float3" 5.680614 -10.604195 -17.005442 ;
	setAttr ".tk[182]" -type "float3" -0.0085948706 -10.604195 17.754427 ;
	setAttr ".tk[183]" -type "float3" -5.6805835 -10.604195 17.754427 ;
	setAttr ".tk[184]" -type "float3" -5.6805825 -10.604195 7.0542417 ;
	setAttr ".tk[185]" -type "float3" -5.6805801 -10.604178 -6.1043215 ;
	setAttr ".tk[186]" -type "float3" -0.0085920347 -10.604195 -17.754429 ;
	setAttr ".tk[187]" -type "float3" -5.6805801 -10.604178 -17.005442 ;
	setAttr ".tk[188]" -type "float3" 10.342022 -0.31445357 27.319527 ;
	setAttr ".tk[189]" -type "float3" 3.8154671 -0.31445357 29.446922 ;
	setAttr ".tk[190]" -type "float3" 10.629868 0.31445357 15.777998 ;
	setAttr ".tk[191]" -type "float3" 9.9063911 0.31445357 -16.496401 ;
	setAttr ".tk[192]" -type "float3" 3.8154671 -0.31445357 -29.446907 ;
	setAttr ".tk[193]" -type "float3" 9.618535 -0.31445357 -28.026663 ;
	setAttr ".tk[194]" -type "float3" -3.8154609 -0.31445357 29.446922 ;
	setAttr ".tk[195]" -type "float3" -10.341915 -0.31445357 27.319527 ;
	setAttr ".tk[196]" -type "float3" -10.629773 0.31445357 15.777998 ;
	setAttr ".tk[197]" -type "float3" -9.9062729 0.31445357 -16.496401 ;
	setAttr ".tk[198]" -type "float3" -3.8154473 -0.31445357 -29.446932 ;
	setAttr ".tk[199]" -type "float3" -9.6184177 -0.31442919 -28.026724 ;
createNode polySplit -n "polySplit6";
	rename -uid "4EF0F66E-174A-CC9E-46F0-77BB65FAC9B1";
	setAttr -s 23 ".e[0:22]"  0.641653 0.358347 0.358347 0.641653 0.641653
		 0.641653 0.641653 0.641653 0.641653 0.641653 0.641653 0.641653 0.641653 0.641653
		 0.641653 0.641653 0.641653 0.641653 0.641653 0.641653 0.641653 0.641653 0.641653;
	setAttr -s 23 ".d[0:22]"  -2147483629 -2147483609 -2147483620 -2147483626 -2147483625 -2147483404 
		-2147483380 -2147483356 -2147483332 -2147483308 -2147483284 -2147483260 -2147483236 -2147483246 -2147483270 -2147483294 -2147483318 -2147483342 
		-2147483366 -2147483390 -2147483414 -2147483628 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "9AB3E5BA-8548-56C7-A09E-068954519462";
	setAttr ".ics" -type "componentList" 9 "f[170:171]" "f[173]" "f[175:177]" "f[182:183]" "f[185]" "f[187:189]" "f[194:195]" "f[197]" "f[199:201]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827182 5.3854289 4.4586234 ;
	setAttr ".rs" 670512637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 10.800000190734863;
	setAttr ".cbn" -type "double3" -4.4095719547337362 5.0594760462130699 3.6115463961862031 ;
	setAttr ".cbx" -type "double3" -2.155864722205036 5.711381868966976 5.305700429847092 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "7159C3AC-8741-0BAD-59C6-3E9E22D390A6";
	setAttr ".ics" -type "componentList" 9 "f[170:171]" "f[173]" "f[175:177]" "f[182:183]" "f[185]" "f[187:189]" "f[194:195]" "f[197]" "f[199:201]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827184 5.2988472 4.4586239 ;
	setAttr ".rs" 1452756521;
	setAttr ".off" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 18.200000762939453;
	setAttr ".cbn" -type "double3" -4.4842167407061426 4.964364046701351 3.6115463389657441 ;
	setAttr ".cbx" -type "double3" -2.0812201699387058 5.6333295008029136 5.3057007350228735 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "2F3F5BD4-DA45-2C10-3FD8-0D910C172E48";
	setAttr ".ics" -type "componentList" 9 "f[170:171]" "f[173]" "f[175:177]" "f[182:183]" "f[185]" "f[187:189]" "f[194:195]" "f[197]" "f[199:201]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827177 4.745666 4.4516025 ;
	setAttr ".rs" 291768798;
	setAttr ".ls" -type "double3" 0.90000000025853177 0.90000000025853177 0.90000000025853177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 40.200000762939453;
	setAttr ".cbn" -type "double3" -4.5224276841947528 4.7169342371310385 3.8573118342660373 ;
	setAttr ".cbx" -type "double3" -2.0430075905075604 4.7743979212130698 5.0458932246468962 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "DF383F1C-1A44-F66C-8FE3-079FB022D529";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[252]" -type "float3" -3.3378601e-06 -1.9073486e-06 -3.8146973e-06 ;
	setAttr ".tk[253]" -type "float3" -3.3378601e-06 -1.9073486e-06 -1.9073486e-06 ;
	setAttr ".tk[254]" -type "float3" 4.7683716e-07 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[255]" -type "float3" 0 -8.3446503e-07 9.5367432e-07 ;
	setAttr ".tk[256]" -type "float3" -3.3378601e-06 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".tk[257]" -type "float3" 0 -5.0663948e-07 -9.5367432e-07 ;
	setAttr ".tk[258]" -type "float3" 4.7683716e-07 -5.0663948e-07 9.5367432e-07 ;
	setAttr ".tk[259]" -type "float3" -4.7683716e-07 -1.9073486e-06 -1.9073486e-06 ;
	setAttr ".tk[260]" -type "float3" 4.7683716e-07 -2.8610229e-06 -9.5367432e-07 ;
	setAttr ".tk[261]" -type "float3" 1.4305115e-06 -2.8610229e-06 1.4305115e-06 ;
	setAttr ".tk[262]" -type "float3" -1.4305115e-06 -2.3841858e-06 -1.4305115e-06 ;
	setAttr ".tk[263]" -type "float3" 9.5367432e-07 4.7683716e-07 -1.9073486e-06 ;
	setAttr ".tk[264]" -type "float3" 0 -1.847744e-06 -1.9073486e-06 ;
	setAttr ".tk[265]" -type "float3" 1.4305115e-06 -1.9073486e-06 -3.8146973e-06 ;
	setAttr ".tk[266]" -type "float3" 1.4305115e-06 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".tk[267]" -type "float3" -4.7683716e-07 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[268]" -type "float3" 9.5367432e-07 -1.4305115e-06 1.9073486e-06 ;
	setAttr ".tk[269]" -type "float3" -9.5367432e-07 -1.3113022e-06 -4.7683716e-07 ;
	setAttr ".tk[270]" -type "float3" 9.5367432e-07 -1.4305115e-06 -1.9073486e-06 ;
	setAttr ".tk[271]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[272]" -type "float3" 2.5191677 -69.284355 16.222878 ;
	setAttr ".tk[273]" -type "float3" 2.5191677 -69.284355 8.1771078 ;
	setAttr ".tk[274]" -type "float3" 3.2795866 -53.196381 12.966946 ;
	setAttr ".tk[275]" -type "float3" 3.2530892 -51.912617 7.5903711 ;
	setAttr ".tk[276]" -type "float3" 2.5191495 -69.284355 -7.8986306 ;
	setAttr ".tk[277]" -type "float3" 3.2558274 -51.845619 -5.7143006 ;
	setAttr ".tk[278]" -type "float3" 3.2831585 -53.194324 -11.863988 ;
	setAttr ".tk[279]" -type "float3" 2.5191722 -69.284294 -16.222878 ;
	setAttr ".tk[280]" -type "float3" 1.4968928 -23.125813 6.1061502 ;
	setAttr ".tk[281]" -type "float3" 1.5208375 -22.091787 5.044302 ;
	setAttr ".tk[282]" -type "float3" 1.2138183 -21.315649 -3.8970363 ;
	setAttr ".tk[283]" -type "float3" 1.1765516 -22.266096 -5.0345988 ;
	setAttr ".tk[284]" -type "float3" 0.48907512 -10.214279 3.7262523 ;
	setAttr ".tk[285]" -type "float3" 0.56737745 -10.410821 3.3108249 ;
	setAttr ".tk[286]" -type "float3" 0.37516737 -10.058812 -2.3628492 ;
	setAttr ".tk[287]" -type "float3" 0.25296614 -9.8639727 -2.9461412 ;
	setAttr ".tk[288]" -type "float3" -3.2795179 -53.196186 12.96694 ;
	setAttr ".tk[289]" -type "float3" -2.5191147 -69.284233 16.222878 ;
	setAttr ".tk[290]" -type "float3" -2.5190859 -69.28421 8.1770878 ;
	setAttr ".tk[291]" -type "float3" -3.2530026 -51.912434 7.5903649 ;
	setAttr ".tk[292]" -type "float3" -2.5190935 -69.284096 -7.8986416 ;
	setAttr ".tk[293]" -type "float3" -3.2557819 -51.845474 -5.7143135 ;
	setAttr ".tk[294]" -type "float3" -2.5191011 -69.284096 -16.222878 ;
	setAttr ".tk[295]" -type "float3" -3.2831068 -53.194084 -11.863994 ;
	setAttr ".tk[296]" -type "float3" -1.4968467 -23.125719 6.1061339 ;
	setAttr ".tk[297]" -type "float3" -1.5207915 -22.09169 5.0442967 ;
	setAttr ".tk[298]" -type "float3" -1.2137676 -21.315516 -3.8970428 ;
	setAttr ".tk[299]" -type "float3" -1.1764841 -22.265976 -5.0346189 ;
	setAttr ".tk[300]" -type "float3" -0.48903218 -10.214226 3.7262454 ;
	setAttr ".tk[301]" -type "float3" -0.56733239 -10.410725 3.3108249 ;
	setAttr ".tk[302]" -type "float3" -0.37512299 -10.058745 -2.3628755 ;
	setAttr ".tk[303]" -type "float3" -0.25292364 -9.8639269 -2.9461815 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "2C039B0E-B946-A992-E859-F2B32AFFE762";
	setAttr ".ics" -type "componentList" 9 "f[170:171]" "f[173]" "f[175:177]" "f[182:183]" "f[185]" "f[187:189]" "f[194:195]" "f[197]" "f[199:201]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827179 4.1736469 4.4502559 ;
	setAttr ".rs" 830858361;
	setAttr ".off" -10.399999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 13;
	setAttr ".cbn" -type "double3" -4.4699820152017589 4.1428934046115069 4.0223383654855196 ;
	setAttr ".cbx" -type "double3" -2.0954538048147326 4.2044000574435385 4.8781729640267795 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "A964B26E-3743-16D9-D044-1EA1AC41BAB2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[296:327]" -type "float3"  6.16597843 -17.4556179 14.69165611
		 6.15865278 -17.45013618 7.40539312 2.7466104 -13.60430241 11.94124317 2.55599833
		 -13.41853714 7.11228514 6.15634155 -17.44738007 -7.16227722 2.5225513 -13.3833065
		 -5.4739027 2.7009027 -13.56256771 -10.98731613 6.16134691 -17.45005608 -14.69165134
		 -3.53019714 -16.3378315 6.34552002 -3.76249528 -16.1055088 4.91999149 -3.92616463
		 -16.9651947 -4.094625473 -3.70723128 -17.17703438 -5.43303442 -6.13922501 -18.36943817
		 4.53207159 -5.99664831 -17.858181 3.37887001 -6.039504528 -18.42691231 -2.81246996
		 -6.16176176 -18.98414993 -3.90586472 -2.74657059 -13.60447407 11.94119263 -6.16592503
		 -17.45576668 14.69162083 -6.15861654 -17.4502964 7.40535927 -2.55596542 -13.41876793
		 7.11228418 -6.15629387 -17.4475193 -7.16227436 -2.52251124 -13.38337231 -5.47391891
		 -6.16130972 -17.45020676 -14.69165134 -2.70085239 -13.56268501 -10.98736286 3.53021336
		 -16.33798599 6.34555197 3.76251698 -16.10564995 4.92002201 3.9261992 -16.96533012
		 -4.094680309 3.70727468 -17.17729759 -5.43314886 6.1392312 -18.36956406 4.53218985
		 5.99665976 -17.85833931 3.37892461 6.039525032 -18.42705727 -2.81256199 6.16178894
		 -18.98431396 -3.90602016;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "2FC4F785-834E-6C00-0DC7-0D8D6BD75C8C";
	setAttr ".ics" -type "componentList" 9 "f[170:171]" "f[173]" "f[175:177]" "f[182:183]" "f[185]" "f[187:189]" "f[194:195]" "f[197]" "f[199:201]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827184 4.0447721 4.4600139 ;
	setAttr ".rs" 1492752030;
	setAttr ".off" 6.7999997138977051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 28.799999237060547;
	setAttr ".cbn" -type "double3" -4.6443019753393369 4.0043738123263504 3.8687347926400606 ;
	setAttr ".cbx" -type "double3" -1.9211350911095624 4.0851703211154131 5.0512930812142791 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "8F3F9456-EB44-AD4E-C23D-999DCE1362A2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[320:351]" -type "float3"  -2.83235431 0 0 -2.83235431
		 0 0 -2.83235431 0 0 -2.83235431 0 0 -2.83235431 0 0 -2.83235431 0 0 -2.83235431 0
		 0 -2.83235431 0 0 -2.83235431 0 0 -2.83235431 0 0 -2.83235431 0 0 -2.83235431 0 0
		 -2.83235431 0 0 -2.83235431 0 0 -2.83235431 0 0 -2.83235431 0 0 2.83235431 0 0 2.83235431
		 0 0 2.83235431 0 0 2.83235431 0 0 2.83235431 0 0 2.83235431 0 0 2.83235431 0 0 2.83235431
		 0 0 2.83235431 0 0 2.83235431 0 0 2.83235431 0 0 2.83235431 0 0 2.83235431 0 0 2.83235431
		 0 0 2.83235431 0 0 2.83235431 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "DAC94674-DB43-A59D-FCCB-8EADAF2338E2";
	setAttr ".ics" -type "componentList" 9 "f[170:171]" "f[173]" "f[175:177]" "f[182:183]" "f[185]" "f[187:189]" "f[194:195]" "f[197]" "f[199:201]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827189 3.7574487 4.4536581 ;
	setAttr ".rs" 1744918012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6042297966584123 3.7230292078341631 3.9688239039681856 ;
	setAttr ".cbx" -type "double3" -1.961207893006691 3.7918683191622882 4.9384924830697479 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "8E0370B1-EA4D-AB03-A68B-BCA43AAC1C4E";
	setAttr ".ics" -type "componentList" 9 "f[170:171]" "f[173]" "f[175:177]" "f[182:183]" "f[185]" "f[187:189]" "f[194:195]" "f[197]" "f[199:201]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827196 3.5935659 4.4536581 ;
	setAttr ".rs" 2127219447;
	setAttr ".off" -8.8000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 21;
	setAttr ".cbn" -type "double3" -4.7461906576559567 3.5470852991427568 3.7989322032235568 ;
	setAttr ".cbx" -type "double3" -1.8192489016577571 3.6400464197482258 5.1083842219613498 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "0490D22B-EB4A-FA8E-A067-5088591B7F50";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[368:399]" -type "float3"  -6.95152664 -15.18235016 -16.98917007
		 -6.94419146 -15.18220806 -7.67916203 -2.60653067 -16.045881271 -13.48500729 -2.65774846
		 -16.039466858 -7.38393641 -6.94161701 -15.18263245 7.19327974 -2.62180018 -16.046552658
		 5.4771924 -2.52807069 -16.060937881 12.24542236 -6.94589186 -15.183424 16.9891758
		 3.78234959 -17.096851349 -7.82912874 3.78212428 -17.1116581 -5.16130114 3.95068502
		 -17.12260818 4.099256516 3.95319843 -17.10787201 6.67086411 6.93955183 -17.59439087
		 -5.65010118 6.66618252 -17.57032967 -3.45415831 6.70649242 -17.56561279 2.66274834
		 6.95152617 -17.58354759 4.82473803 2.60646868 -16.045848846 -13.4849577 6.95144176
		 -15.18238449 -16.98911285 6.9441328 -15.1821928 -7.67911816 2.65769744 -16.039434433
		 -7.38393641 6.94156218 -15.18263245 7.19327974 2.62175512 -16.046585083 5.4771924
		 6.94585514 -15.183424 16.9891758 2.52801657 -16.060972214 12.24544716 -3.78238702
		 -17.096851349 -7.82921553 -3.78215861 -17.1116848 -5.16136646 -3.95072079 -17.12259865
		 4.099268913 -3.95324469 -17.1078949 6.6708951 -6.93959618 -17.59438133 -5.6503396
		 -6.66621733 -17.57032967 -3.45428491 -6.70650625 -17.56561279 2.66278911 -6.95154381
		 -17.58355331 4.82479286;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "ED4AB03B-7B46-3D10-180E-31B6A9CC4960";
	setAttr ".ics" -type "componentList" 9 "f[170:171]" "f[173]" "f[175:177]" "f[182:183]" "f[185]" "f[187:189]" "f[194:195]" "f[197]" "f[199:201]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827206 3.3848836 4.4617696 ;
	setAttr ".rs" 1304559198;
	setAttr ".lt" -type "double3" -4.0864724646006877e-16 7.9602990865623723e-16 0.85992552577947456 ;
	setAttr ".ls" -type "double3" 0.66666666752844317 0.66666666752844317 0.66666666752844317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8543766281027407 3.3301480432833821 3.6696783961556854 ;
	setAttr ".cbx" -type "double3" -1.7110649566636356 3.4396191736544757 5.2538605250619357 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "3FDBEFDB-F247-CCD7-B971-E9A3D537F88F";
	setAttr ".ics" -type "componentList" 4 "f[173]" "f[177]" "f[183]" "f[188]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.282716 2.5343411 4.5914965 ;
	setAttr ".rs" 705082525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6753638499513936 2.5079767175997882 4.2624529780648652 ;
	setAttr ".cbx" -type "double3" -1.8900683865719274 2.5607055994357255 4.9205397547982637 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "6380FAA3-5D42-B137-0E68-CBA4F8B7BE79";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[416]" -type "float3" 9.4877062 -1.6388322 22.693527 ;
	setAttr ".tk[417]" -type "float3" 9.4733601 -1.6366357 9.384326 ;
	setAttr ".tk[418]" -type "float3" 3.1223752 -0.40466848 18.017431 ;
	setAttr ".tk[419]" -type "float3" 3.6024349 -0.46332681 9.3793573 ;
	setAttr ".tk[420]" -type "float3" 9.4614391 -1.6343223 -8.5248423 ;
	setAttr ".tk[421]" -type "float3" 3.5515869 -0.45338464 -6.8977404 ;
	setAttr ".tk[422]" -type "float3" 2.980509 -0.37927517 -16.429401 ;
	setAttr ".tk[423]" -type "float3" 9.4626093 -1.6339773 -22.693527 ;
	setAttr ".tk[424]" -type "float3" -4.8299108 0.91025329 11.972983 ;
	setAttr ".tk[425]" -type "float3" -4.7096529 0.92121404 6.6111569 ;
	setAttr ".tk[426]" -type "float3" -4.9258027 0.93547624 -5.2311192 ;
	setAttr ".tk[427]" -type "float3" -4.9937706 0.91775107 -10.452145 ;
	setAttr ".tk[428]" -type "float3" -9.4591589 1.6388323 8.9738483 ;
	setAttr ".tk[429]" -type "float3" -8.9481344 1.5900702 4.2602167 ;
	setAttr ".tk[430]" -type "float3" -8.9939041 1.5856483 -3.1633983 ;
	setAttr ".tk[431]" -type "float3" -9.4877052 1.6269774 -7.8877625 ;
	setAttr ".tk[432]" -type "float3" -3.1222703 -0.40468901 18.017372 ;
	setAttr ".tk[433]" -type "float3" -9.4875259 -1.6387532 22.693386 ;
	setAttr ".tk[434]" -type "float3" -9.4732561 -1.6366357 9.3842897 ;
	setAttr ".tk[435]" -type "float3" -3.6023679 -0.46337837 9.3793859 ;
	setAttr ".tk[436]" -type "float3" -9.4614048 -1.6343515 -8.5247946 ;
	setAttr ".tk[437]" -type "float3" -3.5515373 -0.45336244 -6.8976178 ;
	setAttr ".tk[438]" -type "float3" -9.4626198 -1.6339773 -22.693497 ;
	setAttr ".tk[439]" -type "float3" -2.9804561 -0.37921029 -16.429279 ;
	setAttr ".tk[440]" -type "float3" 4.8299794 0.91022456 11.973263 ;
	setAttr ".tk[441]" -type "float3" 4.7097011 0.9212653 6.6113172 ;
	setAttr ".tk[442]" -type "float3" 4.925848 0.93546921 -5.2310286 ;
	setAttr ".tk[443]" -type "float3" 4.9938035 0.91775817 -10.451958 ;
	setAttr ".tk[444]" -type "float3" 9.4593058 1.6388028 8.9743795 ;
	setAttr ".tk[445]" -type "float3" 8.9482174 1.5900779 4.2604251 ;
	setAttr ".tk[446]" -type "float3" 8.9939137 1.585619 -3.1633668 ;
	setAttr ".tk[447]" -type "float3" 9.4876795 1.6269774 -7.8876405 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "420F062D-624F-537C-DD1B-E6836C7D46B5";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[416]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[417]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[418]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[419]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[420]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[421]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[422]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[424]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[425]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[426]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[427]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[428]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[429]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[430]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[431]" -type "float3" -9.4411831 -30.430864 0 ;
	setAttr ".tk[432]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[433]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[434]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[435]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[436]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[437]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[439]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[440]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[441]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[442]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[443]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[444]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[445]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[446]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[447]" -type "float3" 9.4411831 -30.430864 0 ;
	setAttr ".tk[448]" -type "float3" -9.4595709 -30.430094 0.25233662 ;
	setAttr ".tk[449]" -type "float3" -9.6269484 -30.397696 0.41408527 ;
	setAttr ".tk[450]" -type "float3" -9.6269178 -30.397684 0.048228472 ;
	setAttr ".tk[451]" -type "float3" -9.4743166 -30.428179 0.0062143039 ;
	setAttr ".tk[452]" -type "float3" 9.6269169 -30.397684 0.048227333 ;
	setAttr ".tk[453]" -type "float3" 9.6269484 -30.397696 0.41408527 ;
	setAttr ".tk[454]" -type "float3" 9.459569 -30.430094 0.25233358 ;
	setAttr ".tk[455]" -type "float3" 9.4743156 -30.428179 0.0062111751 ;
	setAttr ".tk[456]" -type "float3" -9.4756298 -30.427923 -0.41408536 ;
	setAttr ".tk[457]" -type "float3" -9.4743166 -30.428179 0.0062143039 ;
	setAttr ".tk[458]" -type "float3" -9.2609987 -30.463675 -0.34260643 ;
	setAttr ".tk[459]" -type "float3" -9.2554178 -30.464041 -0.036820404 ;
	setAttr ".tk[460]" -type "float3" 9.4756279 -30.427923 -0.41408613 ;
	setAttr ".tk[461]" -type "float3" 9.4743156 -30.428179 0.0062111751 ;
	setAttr ".tk[462]" -type "float3" 9.2554159 -30.464041 -0.03682268 ;
	setAttr ".tk[463]" -type "float3" 9.2609978 -30.463675 -0.34261027 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0D2326D1-4D40-6E87-EDBA-53A2B78B3EF9";
	setAttr ".dc" -type "componentList" 2 "f[442]" "f[447]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6AFA36B0-7845-60BF-38C7-468A981A685E";
	setAttr ".dc" -type "componentList" 2 "f[422]" "f[433]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C5CA2A8C-CD41-255A-FAD3-D4A5ADA1C2F6";
	setAttr ".dc" -type "componentList" 2 "f[440]" "f[443]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CAA66B2F-1E48-BE6E-4CAC-28A16B698D5A";
	setAttr ".dc" -type "componentList" 2 "f[421]" "f[432]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "6CCA89C3-7A42-980E-D8F7-DDAB7BB1C1A7";
	setAttr ".ics" -type "componentList" 11 "e[777:778]" "e[800]" "e[802]" "e[823]" "e[827]" "e[856]" "e[860]" "e[883]" "e[885]" "e[890]" "e[892]";
createNode polySplit -n "polySplit7";
	rename -uid "8EFD4906-954C-86D6-A5B7-6B99EF76BB49";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482871 -2147482765;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "46DFDF0C-114F-0FCD-3752-5C91E8DD7456";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482848 -2147482758;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "8534DDC3-DA42-CA3F-8D79-9EA4972FE299";
	setAttr ".uopa" yes;
	setAttr -s 239 ".tk";
	setAttr ".tk[166]" -type "float3" -20.770596 3.8146973e-06 4.7683716e-06 ;
	setAttr ".tk[167]" -type "float3" -20.770596 3.8146973e-06 1.9073486e-06 ;
	setAttr ".tk[172]" -type "float3" 20.770603 3.8146973e-06 4.7683716e-06 ;
	setAttr ".tk[173]" -type "float3" 20.770601 3.8146973e-06 1.9073486e-06 ;
	setAttr ".tk[194]" -type "float3" -20.770594 1.9073486e-06 4.7683716e-07 ;
	setAttr ".tk[195]" -type "float3" -20.770599 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".tk[200]" -type "float3" 20.770607 1.9073486e-06 4.7683716e-07 ;
	setAttr ".tk[201]" -type "float3" 20.770605 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".tk[210]" -type "float3" -20.770596 3.8146973e-06 3.8146973e-06 ;
	setAttr ".tk[211]" -type "float3" -20.770597 -3.8146973e-06 3.8146973e-06 ;
	setAttr ".tk[212]" -type "float3" -20.770609 1.9073486e-06 0 ;
	setAttr ".tk[213]" -type "float3" -20.770601 3.8146973e-06 -4.7683716e-07 ;
	setAttr ".tk[214]" -type "float3" 20.770597 3.8146973e-06 -4.7683716e-07 ;
	setAttr ".tk[215]" -type "float3" 20.770607 1.9073486e-06 0 ;
	setAttr ".tk[216]" -type "float3" 20.770603 -3.8146973e-06 3.8146973e-06 ;
	setAttr ".tk[217]" -type "float3" 20.770603 3.8146973e-06 3.8146973e-06 ;
	setAttr ".tk[235]" -type "float3" 20.770601 3.8146973e-06 3.8146973e-06 ;
	setAttr ".tk[236]" -type "float3" 20.770609 -3.8146973e-06 -7.6293945e-06 ;
	setAttr ".tk[237]" -type "float3" 20.770607 1.9073486e-06 -1.9073486e-06 ;
	setAttr ".tk[238]" -type "float3" 20.77059 -9.5367432e-06 -4.7683716e-07 ;
	setAttr ".tk[239]" -type "float3" -20.770596 -9.5367432e-06 -4.7683716e-07 ;
	setAttr ".tk[240]" -type "float3" -20.770597 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[241]" -type "float3" -20.770597 -3.8146973e-06 -7.6293945e-06 ;
	setAttr ".tk[242]" -type "float3" -20.770596 3.8146973e-06 3.8146973e-06 ;
	setAttr ".tk[248]" -type "float3" -20.770613 0 3.8146973e-06 ;
	setAttr ".tk[249]" -type "float3" -20.770613 0 4.7683716e-06 ;
	setAttr ".tk[250]" -type "float3" -20.770603 7.6293945e-06 -1.9073486e-06 ;
	setAttr ".tk[251]" -type "float3" -20.770613 0 1.9073486e-06 ;
	setAttr ".tk[252]" -type "float3" -20.770603 0 1.9073486e-06 ;
	setAttr ".tk[253]" -type "float3" -20.770615 0 3.8146973e-06 ;
	setAttr ".tk[254]" -type "float3" -20.770599 1.9073486e-06 0 ;
	setAttr ".tk[255]" -type "float3" -20.770603 1.9073486e-06 -1.9073486e-06 ;
	setAttr ".tk[256]" -type "float3" -20.770605 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[257]" -type "float3" -20.770603 3.8146973e-06 4.7683716e-07 ;
	setAttr ".tk[258]" -type "float3" -20.770596 1.9073486e-06 4.7683716e-07 ;
	setAttr ".tk[259]" -type "float3" -20.770611 3.8146973e-06 -1.9073486e-06 ;
	setAttr ".tk[260]" -type "float3" 20.770599 7.6293945e-06 -1.9073486e-06 ;
	setAttr ".tk[261]" -type "float3" 20.770603 0 3.8146973e-06 ;
	setAttr ".tk[262]" -type "float3" 20.770599 0 4.7683716e-06 ;
	setAttr ".tk[263]" -type "float3" 20.770603 3.8146973e-06 1.9073486e-06 ;
	setAttr ".tk[264]" -type "float3" 20.770603 3.8146973e-06 3.8146973e-06 ;
	setAttr ".tk[265]" -type "float3" 20.770607 3.8146973e-06 1.9073486e-06 ;
	setAttr ".tk[266]" -type "float3" 20.770609 0 -4.7683716e-06 ;
	setAttr ".tk[267]" -type "float3" 20.770599 1.9073486e-06 -1.9073486e-06 ;
	setAttr ".tk[268]" -type "float3" 20.770603 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[269]" -type "float3" 20.770596 3.8146973e-06 4.7683716e-07 ;
	setAttr ".tk[270]" -type "float3" 20.770609 0 4.7683716e-07 ;
	setAttr ".tk[271]" -type "float3" 20.770594 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[272]" -type "float3" -20.770607 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".tk[273]" -type "float3" -20.770607 -1.9073486e-06 0 ;
	setAttr ".tk[274]" -type "float3" -20.770601 0 9.5367432e-07 ;
	setAttr ".tk[275]" -type "float3" -20.770597 0 9.5367432e-07 ;
	setAttr ".tk[276]" -type "float3" -20.770609 0 1.9073486e-06 ;
	setAttr ".tk[277]" -type "float3" -20.770607 -1.9073486e-06 0 ;
	setAttr ".tk[278]" -type "float3" -20.770611 0 1.4305115e-06 ;
	setAttr ".tk[279]" -type "float3" -20.770599 3.8146973e-06 4.7683716e-07 ;
	setAttr ".tk[280]" -type "float3" -20.770611 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[281]" -type "float3" -20.770596 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".tk[282]" -type "float3" -20.770597 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".tk[283]" -type "float3" -20.770611 0 -1.1920929e-06 ;
	setAttr ".tk[284]" -type "float3" 20.770594 0 -9.5367432e-06 ;
	setAttr ".tk[285]" -type "float3" 20.770607 -3.8146973e-06 1.9073486e-06 ;
	setAttr ".tk[286]" -type "float3" 20.770615 -1.1444092e-05 3.8146973e-06 ;
	setAttr ".tk[287]" -type "float3" 20.770603 -1.9073486e-06 0 ;
	setAttr ".tk[288]" -type "float3" 20.770603 -1.9073486e-06 0 ;
	setAttr ".tk[289]" -type "float3" 20.770601 -1.9073486e-06 6.6757202e-06 ;
	setAttr ".tk[290]" -type "float3" 20.770611 0 7.1525574e-06 ;
	setAttr ".tk[291]" -type "float3" 20.770609 -5.7220459e-06 1.4305115e-06 ;
	setAttr ".tk[292]" -type "float3" 20.770597 -3.8146973e-06 0 ;
	setAttr ".tk[293]" -type "float3" 20.770605 1.9073486e-06 9.5367432e-07 ;
	setAttr ".tk[294]" -type "float3" 20.770607 -3.8146973e-06 2.3841858e-07 ;
	setAttr ".tk[295]" -type "float3" 20.770603 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".tk[296]" -type "float3" -20.770599 4.7683716e-07 -5.7220459e-06 ;
	setAttr ".tk[297]" -type "float3" -20.770596 1.4305115e-06 2.3841858e-06 ;
	setAttr ".tk[298]" -type "float3" -20.770611 4.7683716e-07 0 ;
	setAttr ".tk[299]" -type "float3" -20.770599 0 -9.5367432e-07 ;
	setAttr ".tk[300]" -type "float3" -20.770601 0 9.5367432e-07 ;
	setAttr ".tk[301]" -type "float3" -20.770603 -1.4305115e-06 9.5367432e-07 ;
	setAttr ".tk[302]" -type "float3" -20.770607 0 -9.5367432e-07 ;
	setAttr ".tk[303]" -type "float3" -20.770607 -4.7683716e-07 1.4305115e-06 ;
	setAttr ".tk[304]" -type "float3" -20.770596 0 -1.9073486e-06 ;
	setAttr ".tk[305]" -type "float3" -20.770611 1.4305115e-06 1.4305115e-06 ;
	setAttr ".tk[306]" -type "float3" -20.770603 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[307]" -type "float3" -20.770611 0 0 ;
	setAttr ".tk[308]" -type "float3" 20.770601 9.5367432e-07 2.8610229e-06 ;
	setAttr ".tk[309]" -type "float3" 20.770605 4.7683716e-07 8.5830688e-06 ;
	setAttr ".tk[310]" -type "float3" 20.770605 1.4305115e-06 -2.3841858e-06 ;
	setAttr ".tk[311]" -type "float3" 20.770603 0 -9.5367432e-07 ;
	setAttr ".tk[312]" -type "float3" 20.770611 -1.4305115e-06 9.5367432e-07 ;
	setAttr ".tk[313]" -type "float3" 20.770601 0 -9.5367432e-07 ;
	setAttr ".tk[314]" -type "float3" 20.770597 0 2.8610229e-06 ;
	setAttr ".tk[315]" -type "float3" 20.770599 -4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[316]" -type "float3" 20.770596 -4.7683716e-07 -1.4305115e-06 ;
	setAttr ".tk[317]" -type "float3" 20.770607 1.4305115e-06 4.7683716e-07 ;
	setAttr ".tk[318]" -type "float3" 20.770596 -1.4305115e-06 -4.7683716e-07 ;
	setAttr ".tk[319]" -type "float3" 20.770609 0 0 ;
	setAttr ".tk[320]" -type "float3" -20.770603 2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[321]" -type "float3" -20.770613 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[322]" -type "float3" -20.770605 -2.3841858e-07 1.9073486e-06 ;
	setAttr ".tk[323]" -type "float3" -20.770596 -4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[324]" -type "float3" -20.770599 -2.3841858e-07 2.8610229e-06 ;
	setAttr ".tk[325]" -type "float3" -20.770596 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[326]" -type "float3" -20.770611 2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[327]" -type "float3" -20.770603 1.1920929e-07 -9.5367432e-07 ;
	setAttr ".tk[328]" -type "float3" -20.770607 -5.9604645e-07 4.7683716e-07 ;
	setAttr ".tk[329]" -type "float3" -20.770597 -2.3841858e-07 -7.1525574e-07 ;
	setAttr ".tk[330]" -type "float3" -20.770597 0 1.1920929e-06 ;
	setAttr ".tk[331]" -type "float3" -20.770596 1.1920929e-07 1.4305115e-06 ;
	setAttr ".tk[332]" -type "float3" 20.770597 2.3841858e-07 -9.5367432e-06 ;
	setAttr ".tk[333]" -type "float3" 20.770603 -7.1525574e-07 -1.9073486e-06 ;
	setAttr ".tk[334]" -type "float3" 20.770603 -2.3841858e-07 1.9073486e-06 ;
	setAttr ".tk[335]" -type "float3" 20.770605 -4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[336]" -type "float3" 20.770607 -4.7683716e-07 3.8146973e-06 ;
	setAttr ".tk[337]" -type "float3" 20.770599 2.3841858e-07 2.8610229e-06 ;
	setAttr ".tk[338]" -type "float3" 20.770611 -1.1920929e-07 -1.9073486e-06 ;
	setAttr ".tk[339]" -type "float3" 20.770607 3.5762787e-07 9.5367432e-07 ;
	setAttr ".tk[340]" -type "float3" 20.770607 -3.5762787e-07 -9.5367432e-07 ;
	setAttr ".tk[341]" -type "float3" 20.770611 -2.3841858e-07 1.4305115e-06 ;
	setAttr ".tk[342]" -type "float3" 20.770609 -4.7683716e-07 0 ;
	setAttr ".tk[343]" -type "float3" 20.770599 0 4.7683716e-07 ;
	setAttr ".tk[344]" -type "float3" -20.770605 -4.7683716e-07 0 ;
	setAttr ".tk[345]" -type "float3" -20.770601 -2.3841858e-07 0 ;
	setAttr ".tk[346]" -type "float3" -20.770603 4.7683716e-07 -2.8610229e-06 ;
	setAttr ".tk[347]" -type "float3" -20.770597 0 -4.7683716e-07 ;
	setAttr ".tk[348]" -type "float3" -20.770594 4.7683716e-07 -2.8610229e-06 ;
	setAttr ".tk[349]" -type "float3" -20.770599 2.3841858e-07 1.9073486e-06 ;
	setAttr ".tk[350]" -type "float3" -20.770597 -4.7683716e-07 -2.8610229e-06 ;
	setAttr ".tk[351]" -type "float3" -20.770594 -1.4305115e-06 -4.7683716e-07 ;
	setAttr ".tk[352]" -type "float3" -20.770611 0 9.5367432e-07 ;
	setAttr ".tk[353]" -type "float3" -20.770596 9.5367432e-07 0 ;
	setAttr ".tk[354]" -type "float3" -20.770609 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[355]" -type "float3" -20.770607 0 9.5367432e-07 ;
	setAttr ".tk[356]" -type "float3" 20.770597 -9.5367432e-07 -5.7220459e-06 ;
	setAttr ".tk[357]" -type "float3" 20.770605 4.7683716e-07 1.1444092e-05 ;
	setAttr ".tk[358]" -type "float3" 20.770611 7.1525574e-07 -1.9073486e-06 ;
	setAttr ".tk[359]" -type "float3" 20.770607 0 -4.7683716e-07 ;
	setAttr ".tk[360]" -type "float3" 20.770605 2.3841858e-07 1.9073486e-06 ;
	setAttr ".tk[361]" -type "float3" 20.770605 -9.5367432e-07 -3.8146973e-06 ;
	setAttr ".tk[362]" -type "float3" 20.770607 -4.7683716e-07 7.1525574e-06 ;
	setAttr ".tk[363]" -type "float3" 20.770609 -1.4305115e-06 1.4305115e-06 ;
	setAttr ".tk[364]" -type "float3" 20.770596 0 -9.5367432e-07 ;
	setAttr ".tk[365]" -type "float3" 20.770597 9.5367432e-07 4.7683716e-07 ;
	setAttr ".tk[366]" -type "float3" 20.770599 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[367]" -type "float3" 20.770609 -1.4305115e-06 0 ;
	setAttr ".tk[368]" -type "float3" -20.770596 0 1.1444092e-05 ;
	setAttr ".tk[369]" -type "float3" -20.770603 9.5367432e-07 1.9073486e-06 ;
	setAttr ".tk[370]" -type "float3" -20.770599 4.7683716e-07 -1.1444092e-05 ;
	setAttr ".tk[371]" -type "float3" -20.770603 4.7683716e-07 2.8610229e-06 ;
	setAttr ".tk[372]" -type "float3" -20.770594 4.7683716e-07 -5.7220459e-06 ;
	setAttr ".tk[373]" -type "float3" -20.770597 4.7683716e-07 -3.8146973e-06 ;
	setAttr ".tk[374]" -type "float3" -20.770597 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[375]" -type "float3" -20.770609 -9.5367432e-07 -2.8610229e-06 ;
	setAttr ".tk[376]" -type "float3" -20.770597 9.5367432e-07 -3.3378601e-06 ;
	setAttr ".tk[377]" -type "float3" -20.770605 -9.5367432e-07 0 ;
	setAttr ".tk[378]" -type "float3" -20.770599 0 2.3841858e-07 ;
	setAttr ".tk[379]" -type "float3" -20.770601 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".tk[380]" -type "float3" 20.770599 -9.5367432e-07 3.8146973e-06 ;
	setAttr ".tk[381]" -type "float3" 20.770601 0 -5.7220459e-06 ;
	setAttr ".tk[382]" -type "float3" 20.770599 -9.5367432e-07 9.5367432e-07 ;
	setAttr ".tk[383]" -type "float3" 20.770601 4.7683716e-07 2.8610229e-06 ;
	setAttr ".tk[384]" -type "float3" 20.770605 4.7683716e-07 -3.8146973e-06 ;
	setAttr ".tk[385]" -type "float3" 20.770597 9.5367432e-07 -2.8610229e-06 ;
	setAttr ".tk[386]" -type "float3" 20.770607 1.9073486e-06 -2.8610229e-06 ;
	setAttr ".tk[387]" -type "float3" 20.770594 0 2.8610229e-06 ;
	setAttr ".tk[388]" -type "float3" 20.770613 0 -4.2915344e-06 ;
	setAttr ".tk[389]" -type "float3" 20.770609 -9.5367432e-07 -1.4305115e-06 ;
	setAttr ".tk[390]" -type "float3" 20.770611 0 -9.5367432e-07 ;
	setAttr ".tk[391]" -type "float3" 20.770601 2.8610229e-06 -1.4305115e-06 ;
	setAttr ".tk[392]" -type "float3" -20.770601 9.5367432e-07 1.335144e-05 ;
	setAttr ".tk[393]" -type "float3" -20.770603 1.9073486e-06 1.9073486e-06 ;
	setAttr ".tk[394]" -type "float3" -20.770601 2.8610229e-06 3.8146973e-06 ;
	setAttr ".tk[395]" -type "float3" -20.770599 2.8610229e-06 3.8146973e-06 ;
	setAttr ".tk[396]" -type "float3" -20.770599 -9.5367432e-07 -5.7220459e-06 ;
	setAttr ".tk[397]" -type "float3" -20.770599 9.5367432e-07 1.5258789e-05 ;
	setAttr ".tk[398]" -type "float3" -20.770609 -9.5367432e-07 -2.8610229e-06 ;
	setAttr ".tk[399]" -type "float3" -20.770609 9.5367432e-07 0 ;
	setAttr ".tk[400]" -type "float3" -20.770599 0 9.5367432e-07 ;
	setAttr ".tk[401]" -type "float3" -20.770597 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[402]" -type "float3" -20.770611 0 -2.3841858e-07 ;
	setAttr ".tk[403]" -type "float3" -20.770592 -1.9073486e-06 0 ;
	setAttr ".tk[404]" -type "float3" 20.770596 9.5367432e-07 5.7220459e-06 ;
	setAttr ".tk[405]" -type "float3" 20.770603 9.5367432e-07 -5.7220459e-06 ;
	setAttr ".tk[406]" -type "float3" 20.770609 9.5367432e-07 9.5367432e-07 ;
	setAttr ".tk[407]" -type "float3" 20.770603 2.8610229e-06 1.9073486e-06 ;
	setAttr ".tk[408]" -type "float3" 20.770607 9.5367432e-07 3.8146973e-06 ;
	setAttr ".tk[409]" -type "float3" 20.770609 -1.9073486e-06 -5.7220459e-06 ;
	setAttr ".tk[410]" -type "float3" 20.770603 0 3.8146973e-06 ;
	setAttr ".tk[411]" -type "float3" 20.770594 -2.8610229e-06 0 ;
	setAttr ".tk[412]" -type "float3" 20.770611 2.8610229e-06 9.5367432e-07 ;
	setAttr ".tk[413]" -type "float3" 20.770615 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[414]" -type "float3" 20.770611 0 4.7683716e-07 ;
	setAttr ".tk[415]" -type "float3" 20.770596 9.5367432e-07 -2.8610229e-06 ;
	setAttr ".tk[416]" -type "float3" -20.770599 1.5258789e-05 -8.5830688e-06 ;
	setAttr ".tk[417]" -type "float3" -20.770601 -3.8146973e-06 1.4305115e-06 ;
	setAttr ".tk[418]" -type "float3" -20.770601 -7.6293945e-06 -3.8146973e-06 ;
	setAttr ".tk[419]" -type "float3" -20.770601 -3.8146973e-06 -9.5367432e-07 ;
	setAttr ".tk[420]" -type "float3" -20.770607 3.8146973e-06 0 ;
	setAttr ".tk[421]" -type "float3" -20.770599 3.8146973e-06 -1.4305115e-06 ;
	setAttr ".tk[422]" -type "float3" -20.770601 3.8146973e-06 2.8610229e-06 ;
	setAttr ".tk[423]" -type "float3" -20.770611 7.6293945e-06 -9.5367432e-07 ;
	setAttr ".tk[424]" -type "float3" -20.770603 -3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[425]" -type "float3" -20.770601 3.8146973e-06 2.1457672e-06 ;
	setAttr ".tk[426]" -type "float3" -20.770597 3.8146973e-06 0 ;
	setAttr ".tk[427]" -type "float3" -20.770601 0 -2.8610229e-06 ;
	setAttr ".tk[428]" -type "float3" -20.770611 -3.8146973e-06 -2.3841858e-07 ;
	setAttr ".tk[429]" -type "float3" -20.770599 -3.8146973e-06 2.3841858e-07 ;
	setAttr ".tk[430]" -type "float3" -20.770607 0 -1.9073486e-06 ;
	setAttr ".tk[431]" -type "float3" 20.770611 -3.8146973e-06 1.9073486e-06 ;
	setAttr ".tk[432]" -type "float3" 20.770603 1.1444092e-05 4.7683716e-06 ;
	setAttr ".tk[433]" -type "float3" 20.770605 -3.8146973e-06 0 ;
	setAttr ".tk[434]" -type "float3" 20.770605 7.6293945e-06 1.9073486e-06 ;
	setAttr ".tk[435]" -type "float3" 20.770601 0 0 ;
	setAttr ".tk[436]" -type "float3" 20.770601 3.8146973e-06 -1.4305115e-06 ;
	setAttr ".tk[437]" -type "float3" 20.770611 0 1.9073486e-06 ;
	setAttr ".tk[438]" -type "float3" 20.770611 7.6293945e-06 9.5367432e-07 ;
	setAttr ".tk[439]" -type "float3" 20.770611 -1.1444092e-05 9.5367432e-07 ;
	setAttr ".tk[440]" -type "float3" 20.770599 3.8146973e-06 1.4305115e-06 ;
	setAttr ".tk[441]" -type "float3" 20.770603 3.8146973e-06 4.7683716e-07 ;
	setAttr ".tk[442]" -type "float3" 20.770601 0 1.4305115e-06 ;
	setAttr ".tk[443]" -type "float3" 20.770601 0 -2.3841858e-07 ;
	setAttr ".tk[444]" -type "float3" 20.770597 0 2.3841858e-07 ;
	setAttr ".tk[445]" -type "float3" 20.770611 0 4.7683716e-07 ;
	setAttr ".tk[446]" -type "float3" -20.770609 3.8146973e-06 -3.8146973e-06 ;
	setAttr ".tk[447]" -type "float3" -20.770603 0 8.5830688e-06 ;
	setAttr ".tk[448]" -type "float3" -20.770601 0 4.7683716e-07 ;
	setAttr ".tk[449]" -type "float3" -20.770609 3.8146973e-06 0 ;
	setAttr ".tk[450]" -type "float3" 20.770601 0 2.3841858e-06 ;
	setAttr ".tk[451]" -type "float3" 20.770603 0 8.5830688e-06 ;
	setAttr ".tk[452]" -type "float3" 20.770611 -7.6293945e-06 -1.9073486e-06 ;
	setAttr ".tk[453]" -type "float3" 20.770611 -3.8146973e-06 -4.7683716e-07 ;
	setAttr ".tk[454]" -type "float3" -20.770605 1.5258789e-05 1.9073486e-06 ;
	setAttr ".tk[455]" -type "float3" -20.770609 3.8146973e-06 0 ;
	setAttr ".tk[456]" -type "float3" -20.770601 -3.8146973e-06 4.7683716e-07 ;
	setAttr ".tk[457]" -type "float3" -20.770592 0 4.7683716e-07 ;
	setAttr ".tk[458]" -type "float3" 20.770603 -3.8146973e-06 1.4305115e-06 ;
	setAttr ".tk[459]" -type "float3" 20.770611 -3.8146973e-06 -4.7683716e-07 ;
	setAttr ".tk[460]" -type "float3" 20.770596 3.8146973e-06 0 ;
	setAttr ".tk[461]" -type "float3" 20.770603 -3.8146973e-06 4.7683716e-07 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "58C0A04F-A44D-B797-F5D7-4698357A7CF4";
	setAttr ".dc" -type "componentList" 5 "f[371]" "f[373]" "f[375:382]" "f[386:437]" "f[450:453]";
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "DC60B681-014D-6887-0332-639519D33F00";
	setAttr ".ics" -type "componentList" 3 "f[170:171]" "f[173]" "f[175:176]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2840912 2.2436903 4.456974 ;
	setAttr ".rs" 682824156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2961291001141841 2.2306524988497882 3.9892675437234346 ;
	setAttr ".cbx" -type "double3" -1.2720535453200621 2.2567279383029133 4.9246805323861542 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "E1115AC6-AF4C-02FE-EF24-0A8D097C766D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[422]" -type "float3" -0.10647737 0.020648835 -0.7546013 ;
	setAttr ".tk[423]" -type "float3" -0.10600275 0.02057712 -0.31400523 ;
	setAttr ".tk[424]" -type "float3" 0.10424455 -0.020205952 -0.59980166 ;
	setAttr ".tk[425]" -type "float3" 0.088352464 -0.018263856 -0.31384069 ;
	setAttr ".tk[426]" -type "float3" -0.10560832 0.020500561 0.27887151 ;
	setAttr ".tk[427]" -type "float3" 0.090035565 -0.018594321 0.22500691 ;
	setAttr ".tk[428]" -type "float3" 0.10864406 -0.021035509 0.54462063 ;
	setAttr ".tk[429]" -type "float3" -0.1086443 0.021023881 0.75460142 ;
	setAttr ".tk[430]" -type "float3" -0.10860445 0.021035509 0.27964947 ;
	setAttr ".tk[431]" -type "float3" 0.089500859 -0.018550711 0.22510734 ;
	setAttr ".tk[432]" -type "float3" -0.10424805 -0.020204982 -0.59979969 ;
	setAttr ".tk[433]" -type "float3" 0.10647119 0.020647869 -0.75459731 ;
	setAttr ".tk[434]" -type "float3" 0.10599911 0.02057712 -0.31400418 ;
	setAttr ".tk[435]" -type "float3" -0.08835464 -0.018262886 -0.31384173 ;
	setAttr ".tk[436]" -type "float3" 0.10560663 0.02050153 0.27887008 ;
	setAttr ".tk[437]" -type "float3" -0.090037502 -0.018595291 0.22500303 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "943D7267-8A42-0633-11AF-FD86EF59B7EF";
	setAttr ".dc" -type "componentList" 9 "f[170:171]" "f[173]" "f[175:176]" "f[182:183]" "f[185]" "f[187:189]" "f[194:195]" "f[197]" "f[199:201]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E7E17ADD-D240-3D23-73EE-458AAB5C42FB";
	setAttr ".dc" -type "componentList" 2 "e[734:764]" "e[768:815]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A6E06EC1-9241-D33B-11B9-90AB06A9407E";
	setAttr ".dc" -type "componentList" 2 "e[734:757]" "e[761:788]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "509B9B69-1849-D149-A443-5CB707ACDA1B";
	setAttr ".dc" -type "componentList" 1 "f[360:362]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "63DBF9D5-B245-509B-5FF6-C8B93B474CA8";
	setAttr ".dc" -type "componentList" 2 "f[172]" "f[359:360]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "251938EF-C94C-EFAE-E6C6-D7A8FA609B1B";
	setAttr ".dc" -type "componentList" 1 "f[352:357]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "80E07288-1941-8CFE-E4C3-2E9E784F367B";
	setAttr ".ics" -type "componentList" 21 "e[674]" "e[676]" "e[678]" "e[681:682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694:695]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
createNode polyTweak -n "polyTweak32";
	rename -uid "F78657A1-F34F-E191-9E6E-5FACA6B3FE57";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[176]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[177]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[178]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[179]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[180]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[181]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[182]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[183]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[184]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[185]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[186]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[187]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[188]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[189]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[190]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[191]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[211]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[212]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[215]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[216]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[236]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[237]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[240]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[241]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[250]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[252]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[254]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[255]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[260]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[265]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[266]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[267]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[274]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[276]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[278]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[279]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[284]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[289]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[290]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[291]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[298]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[300]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[302]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[303]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[304]" -type "float3" 8.7151003 0 -9.6602592 ;
	setAttr ".tk[305]" -type "float3" 8.9731436 0 -7.0599165 ;
	setAttr ".tk[306]" -type "float3" 8.8931417 0 6.9008265 ;
	setAttr ".tk[307]" -type "float3" 8.6711817 0 9.3662872 ;
	setAttr ".tk[308]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[313]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[314]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[315]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[316]" -type "float3" -8.7150183 0 -9.6605225 ;
	setAttr ".tk[317]" -type "float3" -8.9730635 0 -7.0600328 ;
	setAttr ".tk[318]" -type "float3" -8.8930979 0 6.901041 ;
	setAttr ".tk[319]" -type "float3" -8.6711197 0 9.3666639 ;
	setAttr ".tk[324]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[326]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[327]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[328]" -type "float3" 6.9983754 0 -14.939468 ;
	setAttr ".tk[329]" -type "float3" 7.8728542 0 -6.1435919 ;
	setAttr ".tk[330]" -type "float3" 7.8052568 0 5.9818101 ;
	setAttr ".tk[331]" -type "float3" 6.9972529 0 14.939477 ;
	setAttr ".tk[337]" -type "float3" 0 0 4.5079384 ;
	setAttr ".tk[338]" -type "float3" 0 0 -9.2490578 ;
	setAttr ".tk[339]" -type "float3" 0 0 11.065696 ;
	setAttr ".tk[340]" -type "float3" -6.9983416 0 -14.939926 ;
	setAttr ".tk[341]" -type "float3" -7.8728275 0 -6.1438293 ;
	setAttr ".tk[342]" -type "float3" -7.8052187 0 5.9819779 ;
	setAttr ".tk[343]" -type "float3" -6.9971528 0 14.93981 ;
	setAttr ".tk[344]" -type "float3" -0.038299061 -0.0056661367 0.081736602 ;
	setAttr ".tk[345]" -type "float3" -0.013370326 0.11208648 0.081343099 ;
	setAttr ".tk[346]" -type "float3" -0.034009364 -0.065638877 0.044522285 ;
	setAttr ".tk[347]" -type "float3" 0.026449049 0.30041236 0.080823943 ;
	setAttr ".tk[348]" -type "float3" 0.034796596 0.25840166 4.5509224 ;
	setAttr ".tk[349]" -type "float3" 0.052673742 0.42459875 0.08055453 ;
	setAttr ".tk[350]" -type "float3" -0.025096204 -0.14745797 -9.2620487 ;
	setAttr ".tk[351]" -type "float3" 0.01366002 0.032107424 11.050472 ;
	setAttr ".tk[352]" -type "float3" 10.097588 -0.33275104 -11.741159 ;
	setAttr ".tk[353]" -type "float3" 10.594161 -0.28092602 -6.888938 ;
	setAttr ".tk[354]" -type "float3" 10.551591 -0.14382483 6.6245975 ;
	setAttr ".tk[355]" -type "float3" 10.126107 -0.097456716 11.400183 ;
	setAttr ".tk[356]" -type "float3" 0.034009039 -0.065640129 0.044520378 ;
	setAttr ".tk[357]" -type "float3" 0.038299106 -0.0056678951 0.081735887 ;
	setAttr ".tk[358]" -type "float3" 0.013370152 0.11208554 0.08134228 ;
	setAttr ".tk[359]" -type "float3" -0.026449047 0.30041108 0.080823347 ;
	setAttr ".tk[360]" -type "float3" -0.052673742 0.42459786 0.080554113 ;
	setAttr ".tk[361]" -type "float3" -0.034796465 0.25840044 4.5509224 ;
	setAttr ".tk[362]" -type "float3" 0.025096431 -0.1474604 -9.2620487 ;
	setAttr ".tk[363]" -type "float3" -0.01365998 0.032106288 11.050471 ;
	setAttr ".tk[364]" -type "float3" -10.097457 -0.33275697 -11.741681 ;
	setAttr ".tk[365]" -type "float3" -10.594109 -0.28092915 -6.8892207 ;
	setAttr ".tk[366]" -type "float3" -10.551557 -0.14382403 6.6246948 ;
	setAttr ".tk[367]" -type "float3" -10.126079 -0.097455658 11.400303 ;
createNode polySplit -n "polySplit9";
	rename -uid "E7138CC7-B841-211A-F5B9-4FBAE0C523FE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482967 -2147482972;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "438527F9-9443-06A2-B4D2-C4850802105A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482942 -2147482950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "95393B89-F942-B99A-3708-36BA0F4B573B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482962 -2147482964;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F1191F89-0A42-7352-AEA2-D5BBEC432FD7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482938 -2147482940;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0A5E4C8F-DB4B-5002-5CF0-A5A2C4E3F17E";
	setAttr -s 4 ".e[0:3]"  1 0.76910299 0.78753698 1;
	setAttr -s 4 ".d[0:3]"  -2147482974 -2147482928 -2147482926 -2147482958;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "058B5214-5746-077C-AD7E-D9A642FE6265";
	setAttr -s 4 ".e[0:3]"  1 0.76910299 0.78753698 1;
	setAttr -s 4 ".d[0:3]"  -2147482948 -2147482927 -2147482925 -2147482934;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A9B27965-AD42-51F8-8DAC-1CB85D8B422B";
	setAttr -s 4 ".e[0:3]"  1 0.34303901 0.27923799 1;
	setAttr -s 4 ".d[0:3]"  -2147482970 -2147482928 -2147482926 -2147482956;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B3FBE0EA-924B-3849-7F1C-159A9CD0604C";
	setAttr -s 4 ".e[0:3]"  1 0.34303901 0.27923799 1;
	setAttr -s 4 ".d[0:3]"  -2147482946 -2147482927 -2147482925 -2147482932;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "DA6FCD29-3D4A-D253-3C4A-B18C67400FC3";
	setAttr ".ics" -type "componentList" 1 "f[352:369]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827194 3.7578902 4.4544697 ;
	setAttr ".rs" 1849752518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 24;
	setAttr ".cbn" -type "double3" -5.0291800482103293 3.7526095911349446 3.9696412696145478 ;
	setAttr ".cbx" -type "double3" -1.5362585762790792 3.7631711145724442 4.9392979945443578 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "F4DA9BB6-6F45-1C8B-60DE-FEB4C16D3982";
	setAttr ".uopa" yes;
	setAttr -s 376 ".tk[344:375]" -type "float3"  0 -2.92266154 0 0 -3.02452302
		 0 0 -0.74743336 0 0 -3.18576002 0 0 -0.98963344 0 0 -3.29080772 0 0 1.90759027 0
		 0 1.77994657 0 0 3.29080772 0 0 3.18694878 0 0 3.057222128 0 0 3.061327696 0 0 -0.74752319
		 0 0 -2.92259479 0 0 -3.024551868 0 0 -3.18576002 0 0 -3.29080772 0 0 -0.98954344
		 0 0 1.90759027 0 0 1.78001153 0 0 3.29079556 0 0 3.18694878 0 0 3.057222128 0 0 3.061372519
		 0 0 -0.80337864 0 0 1.88047636 0 0 -0.80339044 0 0 1.88047636 0 0 -0.92575669 0 0
		 1.80803037 0 0 -0.92569673 0 0 1.80803037 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "786235CE-E040-E5A3-043B-A581493FD743";
	setAttr ".ics" -type "componentList" 1 "f[352:369]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827194 3.5178449 4.4546204 ;
	setAttr ".rs" 167760910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 9.1999998092651367;
	setAttr ".cbn" -type "double3" -5.0263029706060047 3.4377835413302571 3.9697949733041229 ;
	setAttr ".cbx" -type "double3" -1.5391361212955568 3.5979062219943194 4.9394455470345919 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "4B28EF08-C74B-A5D9-6AB8-4FB269B85A8C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[368:399]" -type "float3"  -0.088934287 -1.8808856 0
		 -0.087993316 -1.84600341 0 -0.30463871 -7.42093658 0 -0.30767509 -7.50338888 0 0.30810103
		 7.47542906 0 0.14523201 3.7083714 0 0.14513324 3.68509746 0 0.30916858 7.47109079
		 0 0.30606312 7.50363064 -3.5527137e-15 0.30674377 7.48975039 -3.5527137e-15 0.14551085
		 3.77325344 -1.7763568e-15 0.14542377 3.75291348 0 -0.085568465 -1.75583339 0 -0.084651954
		 -1.72197175 0 -0.30532765 -7.39836121 0 -0.30960035 -7.48299313 0 -0.30605748 7.50353861
		 -3.5527137e-15 -0.30674133 7.48969221 -3.5527137e-15 -0.14542143 3.75284767 0 -0.14550871
		 3.77318573 -1.7763568e-15 0.085571259 -1.7558825 0 0.084654659 -1.72202265 0 0.30532935
		 -7.39837551 0 0.30959928 -7.48302221 0 -0.30810267 7.47537851 0 -0.14523202 3.70830655
		 0 0.08799576 -1.84606147 0 0.30464056 -7.42094898 0 -0.30916774 7.47105551 0 -0.14513077
		 3.68504405 0 0.088934436 -1.88094568 0 0.307675 -7.50339317 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "F2424142-2842-F77E-5D64-B68A64C66E34";
	setAttr ".ics" -type "componentList" 1 "f[352:369]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.282721 3.2012458 4.4546781 ;
	setAttr ".rs" 1166804494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 11.800000190734863;
	setAttr ".cbn" -type "double3" -5.2468006027679861 3.0433926721896318 3.5961145533822481 ;
	setAttr ".cbx" -type "double3" -1.3186411378024412 3.3590985437716632 5.3132413234017797 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "939EF9A6-3A43-8CBD-6C55-82AC3F8C0415";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[392]" -type "float3" -0.94265872 -24.519806 23.126671 ;
	setAttr ".tk[393]" -type "float3" -0.97711945 -24.483475 12.669806 ;
	setAttr ".tk[394]" -type "float3" 4.4645634 -30.27733 10.897214 ;
	setAttr ".tk[395]" -type "float3" 4.545208 -30.36305 19.331902 ;
	setAttr ".tk[396]" -type "float3" -10.04067 -14.804446 15.824171 ;
	setAttr ".tk[397]" -type "float3" -6.3821135 -18.713835 14.532927 ;
	setAttr ".tk[398]" -type "float3" -6.3585944 -18.738188 30.383553 ;
	setAttr ".tk[399]" -type "float3" -10.035164 -14.809258 37.373924 ;
	setAttr ".tk[400]" -type "float3" -10.071397 -14.77441 -37.373932 ;
	setAttr ".tk[401]" -type "float3" -10.056593 -14.789124 -16.893209 ;
	setAttr ".tk[402]" -type "float3" -6.4476781 -18.645948 -29.694746 ;
	setAttr ".tk[403]" -type "float3" -6.4271269 -18.667229 -15.82286 ;
	setAttr ".tk[404]" -type "float3" -1.0662854 -24.38946 -14.321969 ;
	setAttr ".tk[405]" -type "float3" -1.0998049 -24.354115 -24.424635 ;
	setAttr ".tk[406]" -type "float3" 4.4406834 -30.253237 -12.970829 ;
	setAttr ".tk[407]" -type "float3" 4.5220327 -30.340698 -21.539179 ;
	setAttr ".tk[408]" -type "float3" 10.071293 -14.774521 -37.373795 ;
	setAttr ".tk[409]" -type "float3" 10.05654 -14.789182 -16.893091 ;
	setAttr ".tk[410]" -type "float3" 6.4270611 -18.667297 -15.82278 ;
	setAttr ".tk[411]" -type "float3" 6.4476104 -18.646017 -29.694546 ;
	setAttr ".tk[412]" -type "float3" 1.0662372 -24.389513 -14.322109 ;
	setAttr ".tk[413]" -type "float3" 1.0997498 -24.354162 -24.424818 ;
	setAttr ".tk[414]" -type "float3" -4.4407024 -30.253258 -12.971344 ;
	setAttr ".tk[415]" -type "float3" -4.5220666 -30.340723 -21.540113 ;
	setAttr ".tk[416]" -type "float3" 10.040622 -14.804495 15.82416 ;
	setAttr ".tk[417]" -type "float3" 6.3820496 -18.713903 14.532973 ;
	setAttr ".tk[418]" -type "float3" 0.97706467 -24.483532 12.669806 ;
	setAttr ".tk[419]" -type "float3" -4.4645743 -30.27734 10.897378 ;
	setAttr ".tk[420]" -type "float3" 10.035123 -14.809296 37.373924 ;
	setAttr ".tk[421]" -type "float3" 6.3585429 -18.738255 30.383595 ;
	setAttr ".tk[422]" -type "float3" 0.94259059 -24.51988 23.126732 ;
	setAttr ".tk[423]" -type "float3" -4.5452113 -30.363056 19.332125 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "FC2C0415-C745-6EC7-F2F2-DAB65A3B36EE";
	setAttr ".ics" -type "componentList" 1 "f[352:369]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827225 3.0414145 4.45472 ;
	setAttr ".rs" 1334595374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7.5999999046325684;
	setAttr ".cbn" -type "double3" -5.4710738344959591 2.8360757776583818 3.338538793494553 ;
	setAttr ".cbx" -type "double3" -1.0943711779595375 3.2467532678927569 5.5709015406869353 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "9BACB7D1-004B-ED1C-ACDF-4A9E72F194EA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[416:447]" -type "float3"  2.40302229 -5.74753761 15.94091892
		 2.35819364 -5.72749329 8.73308468 9.4996357 -9.20234871 7.5111022 9.60529518 -9.25304222
		 13.32492924 -9.56793499 0.22080326 10.90763187 -4.75264263 -2.19288397 10.017508507
		 -4.7225523 -2.20408297 20.9433918 -9.56186867 0.22315502 25.76190758 -9.60529518
		 0.22554302 -25.76191139 -9.58702278 0.22190285 -11.64451694 -4.83650684 -2.16170931
		 -20.46870995 -4.81021881 -2.17148542 -10.90680599 2.24214625 -5.67565155 -9.87219715
		 2.19848561 -5.6561203 -16.83587646 9.46952915 -9.19441032 -8.94074917 9.57697296
		 -9.25092316 -14.84670544 9.60515404 0.2254734 -25.76182747 9.58695412 0.22184563
		 -11.64445496 4.81013012 -2.17153502 -10.90674496 4.83640909 -2.16173792 -20.46860504
		 -2.24221539 -5.67567253 -9.87230587 -2.19855475 -5.65613365 -16.83600807 -9.46956062
		 -9.1944313 -8.9411068 -9.57702065 -9.25092888 -14.8473587 9.56788349 0.22078228 10.90760994
		 4.75255632 -2.19292593 10.0175457 -2.35826755 -5.72751999 8.73308468 -9.49964142
		 -9.20235634 7.5112133 9.56182289 0.22313499 25.76189041 4.72247839 -2.20411825 20.94342232
		 -2.40311766 -5.74755287 15.94096184 -9.60530663 -9.25304794 13.32509136;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "4BB72508-7441-10F6-2E84-8E82D0C8C062";
	setAttr ".ics" -type "componentList" 1 "f[352:369]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827244 2.7982786 4.4547477 ;
	setAttr ".rs" 1659734163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 36.400001525878906;
	setAttr ".cbn" -type "double3" -5.8087904885650268 2.5928796717013505 3.3385666407845918 ;
	setAttr ".cbx" -type "double3" -0.75665810738364092 3.003677096017757 5.5709283961556855 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "70140117-4040-6446-C067-449B6D3C68C1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[440:471]" -type "float3"  -4.37430096 -16.92655754 0
		 -4.41638756 -16.92655754 0 2.2894969 -16.92655754 0 2.38870573 -16.92655754 0 -15.61540222
		 -16.92655754 0 -11.094295502 -16.92655754 0 -11.06606102 -16.92655754 0 -15.6097126
		 -16.92655754 0 -15.65043449 -16.92655754 0 -15.63329506 -16.92655754 0 -11.17298985
		 -16.92655754 0 -11.14832592 -16.92655754 0 -4.52536631 -16.92655754 0 -4.56638098
		 -16.92655754 0 2.26114225 -16.92655754 0 2.36192942 -16.92655754 0 15.65029716 -16.92655754
		 0 15.63322639 -16.92655754 0 11.14824009 -16.92655754 0 11.17289543 -16.92655754
		 0 4.52529812 -16.92655754 0 4.56631279 -16.92655754 0 -2.26117563 -16.92655754 0
		 -2.36197233 -16.92655754 0 15.61534882 -16.92655754 0 11.094215393 -16.92655754 0
		 4.41631699 -16.92655754 0 -2.28950834 -16.92655754 0 15.60967636 -16.92655754 0 11.065991402
		 -16.92655754 0 4.37420988 -16.92655754 0 -2.38872099 -16.92655754 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "F2B53F64-B248-E569-064C-7DA82EE7E814";
	setAttr ".ics" -type "componentList" 1 "f[352:369]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827265 2.4412632 4.4548788 ;
	setAttr ".rs" 379206444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 39;
	setAttr ".cbn" -type "double3" -6.0860805669366735 2.1948901697482257 3.1173312129281463 ;
	setAttr ".cbx" -type "double3" -0.47937239152541966 2.6876361414279133 5.7924263514779515 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "E547936F-DA47-E1BC-EFFD-DDB914A6B67B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[464:495]" -type "float3"  2.51580763 -1.061665297 13.69702339
		 2.46891522 -1.044431925 7.50365257 9.94413853 -4.033982277 6.45329237 10.054708481
		 -4.077570915 11.44851017 -10.015841484 4.073580265 9.37280846 -4.97793818 1.99801052
		 8.6078043 -4.94654036 1.98841357 17.99632263 -10.0095405579 4.075610638 22.13697433
		 -10.054707527 4.077570915 -22.13697243 -10.035673141 4.074470043 -10.0060358047 -5.065438747
		 2.024728775 -17.58876038 -5.038025856 2.016354799 -9.37229633 2.34741354 -0.99982333
		 -8.48317623 2.30162048 -0.98297411 -14.46672916 9.91221046 -4.026961803 -7.68251991
		 10.024181366 -4.075378418 -12.75690174 10.05454731 4.077498913 -22.13690567 10.035597801
		 4.074408531 -10.0059776306 5.037923336 2.016304255 -9.37224674 5.065332413 2.024708509
		 -17.58866692 -2.34749079 -0.99983358 -8.48327923 -2.30169678 -0.98298407 -14.46685505
		 -9.91224384 -4.02697134 -7.68284178 -10.024227142 -4.075378418 -12.75746918 10.015777588
		 4.073580265 9.37279415 4.97785091 1.99796939 8.60783005 -2.46899867 -1.04445231 7.50365257
		 -9.94415474 -4.033982277 6.45338392 10.0094957352 4.075610638 22.13695145 4.94645405
		 1.98838353 17.99635124 -2.51591063 -1.061685205 13.69705486 -10.054727554 -4.077580929
		 11.44865227;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "350AC965-024D-C27D-D55C-F182F9C85BE6";
	setAttr ".ics" -type "componentList" 1 "f[352:369]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827289 2.0589154 4.455019 ;
	setAttr ".rs" 203600590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 99.400001525878906;
	setAttr ".cbn" -type "double3" -6.428117823141859 1.9999377771701006 2.9453689326547088 ;
	setAttr ".cbx" -type "double3" -0.13733980944176266 2.1178930994357255 5.9646695460580297 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D29D7599-5A42-9CD7-8D36-84B7A9C43EF6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[488:519]" -type "float3"  -1.56783688 4.68267345 10.64839649
		 -1.60935402 4.59366035 5.8334446 5.13846874 18.62035561 5.016654968 5.23792696 18.828228
		 8.89992905 -12.94458389 -18.74754715 7.28697777 -8.36704922 -9.33978748 6.69213486
		 -8.34028625 -9.27890873 13.99134636 -12.94127941 -18.73263931 17.21060944 -12.97355747
		 -18.82821465 -17.21060753 -12.95876408 -18.78949547 -7.77929115 -8.44157696 -9.50935745
		 -13.67466354 -8.41823673 -9.45625591 -7.28668356 -1.71699631 4.36287308 -6.59538126
		 -1.75764155 4.27580833 -11.24720192 5.11235428 18.55591393 -5.97274923 5.21499872
		 18.76283455 -9.91755009 12.97339725 -18.82788849 -17.21058083 12.95867157 -18.7893486
		 -7.77925205 8.41812611 -9.45604038 -7.28665209 8.44148159 -9.50912285 -13.67460537
		 1.71693575 4.36303568 -6.59546614 1.75757325 4.27596569 -11.24730873 -5.11237812
		 18.55597496 -5.97300148 -5.21503162 18.7629509 -9.91800976 12.94455147 -18.74743652
		 7.28697205 8.3669548 -9.33961582 6.6921587 1.60928512 4.59383821 5.83344364 -5.13847303
		 18.62038803 5.016721725 12.94125175 -18.73254967 17.21060181 8.34020615 -9.27874851
		 13.99137497 1.56774855 4.68288326 10.6484251 -5.23795128 18.82824898 8.90002537;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "EEDEBE13-1946-9340-FE71-87996E063380";
	setAttr ".ics" -type "componentList" 1 "f[352:369]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827322 1.0657593 4.4553771 ;
	setAttr ".rs" 992681795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 14.199999809265137;
	setAttr ".cbn" -type "double3" -6.7940918789063884 0.99064578498260059 2.5363400782845917 ;
	setAttr ".cbx" -type "double3" 0.22862770255262774 1.1408728357638507 6.3744136561654514 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "45FB5210-9C4F-002B-19E9-37BAB4497BD8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[512:543]" -type "float3"  -5.026464462 -0.47705412 25.32706261
		 -5.066424847 -0.47295666 13.87438107 1.32945967 -1.57378197 11.93050385 1.4239645
		 -1.58886719 21.16607857 -15.75878143 1.59501266 17.33377266 -11.44913006 0.74269009
		 15.91835213 -11.42262077 0.74351501 33.28129578 -15.75376892 1.60239601 40.93946838
		 -15.79083443 1.57953262 -40.93946457 -15.77501869 1.58500671 -18.50487518 -11.52290821
		 0.74036407 -32.52895737 -11.49981403 0.74109173 -17.33362007 -5.17018461 -0.46233273
		 -15.68892097 -5.20945263 -0.45820332 -26.75356865 1.3017087 -1.57940865 -14.2070303
		 1.39679146 -1.60239792 -23.58894539 15.79067039 1.57948112 -40.93948364 15.77493858
		 1.58493805 -18.50480843 11.49971485 0.74105549 -17.3335762 11.52280617 0.74037552
		 -32.52888107 5.17011023 -0.46228933 -15.68913746 5.20938301 -0.45820522 -26.75383759
		 -1.3017354 -1.57941246 -14.20764828 -1.39684677 -1.60235786 -23.59004211 15.75874519
		 1.59503365 17.33377457 11.44904423 0.74267101 15.91844559 5.066346169 -0.47295713
		 13.87437439 -1.32948065 -1.57375336 11.93063164 15.75377083 1.60244751 40.93943787
		 11.42254543 0.74351788 33.2813797 5.02637434 -0.47704458 25.32713318 -1.42397308
		 -1.58890724 21.16632271;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "4FCC097E-F241-4618-698C-07A906C62221";
	setAttr ".ics" -type "componentList" 1 "f[352:369]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827299 0.73211211 4.4554276 ;
	setAttr ".rs" 1765628778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 42.599998474121094;
	setAttr ".cbn" -type "double3" -6.4169251717317266 0.72581973517791309 2.8217888392709201 ;
	setAttr ".cbx" -type "double3" -0.14853464210860751 0.73840457404510063 6.0890669764779517 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "73C2BCCF-1E42-91B2-DF93-5CAC222490D3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[536:567]" -type "float3"  4.27575016 -17.39988899 -17.65576744
		 4.33000135 -17.42960167 -9.6719532 -4.31775331 -12.36117363 -8.31675339 -4.44561529
		 -12.28711319 -14.75492096 18.76841736 -26.062496185 -12.083697319 12.95121002 -22.5702095
		 -11.096950531 12.91493893 -22.55298042 -23.20098877 18.7610054 -26.064334869 -28.53965187
		 18.81344604 -26.073150635 28.53964996 18.79141617 -26.066379547 12.90009499 13.052138329
		 -22.61810493 22.67660332 13.020547867 -22.60310364 12.083634377 4.47089815 -17.50675201
		 10.93706703 4.52423382 -17.53604317 18.65036774 -4.27925873 -12.37593746 9.90394497
		 -4.4071517 -12.29602909 16.44411469 -18.81321907 -26.073009491 28.53966904 -18.79130554
		 -26.066274643 12.90004444 -13.020403862 -22.6030159 12.083601952 -13.051994324 -22.6180439
		 22.6765461 -4.4707942 -17.50673866 10.9372139 -4.52413797 -17.53599739 18.65055847
		 4.27929306 -12.37592125 9.90437603 4.40721703 -12.29602337 16.44486809 -18.76836586
		 -26.062494278 -12.083705902 -12.95109081 -22.5701313 -11.097010612 -4.32989502 -17.42954636
		 -9.67193985 4.31776333 -12.36119175 -8.31684685 -18.76096344 -26.064342499 -28.53965187
		 -12.91483879 -22.55292892 -23.2010498 -4.27562714 -17.39982414 -17.65581131 4.44562674
		 -12.287076 -14.75508022;
createNode polySplit -n "polySplit17";
	rename -uid "93C0EA85-954A-319E-872F-3B9634A00E3B";
	setAttr -s 24 ".e[0:23]"  0.50496203 0.50496203 0.50496203 0.50496203
		 0.50496203 0.50496203 0.50496203 0.50496203 0.50496203 0.50496203 0.50496203 0.50496203
		 0.50496203 0.495038 0.50496203 0.50496203 0.50496203 0.50496203 0.50496203 0.50496203
		 0.50496203 0.50496203 0.50496203 0.50496203;
	setAttr -s 24 ".d[0:23]"  -2147483265 -2147483282 -2147483298 -2147483319 -2147483343 -2147483367 
		-2147483391 -2147483415 -2147483635 -2147483631 -2147483190 -2147483623 -2147483648 -2147483213 -2147483647 -2147483646 -2147483422 -2147483398 
		-2147483374 -2147483350 -2147483326 -2147483302 -2147483286 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "BA602C90-B847-5D4B-0B3B-DB95C95A87EE";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[368]" -type "float3" -1.5725961 1.656301 0 ;
	setAttr ".tk[369]" -type "float3" -1.3615036 6.5350947 0 ;
	setAttr ".tk[370]" -type "float3" -1.3585153 6.6077104 0 ;
	setAttr ".tk[371]" -type "float3" -1.9579563 -6.5827298 0 ;
	setAttr ".tk[372]" -type "float3" -1.7999701 -3.2450633 0 ;
	setAttr ".tk[373]" -type "float3" -1.9588823 -6.5789008 0 ;
	setAttr ".tk[374]" -type "float3" -1.9562664 -6.607625 -7.1054274e-15 ;
	setAttr ".tk[375]" -type "float3" -1.9568148 -6.5953774 -7.1054274e-15 ;
	setAttr ".tk[376]" -type "float3" -1.8006377 -3.3227391 -7.1054274e-15 ;
	setAttr ".tk[377]" -type "float3" -1.5769711 1.5163267 -7.1054274e-15 ;
	setAttr ".tk[378]" -type "float3" -1.3609834 6.515192 -7.1054274e-15 ;
	setAttr ".tk[379]" -type "float3" -1.3568959 6.5897083 -7.1054274e-15 ;
	setAttr ".tk[380]" -type "float3" 1.9562631 -6.6075191 -7.1054274e-15 ;
	setAttr ".tk[381]" -type "float3" 1.9568124 -6.5953035 -7.1054274e-15 ;
	setAttr ".tk[382]" -type "float3" 1.8006353 -3.3226628 -7.1054274e-15 ;
	setAttr ".tk[383]" -type "float3" 1.5769711 1.5163896 -7.1054274e-15 ;
	setAttr ".tk[384]" -type "float3" 1.360981 6.5152225 -7.1054274e-15 ;
	setAttr ".tk[385]" -type "float3" 1.3568969 6.5897427 -7.1054274e-15 ;
	setAttr ".tk[386]" -type "float3" 1.9579582 -6.5826697 0 ;
	setAttr ".tk[387]" -type "float3" 1.3615026 6.5351257 0 ;
	setAttr ".tk[388]" -type "float3" 1.9588804 -6.5788455 0 ;
	setAttr ".tk[389]" -type "float3" 1.7999697 -3.244993 0 ;
	setAttr ".tk[390]" -type "float3" 1.5725956 1.6563656 0 ;
	setAttr ".tk[391]" -type "float3" 1.3585162 6.6077361 0 ;
	setAttr ".tk[392]" -type "float3" -0.90559798 11.114931 -0.079008594 ;
	setAttr ".tk[393]" -type "float3" -0.34888822 18.397366 -0.14155406 ;
	setAttr ".tk[394]" -type "float3" -0.36573201 17.720509 -0.15803573 ;
	setAttr ".tk[395]" -type "float3" -1.7925417 1.3724681 0.095490485 ;
	setAttr ".tk[396]" -type "float3" -1.4652007 4.2598023 0.0025815908 ;
	setAttr ".tk[397]" -type "float3" -1.8556516 -0.58631909 0.056970946 ;
	setAttr ".tk[398]" -type "float3" -1.6383193 6.1885242 0.19080149 ;
	setAttr ".tk[399]" -type "float3" -1.6974213 4.3377705 0.15406998 ;
	setAttr ".tk[400]" -type "float3" -1.2967346 9.6362381 0.11134832 ;
	setAttr ".tk[401]" -type "float3" -0.78109866 15.271057 0.0087302113 ;
	setAttr ".tk[402]" -type "float3" -0.2805174 20.546803 -0.098722473 ;
	setAttr ".tk[403]" -type "float3" -0.24690849 21.421375 -0.084993236 ;
	setAttr ".tk[404]" -type "float3" 1.6383078 6.1886444 0.19079955 ;
	setAttr ".tk[405]" -type "float3" 1.6974151 4.3378348 0.15406874 ;
	setAttr ".tk[406]" -type "float3" 1.2967312 9.6363182 0.11134949 ;
	setAttr ".tk[407]" -type "float3" 0.78109866 15.271133 0.0087328022 ;
	setAttr ".tk[408]" -type "float3" 0.28051358 20.546898 -0.098721147 ;
	setAttr ".tk[409]" -type "float3" 0.24690419 21.421494 -0.08499065 ;
	setAttr ".tk[410]" -type "float3" 1.7925398 1.3725396 0.095492378 ;
	setAttr ".tk[411]" -type "float3" 0.34888726 18.397377 -0.14155376 ;
	setAttr ".tk[412]" -type "float3" 1.8556502 -0.58626854 0.056972027 ;
	setAttr ".tk[413]" -type "float3" 1.4651949 4.2598724 0.0025817456 ;
	setAttr ".tk[414]" -type "float3" 0.90559512 11.11503 -0.079007067 ;
	setAttr ".tk[415]" -type "float3" 0.36573011 17.720501 -0.15803707 ;
	setAttr ".tk[416]" -type "float3" -5.031764 5.5335588 8.5265128e-14 ;
	setAttr ".tk[417]" -type "float3" -4.3332071 13.954279 7.1054274e-14 ;
	setAttr ".tk[418]" -type "float3" -4.3230143 14.079628 8.5265128e-14 ;
	setAttr ".tk[419]" -type "float3" -6.2494946 -8.6763344 8.5265128e-14 ;
	setAttr ".tk[420]" -type "float3" -5.7540455 -2.9243693 8.5265128e-14 ;
	setAttr ".tk[421]" -type "float3" -6.2503815 -8.6693296 8.5265128e-14 ;
	setAttr ".tk[422]" -type "float3" -6.2494059 -8.7201433 4.2632564e-14 ;
	setAttr ".tk[423]" -type "float3" -6.2490768 -8.6986723 5.7731597e-14 ;
	setAttr ".tk[424]" -type "float3" -5.7615929 -3.0590932 4.9737992e-14 ;
	setAttr ".tk[425]" -type "float3" -5.0496101 5.2911644 4.9737992e-14 ;
	setAttr ".tk[426]" -type "float3" -4.3342905 13.918821 5.3290705e-14 ;
	setAttr ".tk[427]" -type "float3" -4.3225374 14.04647 4.7961635e-14 ;
	setAttr ".tk[428]" -type "float3" 6.2493896 -8.7199583 4.2632564e-14 ;
	setAttr ".tk[429]" -type "float3" 6.2490644 -8.698576 5.7731597e-14 ;
	setAttr ".tk[430]" -type "float3" 5.7615881 -3.0589612 4.9737992e-14 ;
	setAttr ".tk[431]" -type "float3" 5.0496111 5.2912455 4.9737992e-14 ;
	setAttr ".tk[432]" -type "float3" 4.3342857 13.918854 5.3290705e-14 ;
	setAttr ".tk[433]" -type "float3" 4.3225355 14.046519 4.7961635e-14 ;
	setAttr ".tk[434]" -type "float3" 6.2494926 -8.6762428 8.5265128e-14 ;
	setAttr ".tk[435]" -type "float3" 4.3332043 13.954296 7.1054274e-14 ;
	setAttr ".tk[436]" -type "float3" 6.2503796 -8.6692667 8.5265128e-14 ;
	setAttr ".tk[437]" -type "float3" 5.7540388 -2.9242692 8.5265128e-14 ;
	setAttr ".tk[438]" -type "float3" 5.0317612 5.5336785 8.5265128e-14 ;
	setAttr ".tk[439]" -type "float3" 4.3230152 14.079669 8.5265128e-14 ;
	setAttr ".tk[440]" -type "float3" -3.4139109 4.3321218 8.5265128e-14 ;
	setAttr ".tk[441]" -type "float3" -2.773488 14.551822 7.1054274e-14 ;
	setAttr ".tk[442]" -type "float3" -2.764163 14.703941 8.5265128e-14 ;
	setAttr ".tk[443]" -type "float3" -4.5336208 -12.912728 8.5265128e-14 ;
	setAttr ".tk[444]" -type "float3" -4.0779095 -5.9332938 8.5265128e-14 ;
	setAttr ".tk[445]" -type "float3" -4.5345583 -12.904206 8.5265128e-14 ;
	setAttr ".tk[446]" -type "float3" -4.5332203 -12.965944 4.2632564e-14 ;
	setAttr ".tk[447]" -type "float3" -4.5330448 -12.939861 5.9507954e-14 ;
	setAttr ".tk[448]" -type "float3" -4.0845156 -6.0967817 4.9737992e-14 ;
	setAttr ".tk[449]" -type "float3" -3.4300871 4.0378547 4.9737992e-14 ;
	setAttr ".tk[450]" -type "float3" -2.7743368 14.508594 5.1514348e-14 ;
	setAttr ".tk[451]" -type "float3" -2.7634726 14.663323 4.6185278e-14 ;
	setAttr ".tk[452]" -type "float3" 4.533205 -12.965725 4.2632564e-14 ;
	setAttr ".tk[453]" -type "float3" 4.5330296 -12.939744 5.9507954e-14 ;
	setAttr ".tk[454]" -type "float3" 4.0845118 -6.096622 4.9737992e-14 ;
	setAttr ".tk[455]" -type "float3" 3.4300871 4.037971 4.9737992e-14 ;
	setAttr ".tk[456]" -type "float3" 2.7743349 14.508646 5.1514348e-14 ;
	setAttr ".tk[457]" -type "float3" 2.7634745 14.663387 4.6185278e-14 ;
	setAttr ".tk[458]" -type "float3" 4.5336199 -12.912638 8.5265128e-14 ;
	setAttr ".tk[459]" -type "float3" 2.773488 14.551842 7.1054274e-14 ;
	setAttr ".tk[460]" -type "float3" 4.5345564 -12.904135 8.5265128e-14 ;
	setAttr ".tk[461]" -type "float3" 4.0779037 -5.9331727 8.5265128e-14 ;
	setAttr ".tk[462]" -type "float3" 3.4139099 4.3322768 8.5265128e-14 ;
	setAttr ".tk[463]" -type "float3" 2.7641611 14.703986 8.5265128e-14 ;
	setAttr ".tk[464]" -type "float3" -4.6926985 4.3991122 2.8421709e-14 ;
	setAttr ".tk[465]" -type "float3" -3.9245403 16.657104 1.4210855e-14 ;
	setAttr ".tk[466]" -type "float3" -3.9133627 16.839518 2.8421709e-14 ;
	setAttr ".tk[467]" -type "float3" -6.0358219 -16.286587 2.8421709e-14 ;
	setAttr ".tk[468]" -type "float3" -5.4894309 -7.9183974 2.8421709e-14 ;
	setAttr ".tk[469]" -type "float3" -6.0369473 -16.276455 2.8421709e-14 ;
	setAttr ".tk[470]" -type "float3" -6.0353241 -16.350122 -1.4210855e-14 ;
	setAttr ".tk[471]" -type "float3" -6.0351181 -16.318953 8.8817842e-16 ;
	setAttr ".tk[472]" -type "float3" -5.4973273 -8.114007 -1.4210855e-14 ;
	setAttr ".tk[473]" -type "float3" -4.7121067 4.0460434 -1.4210855e-14 ;
	setAttr ".tk[474]" -type "float3" -3.925595 16.604731 -7.1054274e-15 ;
	setAttr ".tk[475]" -type "float3" -3.9126036 16.78968 -1.4210855e-14 ;
	setAttr ".tk[476]" -type "float3" 6.0353031 -16.349834 -1.4210855e-14 ;
	setAttr ".tk[477]" -type "float3" 6.0351009 -16.318808 8.8817842e-16 ;
	setAttr ".tk[478]" -type "float3" 5.4973254 -8.1138258 -1.4210855e-14 ;
	setAttr ".tk[479]" -type "float3" 4.7121067 4.0461712 -1.4210855e-14 ;
	setAttr ".tk[480]" -type "float3" 3.9255931 16.604782 -7.1054274e-15 ;
	setAttr ".tk[481]" -type "float3" 3.9126079 16.789766 -1.4210855e-14 ;
	setAttr ".tk[482]" -type "float3" 6.0358238 -16.286501 2.8421709e-14 ;
	setAttr ".tk[483]" -type "float3" 3.9245431 16.65715 1.4210855e-14 ;
	setAttr ".tk[484]" -type "float3" 6.0369492 -16.276354 2.8421709e-14 ;
	setAttr ".tk[485]" -type "float3" 5.4894261 -7.9182415 2.8421709e-14 ;
	setAttr ".tk[486]" -type "float3" 4.6926956 4.3992991 2.8421709e-14 ;
	setAttr ".tk[487]" -type "float3" 3.913357 16.839563 2.8421709e-14 ;
createNode polySplit -n "polySplit18";
	rename -uid "F1D1F5EC-784E-635B-7C0D-75AC399F9481";
	setAttr -s 24 ".e[0:23]"  0.495038 0.495038 0.495038 0.495038 0.495038
		 0.495038 0.495038 0.495038 0.495038 0.495038 0.495038 0.495038 0.495038 0.50496203
		 0.495038 0.495038 0.495038 0.495038 0.495038 0.495038 0.495038 0.495038 0.495038
		 0.495038;
	setAttr -s 24 ".d[0:23]"  -2147483255 -2147483275 -2147483291 -2147483307 -2147483331 -2147483355 
		-2147483379 -2147483403 -2147483613 -2147483622 -2147483188 -2147483621 -2147483619 -2147483215 -2147483617 -2147483615 -2147483411 -2147483387 
		-2147483363 -2147483339 -2147483315 -2147483295 -2147483279 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0346E934-874E-9B6D-6E83-5183ECCB7AC1";
	setAttr -s 47 ".e[0:46]"  0.50294101 0.50294101 0.50294101 0.50294101
		 0.50294101 0.50294101 0.50294101 0.50294101 0.50294101 0.50294101 0.50294101 0.50294101
		 0.50294101 0.49705899 0.50294101 0.50294101 0.50294101 0.50294101 0.50294101 0.50294101
		 0.50294101 0.50294101 0.50294101 0.49705899 0.49705899 0.49705899 0.49705899 0.49705899
		 0.49705899 0.49705899 0.49705899 0.49705899 0.49705899 0.50294101 0.49705899 0.49705899
		 0.49705899 0.49705899 0.49705899 0.49705899 0.49705899 0.49705899 0.49705899 0.49705899
		 0.49705899 0.49705899 0.49705899;
	setAttr -s 47 ".d[0:46]"  -2147483253 -2147483273 -2147483289 -2147483305 -2147483329 -2147483353 
		-2147483377 -2147483401 -2147483602 -2147483611 -2147483189 -2147483610 -2147483608 -2147483214 -2147483606 -2147483604 -2147483402 -2147483378 
		-2147483354 -2147483330 -2147483306 -2147483290 -2147483274 -2147483254 -2147483274 -2147483290 -2147483306 -2147483330 -2147483354 -2147483378 
		-2147483402 -2147483604 -2147483606 -2147483214 -2147483608 -2147483610 -2147483189 -2147483611 -2147483602 -2147483401 -2147483377 -2147483353 
		-2147483329 -2147483305 -2147483289 -2147483273 -2147483253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "727D1E66-9E41-0BDA-1ABC-29AFF486F412";
	setAttr -s 127 ".e[0:126]"  0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.50589103 0.50589103 0.494109 0.50589103 0.50589103 0.50589103 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.50589103 0.50589103 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.494109 0.50589103 0.50589103 0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109
		 0.494109 0.494109 0.494109 0.494109 0.494109 0.494109;
	setAttr -s 127 ".d[0:126]"  -2147483637 -2147483588 -2147483510 -2147483494 -2147483478 -2147483462 
		-2147483446 -2147483430 -2147483426 -2147483442 -2147483458 -2147483474 -2147483490 -2147483506 -2147483572 -2147483556 -2147483540 -2147483524 
		-2147483521 -2147483537 -2147483553 -2147483569 -2147483585 -2147483632 -2147482437 -2147483607 -2147482297 -2147482320 -2147483618 -2147482390 
		-2147483634 -2147483596 -2147483580 -2147483564 -2147483548 -2147483532 -2147483529 -2147483545 -2147483561 -2147483577 -2147483514 -2147483498 
		-2147483482 -2147483466 -2147483450 -2147483434 -2147483438 -2147483454 -2147483470 -2147483486 -2147483502 -2147483518 -2147483593 -2147483636 
		-2147483407 -2147483383 -2147483359 -2147483335 -2147483311 -2147483138 -2147483090 -2147483042 -2147482994 -2147482946 -2147482892 -2147482844 
		-2147482796 -2147482748 -2147482700 -2147482652 -2147482604 -2147482556 -2147482491 -2147482489 -2147482487 -2147482484 -2147482554 -2147482602 
		-2147482650 -2147482698 -2147482746 -2147482794 -2147482842 -2147482890 -2147482932 -2147482980 -2147483028 -2147483076 -2147483124 -2147483259 
		-2147483268 -2147483148 -2147483100 -2147483052 -2147483004 -2147482956 -2147482905 -2147482857 -2147482809 -2147482761 -2147482713 -2147482665 
		-2147482617 -2147482569 -2147482509 -2147482510 -2147482512 -2147482511 -2147482570 -2147482618 -2147482666 -2147482714 -2147482762 -2147482810 
		-2147482858 -2147482906 -2147482970 -2147483018 -2147483066 -2147483114 -2147483162 -2147483322 -2147483346 -2147483370 -2147483394 -2147483418 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "9243447E-D04D-AD5C-3F37-0C8BE835C371";
	setAttr -s 7 ".e[0:6]"  0.23832799 0.23832799 0.76167202 0.23832799
		 0.23832799 0.23832799 0.23832799;
	setAttr -s 7 ".d[0:6]"  -2147483464 -2147483459 -2147482149 -2147483461 -2147483463 -2147482155 
		-2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "4080C1A8-1B48-D53E-D17C-DCA6B4B21B7D";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[68]" -type "float3" 6.5291123 -4.6585312 1.0658141e-14 ;
	setAttr ".tk[69]" -type "float3" 6.5291123 -4.6585312 1.4210855e-14 ;
	setAttr ".tk[70]" -type "float3" 10.168424 2.597527 1.0658141e-14 ;
	setAttr ".tk[71]" -type "float3" 10.168424 2.597527 1.4210855e-14 ;
	setAttr ".tk[72]" -type "float3" -6.5291152 -4.6584249 1.0658141e-14 ;
	setAttr ".tk[73]" -type "float3" -6.5291152 -4.6584249 1.4210855e-14 ;
	setAttr ".tk[74]" -type "float3" -10.168409 2.5975811 1.4210855e-14 ;
	setAttr ".tk[75]" -type "float3" -10.168409 2.5975811 1.0658141e-14 ;
	setAttr ".tk[76]" -type "float3" 7.3149376 -2.6633344 0 ;
	setAttr ".tk[77]" -type "float3" 7.3149376 -2.6633344 0 ;
	setAttr ".tk[78]" -type "float3" 15.349792 0 0 ;
	setAttr ".tk[79]" -type "float3" 15.349792 0 0 ;
	setAttr ".tk[80]" -type "float3" -7.3149433 -2.6632538 0 ;
	setAttr ".tk[81]" -type "float3" -7.3149433 -2.6632538 0 ;
	setAttr ".tk[82]" -type "float3" -15.349792 0 0 ;
	setAttr ".tk[83]" -type "float3" -15.349792 0 0 ;
	setAttr ".tk[84]" -type "float3" 8.5919237 -1.7202499 0 ;
	setAttr ".tk[85]" -type "float3" 8.5919237 -1.7202499 0 ;
	setAttr ".tk[86]" -type "float3" 17.483547 0 0 ;
	setAttr ".tk[87]" -type "float3" 17.483545 0 0 ;
	setAttr ".tk[88]" -type "float3" -8.5919256 -1.7201685 0 ;
	setAttr ".tk[89]" -type "float3" -8.5919256 -1.7201685 0 ;
	setAttr ".tk[90]" -type "float3" -17.483545 0 0 ;
	setAttr ".tk[91]" -type "float3" -17.483547 0 0 ;
	setAttr ".tk[92]" -type "float3" 14.053298 1.4406582 0 ;
	setAttr ".tk[93]" -type "float3" 14.039686 1.4512744 0 ;
	setAttr ".tk[94]" -type "float3" 12.511114 0 0 ;
	setAttr ".tk[95]" -type "float3" 12.511111 0 0 ;
	setAttr ".tk[96]" -type "float3" -14.053298 1.4407634 0 ;
	setAttr ".tk[97]" -type "float3" -14.039687 1.4513842 0 ;
	setAttr ".tk[98]" -type "float3" -12.511111 0 0 ;
	setAttr ".tk[99]" -type "float3" -12.511114 0 0 ;
	setAttr ".tk[100]" -type "float3" 14.23435 2.7491765 0 ;
	setAttr ".tk[101]" -type "float3" 14.22547 2.7561018 0 ;
	setAttr ".tk[102]" -type "float3" 12.511111 0 0 ;
	setAttr ".tk[103]" -type "float3" 12.511111 0 0 ;
	setAttr ".tk[104]" -type "float3" -14.234347 2.7492862 0 ;
	setAttr ".tk[105]" -type "float3" -14.225469 2.7562132 0 ;
	setAttr ".tk[106]" -type "float3" -12.511111 0 0 ;
	setAttr ".tk[107]" -type "float3" -12.511111 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.2488177 -0.73626065 -8.9298725 ;
	setAttr ".tk[109]" -type "float3" -1.2341881 -0.66780329 8.9298754 ;
	setAttr ".tk[110]" -type "float3" 17.49132 0.66777849 -8.9298725 ;
	setAttr ".tk[111]" -type "float3" 17.505947 0.73623645 8.9298754 ;
	setAttr ".tk[112]" -type "float3" 1.2485917 -0.73626161 -8.9298725 ;
	setAttr ".tk[113]" -type "float3" 1.2339489 -0.66782761 8.9298754 ;
	setAttr ".tk[114]" -type "float3" -17.506205 0.73626065 8.9298754 ;
	setAttr ".tk[115]" -type "float3" -17.491564 0.66782737 -8.9298725 ;
	setAttr ".tk[689]" -type "float3" -6.5291152 -4.6584249 7.1054274e-15 ;
	setAttr ".tk[690]" -type "float3" -7.3149433 -2.6632538 0 ;
	setAttr ".tk[691]" -type "float3" -8.5919256 -1.7201685 0 ;
	setAttr ".tk[692]" -type "float3" -14.046572 1.4460108 0 ;
	setAttr ".tk[693]" -type "float3" -14.22996 2.752707 0 ;
	setAttr ".tk[694]" -type "float3" 1.241358 -0.70244145 -0.10521129 ;
	setAttr ".tk[695]" -type "float3" -17.498798 0.7016468 -0.10521129 ;
	setAttr ".tk[696]" -type "float3" -12.511111 0 0 ;
	setAttr ".tk[697]" -type "float3" -12.511114 0 0 ;
	setAttr ".tk[698]" -type "float3" -17.483547 0 0 ;
	setAttr ".tk[699]" -type "float3" -15.349792 0 0 ;
	setAttr ".tk[700]" -type "float3" -10.168409 2.5975811 1.4210855e-14 ;
	setAttr ".tk[727]" -type "float3" 10.168424 2.597527 1.4210855e-14 ;
	setAttr ".tk[728]" -type "float3" 15.349792 0 0 ;
	setAttr ".tk[729]" -type "float3" 17.483547 0 0 ;
	setAttr ".tk[730]" -type "float3" 12.511114 0 0 ;
	setAttr ".tk[731]" -type "float3" 12.511111 0 0 ;
	setAttr ".tk[732]" -type "float3" 17.498541 0.70160651 -0.10521129 ;
	setAttr ".tk[733]" -type "float3" -1.2415901 -0.70243216 -0.10521129 ;
	setAttr ".tk[734]" -type "float3" 14.229959 2.7525971 0 ;
	setAttr ".tk[735]" -type "float3" 14.046572 1.4459025 0 ;
	setAttr ".tk[736]" -type "float3" 8.5919237 -1.7202499 0 ;
	setAttr ".tk[737]" -type "float3" 7.3149376 -2.6633344 0 ;
	setAttr ".tk[738]" -type "float3" 6.5291123 -4.6585312 7.1054274e-15 ;
createNode polySplit -n "polySplit22";
	rename -uid "EEED4715-4B49-71F7-D35A-6891A6121BE7";
	setAttr -s 7 ".e[0:6]"  0.23832799 0.23832799 0.23832799 0.23832799
		 0.23832799 0.76167202 0.23832799;
	setAttr -s 7 ".d[0:6]"  -2147483472 -2147483469 -2147482117 -2147483467 -2147483471 -2147482111 
		-2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "5D9034CB-A144-B753-08DC-8F94970CEA4D";
	setAttr -s 7 ".e[0:6]"  0.630647 0.369353 0.369353 0.369353 0.369353
		 0.369353 0.630647;
	setAttr -s 7 ".d[0:6]"  -2147482149 -2147482032 -2147482033 -2147482028 -2147482029 -2147482030 
		-2147482149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E2DB13CF-7C49-EAD0-830A-D09FFF70D15B";
	setAttr -s 7 ".e[0:6]"  0.369353 0.369353 0.369353 0.630647 0.369353
		 0.369353 0.369353;
	setAttr -s 7 ".d[0:6]"  -2147482019 -2147482020 -2147482021 -2147482111 -2147482017 -2147482018 
		-2147482019;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "7201E678-F34B-F34E-1EDE-93933662C737";
	setAttr -s 7 ".e[0:6]"  0.52025801 0.47974199 0.47974199 0.47974199
		 0.47974199 0.47974199 0.52025801;
	setAttr -s 7 ".d[0:6]"  -2147482149 -2147482008 -2147482007 -2147482006 -2147482005 -2147482004 
		-2147482149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "2D8F2CDD-FE48-AFD7-0DAA-B39F252B7744";
	setAttr -s 7 ".e[0:6]"  0.47974199 0.47974199 0.47974199 0.52025801
		 0.47974199 0.47974199 0.47974199;
	setAttr -s 7 ".d[0:6]"  -2147481997 -2147481996 -2147481995 -2147482111 -2147481993 -2147481992 
		-2147481997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B3896657-9642-6176-CFEE-EEAF7C2B9CA7";
	setAttr -s 7 ".e[0:6]"  0.49879399 0.49879399 0.50120598 0.49879399
		 0.49879399 0.49879399 0.49879399;
	setAttr -s 7 ".d[0:6]"  -2147483432 -2147483427 -2147482151 -2147483429 -2147483431 -2147482153 
		-2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "C45AB17F-074E-D253-B861-868661C23A45";
	setAttr -s 7 ".e[0:6]"  0.49879399 0.49879399 0.49879399 0.49879399
		 0.49879399 0.50120598 0.49879399;
	setAttr -s 7 ".d[0:6]"  -2147483440 -2147483437 -2147482115 -2147483435 -2147483439 -2147482113 
		-2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "1416E501-7F47-9532-D035-58BCD05DC9AE";
	setAttr -s 143 ".e[0:142]"  0.522219 0.522219 0.522219 0.522219 0.522219
		 0.477781 0.522219 0.522219 0.522219 0.522219 0.477781 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.477781 0.477781 0.522219 0.522219 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219
		 0.477781 0.477781 0.522219 0.477781 0.477781 0.477781 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.477781 0.477781 0.522219 0.522219 0.522219 0.522219 0.522219
		 0.477781 0.522219 0.522219 0.522219 0.522219 0.477781 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.522219 0.477781 0.477781 0.522219 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.477781
		 0.477781 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219 0.522219
		 0.522219 0.522219 0.522219;
	setAttr -s 143 ".d[0:142]"  -2147483637 -2147483588 -2147483510 -2147483494 -2147483478 -2147482022 
		-2147482001 -2147481977 -2147483462 -2147483446 -2147481950 -2147483430 -2147483426 -2147481954 -2147483442 -2147483458 -2147481979 -2147482003 
		-2147482026 -2147483474 -2147483490 -2147483506 -2147483572 -2147483556 -2147483540 -2147483524 -2147483521 -2147483537 -2147483553 -2147483569 
		-2147483585 -2147483632 -2147482261 -2147482260 -2147482297 -2147482258 -2147482257 -2147482256 -2147483634 -2147483596 -2147483580 -2147483564 
		-2147483548 -2147483532 -2147483529 -2147483545 -2147483561 -2147483577 -2147483514 -2147483498 -2147483482 -2147482014 -2147481991 -2147481967 
		-2147483466 -2147483450 -2147481942 -2147483434 -2147483438 -2147481938 -2147483454 -2147483470 -2147481965 -2147481989 -2147482010 -2147483486 
		-2147483502 -2147483518 -2147483593 -2147483636 -2147483407 -2147483383 -2147483359 -2147483335 -2147483311 -2147483138 -2147483090 -2147483042 
		-2147482994 -2147482946 -2147482892 -2147482844 -2147482796 -2147482748 -2147482700 -2147482652 -2147482604 -2147482556 -2147482491 -2147482212 
		-2147482211 -2147482484 -2147482554 -2147482602 -2147482650 -2147482698 -2147482746 -2147482794 -2147482842 -2147482890 -2147482932 -2147482980 
		-2147483028 -2147483076 -2147483124 -2147483259 -2147483268 -2147483148 -2147483100 -2147483052 -2147483004 -2147482956 -2147482905 -2147482857 
		-2147482809 -2147482761 -2147482713 -2147482665 -2147482617 -2147482569 -2147482509 -2147482180 -2147482179 -2147482511 -2147482570 -2147482618 
		-2147482666 -2147482714 -2147482762 -2147482810 -2147482858 -2147482906 -2147482970 -2147483018 -2147483066 -2147483114 -2147483162 -2147483322 
		-2147483346 -2147483370 -2147483394 -2147483418 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "5C0E13CF-BB46-81E1-7096-C3ABE9574A7E";
	setAttr -s 143 ".e[0:142]"  0.51794499 0.51794499 0.48205501 0.51794499
		 0.51794499 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.51794499
		 0.51794499 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.51794499 0.48205501
		 0.48205501 0.48205501 0.48205501 0.51794499 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.51794499 0.51794499 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.51794499 0.51794499 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.51794499 0.48205501
		 0.48205501 0.48205501 0.48205501 0.51794499 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.51794499 0.51794499 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501 0.48205501
		 0.48205501 0.51794499 0.51794499;
	setAttr -s 143 ".d[0:142]"  -2147483618 -2147482320 -2147482259 -2147483607 -2147482437 -2147482262 
		-2147482263 -2147482264 -2147482265 -2147482266 -2147482267 -2147482268 -2147482269 -2147482270 -2147482271 -2147482272 -2147482273 -2147482274 
		-2147482025 -2147481998 -2147481974 -2147482275 -2147482276 -2147481953 -2147482277 -2147482278 -2147481951 -2147482279 -2147482280 -2147481976 
		-2147482000 -2147482023 -2147482281 -2147482282 -2147482283 -2147482284 -2147482285 -2147482160 -2147482161 -2147482162 -2147482163 -2147482164 
		-2147482165 -2147482166 -2147482167 -2147482168 -2147482169 -2147482170 -2147482171 -2147482172 -2147482173 -2147482174 -2147482175 -2147482176 
		-2147482177 -2147482178 -2147482512 -2147482510 -2147482181 -2147482182 -2147482183 -2147482184 -2147482185 -2147482186 -2147482187 -2147482188 
		-2147482189 -2147482190 -2147482191 -2147482192 -2147482193 -2147482194 -2147482195 -2147482196 -2147482197 -2147482198 -2147482199 -2147482200 
		-2147482201 -2147482202 -2147482203 -2147482204 -2147482205 -2147482206 -2147482207 -2147482208 -2147482209 -2147482210 -2147482487 -2147482489 
		-2147482213 -2147482214 -2147482215 -2147482216 -2147482217 -2147482218 -2147482219 -2147482220 -2147482221 -2147482222 -2147482223 -2147482224 
		-2147482225 -2147482226 -2147482227 -2147482228 -2147482229 -2147482230 -2147482231 -2147482232 -2147482233 -2147482234 -2147482235 -2147482236 
		-2147482011 -2147481988 -2147481964 -2147482237 -2147482238 -2147481939 -2147482239 -2147482240 -2147481941 -2147482241 -2147482242 -2147481962 
		-2147481986 -2147482013 -2147482243 -2147482244 -2147482245 -2147482246 -2147482247 -2147482248 -2147482249 -2147482250 -2147482251 -2147482252 
		-2147482253 -2147482254 -2147482255 -2147482390 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "5D732EF0-2D44-C040-FD13-28A6EC90DC33";
	setAttr ".ics" -type "componentList" 4 "f[868:871]" "f[901:904]" "f[1010:1013]" "f[1119:1122]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827218 6.489058 4.4432216 ;
	setAttr ".rs" 783855396;
	setAttr ".off" -8.3999996185302734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 17;
	setAttr ".cbn" -type "double3" -5.8780695388277309 5.8905011316622886 4.2161525859139868 ;
	setAttr ".cbx" -type "double3" -0.68737422719535801 7.087615389474788 4.6702911891244359 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "B35FC6AF-A94E-46F9-F9A6-40ADF270CF9F";
	setAttr ".ics" -type "componentList" 4 "f[868:871]" "f[901:904]" "f[1010:1013]" "f[1119:1122]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2827222 6.5125971 4.4431334 ;
	setAttr ".rs" 2062710526;
	setAttr ".lt" -type "double3" 3.7626531664697315e-16 6.4436303515158498e-16 0.12259352855654843 ;
	setAttr ".off" 15;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0560885987422992 5.824675936349788 4.1219183863900604 ;
	setAttr ".cbx" -type "double3" -0.50935563469294376 7.200517611154476 4.7643478907845918 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "50FFF445-8748-EC60-8402-799152D5FF15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[26]" "e[37]" "e[1185]" "e[1232]" "e[1288:1289]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1EDFF2AF-E84E-162C-35BA-0597EB7F2CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[28]" "e[36]" "e[1182]" "e[1226]" "e[1283:1284]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B8994A2D-DB4E-D476-0EA8-0A9711F52DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[284]" "e[286]" "e[288]" "e[291:292]" "e[295]" "e[297]" "e[299]" "e[302:305]" "e[387]" "e[392]" "e[428]" "e[437]" "e[1164]" "e[1177]" "e[1205]" "e[1218]" "e[1250:1251]" "e[1276:1277]" "e[1378]" "e[1443]" "e[1726]" "e[1791]" "e[1976]" "e[2041]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DA885735-4C4C-517C-62AE-7CAF20F8D251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1045:1046]" "e[1052:1053]" "e[1055]" "e[1058]" "e[1060]" "e[1065]" "e[1070:1071]" "e[1073]" "e[1075]" "e[1078]" "e[1082]" "e[1086]" "e[1090:1091]" "e[1093]" "e[1100]" "e[1102]" "e[1104]" "e[1107]" "e[1110:1111]" "e[1320]" "e[1323]" "e[1352]" "e[1355]" "e[1662]" "e[1665]" "e[1694]" "e[1697]" "e[1906]" "e[1909]" "e[1938]" "e[1941]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "290A12CD-3E46-6BCF-C61F-66ABE38D249B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[947:948]" "e[952:954]" "e[957]" "e[959]" "e[961]" "e[964:967]" "e[970]" "e[972]" "e[974]" "e[977:978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990:991]" "e[1254]" "e[1259]" "e[1284]" "e[1289]" "e[1584]" "e[1589]" "e[1614]" "e[1619]" "e[1816]" "e[1821]" "e[1846]" "e[1851]";
	setAttr ".ix" -type "matrix" 2.042154856244327 0 0 0 0 1 0 0 0 0 1 0 -328.27163519677367 791.19885584201006 391.60104884408418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "DB4383E2-F54F-CA4C-1557-5DAB1E48867F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "54374371-C34E-561D-5620-3E8E684DEBB5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "312E65DD-AF4A-6CF2-1631-17B0BF6E9B43";
	setAttr ".ics" -type "componentList" 2 "f[18:19]" "f[22:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2465715 9.4598665 4.357645 ;
	setAttr ".rs" 353483907;
	setAttr ".lt" -type "double3" 4.0245584642661923e-17 -2.4868995751603509e-16 0.12645154146783652 ;
	setAttr ".ls" -type "double3" 0.96444444255791917 0.96444444255791917 0.96444444255791917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5681861982450482 9.3675628387240835 4.1091643496605581 ;
	setAttr ".cbx" -type "double3" -2.9249570188627239 9.5521692954806756 4.6061261721703239 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "6DFAD6DE-2040-6BA8-28CE-20A42A4FEF7E";
	setAttr ".ics" -type "componentList" 2 "f[18:19]" "f[22:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.246572 9.5691862 4.3357878 ;
	setAttr ".rs" 1157757256;
	setAttr ".lt" -type "double3" -5.0792703376600914e-16 -6.4392935428259077e-16 0.12443171960881921 ;
	setAttr ".off" 7.8000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6301675138578413 9.4597525703219851 4.0471829577538196 ;
	setAttr ".cbx" -type "double3" -2.8629763517484661 9.6786204826144644 4.6243930789086054 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "4B749EDC-9947-DC85-5148-F394039D9FA4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[4]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[5]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[8]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[18]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[21]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[30]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[31]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[32]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[33]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[54]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[55]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[56]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[57]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[82]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[83]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[84]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[85]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[86]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[87]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[92]" -type "float3" 0 9.5367432e-07 2.6702881e-05 ;
	setAttr ".tk[93]" -type "float3" -2.3841858e-07 4.7683716e-07 5.7220459e-06 ;
	setAttr ".tk[94]" -type "float3" 0 5.7220459e-06 -5.7220459e-06 ;
	setAttr ".tk[95]" -type "float3" -2.3841858e-07 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".tk[96]" -type "float3" 9.5367432e-07 -9.5367432e-07 -1.5258789e-05 ;
	setAttr ".tk[97]" -type "float3" 1.9073486e-06 1.1920929e-07 2.8610229e-06 ;
	setAttr ".tk[98]" -type "float3" 0 -9.5367432e-07 -1.5258789e-05 ;
	setAttr ".tk[99]" -type "float3" -2.3841858e-07 0 5.7220459e-06 ;
	setAttr ".tk[100]" -type "float3" 9.5367432e-07 1.1920929e-07 -4.2915344e-06 ;
	setAttr ".tk[101]" -type "float3" 2.3841858e-07 -9.5367432e-07 1.4305115e-06 ;
	setAttr ".tk[102]" -type "float3" 5.9604645e-07 7.1525574e-07 5.7220459e-06 ;
	setAttr ".tk[103]" -type "float3" 0 -9.5367432e-07 -9.5367432e-07 ;
	setAttr ".tk[104]" -type "float3" 4.7683716e-06 0 -3.3378601e-06 ;
	setAttr ".tk[105]" -type "float3" -9.5367432e-07 -4.7683716e-06 7.6293945e-06 ;
	setAttr ".tk[106]" -type "float3" -4.1723251e-07 0 -1.9073486e-06 ;
	setAttr ".tk[107]" -type "float3" 0 3.5762787e-07 -5.7220459e-06 ;
	setAttr ".tk[108]" -type "float3" -5.9604645e-07 7.1525574e-07 5.7220459e-06 ;
	setAttr ".tk[109]" -type "float3" -4.7683716e-06 0 4.7683716e-07 ;
	setAttr ".tk[110]" -type "float3" 4.1723251e-07 0 -1.9073486e-06 ;
	setAttr ".tk[111]" -type "float3" 1.9073486e-06 -1.9073486e-06 1.7166138e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "2B1A7435-0D43-CEE6-B24B-14B1887C3B83";
	setAttr ".ics" -type "componentList" 2 "f[18:19]" "f[22:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.246572 9.7084064 4.3092136 ;
	setAttr ".rs" 1122295303;
	setAttr ".ls" -type "double3" 1.0000000000011213 1.0000000000011213 1.0000000000011213 ;
	setAttr ".off" 11.199999809265137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 12.600000381469727;
	setAttr ".cbn" -type "double3" -3.6271801481351851 9.6137601768283325 4.0492002459618277 ;
	setAttr ".cbx" -type "double3" -2.8659637174711223 9.8030521690158317 4.5692267962547968 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "045EB01C-4542-77D2-1B06-5791F675E8F1";
	setAttr ".ics" -type "componentList" 2 "f[18:19]" "f[22:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.246572 9.8655691 4.2800579 ;
	setAttr ".rs" 1724038185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 6.8000001907348633;
	setAttr ".cbn" -type "double3" -3.5952373991117477 9.7981730186252065 4.0790931292626089 ;
	setAttr ".cbx" -type "double3" -2.8979067716703413 9.9329661094455197 4.481023060903234 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "1D8BDCBA-724E-1882-0248-10B0DD2D0959";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2465715 9.2006063 4.3431053 ;
	setAttr ".rs" 42880055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6858077726469038 9.1129331504611439 4.2554316302391717 ;
	setAttr ".cbx" -type "double3" -2.8073354826078414 9.2882804405002073 4.4307789202782342 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "293E0B32-9444-F7D4-3260-3C85A4862310";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 4.7742462 ;
	setAttr ".tk[20]" -type "float3" 0 0 -6.987781 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.2586846 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.2586846 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.2586846 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.2586846 ;
	setAttr ".tk[47]" -type "float3" 0 0 -4.0364265 ;
	setAttr ".tk[48]" -type "float3" 0 0 -4.0364265 ;
	setAttr ".tk[49]" -type "float3" 0 0 -4.0364265 ;
	setAttr ".tk[50]" -type "float3" 0 0 -4.0364265 ;
	setAttr ".tk[72]" -type "float3" 0 0 6.9877863 ;
	setAttr ".tk[73]" -type "float3" 0 0 6.9877863 ;
	setAttr ".tk[134]" -type "float3" 0 1.73999 -9.8119688 ;
	setAttr ".tk[135]" -type "float3" 5.4589949 4.1843262 -9.3943624 ;
	setAttr ".tk[136]" -type "float3" 0 1.3290169 -7.0817127 ;
	setAttr ".tk[137]" -type "float3" 6.2015738 3.8655965 -7.0919552 ;
	setAttr ".tk[138]" -type "float3" 8.0901451 5.4032965 -9.3628349 ;
	setAttr ".tk[139]" -type "float3" 8.3824806 5.1945567 -6.9676228 ;
	setAttr ".tk[140]" -type "float3" -8.0901527 5.4033494 -9.3628187 ;
	setAttr ".tk[141]" -type "float3" -5.4590092 4.1843262 -9.3943548 ;
	setAttr ".tk[142]" -type "float3" -8.3824558 5.1945839 -6.9676399 ;
	setAttr ".tk[143]" -type "float3" -6.2015891 3.8655689 -7.0919552 ;
	setAttr ".tk[144]" -type "float3" -5.5508647 6.3358455 6.8261795 ;
	setAttr ".tk[145]" -type "float3" 0 3.8813636 7.5474877 ;
	setAttr ".tk[146]" -type "float3" -7.4231381 7.1579213 5.8462124 ;
	setAttr ".tk[147]" -type "float3" -6.9280491 8.1125832 8.2118254 ;
	setAttr ".tk[148]" -type "float3" -4.5582871 7.1545224 8.6969194 ;
	setAttr ".tk[149]" -type "float3" 0.00015862937 5.2112327 9.8119812 ;
	setAttr ".tk[150]" -type "float3" 5.5508275 6.3358455 6.8261681 ;
	setAttr ".tk[151]" -type "float3" 7.4230943 7.1578708 5.8461957 ;
	setAttr ".tk[152]" -type "float3" 4.5582328 7.1544957 8.6969042 ;
	setAttr ".tk[153]" -type "float3" 6.9279566 8.1124525 8.2118149 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "0DA2FC53-D94D-08A2-CB44-F489E1EC4EF8";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2465715 9.2006063 4.3431053 ;
	setAttr ".rs" 415653698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6858077726469038 9.1129331504609166 4.2554316302391717 ;
	setAttr ".cbx" -type "double3" -2.8073354826078414 9.2882804405002073 4.4307789202784615 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "D62837F5-D04A-39D6-D553-7FB54C888159";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2465715 9.3492613 4.7427726 ;
	setAttr ".rs" 672564961;
	setAttr ".lt" -type "double3" 9.0594198809412775e-16 1.056932319443149e-15 0.20134089501859456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5460506925687789 9.2639750205783322 4.6854084368797961 ;
	setAttr ".cbx" -type "double3" -2.9470925626859663 9.4345475303439574 4.800136830434484 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "DA8C05AB-4342-8369-8CDE-829A551EF3F5";
	setAttr ".ics" -type "componentList" 8 "f[10:11]" "f[14:15]" "f[17]" "f[20]" "f[170]" "f[172]" "f[174]" "f[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2465715 9.3314314 4.7977257 ;
	setAttr ".rs" 1918188490;
	setAttr ".off" -1.3999999761581421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 11.800000190734863;
	setAttr ".cbn" -type "double3" -3.6721365079984665 9.1402070342807242 4.5939735003563591 ;
	setAttr ".cbx" -type "double3" -2.8210067472562788 9.5226554405002073 5.0014777728172968 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "D7D32724-634F-36F9-077D-93986D295C2B";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[154]" -type "float3" -2.2737368e-13 -2.2765789e-11 -2.2765789e-11 ;
	setAttr ".tk[155]" -type "float3" 7.432277e-12 -2.2765789e-11 2.2765789e-11 ;
	setAttr ".tk[156]" -type "float3" -7.4393824e-12 1.9607427e-11 -1.9607427e-11 ;
	setAttr ".tk[157]" -type "float3" -2.2737368e-13 2.2765789e-11 2.2765789e-11 ;
	setAttr ".tk[158]" -type "float3" -7.432277e-12 -2.2765789e-11 2.2765789e-11 ;
	setAttr ".tk[159]" -type "float3" 2.2737368e-13 -2.2765789e-11 -2.2765789e-11 ;
	setAttr ".tk[160]" -type "float3" 2.2737368e-13 2.2765789e-11 2.2765789e-11 ;
	setAttr ".tk[161]" -type "float3" 7.4393824e-12 1.9607427e-11 -1.9607427e-11 ;
	setAttr ".tk[170]" -type "float3" -1.9073486e-06 -14.807455 -2.3841858e-07 ;
	setAttr ".tk[171]" -type "float3" -1.1920929e-07 -14.807476 -2.3841858e-07 ;
	setAttr ".tk[172]" -type "float3" 9.5367432e-07 -14.80747 -9.5367432e-07 ;
	setAttr ".tk[173]" -type "float3" 0 -14.80746 2.3841858e-07 ;
	setAttr ".tk[174]" -type "float3" 0 -14.807463 9.5367432e-07 ;
	setAttr ".tk[175]" -type "float3" 0 -14.807454 -1.4305115e-06 ;
	setAttr ".tk[176]" -type "float3" 1.1920929e-07 -14.807476 -2.3841858e-07 ;
	setAttr ".tk[177]" -type "float3" 0 -14.80746 2.3841858e-07 ;
	setAttr ".tk[178]" -type "float3" 1.9073486e-06 -14.807455 -2.3841858e-07 ;
	setAttr ".tk[179]" -type "float3" -9.5367432e-07 -14.80747 -9.5367432e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "5D53CC72-544B-FEE3-F816-4992D96CF434";
	setAttr ".ics" -type "componentList" 5 "f[66]" "f[71]" "f[77]" "f[82]" "f[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2465715 9.1129332 4.430779 ;
	setAttr ".rs" 607174891;
	setAttr ".lt" -type "double3" 1.4943601911454608e-15 -8.7929663550312397e-16 0.16227293759027381 ;
	setAttr ".ls" -type "double3" 0.50000001447532627 0.50000001447532627 0.50000001447532627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 8.6000003814697266;
	setAttr ".cbn" -type "double3" -3.6858077726469038 8.9375858604220824 4.2554316302391717 ;
	setAttr ".cbx" -type "double3" -2.8073354826078414 9.2882804405002073 4.6061262103172966 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "1446D79F-5847-1758-EA0C-BEBEEA5A36D6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[177]" -type "float3" 0 -2.0235085 0 ;
	setAttr ".tk[179]" -type "float3" 0 -2.0235085 0 ;
	setAttr ".tk[180]" -type "float3" 0 -2.0235085 0 ;
	setAttr ".tk[181]" -type "float3" 0 -2.0235085 0 ;
	setAttr ".tk[182]" -type "float3" 0 -2.0235085 0 ;
	setAttr ".tk[183]" -type "float3" 0 -2.0235085 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "49729B96-CE46-4599-BFAD-048E296C8CF3";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2465715 9.3221083 4.5123763 ;
	setAttr ".rs" 1735860294;
	setAttr ".lt" -type "double3" 8.8366813866258549e-17 6.8056671409522095e-16 0.23415970528486671 ;
	setAttr ".off" -0.59999990463256836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.4000000953674316;
	setAttr ".cbn" -type "double3" -3.9333727750883098 9.2761277305392706 4.4307789202782342 ;
	setAttr ".cbx" -type "double3" -2.5597704801664349 9.3680885230807736 4.5939735003563591 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "B661D452-7042-126F-4F5B-959AE8B780B6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[194]" -type "float3" 3.3947792 9.2423449 0 ;
	setAttr ".tk[195]" -type "float3" 3.3947792 9.2423449 0 ;
	setAttr ".tk[196]" -type "float3" 3.3947792 9.2423449 0 ;
	setAttr ".tk[197]" -type "float3" 3.3947792 9.2423449 0 ;
	setAttr ".tk[198]" -type "float3" 3.3947792 9.2423449 0 ;
	setAttr ".tk[199]" -type "float3" 3.3947792 9.2423449 0 ;
	setAttr ".tk[200]" -type "float3" 3.3947792 9.2423449 0 ;
	setAttr ".tk[201]" -type "float3" 3.3947792 9.2423449 0 ;
	setAttr ".tk[202]" -type "float3" -3.3947792 9.2423449 0 ;
	setAttr ".tk[203]" -type "float3" -3.3947792 9.2423449 0 ;
	setAttr ".tk[204]" -type "float3" -3.3947792 9.2423449 0 ;
	setAttr ".tk[205]" -type "float3" -3.3947792 9.2423449 0 ;
	setAttr ".tk[206]" -type "float3" -3.3947792 9.2423449 0 ;
	setAttr ".tk[207]" -type "float3" -3.3947792 9.2423449 0 ;
	setAttr ".tk[208]" -type "float3" -3.3947792 9.2423449 0 ;
	setAttr ".tk[209]" -type "float3" -3.3947792 9.2423449 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "6F730680-8C47-8B8C-35FD-7989361FAD62";
	setAttr ".ics" -type "componentList" 4 "f[77]" "f[88]" "f[210]" "f[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2465715 9.4127846 4.526031 ;
	setAttr ".rs" 926476874;
	setAttr ".lt" -type "double3" -1.2734258092450546e-15 9.3258734068513146e-17 0.19401726746749304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9980916318998334 9.1983014499453972 4.4478438731285754 ;
	setAttr ".cbx" -type "double3" -2.4950516996488568 9.6272684776095829 4.6042185565087026 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "DAD318A7-F343-C9CA-AF94-CB8D0C37EA6A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[41]" -type "float3" 1.8111986 0.27685386 4.0865102 ;
	setAttr ".tk[44]" -type "float3" -1.8111986 0.27685386 4.0865102 ;
	setAttr ".tk[61]" -type "float3" -1.5837103 0.38413391 0.67460769 ;
	setAttr ".tk[196]" -type "float3" 0 -0.2771956 1.2781811 ;
	setAttr ".tk[200]" -type "float3" -0.16059032 -0.084407493 -3.931711 ;
	setAttr ".tk[201]" -type "float3" 1.5368642 -0.41524699 -0.94756174 ;
	setAttr ".tk[204]" -type "float3" 0 -0.2771956 1.2781811 ;
	setAttr ".tk[208]" -type "float3" -1.5368567 -0.41524827 -0.94757825 ;
	setAttr ".tk[209]" -type "float3" 0.16059797 -0.084411666 -3.9317055 ;
	setAttr ".tk[210]" -type "float3" 13.398705 4.7683716e-07 -9.5367432e-07 ;
	setAttr ".tk[211]" -type "float3" 13.398703 7.1525574e-07 4.7683716e-07 ;
	setAttr ".tk[212]" -type "float3" 13.398703 -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[213]" -type "float3" 13.3987 2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[214]" -type "float3" -13.398703 7.1525574e-07 4.7683716e-07 ;
	setAttr ".tk[215]" -type "float3" -13.398705 4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[216]" -type "float3" -13.398703 -7.1525574e-07 -2.3841858e-07 ;
	setAttr ".tk[217]" -type "float3" -13.3987 4.7683716e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "214BD57A-FA45-D10E-4EE5-24A1ADEA7AF5";
	setAttr ".ics" -type "componentList" 4 "f[77]" "f[88]" "f[210]" "f[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2465715 9.6038523 4.5348115 ;
	setAttr ".rs" 1834150906;
	setAttr ".lt" -type "double3" -1.4138690218601368e-15 2.7200464103316337e-16 0.19316048675264977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1872720060453412 9.4153731834201295 4.4570954485985466 ;
	setAttr ".cbx" -type "double3" -2.3058710966215132 9.7923311912326287 4.6125278826805776 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "BE4A4CEB-9B46-9ED1-F8A1-1C9D20D410D8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[218:229]" -type "float3"  0 20.73039246 0 0 20.73039246
		 0 0 20.73039246 0 0 20.73039246 0 0 20.73039246 0 0 20.73039246 0 0 20.73039246 0
		 0 20.73039246 0 0 20.73039246 0 0 20.73039246 0 0 20.73039246 0 0 20.73039246 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "DD0D725E-4F4B-7D62-DCAA-53B8B2357F66";
	setAttr ".ics" -type "componentList" 4 "f[77]" "f[88]" "f[210]" "f[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -324.65716276273724 911.29331504611446 443.0778920278234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2465715 9.8398561 4.5434523 ;
	setAttr ".rs" 2105935103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 20.399999618530273;
	setAttr ".cbn" -type "double3" -4.3750033292875292 9.6811144553927857 4.4663575335594841 ;
	setAttr ".cbx" -type "double3" -2.1181397733793257 9.9985991966037222 4.6205466815087028 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "79E08B79-634C-1558-D74F-35B4109838DF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[230:241]" -type "float3"  0 25.10291862 0 0 25.10291862
		 0 0 25.10291862 0 0 25.10291862 0 0 25.10291862 0 0 25.10291862 0 0 25.10291862 0
		 0 25.10291862 0 0 25.10291862 0 0 25.10291862 0 0 25.10291862 0 0 25.10291862 0;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "polyBevel5.out" "pCubeShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":perspShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":perspShape.msg" "imagePlaneShape5.ltc";
connectAttr "polyExtrudeFace66.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplit4.out" "polyTweak8.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace19.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyCloseBorder1.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent7.ig";
connectAttr "polyTweak22.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent7.og" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplit5.ip";
connectAttr "polyCloseBorder2.out" "polyTweak23.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace41.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace42.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyTweak32.out" "polyCloseBorder4.ip";
connectAttr "deleteComponent18.og" "polyTweak32.ip";
connectAttr "polyCloseBorder4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polySplit16.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplit17.ip";
connectAttr "polyExtrudeFace51.out" "polyTweak42.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak43.out" "polySplit21.ip";
connectAttr "polySplit20.out" "polyTweak43.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyCube3.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak51.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of robot.ma
