//Maya ASCII 2026 scene
//Name: bottle1.ma
//Last modified: Sun, Mar 01, 2026 08:58:45 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "1DBC55D9-844C-7A97-F469-A89822E321EC";
createNode transform -s -n "persp";
	rename -uid "CD09551E-DC46-CDD2-34DF-CDA873243109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.732986024064691 4.9632572653472087 15.862373788015772 ;
	setAttr ".r" -type "double3" 2.0616472699755359 -359.8000000000502 1.941268346319028e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55E7851F-DC4D-44A8-4E6D-DCB5B9C0A218";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.836911721564203;
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
	setAttr ".t" -type "double3" -9 0.46498591330916161 -3 ;
	setAttr ".s" -type "double3" 1.5984829076532086 0.18786003851054653 1.5984829076532086 ;
createNode mesh -n "WineShape" -p "Wine";
	rename -uid "26CBA7D2-8C43-56D2-B2D8-50B64BB35637";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[40]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[41]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[42]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[43]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[44]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[45]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[46]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[52]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[53]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[54]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[55]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[56]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[57]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[58]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[59]" -type "float3" 0 2.6103425 0 ;
	setAttr ".pt[201]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[202]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[203]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[204]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[205]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[206]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[207]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[208]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[209]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[210]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[211]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[212]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[213]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[214]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[215]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[216]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[217]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[218]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[219]" -type "float3" 0 -4.380415 0 ;
	setAttr ".pt[220]" -type "float3" 0 -4.380415 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "whiskey";
	rename -uid "399E8AED-0442-BF39-3B53-9CB754D813A3";
	setAttr ".t" -type "double3" -2.2971025120454538 2.2675176837256457 -3 ;
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
	setAttr ".t" -type "double3" -5.8727284830560373 1.8426689029528018 0.83635864027167628 ;
	setAttr ".s" -type "double3" 1.1192479449024655 1.798646218368255 1.1192479449024655 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BF775F0F-8C41-7DAF-8F7D-B6BAF8EBDFC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.34870627522468567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.13318105 0.14003478 0.043273136 
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
createNode transform -n "pCylinder2";
	rename -uid "1B66D24B-A04A-33D1-C737-33911AF13B74";
	setAttr ".t" -type "double3" -2.9971354628797702 1.0780140788980181 1.1517061603747933 ;
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
	rename -uid "93306F88-7146-FD5A-5C60-1E8DB82B36DA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9291B6C8-C145-D812-C4AA-13ABF4537D4A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9BBF9CC-E047-6789-A506-A38138E47B2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C6151C0-664E-693B-1527-5CA4BE7B5347";
createNode displayLayer -n "defaultLayer";
	rename -uid "3ED3CEE1-9449-FF93-13E5-9A9BCE448C14";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88E9FC06-5240-A554-E190-53AE47582F7D";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 544\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 544\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 544\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1258\n            -height 1178\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 1178\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 1178\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 20 ".tk";
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyCloseBorder1.out" "WineShape.i";
connectAttr "polyBevel3.out" "whiskeyShape.i";
connectAttr "polySplit8.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "whiskeyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of bottle1.ma
