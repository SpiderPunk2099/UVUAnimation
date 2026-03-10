//Maya ASCII 2026 scene
//Name: bottle1.ma
//Last modified: Thu, Mar 05, 2026 10:06:30 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "5D6D2C42-CD47-CC59-E2F1-208205CFEF8E";
createNode transform -s -n "persp";
	rename -uid "CD09551E-DC46-CDD2-34DF-CDA873243109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4139311401857135 4.5703644415233438 17.012705810598376 ;
	setAttr ".r" -type "double3" 0.86164727037062083 -342.19999999982684 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55E7851F-DC4D-44A8-4E6D-DCB5B9C0A218";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.130093944052739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88A3C47F-464B-3541-5437-D6A335A51B8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD975954-054B-758F-0431-5ABE5C6F5809";
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
	rename -uid "5CA952D6-9040-E19C-A0D6-4FA0827A3E0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2344034911261801 2.574399759903963 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "838A75EA-1748-703B-3D09-6B890CD4321B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.428571428571432;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9EF5E836-9B44-2DA6-B949-988D04FEB986";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23004786-E244-B8F9-776D-08839A6EFD2E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Wine";
	rename -uid "BD0A55BF-6E49-2FF8-6F1E-70B35B2CB874";
	setAttr ".t" -type "double3" -3.0602039278752358 0.46498591330916161 -0.72272045756195613 ;
	setAttr ".s" -type "double3" 1.5984829076532086 0.18786003851054653 1.5984829076532086 ;
createNode mesh -n "WineShape" -p "Wine";
	rename -uid "26CBA7D2-8C43-56D2-B2D8-50B64BB35637";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24539995938539505 1.0664100646972656 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "whiskey";
	rename -uid "399E8AED-0442-BF39-3B53-9CB754D813A3";
	setAttr ".t" -type "double3" 3.6426935600793104 2.2675176837256457 -0.72272045756195613 ;
	setAttr ".s" -type "double3" 3.9747443785423338 4.4564346980390068 3.9747443785423338 ;
createNode mesh -n "whiskeyShape" -p "whiskey";
	rename -uid "462AFF64-C445-DE97-0699-988162A8742D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50065097212791443 0.2532941997051239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "E7A87022-F741-63C7-53C3-57BF4AFA5F11";
	setAttr ".t" -type "double3" 0.067067589068726896 1.8426689029528018 3.1136381827097201 ;
	setAttr ".s" -type "double3" 1.1192479449024655 1.798646218368255 1.1192479449024655 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BF775F0F-8C41-7DAF-8F7D-B6BAF8EBDFC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "1B66D24B-A04A-33D1-C737-33911AF13B74";
	setAttr ".t" -type "double3" 2.9426606092449941 1.0780140788980181 3.4289857028128372 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E4322C4E-9244-EB05-CA88-1B91578DB48A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[0]" -type "float3" -0.29230273 0 0.094974816 ;
	setAttr ".pt[1]" -type "float3" -0.24864751 0 0.18065287 ;
	setAttr ".pt[2]" -type "float3" -0.1806529 0 0.24864741 ;
	setAttr ".pt[3]" -type "float3" -0.094974898 0 0.29230246 ;
	setAttr ".pt[4]" -type "float3" -3.6638365e-08 0 0.30734497 ;
	setAttr ".pt[5]" -type "float3" 0.094974868 0 0.29230246 ;
	setAttr ".pt[6]" -type "float3" 0.18065287 0 0.24864736 ;
	setAttr ".pt[7]" -type "float3" 0.24864736 0 0.18065283 ;
	setAttr ".pt[8]" -type "float3" 0.29230246 0 0.094974779 ;
	setAttr ".pt[9]" -type "float3" 0.30734488 0 -7.327673e-08 ;
	setAttr ".pt[10]" -type "float3" 0.29230246 0 -0.094974898 ;
	setAttr ".pt[11]" -type "float3" 0.24864736 0 -0.1806529 ;
	setAttr ".pt[12]" -type "float3" 0.18065287 0 -0.2486475 ;
	setAttr ".pt[13]" -type "float3" 0.094974779 0 -0.29230258 ;
	setAttr ".pt[14]" -type "float3" -3.6638365e-08 0 -0.30734497 ;
	setAttr ".pt[15]" -type "float3" -0.094974868 0 -0.29230246 ;
	setAttr ".pt[16]" -type "float3" -0.18065287 0 -0.24864742 ;
	setAttr ".pt[17]" -type "float3" -0.24864736 0 -0.18065287 ;
	setAttr ".pt[18]" -type "float3" -0.29230246 0 -0.094974883 ;
	setAttr ".pt[19]" -type "float3" -0.30734488 0 -7.327673e-08 ;
	setAttr ".pt[20]" -type "float3" 0.033606574 -0.39874637 -0.010919437 ;
	setAttr ".pt[21]" -type "float3" 0.028587462 -0.39874637 -0.020770015 ;
	setAttr ".pt[22]" -type "float3" 0.020770006 -0.39874637 -0.028587466 ;
	setAttr ".pt[23]" -type "float3" 0.010919442 -0.39874637 -0.033606581 ;
	setAttr ".pt[24]" -type "float3" 4.2123842e-09 -0.39874637 -0.03533604 ;
	setAttr ".pt[25]" -type "float3" -0.010919441 -0.39874637 -0.033606585 ;
	setAttr ".pt[26]" -type "float3" -0.020770015 -0.39874637 -0.028587462 ;
	setAttr ".pt[27]" -type "float3" -0.028587462 -0.39874637 -0.020769991 ;
	setAttr ".pt[28]" -type "float3" -0.033606581 -0.39874637 -0.010919426 ;
	setAttr ".pt[29]" -type "float3" -0.035336033 -0.39874637 8.4247684e-09 ;
	setAttr ".pt[30]" -type "float3" -0.033606581 -0.39874637 0.010919442 ;
	setAttr ".pt[31]" -type "float3" -0.028587462 -0.39874637 0.020770006 ;
	setAttr ".pt[32]" -type "float3" -0.020770015 -0.39874637 0.028587464 ;
	setAttr ".pt[33]" -type "float3" -0.010919426 -0.39874637 0.033606581 ;
	setAttr ".pt[34]" -type "float3" 4.2123842e-09 -0.39874637 0.03533604 ;
	setAttr ".pt[35]" -type "float3" 0.010919441 -0.39874637 0.033606585 ;
	setAttr ".pt[36]" -type "float3" 0.020770015 -0.39874637 0.028587472 ;
	setAttr ".pt[37]" -type "float3" 0.028587462 -0.39874637 0.020770013 ;
	setAttr ".pt[38]" -type "float3" 0.033606581 -0.39874637 0.010919446 ;
	setAttr ".pt[39]" -type "float3" 0.035336033 -0.39874637 8.4247684e-09 ;
	setAttr ".pt[41]" -type "float3" 0.030204037 -0.39874637 -0.0098138824 ;
	setAttr ".pt[42]" -type "float3" 0.025693081 -0.39874637 -0.018667106 ;
	setAttr ".pt[43]" -type "float3" 0.01866712 -0.39874637 -0.025693089 ;
	setAttr ".pt[44]" -type "float3" 0.0098138899 -0.39874637 -0.030204032 ;
	setAttr ".pt[45]" -type "float3" 4.2123842e-09 -0.39874637 -0.03175839 ;
	setAttr ".pt[46]" -type "float3" -0.0098138824 -0.39874637 -0.030204035 ;
	setAttr ".pt[47]" -type "float3" -0.018667109 -0.39874637 -0.025693074 ;
	setAttr ".pt[48]" -type "float3" -0.025693074 -0.39874637 -0.018667113 ;
	setAttr ".pt[49]" -type "float3" -0.030204035 -0.39874637 -0.0098138768 ;
	setAttr ".pt[50]" -type "float3" -0.031758398 -0.39874637 8.4247684e-09 ;
	setAttr ".pt[51]" -type "float3" -0.030204035 -0.39874637 0.0098138973 ;
	setAttr ".pt[52]" -type "float3" -0.025693074 -0.39874637 0.01866712 ;
	setAttr ".pt[53]" -type "float3" -0.018667109 -0.39874637 0.025693089 ;
	setAttr ".pt[54]" -type "float3" -0.009813875 -0.39874637 0.030204032 ;
	setAttr ".pt[55]" -type "float3" 4.2123842e-09 -0.39874637 0.031758405 ;
	setAttr ".pt[56]" -type "float3" 0.0098138824 -0.39874637 0.030204032 ;
	setAttr ".pt[57]" -type "float3" 0.018667109 -0.39874637 0.025693078 ;
	setAttr ".pt[58]" -type "float3" 0.025693074 -0.39874637 0.018667124 ;
	setAttr ".pt[59]" -type "float3" 0.030204035 -0.39874637 0.0098138805 ;
	setAttr ".pt[60]" -type "float3" 0.031758398 -0.39874637 4.212386e-09 ;
	setAttr ".pt[61]" -type "float3" -0.23057958 -9.3178638e-09 0.074919783 ;
	setAttr ".pt[62]" -type "float3" -0.19614278 9.3178647e-09 0.14250596 ;
	setAttr ".pt[64]" -type "float3" -0.14250603 9.3178647e-09 0.19614236 ;
	setAttr ".pt[65]" -type "float3" -0.074919865 9.3178647e-09 0.2305792 ;
	setAttr ".pt[66]" -type "float3" -3.2157619e-08 9.3178647e-09 0.24244563 ;
	setAttr ".pt[67]" -type "float3" 0.07491979 9.3178647e-09 0.23057941 ;
	setAttr ".pt[68]" -type "float3" 0.14250599 9.3178647e-09 0.19614244 ;
	setAttr ".pt[69]" -type "float3" 0.19614266 9.3178647e-09 0.14250615 ;
	setAttr ".pt[70]" -type "float3" 0.23057951 9.3178647e-09 0.074919976 ;
	setAttr ".pt[71]" -type "float3" 0.24244562 9.3178647e-09 -8.0394003e-08 ;
	setAttr ".pt[72]" -type "float3" 0.23057951 9.3178647e-09 -0.074919917 ;
	setAttr ".pt[73]" -type "float3" 0.19614266 9.3178647e-09 -0.14250605 ;
	setAttr ".pt[74]" -type "float3" 0.14250599 9.3178647e-09 -0.19614244 ;
	setAttr ".pt[75]" -type "float3" 0.074919753 9.3178647e-09 -0.23057921 ;
	setAttr ".pt[76]" -type "float3" -3.2157619e-08 9.3178647e-09 -0.24244563 ;
	setAttr ".pt[77]" -type "float3" -0.07491979 9.3178647e-09 -0.23057961 ;
	setAttr ".pt[78]" -type "float3" -0.14250599 9.3178647e-09 -0.19614255 ;
	setAttr ".pt[79]" -type "float3" -0.19614266 9.3178647e-09 -0.14250602 ;
	setAttr ".pt[80]" -type "float3" -0.23057951 9.3178647e-09 -0.07492011 ;
	setAttr ".pt[81]" -type "float3" -0.24244562 -9.3178638e-09 -4.8236412e-08 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2861DD3A-7D4B-0A53-FA20-E0A579564DDA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1940B1E-DA4C-3DD9-99A0-C09CF9B1A594";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3120468C-2D4E-AA5E-A264-9A9B38EDC1CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "0546ACB6-1247-29EF-A186-A18135083162";
