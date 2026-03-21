//Maya ASCII 2026 scene
//Name: stool.ma
//Last modified: Mon, Mar 16, 2026 07:19:32 PM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "68B80254-1F4B-0DEC-BED3-C0822A41F2CF";
createNode transform -s -n "persp";
	rename -uid "FE13CB77-CC4B-EAF6-0437-54A7F6023602";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6166713196027613 5.1797800852166844 1.6938304334413716 ;
	setAttr ".r" -type "double3" -7.5383527287513576 1010.6000000000572 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63146DFC-7544-1950-091E-D9BA16A7B103";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.0121954329794525;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F26C05D-1948-3516-E8E6-25BAFA3E02E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08976601-A64F-D2F9-B97C-CCBCBF1C38E5";
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
	rename -uid "B0A97404-2F4D-6876-B974-97A38F608E2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "559FA181-F24A-FB14-C6BD-BD95CDF0FC1D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2FD3929C-4B48-4F2D-A1EB-AD872F3CA705";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 4.5745557454680164 0.059586348339409984 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CE5FE022-C74B-E24B-D3F5-51A6136A6895";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.70404985179778623;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "4E04A645-5D4D-B637-437B-32966D8AF899";
	setAttr ".t" -type "double3" 0 0.12593766355515584 0 ;
	setAttr ".s" -type "double3" 1.3769449843185482 0.102761906010589 1.3769449843185482 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B76BDE08-9C4B-9BE8-678A-C68B62DE98FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "F5A9CB93-094D-5BB9-C004-9EA1817990D2";
	setAttr ".t" -type "double3" 0 4.8045199016886277 0 ;
	setAttr ".s" -type "double3" 1.0967414029853042 0.17742579409681994 1.0967414029853042 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "91E0A315-9447-57F5-2F5D-E38186B68DFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53745353221893311 0.75431028008460999 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[103]" -type "float3" 0 0.20518249 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.20518254 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.20518249 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.20518254 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.20518249 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.20518254 0 ;
	setAttr ".pt[262]" -type "float3" -0.076069616 0.061367579 0.024716683 ;
	setAttr ".pt[264]" -type "float3" -0.079977773 0.072144136 9.6954782e-09 ;
	setAttr ".pt[266]" -type "float3" -0.064717166 0.075254679 0.047020081 ;
	setAttr ".pt[268]" -type "float3" -0.047015257 0.050833561 0.064711608 ;
	setAttr ".pt[270]" -type "float3" -0.024713805 0.075250901 0.076062843 ;
	setAttr ".pt[272]" -type "float3" 5.1455152e-07 0.050833561 0.07998801 ;
	setAttr ".pt[274]" -type "float3" 0.024714837 0.075250901 0.076062843 ;
	setAttr ".pt[276]" -type "float3" 0.047016263 0.050833561 0.064711623 ;
	setAttr ".pt[278]" -type "float3" 0.064703472 0.075250901 0.047009405 ;
	setAttr ".pt[280]" -type "float3" 0.076073617 0.050833561 0.024717629 ;
	setAttr ".pt[282]" -type "float3" 0.079977773 0.075250901 -2.3162706e-08 ;
	setAttr ".pt[284]" -type "float3" 0.076073609 0.050833561 -0.024717648 ;
	setAttr ".pt[286]" -type "float3" 0.064703472 0.075250901 -0.047009435 ;
	setAttr ".pt[288]" -type "float3" 0.047016274 0.050833561 -0.064711675 ;
	setAttr ".pt[290]" -type "float3" 0.024714829 0.075250901 -0.07606291 ;
	setAttr ".pt[292]" -type "float3" 5.2534432e-07 0.25601614 -0.07998801 ;
	setAttr ".pt[293]" -type "float3" 0 0.20518249 0 ;
	setAttr ".pt[294]" -type "float3" -0.024713773 0.28043348 -0.076062888 ;
	setAttr ".pt[295]" -type "float3" 0 0.20518249 0 ;
	setAttr ".pt[296]" -type "float3" -0.047015227 0.25601614 -0.064711615 ;
	setAttr ".pt[297]" -type "float3" 0 0.20518249 0 ;
	setAttr ".pt[298]" -type "float3" -0.064702384 0.075250901 -0.047009423 ;
	setAttr ".pt[300]" -type "float3" -0.07607244 0.050833561 -0.024717631 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "2FEC3CBC-0146-DAAE-0048-0695B1D2FECC";
	setAttr ".t" -type "double3" 0 4.1976534134935326 0 ;
	setAttr ".s" -type "double3" 0.12965995220222823 0.047026149795250778 0.12965995220222823 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "20D93948-9843-86C2-4F94-4F8517A097E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ABEAA8B6-054B-EE77-8648-B6BE455396EF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DB16845-5B4A-DBC6-913B-17B700B6E472";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D80DEF28-6646-3AEF-2073-5E9440AC7521";