createNode displayLayer -n "defaultLayer";
	rename -uid "3ED3CEE1-9449-FF93-13E5-9A9BCE448C14";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9406BFC4-2347-82EF-3EB9-7FB6ABDF9807";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "211FB503-464D-06E1-E107-A290AD7F0095";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8E93B3DE-DA44-15B1-8919-DC93B47E953B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BFDB1848-354C-B431-8126-00B1A7FC960F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 0 2.5298895205200376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9055402e-07 2.7177496 -2.8583102e-07 ;
	setAttr ".rs" 2062446044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5984832887612321 2.717749559030584 -1.5984836698692557 ;
	setAttr ".cbx" -type "double3" 1.5984829076532086 2.717749559030584 1.5984830982072202 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "272777DF-4E4B-40EE-FCD3-E1802F9E1159";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 0 2.5298895205200376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9055402e-07 2.7177498 -1.9055402e-07 ;
	setAttr ".rs" 1673630955;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -1.5984832887612321 2.7177497381878779 -1.5984836698692557 ;
	setAttr ".cbx" -type "double3" 1.5984829076532086 2.7177497381878779 1.5984832887612321 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "62D5ABE1-AB4B-3C41-AC0E-0CA98BCA83E2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 0 2.5298895205200376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9055402e-07 3.7177501 -1.9055402e-07 ;
	setAttr ".rs" 1333109879;
	setAttr ".lt" -type "double3" -1.5543122344752192e-15 -5.7356061598162369e-16 2.9169126235907674 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8009762715957278 3.7177500342979299 -1.8009768432577631 ;
	setAttr ".cbx" -type "double3" 1.8009758904877042 3.7177500342979299 1.8009764621497395 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "312A0167-744A-0DD4-58C6-798507FB387B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 0 2.5298895205200376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8583102e-07 6.6346626 -6.6693906e-07 ;
	setAttr ".rs" 157141765;
	setAttr ".lt" -type "double3" 0 -4.5572964113152638e-17 3.0447576158018368 ;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8009764621497395 6.6346626070075194 -1.8009777960278219 ;
	setAttr ".cbx" -type "double3" 1.8009758904877042 6.6346626070075194 1.8009764621497395 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BD6D1222-714C-A897-149C-31B2D41A566F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 0 2.5298895205200376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6673476e-07 9.6794205 2.3819251e-07 ;
	setAttr ".rs" 1282213929;
	setAttr ".lt" -type "double3" 0 -7.2507346571297873e-17 3.6734559409998795 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78851140506175255 9.6794207496337332 -0.78851178616977613 ;
	setAttr ".cbx" -type "double3" 0.78851107159223199 9.6794207496337332 0.78851226255480555 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "939A3D58-D34A-FFEF-6831-BB89A0AA5A67";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 0 2.5298895205200376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6673476e-07 13.352877 8.813123e-07 ;
	setAttr ".rs" 1388268593;
	setAttr ".lt" -type "double3" 0 3.040883390021218e-17 0.26194921302176688 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58601846986575989 13.352876951056881 -0.58601861278126866 ;
	setAttr ".cbx" -type "double3" 0.58601813639623923 13.352876951056881 0.5860203754058777 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A2CA1F38-0E41-7ECC-C035-DA9411375083";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 0 2.5298895205200376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3100588e-07 13.614826 1.3696069e-06 ;
	setAttr ".rs" 2061975852;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 9.8253704299130704e-18 0.08796179322566712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38352548703126427 13.614824980219034 -0.38352501064623479 ;
	setAttr ".cbx" -type "double3" 0.38352522501949804 13.614827846735736 0.38352774986015414 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A1EB1661-354F-7A0A-53E3-D3ACAC0C55F6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 0 2.5298895205200376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1909626e-07 13.702787 1.2266914e-06 ;
	setAttr ".rs" 510040740;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 1.8177327048077285e-17 0.18621373958084061 ;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38352548703126427 13.702785478444671 -0.3835252488387495 ;
	setAttr ".cbx" -type "double3" 0.3835252488387495 13.702789778219724 0.38352770222165122 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2E5AC81D-D545-B2A7-6B1E-6BAB768F865F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 0 2.5298895205200376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4291551e-07 13.889002 7.1457755e-08 ;
	setAttr ".rs" 778776359;
	setAttr ".lt" -type "double3" -1.6411051595608033e-17 6.9543522551946194e-18 0.17341550353305477 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58601851750426281 13.888998703110548 -0.58601989902084828 ;
	setAttr ".cbx" -type "double3" 0.58601823167324518 13.8890058694023 0.58602004193635704 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F978D6A3-1641-53BA-6BEF-5FB819469723";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 0 2.5298895205200376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1909626e-07 14.062419 -1.9055402e-07 ;
	setAttr ".rs" 1982804307;
	setAttr ".lt" -type "double3" 2.9543662167282742e-17 -1.259043350107982e-18 0.11365954567192833 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38352555848901865 14.062415797223583 -0.38352872644946451 ;
	setAttr ".cbx" -type "double3" 0.38352532029650394 14.062421530256984 0.38352834534144098 ;
createNode polySplit -n "polySplit1";
	rename -uid "5AA8DB16-D047-66CA-468C-81B426172C51";
	setAttr -s 21 ".e[0:20]"  0.064025797 0.064025797 0.064025797 0.064025797
		 0.064025797 0.064025797 0.064025797 0.064025797 0.064025797 0.064025797 0.064025797
		 0.064025797 0.064025797 0.064025797 0.064025797 0.064025797 0.064025797 0.064025797
		 0.064025797 0.064025797 0.064025797;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483491 -2147483493 -2147483495 -2147483497 -2147483499 
		-2147483501 -2147483503 -2147483505 -2147483507 -2147483509 -2147483511 -2147483513 -2147483515 -2147483517 -2147483519 -2147483521 -2147483523 
		-2147483525 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "294C3A81-6642-9637-37BF-E48C1FA214D7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  0 -3.13311005 0 0 -3.13311005
		 0 0 -3.13311005 0 0 -3.13311005 0 0 -3.13311005 0 0 -3.13311005 0 0 -3.13311005 0
		 0 -3.13311005 0 0 -3.13311005 0 0 -3.13311005 0 0 -3.13311005 0 0 -3.13311005 0 0
		 -3.13311005 0 0 -3.13311005 0 0 -3.13311005 0 0 -3.13311005 0 0 -3.13311005 0 0 -3.13311005
		 0 0 -3.13311005 0 0 -3.13311005 0;
createNode polySplit -n "polySplit2";
	rename -uid "AF645BA0-514B-E3D7-3622-4C8200A9F278";
	setAttr -s 21 ".e[0:20]"  0.0097955996 0.0097955996 0.0097955996 0.0097955996
		 0.0097955996 0.0097955996 0.0097955996 0.0097955996 0.0097955996 0.0097955996 0.0097955996
		 0.0097955996 0.0097955996 0.0097955996 0.0097955996 0.0097955996 0.0097955996 0.0097955996
		 0.0097955996 0.0097955996 0.0097955996;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483371 -2147483373 -2147483375 -2147483377 -2147483379 
		-2147483381 -2147483383 -2147483385 -2147483387 -2147483389 -2147483391 -2147483393 -2147483395 -2147483397 -2147483399 -2147483401 -2147483403 
		-2147483405 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "51658E24-554A-72EA-A9AD-6FAE647E134C";
	setAttr -s 21 ".e[0:20]"  0.99351102 0.99351102 0.99351102 0.99351102
		 0.99351102 0.99351102 0.99351102 0.99351102 0.99351102 0.99351102 0.99351102 0.99351102
		 0.99351102 0.99351102 0.99351102 0.99351102 0.99351102 0.99351102 0.99351102 0.99351102
		 0.99351102;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483107 -2147483106 -2147483105 -2147483104 -2147483103 
		-2147483102 -2147483101 -2147483100 -2147483099 -2147483098 -2147483097 -2147483096 -2147483095 -2147483094 -2147483093 -2147483092 -2147483091 
		-2147483090 -2147483089 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A91BEE9B-004E-69D1-529B-6BB418C800ED";
	setAttr -s 21 ".e[0:20]"  0.95823401 0.95823401 0.95823401 0.95823401
		 0.95823401 0.95823401 0.95823401 0.95823401 0.95823401 0.95823401 0.95823401 0.95823401
		 0.95823401 0.95823401 0.95823401 0.95823401 0.95823401 0.95823401 0.95823401 0.95823401
		 0.95823401;
	setAttr -s 21 ".d[0:20]"  -2147483368 -2147483331 -2147483333 -2147483335 -2147483337 -2147483339 
		-2147483341 -2147483343 -2147483345 -2147483347 -2147483349 -2147483351 -2147483353 -2147483355 -2147483357 -2147483359 -2147483361 -2147483363 
		-2147483365 -2147483367 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2BD76F93-5B4A-3666-45D8-C581D69E8FB0";
	setAttr -s 21 ".e[0:20]"  0.905276 0.905276 0.905276 0.905276 0.905276
		 0.905276 0.905276 0.905276 0.905276 0.905276 0.905276 0.905276 0.905276 0.905276
		 0.905276 0.905276 0.905276 0.905276 0.905276 0.905276 0.905276;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483291 -2147483293 -2147483295 -2147483297 -2147483299 
		-2147483301 -2147483303 -2147483305 -2147483307 -2147483309 -2147483311 -2147483313 -2147483315 -2147483317 -2147483319 -2147483321 -2147483323 
		-2147483325 -2147483327 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6261F980-0E43-C509-0519-B3A61F63BC31";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4FAD24AD-C542-83E2-9372-A0A6E770D54C";
	setAttr ".dc" -type "componentList" 1 "e[0:19]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9B970444-D148-FA8F-836D-DEABFC8CCFDE";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "773C1E19-EA40-09C5-12A7-9E9736DFE608";
	setAttr ".dc" -type "componentList" 1 "e[0:19]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F1B7BA78-CC49-DC45-1868-0FB74574FEEB";
	setAttr ".dc" -type "componentList" 1 "e[0:19]";
createNode polyTweak -n "polyTweak2";
	rename -uid "C203DA20-784E-EA4B-18FD-D4B1AAB61BA2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 -5.91437626 0 0 -5.91437626
		 0 0 -5.91437626 0 0 -5.91437626 0 0 -5.91437626 0 0 -5.91437626 0 0 -5.91437626 0
		 0 -5.91437626 0 0 -5.91437626 0 0 -5.91437626 0 0 -5.91437626 0 0 -5.91437626 0 0
		 -5.91437626 0 0 -5.91437626 0 0 -5.91437626 0 0 -5.91437626 0 0 -5.91437626 0 0 -5.91437626
		 0 0 -5.91437626 0 0 -5.91437626 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F51EFDF9-F447-6D7E-6932-AB942825A0A1";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DED12AA4-B943-7FD6-3494-FE9E45FAEB7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380:399]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 0 2.5298895205200376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9055402e-07 2.7817776 -1.9055402e-07 ;
	setAttr ".rs" 67458018;
	setAttr ".lt" -type "double3" -1.457167719820518e-16 0.85360731375059096 6.3837823915946501e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6114480120607355 2.7817776436883315 -1.6114483931687591 ;
	setAttr ".cbx" -type "double3" 1.6114476309527119 2.7817776436883315 1.6114480120607355 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A5062E3F-2940-8D24-5989-1095CA82FF49";
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F35C898F-934C-0788-C113-0BA116A037A7";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 1112\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1112\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1112\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BE630C3-D24F-8912-CB69-1B83D5B1768B";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "114B9E1A-EE4A-AD74-23DF-AB82926BA9A6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A14443DC-C348-0F06-1678-3E803144D082";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9747443785423338 0 0 0 0 4.4564346980390068 0 0 0 0 3.9747443785423338 0
		 -2.2971025120454538 2.2675176837256457 -10.309722869017747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2971025 4.4957352 -10.309723 ;
	setAttr ".rs" 266212815;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2844747013166202 4.4957350327451486 -12.297095058288914 ;
	setAttr ".cbx" -type "double3" -0.30973032277428691 4.4957350327451486 -8.3223506797465809 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "24A23426-FF4F-BFEC-5A6E-9B94654CB5DC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9747443785423338 0 0 0 0 4.4564346980390068 0 0 0 0 3.9747443785423338 0
		 -2.2971025120454538 2.2675176837256457 -10.309722869017747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2971022 4.4957347 -10.309722 ;
	setAttr ".rs" 352334116;
	setAttr ".lt" -type "double3" 0 2.2688013050526429e-15 2.2177727120127777 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2844741584483099 4.4957347671209416 -11.29709475233383 ;
	setAttr ".cbx" -type "double3" -1.3097301549029177 4.4957347671209416 -9.3223500380487572 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "929B22D6-2446-60C2-7F3D-92B7C3BF8EBC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9747443785423338 0 0 0 0 4.4564346980390068 0 0 0 0 3.9747443785423338 0
		 -2.2971025120454538 2.2675176837256457 -10.309722869017747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.297102 6.7135072 -10.309722 ;
	setAttr ".rs" 196482148;
	setAttr ".lt" -type "double3" 0 -1.7298660767124641e-15 0.20937578151688463 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0844739077267116 6.7135072410672336 -11.097094501612231 ;
	setAttr ".cbx" -type "double3" -1.5097299317980624 6.7135072410672336 -9.5223502887703564 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "881F5ABA-CE4A-30A1-CF57-20BE20F4BBC6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9747443785423338 0 0 0 0 4.4564346980390068 0 0 0 0 3.9747443785423338 0
		 -2.2971025120454538 2.2675176837256457 -10.309722869017747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2971017 6.9228826 -10.309722 ;
	setAttr ".rs" 1223600764;
	setAttr ".lt" -type "double3" 0 -1.6384461221572042e-15 0.62109465478618109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8844736570051133 6.9228826004801167 -10.897094250890634 ;
	setAttr ".cbx" -type "double3" -1.7097297086932071 6.9228826004801167 -9.7223495918390466 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "248F7F00-6240-E2BC-1283-1A9E9275BF63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 3.9747443785423338 0 0 0 0 4.4564346980390068 0 0 0 0 3.9747443785423338 0
		 -2.2971025120454538 2.2675176837256457 -10.309722869017747 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2CDC8264-2641-E711-310D-D6960063897D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17]" "e[23]" "e[28]" "e[34]" "e[72:75]";
	setAttr ".ix" -type "matrix" 3.9747443785423338 0 0 0 0 4.4564346980390068 0 0 0 0 3.9747443785423338 0
		 -2.2971025120454538 2.2675176837256457 -10.309722869017747 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit6";
	rename -uid "D33C13B7-0C4D-03F4-4619-BE9C94E6F6DC";
	setAttr -s 9 ".e[0:8]"  0.119013 0.88098699 0.119013 0.88098699 0.119013
		 0.88098699 0.119013 0.88098699 0.119013;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483603 -2147483598 -2147483597 -2147483600 -2147483599 
		-2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0497ED91-D04C-C791-50C8-4EB68E1E9839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 3.9747443785423338 0 0 0 0 4.4564346980390068 0 0 0 0 3.9747443785423338 0
		 -2.2971025120454538 2.2675176837256457 -10.309722869017747 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "C911AC93-5B4F-6354-E757-0E8740D7DFF2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" 0.023314534 0.0013084519 -0.011658461 ;
	setAttr ".tk[25]" -type "float3" 0.011658438 0.0013084519 -0.023314569 ;
	setAttr ".tk[26]" -type "float3" -0.011658438 0.0013084519 -0.023314569 ;
	setAttr ".tk[27]" -type "float3" -0.023314534 0.0013084519 -0.011658461 ;
	setAttr ".tk[28]" -type "float3" -0.023314534 0.0013084519 0.011658498 ;
	setAttr ".tk[29]" -type "float3" -0.011658438 0.0013084519 0.023314569 ;
	setAttr ".tk[30]" -type "float3" 0.011658438 0.0013084519 0.023314569 ;
	setAttr ".tk[31]" -type "float3" 0.023314534 0.0013084519 0.011658498 ;
	setAttr ".tk[56]" -type "float3" 0.011658438 -0.0013084332 -0.023314569 ;
	setAttr ".tk[57]" -type "float3" 0.023314534 -0.0013084519 -0.011658461 ;
	setAttr ".tk[58]" -type "float3" 0.023314534 -0.0013084332 0.011658497 ;
	setAttr ".tk[59]" -type "float3" 0.011658438 -0.0013084519 0.023314569 ;
	setAttr ".tk[60]" -type "float3" -0.011658438 -0.0013084332 0.023314569 ;
	setAttr ".tk[61]" -type "float3" -0.023314534 -0.0013084519 0.011658498 ;
	setAttr ".tk[62]" -type "float3" -0.023314534 -0.0013084332 -0.011658461 ;
	setAttr ".tk[63]" -type "float3" -0.011658438 -0.0013084519 -0.023314569 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "95B314E9-1541-FAEA-BD5C-67B6F798F38A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit7";
	rename -uid "2FC6DDCD-324A-1C58-4441-67ACBABB99BE";
	setAttr -s 21 ".e[0:20]"  0.90797198 0.90797198 0.90797198 0.90797198
		 0.90797198 0.90797198 0.90797198 0.90797198 0.90797198 0.90797198 0.90797198 0.90797198
		 0.90797198 0.90797198 0.90797198 0.90797198 0.90797198 0.90797198 0.90797198 0.90797198
		 0.90797198;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "78791106-F04A-726F-73E4-ECA68E653FC1";
	setAttr -s 21 ".e[0:20]"  0.106336 0.106336 0.106336 0.106336 0.106336
		 0.106336 0.106336 0.106336 0.106336 0.106336 0.106336 0.106336 0.106336 0.106336
		 0.106336 0.106336 0.106336 0.106336 0.106336 0.106336 0.106336;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F7EC35F9-8741-DB49-71DC-38BEFA3117FE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "317CFE84-2944-A94D-158E-5494B2DE625B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9971354628797702 1.0780140788980181 1.1517061603747933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9971356 2.0780141 1.151706 ;
	setAttr ".rs" 1064137753;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9971357012983493 2.0780140788980184 0.15170568353763514 ;
	setAttr ".cbx" -type "double3" -1.9971354628797702 2.0780140788980184 2.1517062795840829 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F5AD9E44-8E4D-571C-FAB8-FDBBFF6A2485";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9971354628797702 1.0780140788980181 1.1517061603747933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9971356 2.0780141 1.1517059 ;
	setAttr ".rs" 1330842728;
	setAttr ".lt" -type "double3" 0 1.6436321551344371e-17 -1.9259773883860238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8958891059156588 2.0780140788980184 0.25295215971103602 ;
	setAttr ".cbx" -type "double3" -2.0983820582624606 2.0780140788980184 2.0504595649921029 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3C5D28E2-3741-7AF7-ADD0-878349F6F55F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1192479449024655 0 0 0 0 1.798646218368255 0 0 0 0 1.1192479449024655 0
		 0.067067589068726896 1.8426689029528018 3.1136381827097201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.067067459 3.389442 3.1136379 ;
	setAttr ".rs" 1854613474;
	setAttr ".lt" -type "double3" 0 3.2287632017357948e-17 -0.03536466720825969 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89544696638018428 3.3894420672006911 2.1511233604113045 ;
	setAttr ".cbx" -type "double3" 1.0295818776681334 3.3894420672006911 4.0761526047338794 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "637B178A-3F49-6AFD-670E-7191206825F0";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.13318105 0.14003478 0.043273136
		 -0.11329059 0.14003478 0.082310379 -0.082310461 0.14003478 0.1132905 -0.043273162
		 0.14003478 0.13318102 -1.6693447e-08 0.14003478 0.14003482 0.04327314 0.14003478
		 0.13318101 0.082310371 0.14003478 0.11329051 0.1132905 0.14003478 0.082310371 0.13318098
		 0.14003478 0.043273095 0.14003479 0.14003478 -2.5040167e-08 0.13318098 0.14003478
		 -0.043273158 0.11329054 0.14003478 -0.082310393 0.082310356 0.14003478 -0.1132905
		 0.043273099 0.14003478 -0.13318102 -1.2520084e-08 0.14003478 -0.14003482 -0.043273136
		 0.14003478 -0.13318101 -0.082310371 0.14003478 -0.11329049 -0.1132905 0.14003478
		 -0.082310386 -0.13318098 0.14003478 -0.043273155 -0.14003479 0.14003478 -2.5040167e-08
		 -0.13318105 -0.14003478 0.043273136 -0.11329059 -0.14003478 0.082310379 -0.082310461
		 -0.14003478 0.1132905 -0.043273162 -0.14003478 0.13318102 -1.6693447e-08 -0.14003478
		 0.14003482 0.04327314 -0.14003478 0.13318101 0.082310371 -0.14003478 0.11329051 0.1132905
		 -0.14003478 0.082310371 0.13318098 -0.14003478 0.043273095 0.14003479 -0.14003478
		 -2.5040167e-08 0.13318098 -0.14003478 -0.043273158 0.11329054 -0.14003478 -0.082310393
		 0.082310356 -0.14003478 -0.1132905 0.043273099 -0.14003478 -0.13318102 -1.2520084e-08
		 -0.14003478 -0.14003482 -0.043273136 -0.14003478 -0.13318101 -0.082310371 -0.14003478
		 -0.11329049 -0.1132905 -0.14003478 -0.082310386 -0.13318098 -0.14003478 -0.043273155
		 -0.14003479 -0.14003478 -2.5040167e-08 -1.6693447e-08 0.14003478 -2.5040167e-08 -1.6693447e-08
		 -0.14003478 -2.5040167e-08 0 -0.051636022 0 0 -0.051636022 0 0 -0.051636022 0 0 -0.051636022
		 0 0 -0.051636022 0 0 -0.051636022 0 0 -0.051636022 0 0 -0.051636022 0 0 -0.051636022
		 0 0 -0.051636022 0 0 -0.051636022 0 0 -0.051636022 0 0 -0.051636022 0 0 -0.051636022
		 0 0 -0.051636022 0 0 -0.051636022 0 0 -0.051636022 0 0 -0.051636022 0 0 -0.051636022
		 0 0 -0.051636022 0 0 0.056383476 0 0 0.056383476 0 0 0.056383476 0 0 0.056383476
		 0 0 0.056383476 0 0 0.056383476 0 0 0.056383476 0 0 0.056383476 0 0 0.056383476 0
		 0 0.056383476 0 0 0.056383476 0 0 0.056383476 0 0 0.056383476 0 0 0.056383476 0 0
		 0.056383476 0 0 0.056383476 0 0 0.056383476 0 0 0.056383476 0 0 0.056383476 0 0 0.056383476
		 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2D2F4046-D742-0054-569E-A7A416E640E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:439]";