createNode displayLayerManager -n "layerManager";
	rename -uid "A582901C-E341-569F-0770-7DAFF29B7124";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D2FB709-C341-0371-8ADE-CE825F9936ED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBDE9BF2-8543-86A0-44EF-CCBB5EC9285F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "35ADA989-9745-9DE9-797E-09ABED6DD67A";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BF9950D3-5F4E-417F-19B7-0AA2C4030F78";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CA60DCAC-B44B-30C2-40DE-FFB9119D8ED1";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3346855F-8D4C-8A9B-933E-43B14B5D5DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.3769449843185482 0 0 0 0 0.102761906010589 0 0 0 0 1.3769449843185482 0
		 0 12.593766355515584 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5757885e-07 0.22869956 -2.1010514e-07 ;
	setAttr ".rs" 129240788;
	setAttr ".lt" -type "double3" -9.3258734068513146e-17 1.5765166949677222e-16 0.11798880717770885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67489308240677404 0.22869956956574483 -0.67489334503818743 ;
	setAttr ".cbx" -type "double3" 0.6748927672490781 0.22869956956574483 0.67489292482792607 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "97B239A4-3B42-A6D9-C3CA-989AE2AAFF79";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -48.49077988 -2.8421709e-14
		 15.75560856 -41.24874878 -2.8421709e-14 29.96894073 -29.96895218 -2.8421709e-14 41.24871445
		 -15.75561905 -2.8421709e-14 48.49076462 -5.8349056e-06 -2.8421709e-14 50.98622513
		 15.75560856 -2.8421709e-14 48.49075699 29.96893692 -2.8421709e-14 41.24869919 41.24869537
		 -2.8421709e-14 29.96892929 48.49074173 -2.8421709e-14 15.75560188 50.98622131 -2.8421709e-14
		 -7.7798768e-06 48.49074173 -2.8421709e-14 -15.75561523 41.24868774 -2.8421709e-14
		 -29.96894073 29.96892929 -2.8421709e-14 -41.24870682 15.75560284 -2.8421709e-14 -48.49075699
		 -4.3154005e-06 -2.8421709e-14 -50.98622513 -15.75561142 -2.8421709e-14 -48.49074936
		 -29.96893692 -2.8421709e-14 -41.24869919 -41.24869537 -2.8421709e-14 -29.96894073
		 -48.49074173 -2.8421709e-14 -15.75561237 -50.98622131 -2.8421709e-14 -7.7798768e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2605DC6F-8C4E-77B9-681E-09B8C4C4A145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1.3769449843185482 0 0 0 0 0.102761906010589 0 0 0 0 1.3769449843185482 0
		 0 12.593766355515584 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5757885e-07 0.34182394 -1.8384199e-07 ;
	setAttr ".rs" 1058674240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30170132906040642 0.34182393876144884 -0.30170143411297173 ;
	setAttr ".cbx" -type "double3" 0.30170101390271042 0.34182393876144884 0.30170106642899308 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "661D345A-C143-9F44-AC1A-5EA3C9B20894";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  -28.063766479 7.7462937e-06
		 9.1184597 -23.87246132 7.7462937e-06 17.34435654 -17.34436417 -7.7462937e-06 23.87246132
		 -9.11846352 7.7462937e-06 28.063760757 -3.2138466e-06 7.7462937e-06 29.50798988 9.1184597
		 7.7462937e-06 28.063760757 17.34435463 7.7462937e-06 23.87246132 23.87246323 7.7462937e-06
		 17.34435463 28.063760757 7.7462937e-06 9.1184597 29.50798225 7.7462937e-06 -3.2029723e-06
		 28.063760757 7.7462937e-06 -9.11846161 23.87246323 7.7462937e-06 -17.34436035 17.34435463
		 7.7462937e-06 -23.87246132 9.1184597 7.7462937e-06 -28.063756943 -2.4437577e-06 7.7462937e-06
		 -29.50798988 -9.11846066 7.7462937e-06 -28.063756943 -17.34435463 7.7462937e-06 -23.87246132
		 -23.87246132 7.7462937e-06 -17.34435463 -28.063756943 7.7462937e-06 -9.11846161 -29.50798225
		 7.7462937e-06 -4.5071574e-06;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "09E6144E-6B44-6A67-1014-4E8AD7ACB97D";
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyTweak -n "polyTweak3";
	rename -uid "7B9E74F0-7D41-8BC1-1E20-E6818FA4F4CA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[41:80]" -type "float3"  -3.20588541 193.5877533 1.041653395
		 -2.72708654 193.5877533 1.98134363 -1.98134542 193.5877533 2.72708678 -1.041655064
		 193.5877533 3.2058835 -3.6713607e-07 193.5877533 3.3708601 1.041653752 193.5877533
		 3.2058835 1.98134387 193.5877533 2.72708678 2.72708678 193.5877533 1.98134327 3.20588303
		 193.5877533 1.041653037 3.37085962 193.5877533 -3.6589375e-07 3.20588303 193.5877533
		 -1.041654348 2.72708678 193.5877533 -1.98134482 1.98134327 193.5877533 -2.72708607
		 1.041653156 193.5877533 -3.2058835 -2.7916406e-07 193.5877533 -3.3708601 -1.041653991
		 193.5877533 -3.2058835 -1.9813441 193.5877533 -2.72708607 -2.72708654 193.5877533
		 -1.9813441 -3.20588303 193.5877533 -1.041654229 -3.37085962 193.5877533 -5.1487825e-07
		 -3.20588541 2929.0014648438 1.041653395 -2.72708654 2929.0014648438 1.98134363 -1.98134542
		 2929.0014648438 2.72708678 -1.041655064 2929.0014648438 3.2058835 -3.6713607e-07
		 2929.0014648438 3.3708601 1.041653752 2929.0014648438 3.2058835 1.98134387 2929.0014648438
		 2.72708678 2.72708678 2929.0014648438 1.98134327 3.20588303 2929.0014648438 1.041653037
		 3.37085962 2929.0014648438 -3.6589375e-07 3.20588303 2929.0014648438 -1.041654348
		 2.72708678 2929.0014648438 -1.98134482 1.98134327 2929.0014648438 -2.72708607 1.041653156
		 2929.0014648438 -3.2058835 -2.7916406e-07 2929.0014648438 -3.3708601 -1.041653991
		 2929.0014648438 -3.2058835 -1.9813441 2929.0014648438 -2.72708607 -2.72708654 2929.0014648438
		 -1.9813441 -3.20588303 2929.0014648438 -1.041654229 -3.37085962 2929.0014648438 -5.1487825e-07;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "29257927-474F-72E6-F733-2A953D9228D8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "468DAFA8-E74C-C93A-6188-FE963B02B2FC";
	setAttr -s 21 ".e[0:20]"  0.29347801 0.29347801 0.29347801 0.29347801
		 0.29347801 0.29347801 0.29347801 0.29347801 0.29347801 0.29347801 0.29347801 0.29347801
		 0.29347801 0.29347801 0.29347801 0.29347801 0.29347801 0.29347801 0.29347801 0.29347801
		 0.29347801;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8C482907-E241-3B2B-1494-83B074B18109";
	setAttr -s 21 ".e[0:20]"  0.69799602 0.69799602 0.69799602 0.69799602
		 0.69799602 0.69799602 0.69799602 0.69799602 0.69799602 0.69799602 0.69799602 0.69799602
		 0.69799602 0.69799602 0.69799602 0.69799602 0.69799602 0.69799602 0.69799602 0.69799602
		 0.69799602;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7A7A7BD2-AA40-CC46-49D1-1B884ADFD4B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16177541361516129 0 0 0 0 1 0 0 493.98962127635457 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0D1EA35A-A048-28D0-15CF-4AA7906C56EF";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.0967414029853042 0 0 0 0 0.17742579409681994 0 0 0 0 1.0967414029853042 0
		 0 493.98962127635457 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.255121e-07 5.117322 -1.6734947e-07 ;
	setAttr ".rs" 950884293;
	setAttr ".lt" -type "double3" -7.105427357601002e-17 -1.3597118977877924e-17 0.25876402003791671 ;
	setAttr ".off" 20.80000114440918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0967416540094901 5.1173220068603653 -1.096741905033676 ;
	setAttr ".cbx" -type "double3" 1.0967414029853042 5.1173220068603653 1.0967415703347616 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E1DA3F59-F344-BACE-A0C9-CDBEF5C2DEC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 1.0967414029853042 0 0 0 0 0.17742579409681994 0 0 0 0 1.0967414029853042 0
		 0 493.98962127635457 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D42B7B0D-654F-40EB-C46B-70987D37B74D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.0967414029853042 0 0 0 0 0.17742579409681994 0 0 0 0 1.0967414029853042 0
		 0 493.98962127635457 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D2973B09-0C4C-E102-8A56-50A8F1B1B967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[63:64]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1.0967414029853042 0 0 0 0 0.17742579409681994 0 0 0 0 1.0967414029853042 0
		 0 493.98962127635457 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5B2E59BE-1A43-E8BB-AAA6-FAB66A790919";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.0967414029853042 0 0 0 0 0.17742579409681994 0 0 0 0 1.0967414029853042 0
		 0 493.98962127635457 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3674735e-08 4.7624693 -3.7653626e-07 ;
	setAttr ".rs" 654648850;
	setAttr ".lt" -type "double3" 0 6.4037403936560933e-17 0.2418171976241261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0440272443758905 4.7624695523298408 -1.0440279137737194 ;
	setAttr ".cbx" -type "double3" 1.044027077026433 4.7624695523298408 1.0440271607011617 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "5458AF60-6D4C-C832-C64D-54965C8FAD44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[442]" "e[446]" "e[449]" "e[452]" "e[455]" "e[458]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473]" "e[476]" "e[479]" "e[482]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 1.0967414029853042 0 0 0 0 0.17742579409681994 0 0 0 0 1.0967414029853042 0
		 0 493.98962127635457 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "6FA1D0E3-2B48-4BD3-1BA9-D095BD08AA61";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[221]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[222]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[223]" -type "float3" 0 -196.5145 0 ;
	setAttr ".tk[224]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[225]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[226]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[227]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[228]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[229]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[230]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[231]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[232]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[233]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[234]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[235]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[236]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[237]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[238]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[239]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[240]" -type "float3" 0 -196.51451 0 ;
	setAttr ".tk[241]" -type "float3" 0 -196.51451 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "1A4433AF-3B44-014E-22C3-0386C028CF00";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 15;
	setAttr ".sh" 8;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB923392-E44A-ABAF-6690-7C80FCA68CE6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 542\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 1172\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 1172\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 1172\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2609C8F6-764E-3F61-7F00-BAA32A672D87";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F95AE5BD-A04E-7758-5F76-16A82D782DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[81]" "e[85]" "e[93]" "e[98]" "e[103]" "e[108]" "e[113]" "e[118]" "e[123]" "e[128]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]" "e[173]" "e[178]";
	setAttr ".ix" -type "matrix" 1.0967414029853042 0 0 0 0 0.17742579409681994 0 0 0 0 1.0967414029853042 0
		 0 480.45199016886272 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "593FE635-044D-C1A8-AFC3-EAB6A5852003";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0:165]" -type "float3"  17.058834076 -468.78594971 -5.54275036
		 17.93670845 -468.78601074 0 17.058832169 -468.78594971 5.54274654 14.51110554 -468.78594971
		 10.5429306 10.54293633 -468.78594971 14.51109886 5.54275227 -468.78594971 17.058826447
		 4.9392925e-06 -468.78594971 17.93671417 -5.54274321 -468.78594971 17.058826447 -10.54292583
		 -468.78594971 14.51109886 -14.511096 -468.78594971 10.5429306 -17.058822632 -468.78594971
		 5.54274797 -17.93670845 -468.78594971 0 -17.058822632 -468.78594971 -5.54274797 -14.51109791
		 -468.78594971 -10.54293156 -10.54292965 -468.78594971 -14.51111031 -5.54274368 -468.78594971
		 -17.058826447 5.4738484e-06 -468.78594971 -17.93671417 5.54275417 -468.78594971 -17.058830261
		 10.542943 -468.78594971 -14.51111031 14.51111794 -468.78594971 -10.54293823 17.058834076
		 -476.62884521 -5.54275036 17.93670845 -476.62875366 0 17.058832169 -476.62884521
		 5.54274654 14.51110554 -476.62884521 10.5429306 10.54293633 -476.62884521 14.51109886
		 5.54275227 -476.62884521 17.058826447 4.9392925e-06 -476.62884521 17.93671417 -5.54274321
		 -476.62884521 17.058826447 -10.54292583 -476.62884521 14.51109886 -14.511096 -476.62884521
		 10.5429306 -17.058822632 -476.62884521 5.54274797 -17.93670845 -476.62884521 0 -17.058822632
		 -476.62884521 -5.54274797 -14.51109791 -476.62884521 -10.54293156 -10.54292965 -476.62884521
		 -14.51111031 -5.54274368 -476.62884521 -17.058826447 5.4738484e-06 -476.62884521
		 -17.93671417 5.54275417 -476.62884521 -17.058830261 10.542943 -476.62884521 -14.51111031
		 14.51111794 -476.62884521 -10.54293823 11.16391659 -468.4621582 -3.62737679 9.49659443
		 -468.4621582 -6.89967918 6.899683 -468.4621582 -9.49659061 3.62737846 -468.4621582
		 -11.16391182 5.1175498e-06 -468.4621582 -11.73843193 -3.62736893 -468.4621582 -11.16391182
		 -6.89966822 -468.4621582 -9.49658871 -9.49657917 -468.4621582 -6.89967442 -11.16389942
		 -468.4621582 -3.62737441 -11.73841667 -468.4621582 -1.9245274e-06 -11.16389942 -468.4621582
		 3.62737083 -9.49657917 -468.4621582 6.89967155 -6.89966774 -468.4621582 9.49658585
		 -3.6273675 -468.4621582 11.16389942 4.602005e-06 -468.4621582 11.73842144 3.62737656
		 -468.4621582 11.16389847 6.8996768 -468.4621582 9.49658585 9.49659252 -468.4621582
		 6.89967155 11.163908 -468.4621582 3.62737083 11.73842621 -468.46264648 -2.5209606e-06
		 2.8610229e-06 -624.4644165 4.1280782e-07 15.42088795 -508.83358765 -5.010550022 14.23032951
		 -511.95846558 -4.62371826 12.77077389 -513.94824219 -4.14947748 -22.7651577 -520.51641846
		 7.39684868 -19.3652153 -523.063720703 14.069618225 10.86347008 -518.68273926 -7.89276409
		 12.10504246 -516.6930542 -8.79482079 13.11778545 -513.56817627 -9.53062248 -14.069651604
		 -518.58447266 19.36518669 7.89277601 -510.35543823 -10.86346149 8.79483223 -508.36569214
		 -12.10503483 9.53063583 -505.24081421 -13.11777687 -7.39685726 -523.063659668 22.76515388
		 4.14947891 -518.68273926 -12.77076721 4.62372017 -516.69299316 -14.23032379 5.010551453
		 -513.56811523 -15.42087364 -1.1126756e-05 -518.58447266 23.93669319 5.6416211e-06
		 -510.35543823 -13.42797756 5.7091602e-06 -508.36569214 -14.96265125 5.6557315e-06
		 -505.24081421 -16.21446609 7.39683247 -523.063659668 22.76515388 -4.14946795 -518.68273926
		 -12.77076721 -4.62370825 -516.69299316 -14.23032475 -5.010540009 -513.56811523 -15.42088509
		 14.069619179 -518.58447266 19.36518669 -7.89275885 -510.35543823 -10.86346149 -8.79481602
		 -508.36569214 -12.10503483 -9.53061581 -505.24081421 -13.11777687 19.3651886 -523.063659668
		 14.069617271 -10.86345196 -518.68273926 -7.8927598 -12.10503006 -516.69299316 -8.79482079
		 -13.1177702 -513.56811523 -9.53062248 22.7651329 -518.58447266 7.3968339 -12.77075386
		 -510.35543823 -4.14947128 -14.23031616 -508.36569214 -4.62371111 -15.4208622 -505.24081421
		 -5.010546207 23.93668938 -523.063659668 -1.1276895e-05 -13.42796707 -518.68273926
		 1.5861572e-07 -14.9626379 -516.69299316 4.0516788e-08 -16.21445847 -513.56811523
		 1.4527221e-16 22.76514053 -518.58447266 -7.39685059 -12.77076244 -510.35543823 4.14947033
		 -14.23031616 -508.36569214 4.62371111 -15.42086601 -505.24081421 5.010546207 19.3651886
		 -523.063659668 -14.069634438 -10.86345196 -518.68273926 7.89275837 -12.10503006 -516.69299316
		 8.79482079 -13.11776733 -513.56811523 9.53062248 14.069619179 -518.58447266 -19.36520195
		 -7.89275885 -510.35543823 10.86345673 -8.79481506 -508.36569214 12.10503483 -9.53061581
		 -505.24081421 13.11777401 7.39683151 -523.063659668 -22.76516151 -4.14946556 -518.68273926
		 12.77076721 -4.62370539 -516.69299316 14.23032284 -5.010540009 -513.56811523 15.42087269
		 -7.0347737e-06 -518.58447266 -23.93670082 4.0785831e-06 -510.35543823 13.42797089
		 4.5269767e-06 -508.36569214 14.96264076 4.7574081e-06 -505.24081421 16.21446419 -7.39684677
		 -523.063659668 -22.76515961 4.14947557 -518.68273926 12.77076721 4.62371588 -516.69299316
		 14.23032284 5.010547638 -513.56811523 15.42087078 -14.069639206 -518.58447266 -19.36519241
		 7.89276934 -510.35543823 10.86345291 8.79482555 -508.36569214 12.10502625 9.5306282
		 -505.24081421 13.11777401 -19.36519241 -523.063659668 -14.069634438 10.86345959 -518.68273926
		 7.89275837 12.10503292 -516.69299316 8.79481506 13.11777782 -513.56811523 9.53061581
		 -22.76515579 -518.58447266 -7.39685059 12.77076054 -510.35543823 4.14947033 14.23031807
		 -508.36569214 4.62371111 15.42087364 -505.24081421 5.010543346 -23.93668175 -522.49389648
		 1.9949066e-06 13.42797852 -517.62255859 -4.3655427e-06 14.96263504 -515.63287354
		 -2.7922515e-06 16.21446037 -512.50842285 -1.5849865e-06 17.058834076 -519.47167969
		 -5.54275036 16.68536186 -504.35668945 -5.42139816 14.51111794 -506.072387695 -10.54293728
		 14.19342136 -509.091247559 -10.31211567 10.54294205 -497.74505615 -14.51111031 10.31212234
		 -500.76391602 -14.19341755 5.54275417 -506.072387695 -17.058828354 5.42140388 -509.091247559
		 -16.68535614 5.4738484e-06 -497.74505615 -17.93671417 5.5153196e-06 -500.76391602
		 -17.5440197 -5.54274368 -506.072387695 -17.058826447 -5.42139292 -509.091247559 -16.68535614
		 -10.54292965 -497.74505615 -14.51111031 -10.3121109 -500.76391602 -14.19340611 -14.51109791
		 -506.072387695 -10.54293156 -14.19339561 -509.091247559 -10.31210995 -17.058822632
		 -497.74505615 -5.54274797 -16.68534088 -500.76391602 -5.42139721 -17.93670845 -506.072387695
		 0 -17.54401398 -509.091247559 3.3124467e-17 -17.058822632 -497.74505615 5.54274797
		 -16.68534088 -500.76391602 5.42139673 -14.511096 -506.072387695 10.54293156 -14.19339561
		 -509.091247559 10.31210995 -10.54292774 -497.74505615 14.51109886;
	setAttr ".tk[166:281]" -10.31210327 -500.76391602 14.19340229 -5.54274321 -506.072387695
		 17.058826447 -5.42139196 -509.091247559 16.6853447 4.9392925e-06 -497.74505615 17.93671417
		 4.8978195e-06 -500.76391602 17.54401016 5.54275179 -506.072387695 17.058826447 5.42140055
		 -509.091247559 16.6853447 10.54293633 -497.74505615 14.51109886 10.31211376 -500.76391602
		 14.19340229 14.51110554 -506.072387695 10.5429306 14.19340706 -509.091247559 10.31210995
		 17.058832169 -497.74505615 5.54274654 16.68534851 -500.76391602 5.4213953 17.93670845
		 -490.83111572 0 17.54401016 -508.031402588 -3.6140227e-07 16.76891899 -465.62689209
		 -5.44855022 17.058834076 -467.61889648 -5.54275036 14.26450348 -465.62689209 -10.36376095
		 14.51111794 -467.61889648 -10.54293728 17.63187218 -465.62646484 -3.0676415e-07 17.93670845
		 -467.61895752 0 10.36376762 -465.62689209 -14.26449776 10.54294205 -467.61889648
		 -14.51111031 5.44855499 -465.62689209 -16.76891327 5.54275417 -467.61889648 -17.058828354
		 5.5105575e-06 -465.62689209 -17.6318779 5.4738484e-06 -467.61889648 -17.93671417
		 -5.4485445 -465.62689209 -16.76891327 -5.54274368 -467.61889648 -17.058826447 -10.36375427
		 -465.62689209 -14.26449776 -10.54292965 -467.61889648 -14.51111031 -14.26447868 -465.62689209
		 -10.36375427 -14.51109791 -467.61889648 -10.54293156 -16.76890755 -465.62689209 -5.44854832
		 -17.058822632 -467.61889648 -5.54274797 -17.63187408 -465.62689209 0 -17.93670845
		 -467.61889648 0 -16.76890755 -465.62689209 5.44854832 -17.058822632 -467.61889648
		 5.54274797 -14.26447773 -465.62689209 10.36375427 -14.511096 -467.61889648 10.54293156
		 -10.36375046 -465.62689209 14.26448441 -10.54292774 -467.61889648 14.51109886 -5.44854355
		 -465.62689209 16.76891327 -5.54274321 -467.61889648 17.058826447 4.8998572e-06 -465.62689209
		 17.6318779 4.9392925e-06 -467.61889648 17.93671417 5.44855213 -465.62689209 16.76891327
		 5.54275179 -467.61889648 17.058826447 10.36375809 -465.62689209 14.26448441 10.54293633
		 -467.61889648 14.51109886 14.26448822 -465.62689209 10.36375427 14.51110554 -467.61889648
		 10.5429306 16.76891708 -465.62689209 5.44854736 17.058832169 -467.61889648 5.54274654
		 5.1660227e-06 -380.89782715 -1.0637722e-06 20.57482529 -380.89807129 -6.68516541
		 6.90547562 -386.30773926 -2.24372602 5.42299509 -399.36828613 -1.7620399 4.6130743
		 -399.36828613 -3.35159683 5.87414551 -386.30773926 -4.26782036 17.50199127 -380.89807129
		 -12.71593857 3.35159731 -399.36828613 -4.61307049 4.26782179 -386.30773926 -5.87414646
		 12.71595192 -380.89807129 -17.50198555 1.76203918 -399.36828613 -5.42299032 2.24372721
		 -386.30773926 -6.90547085 6.68516636 -380.89807129 -20.57482529 4.5970546e-06 -399.36828613
		 -5.70207405 5.003812e-06 -386.30773926 -7.26084566 6.0083007e-06 -380.89807129 -21.6336422
		 -1.7620306 -399.36828613 -5.42299032 -2.24371767 -386.30773926 -6.90547085 -6.68515491
		 -380.89807129 -20.57482529 -3.35158491 -399.36828613 -4.61306858 -4.26780844 -386.30773926
		 -5.87414646 -12.71592522 -380.89807129 -17.50198555 -4.6130619 -399.36828613 -3.35159254
		 -5.87413931 -386.30773926 -4.26781654 -17.50197411 -380.89807129 -12.71593094 -5.42298222
		 -399.36828613 -1.76203775 -6.90546083 -386.30773926 -2.24372625 -20.5748024 -380.89807129
		 -6.68516111 -5.70205975 -399.36828613 -4.101586e-06 -7.26083326 -386.30773926 -3.2997243e-06
		 -21.63363266 -380.89807129 5.4583229e-06 -5.42298222 -399.36828613 1.76203132 -6.90546083
		 -386.30773926 2.2437191 -20.5748024 -380.89807129 6.6851716 -4.6130619 -399.36828613
		 3.3515861 -5.87413883 -386.30773926 4.2678113 -17.50197411 -380.89807129 12.71594429
		 -3.3515842 -399.36828613 4.6130619 -4.26780939 -386.30773926 5.87414074 -12.71593094
		 -380.89807129 17.50198364 -1.76203012 -399.36828613 5.42297888 -2.24371672 -386.30773926
		 6.90546131 -6.68516254 -380.89807129 20.57481384 4.3466239e-06 -399.36828613 5.70206118
		 4.4221511e-06 -386.30773926 7.26083183 1.6269266e-06 -380.89807129 21.63363266 1.76203775
		 -399.36828613 5.42298079 2.24372625 -386.30773926 6.90546131 6.68516874 -380.89807129
		 20.57480621 3.3515954 -399.36828613 4.61306572 4.26781702 -386.30773926 5.87413692
		 12.71594715 -380.89807129 17.50198364 4.6130743 -399.36828613 3.35158443 5.87414742
		 -386.30773926 4.26781082 17.50198746 -380.89807129 12.71594143 5.42298985 -399.36828613
		 1.76203132 6.90546989 -386.30773926 2.2437191 20.57481194 -380.89807129 6.6851716
		 5.70206547 -399.36828613 -3.625408e-06 7.26084042 -386.30773926 -2.7947831e-06 21.6336422
		 -380.89807129 1.8398278e-07;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FBE2EA63-C746-486C-66E5-7DA436B21333";
	setAttr ".dc" -type "componentList" 2 "f[0:14]" "f[90:104]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F16218ED-ED4E-99C7-363F-E39332B56679";
	setAttr ".ics" -type "componentList" 1 "e[0:14]";
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
connectAttr "polyCloseBorder1.out" "pCylinderShape1.i";
connectAttr "polyBevel6.out" "pCylinderShape2.i";
connectAttr "polyCloseBorder2.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyCylinder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel6.ip";
connectAttr "pCylinderShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak5.ip";
connectAttr "polySphere1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of stool.ma