createNode polyTweak -n "polyTweak5";
	rename -uid "050DFC16-0D43-73FC-9C97-C7AE90C3986B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[40]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[59]" -type "float3" 0 2.6103425 0 ;
	setAttr ".tk[201]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[202]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[203]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[204]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[205]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[206]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[207]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[208]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[209]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[210]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[211]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[212]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[213]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[214]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[215]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[216]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[217]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[218]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[219]" -type "float3" 0 -4.380415 0 ;
	setAttr ".tk[220]" -type "float3" 0 -4.380415 0 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F2E1C50F-914F-B4DB-37BC-29ACBD2DFB77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:300]";
	setAttr ".ix" -type "matrix" 1.5984829076532086 0 0 0 0 0.18786003851054653 0 0 0 0 1.5984829076532086 0
		 -3.0602039278752358 0.46498591330916161 -0.72272045756195613 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0602042078971863 5.9955113232135773 -0.72272109985351562 ;
	setAttr ".ps" -type "double2" 180 12.231336057186127 ;
	setAttr ".r" 3.601954460144043;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9EC32952-AE43-7F84-7989-97BE725EB43E";
	setAttr ".uopa" yes;
	setAttr -s 317 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.52500188 -0.037186861 -0.62246132
		 -0.035246313 -0.034362733 -0.026811957 -0.72046363 -0.03278023 1.041187048 -0.0087568164
		 0.94062138 -0.012425363 0.84010595 -0.015985608 0.74030256 -0.019513786 0.64112395
		 -0.022917628 0.54246724 -0.026139081 0.44428295 -0.029132962 0.34650308 -0.031857133
		 0.24907696 -0.034264028 0.15202311 -0.036301196 0.055215716 -0.037919402 -0.041459322
		 -0.039074242 -0.1379962 -0.039732516 -0.23449421 -0.039877415 -0.3311224 -0.039501965
		 -0.42793423 -0.038605273 -0.68954384 -0.014452159 -0.77798665 -0.041793115 -0.68261713
		 -0.10389005 -0.60956442 -0.085943416 -0.86803663 -0.069983199 -0.75491297 -0.12064949
		 -0.82562375 -0.13525163 0.51171917 0.021454811 0.49996823 0.064233243 0.44127131
		 0.035283118 0.43244785 0.052926809 0.36726317 0.050256208 0.36468852 0.045584172
		 0.29198962 0.065166429 0.29677647 0.040926397 0.21692154 0.078853369 0.22880326 0.0378052
		 0.14274614 0.090407267 0.16082636 0.035228521 0.069619909 0.099201009 0.092851311
		 0.032371253 -0.0025928617 0.10481192 0.024830624 0.028570741 -0.074183255 0.10691929
		 -0.043331563 0.023314983 -0.14555454 0.10523683 -0.11177316 0.016231835 -0.21722889
		 0.099503815 -0.18066135 0.0070851147 -0.28985712 0.089539528 -0.25017247 -0.0042211711
		 -0.36418733 0.075340673 -0.32046291 -0.017634392 -0.44095954 0.057178959 -0.39162955
		 -0.032945663 -0.52072811 0.035635114 -0.46366525 -0.049791396 -0.60367316 0.011505693
		 -0.53641802 -0.067666113 -0.67383677 -0.14509302 -0.59074986 -0.1406281 -0.75726312
		 -0.14867097 -0.84104019 -0.15113068 0.74047303 -0.026591301 0.65325177 -0.036423981
		 0.56718481 -0.045429707 0.48208573 -0.053787887 0.39780134 -0.061653435 0.31420112
		 -0.069156051 0.23116314 -0.076401234 0.14857331 -0.083470285 0.066324979 -0.090420365
		 -0.015687436 -0.097284675 -0.097563744 -0.10407209 -0.17940035 -0.11076713 -0.2612862
		 -0.11733007 -0.34330079 -0.12369716 -0.425515 -0.12978089 -0.50798613 -0.13546997
		 -0.65935612 0.041095793 -0.5749647 0.044928849 -0.74378741 0.037562788 -0.82825339
		 0.034286976 0.78661335 0.14667487 0.7000429 0.13845718 0.6136629 0.13040948 0.52751923
		 0.12256879 0.44163364 0.1149587 0.35601327 0.10759389 0.27064809 0.100483 0.18551859
		 0.09363246 0.10060078 0.087047994 0.015863329 0.080735683 -0.068725973 0.074703217
		 -0.15320176 0.068959653 -0.23759651 0.063515306 -0.32194352 0.058381796 -0.40627244
		 0.053568959 -0.49060851 0.049084008 -0.50321114 -0.043630719 -0.59216076 -0.044532895
		 -0.5947305 -0.042648792 -0.50409704 -0.043382943 -0.68102407 -0.045255184 -0.68566644
		 -0.041484416 -0.7770496 -0.040008605 0.94056559 0.031266153 0.96764958 0.024873316
		 0.84922034 0.023757994 0.87229431 0.018059015 0.75802445 0.016657531 0.77771211 0.011174738
		 0.66680694 0.0097039342 0.68368018 0.0042570233 0.57564634 0.0029509664 0.59015089
		 -0.0025382638 0.48462144 -0.0035249591 0.49711901 -0.0090717673 0.39378428 -0.0096516609
		 0.40456992 -0.015232444 0.30316716 -0.015366316 0.31247061 -0.020930529 0.21278554
		 -0.02061677 0.22079504 -0.02609086 0.12264544 -0.025362611 0.12951073 -0.030650556
		 0.032734036 -0.029577315 0.038547873 -0.034559965 -0.056973875 -0.033248961 -0.052161694
		 -0.037779212 -0.14648068 -0.036307514 -0.14265442 -0.040280879 -0.23583072 -0.038836479
		 -0.23300821 -0.042068958 -0.3250581 -0.040863693 -0.32332021 -0.043158054 -0.41418076
		 -0.042438269 -0.41365993 -0.043578684 -0.50416827 -0.043374479 -0.59487116 -0.042541444
		 -0.59576136 -0.043289006 -0.50466913 -0.044698358 -0.68588394 -0.041258216 -0.68717676
		 -0.041308701 -0.7790001 -0.03894186 0.96883756 0.024563193 0.975173 0.022085607 0.8733573
		 0.017850637 0.87937641 0.015431821 0.77862632 0.010953307 0.78391206 0.0083019733
		 0.68445981 0.0040100217 0.68900841 0.001157999 0.59081346 -0.0028063655 0.59470189
		 -0.0057956576 0.49768132 -0.0093551278 0.50099474 -0.012432694 0.40504676 -0.015525877
		 0.40786034 -0.018654585 0.31287366 -0.021229029 0.31525427 -0.024376512 0.22113448
		 -0.026389003 0.22313496 -0.029523015 0.12979496 -0.030942142 0.1314564 -0.034028113
		 0.038782418 -0.03483814 0.040136456 -0.03783685 -0.051972628 -0.038036466 -0.050905406
		 -0.040905654 -0.14251113 -0.040508926 -0.14172786 -0.043203056 -0.23291147 -0.042257309
		 -0.23241872 -0.044719696 -0.3232739 -0.043294907 -0.32308686 -0.045459688 -0.41366923
		 -0.043650806 -0.41381091 -0.045441031 -0.5047313 -0.044842541 -0.595864 -0.043374062
		 -0.60067624 -0.04037863 -0.50829089 -0.043144584 -0.68731791 -0.041320503 -0.6931476
		 -0.036569953 -0.78545845 -0.03162694 0.97583801 0.021832705 0.99510235 0.022695839
		 0.88000405 0.01518482 0.89837718 0.012800455 0.78446496 0.0080193281 0.80140632 0.004175365
		 0.68948537 0.00085282326 0.70479625 -0.0035710931 0.59511042 -0.0061148405 0.60876054
		 -0.010652006 0.50134301 -0.012760222 0.51336181 -0.017156243 0.40815586 -0.018986344
		 0.4185974 -0.023101866 0.3155036 -0.024709284 0.32443056 -0.028466702 0.22334349
		 -0.029853761 0.23080382 -0.033207357 0.13162848 -0.034353316 0.13765737 -0.037271142
		 0.040275693 -0.038152933 0.044910908 -0.040605307 -0.050796807 -0.041208208 -0.04752773
		 -0.043162227 -0.1416499 -0.04348737 -0.13974744 -0.044901848 -0.23237246 -0.04497999
		 -0.23184592 -0.045793891 -0.32307428 -0.045689523 -0.3239212 -0.045814514 -0.41383433
		 -0.045632601 -0.41604972 -0.044941187 -0.60955524 -0.038400054 -0.51494598 -0.041237533
		 -0.70451981 -0.034600675 -0.80002332 -0.029733121 1.020453453 0.0092929006 0.91984713
		 0.001906395 0.82055694 -0.0048772097 0.72213018 -0.011169851 0.62444276 -0.016982794
		 0.52741969 -0.022320807 0.43101001 -0.027173698 0.33515018 -0.031517625 0.23977476
		 -0.035317242 0.14483798 -0.038528621 0.050248086 -0.041106999 -0.044090986 -0.043010116
		 -0.13824624 -0.044200122 -0.23231345 -0.044645727 -0.32640356 -0.044319868 -0.42059058
		 -0.043195009 -0.64172244 0.055534124 -0.7359255 0.031168856 -0.55145133 0.079165891
		 -0.46580112 0.10036287 -0.38436282 0.11777687 -0.30608863 0.13061595 -0.22976303
		 0.13865177 -0.1542988 0.14204286 -0.078827396 0.14110745 -0.0026540011 0.13615455
		 0.074839681 0.12740146 0.15429309 0.11498085 0.2364057 0.099048376 0.32178822 0.079985067;
	setAttr ".uvtk[250:316]" 0.41039926 0.058573678 0.50031388 0.035867587 0.58571577
		 0.012525797 -0.9403671 -0.018007241 -0.8353188 0.0063516647 -0.50327408 -0.043210208
		 -0.41432744 -0.041933179 -0.3252762 -0.040287495 -0.23611212 -0.038202047 -0.14682072
		 -0.035626531 -0.05737406 -0.032532752 0.032276094 -0.028833449 0.12212706 -0.024601698
		 0.21219969 -0.019845605 0.30250508 -0.014590859 0.3930347 -0.0088765621 0.48377058
		 -0.0027531385 0.57467735 0.0037187934 0.66569936 0.010470033 0.75675344 0.017425716
		 0.84773636 0.024505198 0.93849397 0.031583905 -0.7694692 -0.04585135 -0.68086374
		 -0.045046329 -0.59212285 -0.044210494 -0.78333592 0.079683177 0.66959906 0.041544992
		 -0.81927925 -0.029814601 -0.91916513 -0.02641654 -1.020867825 -0.022933722 -1.04350853
		 -0.12859342 -0.89381564 -0.14662452 -0.92518961 -0.15219337 -0.91274005 0.031194985
		 -0.85830176 -0.046110749 -0.86914247 -0.038186848 -0.86954045 -0.03779006 -0.87125981
		 -0.036636233 -0.87141722 -0.036493778 -0.87689567 -0.025466919 -0.89652514 -0.023650169
		 -1.15843928 -0.068433285 -0.95759821 -0.098806739 -0.85790437 -0.046823502 -0.76976615
		 -0.045894384 -0.7773509 -0.039653122 -0.77916569 -0.038868368 -1.049064398 -0.042157073
		 -1.2665571 0.046128552 -1.13042164 0.049184605 -1.0048848391 0.057597045 -0.88920021
		 0.068712302 -0.68016326 0.10411396 -0.58325112 0.12562281 -0.49166584 0.1436388 -0.40443665
		 0.15777764 -0.32052827 0.16777055 -0.23887709 0.17348747 -0.15841004 0.17492458 -0.078041211
		 0.17218558 0.0033427328 0.16545844 0.086910278 0.15499018 0.17393 0.14107758 0.2658301
		 0.12409782 0.3642782 0.10459967 0.47131729 0.083475709 0.5895406 0.062346138;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "32C0E8F1-2041-51DD-46A4-4E8917631C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[191]" "e[211]" "e[231]" "e[251]" "e[271]" "e[291]" "e[317]" "e[319]" "e[347]" "e[349]" "e[484]" "e[494]" "e[500:517]" "e[519]" "e[524]" "e[534]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7C632D58-2241-574D-1980-44B3513911A6";
	setAttr ".uopa" yes;
	setAttr -s 352 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.092646658 0.026337087 -0.09178254
		 0.023393571 -0.074306011 0.026251674 -0.090246052 0.020824552 -0.41313061 -0.96330076
		 -0.41178229 -0.96289939 -0.48703429 -0.90948629 -0.48793054 -0.9093467 -0.48840824
		 -0.90938544 -0.48855242 -0.90943992 -0.48845169 -0.90938598 -0.48819444 -0.90913069
		 -0.4878698 -0.90860564 -0.48757222 -0.9077574 -0.48740804 -0.90653324 -0.48751068
		 -0.90486938 -0.088316441 0.039732814 -0.090795279 0.036393702 -0.092237145 0.032947838
		 -0.092819035 0.029554367 0.032785594 0.011629686 0.038195848 0.015945867 0.0087449551
		 0.029331908 0.0067613125 0.023853227 0.044442296 0.019997641 0.010638893 0.034934938
		 0.012257755 0.040715098 0.052330941 -0.074651025 0 -0.098415881 0.048394755 -0.068670169
		 0.0014386475 -0.087475181 0.044257902 -0.063453704 0.0017735213 -0.077288717 0.039850771
		 -0.058274463 0.001383394 -0.067652255 0.035418034 -0.052767202 0.00059646368 -0.058438808
		 0.031292737 -0.046852723 -0.00031651556 -0.049588054 0.027751535 -0.040649071 -0.0011479259
		 -0.041089863 0.024954081 -0.034364894 -0.0017539561 -0.032964557 0.022946298 -0.028209716
		 -0.0020489097 -0.025242507 0.021696121 -0.022335693 -0.0019949675 -0.017945856 0.021139652
		 -0.016810581 -0.0015885234 -0.01107648 0.021227628 -0.011619523 -0.00084677339 -0.004611522
		 0.021960437 -0.0066995025 0.00020256639 0.0014945567 0.023389518 -0.0020005554 0.0015257001
		 0.0073062479 0.025570601 0.0024875551 0.0030833483 0.012912422 0.028576791 0.0070304871
		 0.0048414469 0.018405288 -0.051750362 0.021881104 -0.052133828 0.018793881 -0.051532656
		 0.024795413 -0.051512539 0.027527034 -0.072052613 -0.049524784 -0.069830313 -0.045002997
		 -0.067871764 -0.040387332 -0.066117182 -0.035700619 -0.064519957 -0.03096807 -0.063044935
		 -0.026220798 -0.061666667 -0.021493495 -0.060368091 -0.016821742 -0.05913955 -0.012239277
		 -0.057977468 -0.0077758431 -0.056882977 -0.0034561753 -0.055860847 0.00070101023
		 -0.05491811 0.0046828985 -0.054063529 0.0084828138 -0.053306878 0.012099147 -0.052658856
		 0.015534639 -0.072326511 0.023083031 -0.072456479 0.019910753 -0.072256744 0.026302218
		 -0.072234452 0.029646397 -0.086943552 -0.041301429 -0.085504159 -0.037564456 -0.084021538
		 -0.033597708 -0.082556278 -0.029467344 -0.08115074 -0.02523911 -0.07983318 -0.020972729
		 -0.078620642 -0.016719639 -0.07752192 -0.012522876 -0.076540291 -0.0084165335 -0.075674951
		 -0.0044259429 -0.074922681 -0.00056821108 -0.074278802 0.0031483173 -0.073737949
		 0.0067236423 -0.073291063 0.010165632 -0.072932214 0.013491929 -0.072656095 0.01672858
		 -0.1372112 0.026822031 -0.13693357 0.027526975 -0.13580528 0.026052773 -0.13719013
		 0.026279628 -0.13694194 0.027913988 -0.13410378 0.022954643 -0.13309282 0.021596611
		 -0.15890041 -0.019894361 -0.38875705 -0.96447289 -0.15699455 -0.016735256 -0.39092556
		 -0.96450573 -0.15500715 -0.013091505 -0.39388245 -0.96439356 -0.15290877 -0.0091353655
		 -0.4792636 -0.90885961 -0.15079412 -0.0050196648 -0.4809176 -0.90901673 -0.14874604
		 -0.00088483095 -0.48242921 -0.90970129 -0.14682585 0.0031508207 -0.48359087 -0.91059631
		 -0.14507455 0.0069931746 -0.48435247 -0.91143131 -0.14351538 0.01056987 -0.48480403
		 -0.91202086 -0.14215705 0.013829231 -0.48515403 -0.91229564 -0.14099652 0.016739964
		 -0.48570973 -0.912341 -0.1400176 0.01929003 -0.48685738 -0.91243297 -0.13922021 0.021412015
		 -0.48903054 -0.91293442 -0.13856554 0.02319175 -0.12945595 0.047664642 -0.13802797
		 0.024673104 -0.13249463 0.043518722 -0.13758197 0.025873005 -0.13481706 0.038388133
		 -0.13540506 0.032282352 -0.13521165 0.025947154 -0.132085 0.025262296 -0.13194743
		 0.031021833 -0.13389677 0.02272445 -0.13152274 0.021458805 -0.1307303 0.018495679
		 -0.38915363 -0.96487278 -0.39117545 -0.96733516 -0.39122611 -0.96491414 -0.39276987
		 -0.96734923 -0.39407441 -0.96470177 -0.3950187 -0.96706325 -0.47936568 -0.90901977
		 -0.48010942 -0.90958649 -0.48092061 -0.90913582 -0.48112985 -0.90961272 -0.48235318
		 -0.90977859 -0.48213774 -0.91010314 -0.48346338 -0.91062438 -0.48294115 -0.91073126
		 -0.48419788 -0.91140866 -0.48347673 -0.91127419 -0.48463982 -0.91195357 -0.48379457
		 -0.91159415 -0.48498911 -0.91219652 -0.48404485 -0.9116568 -0.48554394 -0.91222632
		 -0.48446709 -0.91156214 -0.48668945 -0.91231722 -0.48539835 -0.91158599 -0.48891208
		 -0.91281003 -0.48729774 -0.91226232 -0.12897396 0.047603548 -0.1264393 0.047537804
		 -0.13193253 0.043372989 -0.12899801 0.042763591 -0.13417432 0.038150668 -0.13089398
		 0.037074506 -0.13158324 0.030904233 -0.1317443 0.025205135 -0.12046766 0.022429883
		 -0.12107196 0.02836144 -0.13118142 0.021308482 -0.1190666 0.017220616 -0.11707282
		 0.012065947 -0.39140129 -0.96758139 -0.39684051 -0.97494394 -0.39292198 -0.96761304
		 -0.39644367 -0.97482473 -0.39511925 -0.96731812 -0.48498267 -0.90715301 -0.48019385
		 -0.90961784 -0.48381147 -0.9083842 -0.48116326 -0.90964854 -0.48349059 -0.90937543
		 -0.48212898 -0.91012973 -0.48344752 -0.91017848 -0.48289999 -0.91074026 -0.48337778
		 -0.91076064 -0.48341244 -0.91126186 -0.48313919 -0.91106445 -0.4837133 -0.91156071
		 -0.48267561 -0.91104263 -0.48394701 -0.9116053 -0.48196167 -0.91068757 -0.48434529
		 -0.91149592 -0.48093969 -0.91006416 -0.48523533 -0.91150975 -0.47943205 -0.90937507
		 -0.48709032 -0.91219699 -0.11928028 0.05469662 -0.1261856 0.047543943 -0.11944169
		 0.048322737 -0.12869903 0.042701602 -0.12026858 0.041631043 -0.13055807 0.036967695
		 -0.12094864 0.034889519 -0.10701802 0.021796405 -0.10796657 0.026781261 -0.10528252
		 0.017228603 -0.10275254 0.012943804 -0.40610373 -0.97318518 -0.40371943 -0.97273391
		 -0.4846867 -0.90786523 -0.48543501 -0.90871727 -0.48564264 -0.90948534 -0.48555526
		 -0.91008806 -0.4852488 -0.91045773 -0.4847469 -0.91053551 -0.48406449 -0.910272 -0.48322079
		 -0.90962583 -0.48224568 -0.90854609 -0.48121101 -0.90691048 -0.10427371 0.049957693
		 -0.10644558 0.043880343 -0.10768452 0.037942529 -0.10818166 0.03220135 0.035603166
		 -0.0014944449 0.04008618 0.0024792925 0.032864094 -0.0041406006 0.030623525 -0.0075336695
		 0.029230237 -0.011149138 0.028569788 -0.01491949 0.028536439 -0.01895304 0.029141083
		 -0.023363605 0.030481979 -0.028174266 0.032684758 -0.033279598 0.035844594 -0.038434833
		 0.039956495 -0.043261066 0.044823855 -0.047299199 0.049982607 -0.050161779;
	setAttr ".uvtk[250:351]" 0.054739982 -0.051779024 0.058409393 -0.052613977
		 0.060483441 -0.053617783 0.054307848 0.0048687793 0.046962261 0.0048029646 -0.13727549
		 0.026830316 -0.13754272 0.025808811 -0.13791618 0.024541378 -0.13840538 0.023002326
		 -0.13902387 0.021176934 -0.13978779 0.019021392 -0.14073837 0.016447067 -0.14187023
		 0.01352495 -0.14319566 0.010263801 -0.14471743 0.0066950917 -0.14642659 0.0028705001
		 -0.14829984 -0.001137495 -0.15029579 -0.0052350163 -0.15235215 -0.00930655 -0.15438229
		 -0.01321888 -0.15627286 -0.016832292 -0.15786076 -0.019990742 -0.13701496 0.02850157
		 -0.13704038 0.028106332 -0.13711002 0.02760607 0.044461727 -0.01065854 0.060706764
		 -0.041532956 -0.088066459 0.018725574 -0.085271269 0.017206311 -0.081844896 0.01693958
		 0.058970273 0.029932108 0.013352394 0.04658623 -0.051737368 0.030052483 -0.072252989
		 0.03326267 -0.13681877 0.028556824 -0.13367873 0.019469559 -0.13329813 0.018990397
		 -0.13043758 0.015036225 -0.13009533 0.014598668 -0.11491293 0.0059477091 -0.099315464
		 0.0088993907 0.072841227 0.0030236654 0.051462144 0.02445475 -0.13704222 0.029540718
		 -0.13679004 0.027971447 -0.13299939 0.021115541 -0.13039324 0.018207014 0.06255722
		 0.003787959 0.064468294 -0.027743164 0.060707182 -0.018199233 0.05557844 -0.011705969
		 0.049912661 -0.0090782195 0.041294038 -0.010555036 0.038904339 -0.011926606 0.037029445
		 -0.013489962 0.035674691 -0.015305117 0.034867346 -0.017513379 0.034666419 -0.020205766
		 0.035158515 -0.023405612 0.036443338 -0.027056918 0.03861171 -0.031007931 0.041711316
		 -0.034987718 0.045699015 -0.038591132 0.050383195 -0.041288339 0.055350751 -0.042471889
		 0.059819341 -0.041561034 0.062390864 -0.03836219 -0.47942832 -0.91056454 -0.47959894
		 -0.91062325 -0.12351447 0.050650001 -0.12333769 0.050669253 -0.13611615 0.032606661
		 -0.13328463 0.020085096 -0.17131791 -0.016586602 -0.13342586 0.019435108 -0.1689018
		 -0.013764918 -0.47774333 -0.90939832 -0.16604725 -0.0099018216 -0.16295093 -0.005520761
		 -0.15980941 -0.0009829402 -0.15676457 0.0034922361 -0.15391052 0.0077636838 -0.15130362
		 0.011730611 -0.14897129 0.015315175 -0.14691615 0.01845628 -0.14511976 0.021107197
		 -0.14354563 0.023232222 -0.12609792 0.050660551 -0.14216074 0.024810135 -0.14090246
		 0.025853753 -0.13969755 0.026393414 -0.13847843 0.026488245 -0.47792742 -0.90966439
		 -0.12561983 0.050602317 -0.48805511 -0.90268987 -0.49571168 -0.90557766 -0.42177346
		 -0.9450174 -0.48039132 -0.90431827 -0.40969005 -0.96227968 -0.40124369 -0.97223121
		 -0.47701031 -0.90918398 -0.39554742 -0.97597986;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "48D6A740-6E49-243D-7042-7EB3FC86A18D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[516:518]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D82F4D17-5B45-3CEF-4994-6C95072CE679";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" 0.00012436509 7.3313713e-05 ;
	setAttr ".uvtk[104]" -type "float2" -7.9780817e-05 5.6028366e-06 ;
	setAttr ".uvtk[105]" -type "float2" -0.00017508864 -0.0001142621 ;
	setAttr ".uvtk[285]" -type "float2" 2.9683113e-05 -5.9843063e-05 ;
	setAttr ".uvtk[322]" -type "float2" -0.001254499 0.0012935996 ;
	setAttr ".uvtk[324]" -type "float2" -0.0011568964 0.0015131831 ;
	setAttr ".uvtk[352]" -type "float2" -0.0010095239 0.00011581182 ;
	setAttr ".uvtk[353]" -type "float2" -0.00029352307 -0.0010999441 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F516DB67-6444-7321-4E26-CF89C27DD489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[147]" "e[496]" "e[516:518]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "19290315-A944-8CAE-773A-6AA6307FA2D5";
	setAttr ".uopa" yes;
	setAttr -s 354 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.068018913 0.094721705 0.068083555
		 0.094580203 0.068696856 0.094560653 0.068138748 0.094374627 0.27950045 1.058513522
		 0.27953231 1.058374643 0.20425123 1.028936148 0.20422211 1.028792024 0.20423681 1.028645754
		 0.20428795 1.028506637 0.20436916 1.028381705 0.20447466 1.02827692 0.20459878 1.028196812
		 0.20473531 1.028146267 0.20487717 1.028129578 0.20501557 1.028151274 0.067986846
		 0.094846636 0.067947209 0.094862252 0.067933053 0.094855458 0.067961156 0.094812721
		 0.030204117 0.0044941604 0.030018866 0.00168176 0.029821575 0.0075982213 0.027954876
		 0.0080851018 0.028521597 -0.001635097 0.031422913 0.0067514181 0.032827497 0.0057131499
		 0.010113738 -0.012392357 0 0.010056883 0.0081135556 -0.0083599985 0.001660578 0.0084381998
		 0.0067028701 -0.0051392019 0.0031660199 0.0073879659 0.0063161403 -0.0028396249 0.0045814142
		 0.00657323 0.0067983568 -0.0013421774 0.0059519112 0.0058450997 0.0078123361 -0.00041638315
		 0.0073030293 0.0051837862 0.0090716779 0.00021788478 0.0086538494 0.0046417117 0.010421485
		 0.00083035231 0.010030329 0.0042970777 0.011838108 0.0016310066 0.011471838 0.0042180121
		 0.013396919 0.0027335584 0.01302892 0.0044384897 0.015228748 0.0041257739 0.014752507
		 0.0049437582 0.017460465 0.0056536794 0.016678065 0.005667001 0.020140976 0.0070343018
		 0.018809468 0.0064970553 0.02316767 0.0079202652 0.021107644 0.0072929561 0.026251614
		 0.0079925954 0.023488224 0.0078972578 0.028884709 0.0068109035 0.025819391 0.0081800818
		 0.02490592 0.0166803 0.024037033 0.016589761 0.025732249 0.016839862 0.02647227 0.01709795
		 0.014686659 0.022554219 0.015025839 0.021437943 0.015449032 0.020514548 0.015918374
		 0.019743741 0.016407207 0.019092321 0.01690039 0.018537879 0.017392695 0.018067539
		 0.017886817 0.017674148 0.01839143 0.0173527 0.01891923 0.017098188 0.019484133 0.016904235
		 0.020099401 0.016762555 0.020774901 0.016664326 0.021514803 0.016601205 0.022315383
		 0.016567469 0.023163378 0.016561866 0.026887953 0.019264996 0.026022941 0.019384265
		 0.027739167 0.01909095 0.028560698 0.018805444 0.01475291 0.025883377 0.015370175
		 0.025611639 0.015942305 0.025148511 0.016501576 0.024559975 0.017068356 0.023904562
		 0.017655253 0.023229539 0.018269598 0.022571504 0.018915147 0.021956921 0.019593358
		 0.02140379 0.020305097 0.020922601 0.021049142 0.020518243 0.021823674 0.020190477
		 0.022625774 0.019934595 0.023451835 0.019741356 0.024297088 0.01959759 0.025156558
		 0.019485891 0.032030851 0.028625727 0.032405436 0.028683782 0.06870836 0.096957386
		 0.032093674 0.029004335 0.033005208 0.029296339 0.066975445 0.095931053 0.065961033
		 0.093398154 0.027339935 0.038249493 0.27741063 1.05790484 0.027648687 0.037675321
		 0.27751583 1.057613969 0.027903199 0.036872506 0.27762038 1.057326317 0.028173745
		 0.036077917 0.20218453 1.02783525 0.028454781 0.035317779 0.2023893 1.027539849 0.028739512
		 0.034597695 0.20262116 1.027233124 0.029024482 0.033916831 0.20288825 1.026933312
		 0.029310048 0.033269823 0.20319179 1.026655793 0.029588938 0.03263557 0.20352647
		 1.026411533 0.029869974 0.032025933 0.20388153 1.026206017 0.030154586 0.031436265
		 0.20424172 1.026037931 0.030444652 0.030863643 0.20458794 1.025897264 0.030742079
		 0.030309141 0.20489946 1.025769711 0.031049192 0.029781103 0.06857875 0.09238863
		 0.031367183 0.029281795 0.069154084 0.092875779 0.031693816 0.028870583 0.069635749
		 0.093678892 0.0695104 0.095104754 0.068735719 0.096919596 0.068545967 0.096302032
		 0.068755418 0.095527172 0.067224205 0.095847607 0.068072051 0.095251441 0.067539603
		 0.093482077 0.27744427 1.057912707 0.27762756 1.057979465 0.27754828 1.057625771
		 0.27773839 1.057696104 0.27765101 1.057341814 0.27783549 1.057405353 0.20221329 1.027855992
		 0.20237499 1.027987361 0.20241731 1.027561426 0.20257369 1.027690649 0.20264825 1.027255893
		 0.20279822 1.027387857 0.20291394 1.026957631 0.20305571 1.027096748 0.20321551 1.026682019
		 0.20334727 1.026830673 0.20354784 1.026439667 0.20366877 1.026598334 0.20390061 1.026235819
		 0.20401135 1.026404262 0.20425874 1.026069045 0.204362 1.026246428 0.20460311 1.025929213
		 0.20470333 1.02611506 0.20491058 1.025803208 0.20501247 1.025988698 0.068470538 0.092468441
		 0.067958206 0.092874885 0.068995565 0.092998624 0.06832388 0.093552053 0.069430262
		 0.093841493 0.068637758 0.094476759 0.068675607 0.095556319 0.068518907 0.096222818
		 0.068164706 0.095585465 0.068099827 0.095564604 0.068079293 0.095208466 0.068061829
		 0.094857454 0.067915738 0.093828976 0.27764621 1.057987213 0.27823371 1.058357835
		 0.2777586 1.057703376 0.27838951 1.05794251 0.27785468 1.057411432 0.20269468 1.028894663
		 0.20239167 1.028001904 0.20288855 1.028513312 0.2025896 1.027704716 0.20307076 1.028170347
		 0.20281339 1.027401805 0.20326808 1.027859807 0.20307001 1.027111173 0.20349342 1.027582526
		 0.20336059 1.026846051 0.20375133 1.027341604 0.20368108 1.026614785 0.20404193 1.027140975
		 0.20402282 1.026421547 0.20436347 1.02698338 0.20437312 1.026264787 0.20471495 1.026868224
		 0.20471486 1.026134372 0.20510021 1.026788831 0.2050246 1.026008368 0.067102611 0.093039304
		 0.067907751 0.092923462 0.067338407 0.093523771 0.068256825 0.093614101 0.067641199
		 0.094246656 0.068560004 0.09453845 0.067915112 0.094995081 0.068047851 0.094965667
		 0.067849845 0.095149845 0.068163842 0.09452799 0.068215042 0.094012111 0.27891743
		 1.0584656 0.27899253 1.058170915 0.2035208 1.02908206 0.20355606 1.028778553 0.20364562
		 1.028499007 0.20377588 1.028246403 0.20394135 1.028024673 0.20413858 1.02783668 0.20436436
		 1.027686477 0.20461506 1.027577519 0.20488605 1.027513742 0.20517087 1.027502418
		 0.067108899 0.09451744 0.067196339 0.094615072 0.067383975 0.094845861 0.067615211
		 0.095071465 0.029788762 0.0083438978 0.030295342 0.0044242516 0.026660383 0.0091992915
		 0.023524165 0.00894925 0.020750433 0.0075808913 0.018620402 0.0056519061 0.017112315
		 0.0037255734 0.016024619 0.0021718442 0.015117258 0.0011484772 0.014196351 0.00063577294
		 0.013163462 0.00046546757 0.012067631 0.00033947825 0.011182994 -0.00013154 0.011102095
		 -0.001323767;
	setAttr ".uvtk[250:353]" 0.012779504 -0.0034171492 0.017394021 -0.0062953755
		 0.026302308 -0.01018584 0.024936855 0.00066758692 0.027979046 0.0021884218 0.032203257
		 0.028597891 0.031777024 0.028818309 0.031390965 0.029218733 0.031038374 0.029714584
		 0.030710906 0.030241966 0.030401766 0.030797601 0.030105233 0.031371832 0.029816836
		 0.031962931 0.029533386 0.032573938 0.029252827 0.033210933 0.02897054 0.033856571
		 0.028690368 0.034536779 0.02841416 0.035253525 0.028145343 0.036006033 0.027887046
		 0.036787033 0.02763623 0.037576735 0.02735275 0.038295567 0.033627242 0.03049767
		 0.033171475 0.029326677 0.032672256 0.028699875 0.031116188 0.0091011301 0.035609603
		 0.0093807373 0.068198442 0.094128758 0.068295926 0.093893737 0.068689138 0.093567342
		 0.021391034 -0.011202741 0.034210682 0.0049066991 0.027086496 0.017485738 0.029344678
		 0.018284023 0.033720851 0.031897962 0.06621474 0.091317773 0.066443831 0.091288626
		 0.067240506 0.092296004 0.067290753 0.092409253 0.067863107 0.092964172 0.068175316
		 0.093729466 0.010088354 -0.0030134229 0.025525063 -0.005922541 0.034026146 0.031634152
		 0.033350348 0.030668557 0.066274673 0.093330503 0.067589134 0.093512356 0.019638985
		 -0.0011000335 0.018384755 0.0070726536 0.021825939 0.0076654609 0.024617702 0.0075120665
		 0.027407706 0.0075480267 0.028127819 0.010358311 0.025120735 0.010699004 0.022763997
		 0.0094472319 0.02114737 0.0073152632 0.020200044 0.0049490631 0.019745499 0.0028267354
		 0.019541562 0.0012776852 0.019321978 0.00048938394 0.018851802 0.0005017668 0.017997786
		 0.0012036338 0.016800269 0.0023547038 0.015535101 0.0036527663 0.014780551 0.0048649795
		 0.015574366 0.006104365 0.019495726 0.0086360984 0.20218745 1.028249264 0.20220368
		 1.028263807 0.067722797 0.09246248 0.067705393 0.092512548 0.069755197 0.094917595
		 0.032012761 0.031297565 0.02849251 0.038494706 0.032363653 0.031839013 0.028825074
		 0.038020849 0.20199566 1.028106332 0.029167473 0.037309766 0.029500604 0.0365749
		 0.029815257 0.035874128 0.03011322 0.035212457 0.030400544 0.03458178 0.030682147
		 0.033973217 0.030957729 0.033380032 0.031229496 0.032802045 0.031496555 0.032238305
		 0.031753093 0.031687558 0.068156511 0.092018366 0.031986535 0.031148911 0.032176048
		 0.030621529 0.032284498 0.030101478 0.032270879 0.029580235 0.20202665 1.028123617
		 0.068085164 0.092078149 0.20513937 1.028215885 0.2047562 1.028642178 0.27995941 1.058523178
		 0.20545387 1.027562022 0.27959904 1.058249712 0.27912775 1.057903886 0.20553359 1.026723027
		 0.27855626 1.057527065 0.031910896 0.030229092 0.032014549 0.029331565;
createNode lambert -n "tallBottle";
	rename -uid "9CD9291C-9E46-751A-A3E0-C08B8D4D43D0";
createNode shadingEngine -n "lambert2SG";
	rename -uid "69A238A6-0842-2190-D08B-66A91A0B893C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2C4CF788-EA4D-7AEB-301F-3D92DA35B4BE";
createNode polySplit -n "polySplit9";
	rename -uid "043D8527-6B4B-07C5-D5C3-FF8A843D5AE4";
	setAttr -s 10 ".e[0:9]"  0.50519401 0.51456702 0.45412701 0.456103
		 0.50038099 0.50083399 0.50033599 0.500579 0.505162 0.50892502;
	setAttr -s 10 ".d[0:9]"  -2147483604 -2147483600 -2147483596 -2147483545 -2147483647 -2147483642 
		-2147483549 -2147483594 -2147483598 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E4C6ED80-1B45-D2CA-415F-809DBE485553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:11]" "e[44:47]" "e[136]" "e[145:154]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "26F3C5DB-7441-C535-6948-4B8E266EE881";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk[0:126]" -type "float2" -0.15095469 0.019723147 0.21200639
		 0.028111041 0.1297704 -0.10566264 -0.17348543 -0.12683296 0.26414049 0.052325875
		 0.17031837 -0.075316697 -0.2086359 -0.075980037 -0.2100181 0.052172959 -0.26431125
		 0.07363984 0.25262386 0.041249126 0.20694715 0.02986905 0.15705705 -0.083027154 0.19757545
		 -0.10414356 -0.2027173 -0.095885366 -0.17927933 -0.049301356 -0.18305294 0.034526944
		 -0.25354907 0.066222638 -0.20963655 0.05838424 0.18002093 0.0078130066 0.14880812
		 -0.0092182755 0.19524115 -0.12502414 0.16908586 -0.16135877 -0.16211517 -0.055031627
		 -0.13336834 -0.075816721 -0.12739065 0.04256475 -0.14260297 0.043046325 -0.12935944
		 0.042589784 -0.13377002 0.042660415 -0.1312964 0.044793129 -0.11519134 0.040183991
		 -0.11635095 0.049975097 0.085605085 -0.068440646 0.056054652 -0.08252117 0.22117192
		 -0.26036191 0.20463961 -0.25607085 -0.12458926 0.046263427 -0.12399983 0.036169738
		 0.52771616 -0.21797657 -0.13866079 0.048675656 -0.16728577 0.09264639 0.068824351
		 -0.091425449 0.084566474 -0.16041529 0.18934649 -0.2679382 0.13797385 -0.30208656
		 -0.13266206 0.041335344 -0.085939825 0.093280166 0.16389191 -0.27295572 0.19761354
		 -0.27008379 -0.18377504 0.074671775 0.056345463 -0.18615305 0.073707908 -0.087133706
		 -0.0070456266 -0.20364577 0.44865948 -0.26551417 0.48932993 -0.27449983 0.094846874
		 -0.1320233 -0.24886018 0.065453798 -0.17970195 0.032749921 -0.15870181 -0.056993693
		 -0.19980329 -0.099548131 0.19251072 -0.12886709 0.15399837 -0.085287213 0.17677367
		 0.0055722594 0.24807501 0.040180534 0.011502087 -0.021247685 0.015657157 -0.028287232
		 0.033683479 0 0.034108698 -0.0085841417 0.042754769 -0.0041956306 0.0068005025 -0.030558825
		 0.035646379 -0.0081989765 0.063127398 -0.016767979 0.054124355 -0.02375263 0.039194852
		 -0.047292352 0.040512025 -0.043611705 0.053165078 -0.022626996 0.015786141 -0.029704988
		 -0.13535669 -0.013971583 -0.12701434 0.032598436 -0.12589282 -0.011839903 -0.12134701
		 0.032108635 0.065050602 -0.077921301 0.033365786 -0.04436928 0.094438136 -0.055512428
		 0.055621266 -0.011794984 -0.13592103 0.032738119 -0.11736116 -0.012377664 0.084321976
		 -0.057813972 0.043020338 -0.034136772 -0.13108301 0.034689873 -0.10889959 -0.0057888776
		 -0.14320783 0.033098996 -0.1434703 -0.01330238 -0.12667355 -0.013836643 0.4976863
		 0.076066077 0.35192627 0.019947261 0.31163681 0.024737239 0.30703235 0.024223417
		 0.26581937 0.012602597 0.21201795 -0.16559252 0.23884535 -0.12179604 0.24093688 -0.11737546
		 0.24862659 -0.086623251 -0.37625182 0.05322212 -0.26212594 -0.056086749 0.037951887
		 -0.18242416 0.35335636 0.032357097 -0.2499212 -0.085984081 -0.2474443 -0.090120703
		 -0.21837187 -0.12792864 -0.26001889 0.042607069 -0.31622267 0.046290696 -0.3212195
		 0.046207517 -0.3445856 0.04278329 -0.12632987 0.092973441 -0.49908772 0.08565852
		 0.15861821 -0.31650245 0.3029151 0.00066548586 -0.39893898 0.13199171 -0.35080576
		 0.12209225 -0.068469077 0.076159507 -0.30163622 0.031187356 0.50997049 -0.301332
		 -0.32090259 0.017115116 0.28561568 0.016192079 0.34086525 0.11094519 0.12326032 -0.21926361
		 0.39117014 0.12200433;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E2C0FECA-3647-4C5A-EF5E-52AC60F36FD9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:74]";
	setAttr ".ix" -type "matrix" 3.9747443785423338 0 0 0 0 4.4564346980390068 0 0 0 0 3.9747443785423338 0
		 3.6426935600793104 2.2675176837256457 -0.72272045756195613 1;
	setAttr ".s" -type "double3" 7.5046775368737988 7.5046775368737988 7.5046775368737988 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV4.out" "WineShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "WineShape.uvst[0].uvtw";
connectAttr "polyAutoProj1.out" "whiskeyShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "whiskeyShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace16.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeEdge1.ip";
connectAttr "WineShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "WineShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "WineShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "WineShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "WineShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "WineShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "WineShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "WineShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "WineShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "WineShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge2.ip";
connectAttr "WineShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCube1.out" "polyExtrudeFace10.ip";
connectAttr "whiskeyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "whiskeyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "whiskeyShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "whiskeyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel1.ip";
connectAttr "whiskeyShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "whiskeyShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit6.ip";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "whiskeyShape.wm" "polyBevel3.mp";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyCylinder2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMapCut1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak5.ip";
connectAttr "polyMapCut1.out" "polyCylProj1.ip";
connectAttr "WineShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "tallBottle.oc" "lambert2SG.ss";
connectAttr "WineShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tallBottle.msg" "materialInfo1.m";
connectAttr "polyBevel3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj1.ip";
connectAttr "whiskeyShape.wm" "polyAutoProj1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tallBottle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "whiskeyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of bottle1.ma
