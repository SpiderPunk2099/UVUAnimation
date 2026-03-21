//Maya ASCII 2026 scene
//Name: stool.ma
//Last modified: Mon, Mar 16, 2026 07:45:06 PM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "7B5EF8AA-3B46-2031-79A3-2CB7D8509126";
createNode transform -s -n "persp";
	rename -uid "FE13CB77-CC4B-EAF6-0437-54A7F6023602";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.222507326990021 6.5096475218459444 12.115254126485574 ;
	setAttr ".r" -type "double3" -11.138352717822409 2567.3999999987618 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63146DFC-7544-1950-091E-D9BA16A7B103";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 18.266328715789825;
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
	setAttr ".s" -type "double3" 1.2312153087094393 0.10340258271491275 1.2312153087094393 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B76BDE08-9C4B-9BE8-678A-C68B62DE98FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
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
	setAttr ".pv" -type "double2" 0.42867514491081238 0.19499160721898079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[9]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-09 0 4.7683715e-09 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.1920929e-09 0 4.7683715e-09 ;
	setAttr ".pt[40]" -type "float3" 9.536743e-09 8.3446503e-09 4.7683715e-09 ;
	setAttr ".pt[41]" -type "float3" 9.536743e-09 8.3446503e-09 -9.536743e-09 ;
	setAttr ".pt[42]" -type "float3" -1.4305114e-08 8.3446503e-09 -2.8610229e-08 ;
	setAttr ".pt[43]" -type "float3" -9.536743e-09 8.3446503e-09 -1.9073486e-08 ;
	setAttr ".pt[44]" -type "float3" 9.0949468e-15 -0.10956983 2.8610229e-08 ;
	setAttr ".pt[45]" -type "float3" -2.3841857e-09 -0.10956983 -9.536743e-09 ;
	setAttr ".pt[46]" -type "float3" 1.4305114e-08 -0.10957021 -2.8610229e-08 ;
	setAttr ".pt[47]" -type "float3" 0 8.3446503e-09 -1.9073486e-08 ;
	setAttr ".pt[48]" -type "float3" 9.536743e-09 8.3446503e-09 -1.1920929e-08 ;
	setAttr ".pt[49]" -type "float3" -9.536743e-09 8.3446503e-09 -5.6843418e-16 ;
	setAttr ".pt[50]" -type "float3" 9.536743e-09 8.3446503e-09 -1.4305114e-08 ;
	setAttr ".pt[51]" -type "float3" 0 8.3446503e-09 1.9073486e-08 ;
	setAttr ".pt[52]" -type "float3" 1.4305114e-08 8.3446503e-09 2.8610229e-08 ;
	setAttr ".pt[53]" -type "float3" -7.1525572e-09 8.3446503e-09 -2.8610229e-08 ;
	setAttr ".pt[54]" -type "float3" 0 8.3446503e-09 3.8146972e-08 ;
	setAttr ".pt[55]" -type "float3" -7.1525572e-09 8.3446503e-09 -1.9073486e-08 ;
	setAttr ".pt[56]" -type "float3" 9.536743e-09 8.3446503e-09 2.8610229e-08 ;
	setAttr ".pt[57]" -type "float3" 9.536743e-09 8.3446503e-09 1.9073486e-08 ;
	setAttr ".pt[58]" -type "float3" 1.9073486e-08 8.3446503e-09 -1.4305114e-08 ;
	setAttr ".pt[59]" -type "float3" 9.536743e-09 -2.0265579e-08 1.1368684e-15 ;
	setAttr ".pt[93]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[131]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[132]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[133]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[143]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" 1.9073486e-08 1.1086464e-07 -7.1525572e-09 ;
	setAttr ".pt[163]" -type "float3" 1.9073486e-08 1.1086464e-07 -9.536743e-09 ;
	setAttr ".pt[165]" -type "float3" -2.8610229e-08 -1.4662743e-07 -8.5265126e-16 ;
	setAttr ".pt[167]" -type "float3" -1.4305114e-08 1.1086464e-07 -9.536743e-09 ;
	setAttr ".pt[169]" -type "float3" 1.4305114e-08 1.1086464e-07 -3.8146972e-08 ;
	setAttr ".pt[171]" -type "float3" 1.364242e-14 -0.1498386 -2.8610229e-08 ;
	setAttr ".pt[172]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[173]" -type "float3" 2.3841857e-09 -0.1498386 -2.8610229e-08 ;
	setAttr ".pt[174]" -type "float3" -1.1920929e-09 0 4.7683715e-09 ;
	setAttr ".pt[175]" -type "float3" 1.4305114e-08 -0.14983872 -9.536743e-09 ;
	setAttr ".pt[176]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[177]" -type "float3" 2.8610229e-08 1.1086464e-07 1.9073486e-08 ;
	setAttr ".pt[179]" -type "float3" 9.536743e-09 1.1086464e-07 -7.1525572e-09 ;
	setAttr ".pt[181]" -type "float3" 2.8610229e-08 1.1086464e-07 0 ;
	setAttr ".pt[182]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[183]" -type "float3" 9.536743e-09 1.1086464e-07 7.1525572e-09 ;
	setAttr ".pt[184]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[185]" -type "float3" 2.8610229e-08 1.1086464e-07 -1.9073486e-08 ;
	setAttr ".pt[186]" -type "float3" -1.1920929e-09 0 0 ;
	setAttr ".pt[187]" -type "float3" -9.536743e-09 1.1086464e-07 0 ;
	setAttr ".pt[189]" -type "float3" 2.3841857e-09 1.1086464e-07 3.8146972e-08 ;
	setAttr ".pt[191]" -type "float3" 9.0949468e-15 1.1086464e-07 2.8610229e-08 ;
	setAttr ".pt[193]" -type "float3" -2.3841857e-09 1.1086464e-07 3.8146972e-08 ;
	setAttr ".pt[195]" -type "float3" 1.9073486e-08 1.1086464e-07 0 ;
	setAttr ".pt[197]" -type "float3" -1.9073486e-08 1.1086464e-07 -1.9073486e-08 ;
	setAttr ".pt[199]" -type "float3" 9.536743e-09 1.1086464e-07 7.1525572e-09 ;
	setAttr ".pt[202]" -type "float3" 0.040274806 -0.010240913 -0.013086069 ;
	setAttr ".pt[203]" -type "float3" 0.042477008 0.010240913 -0.013801588 ;
	setAttr ".pt[206]" -type "float3" 0.036133088 0.010240913 -0.026252216 ;
	setAttr ".pt[207]" -type "float3" 0.0342598 -0.010240913 -0.024891196 ;
	setAttr ".pt[209]" -type "float3" 0.026252232 0.010240913 -0.03613307 ;
	setAttr ".pt[210]" -type "float3" 0.024891224 -0.010240913 -0.034259778 ;
	setAttr ".pt[212]" -type "float3" 0.013801609 0.010240913 -0.042476989 ;
	setAttr ".pt[213]" -type "float3" 0.013086072 -0.010240913 -0.040274791 ;
	setAttr ".pt[215]" -type "float3" 2.6277858e-09 0.010240913 -0.044662949 ;
	setAttr ".pt[216]" -type "float3" 3.0749723e-09 -0.010240913 -0.042347427 ;
	setAttr ".pt[218]" -type "float3" -0.0138016 0.010240913 -0.042476989 ;
	setAttr ".pt[219]" -type "float3" -0.013086065 -0.010240913 -0.040274791 ;
	setAttr ".pt[221]" -type "float3" -0.026252212 0.010240913 -0.03613307 ;
	setAttr ".pt[222]" -type "float3" -0.024891187 -0.010240913 -0.034259778 ;
	setAttr ".pt[224]" -type "float3" -0.036133088 0.010240913 -0.026252195 ;
	setAttr ".pt[225]" -type "float3" -0.034259778 -0.010240913 -0.02489117 ;
	setAttr ".pt[227]" -type "float3" -0.042476967 0.010240913 -0.013801587 ;
	setAttr ".pt[228]" -type "float3" -0.040274769 -0.010240913 -0.013086058 ;
	setAttr ".pt[230]" -type "float3" -0.044662923 0.010240913 1.8277911e-08 ;
	setAttr ".pt[231]" -type "float3" -0.042347413 -0.010240913 2.2418385e-08 ;
	setAttr ".pt[233]" -type "float3" -0.042476967 0.010240913 0.013801623 ;
	setAttr ".pt[234]" -type "float3" -0.040274769 -0.010240913 0.013086103 ;
	setAttr ".pt[236]" -type "float3" -0.036133092 0.010240913 0.026252246 ;
	setAttr ".pt[237]" -type "float3" -0.034259778 -0.010240913 0.024891224 ;
	setAttr ".pt[239]" -type "float3" -0.026252212 0.010240913 0.036133107 ;
	setAttr ".pt[240]" -type "float3" -0.024891196 -0.010240913 0.034259818 ;
	setAttr ".pt[242]" -type "float3" -0.013801601 0.010240913 0.042476989 ;
	setAttr ".pt[243]" -type "float3" -0.013086081 -0.010240913 0.040274791 ;
	setAttr ".pt[245]" -type "float3" -9.5013275e-10 0.010240913 0.044662949 ;
	setAttr ".pt[246]" -type "float3" -5.5014842e-09 -0.010240913 0.042347431 ;
	setAttr ".pt[248]" -type "float3" 0.013801601 0.010240913 0.042476967 ;
	setAttr ".pt[249]" -type "float3" 0.01308608 -0.010240913 0.040274784 ;
	setAttr ".pt[251]" -type "float3" 0.026252216 0.010240913 0.036133088 ;
	setAttr ".pt[252]" -type "float3" 0.024891207 -0.010240913 0.0342598 ;
	setAttr ".pt[254]" -type "float3" 0.036133088 0.010240913 0.026252232 ;
	setAttr ".pt[255]" -type "float3" 0.034259785 -0.010240913 0.024891224 ;
	setAttr ".pt[257]" -type "float3" 0.042476967 0.010240913 0.013801623 ;
	setAttr ".pt[258]" -type "float3" 0.040274769 -0.010240913 0.013086103 ;
	setAttr ".pt[260]" -type "float3" 0.044662923 0.010240913 2.1383924e-08 ;
	setAttr ".pt[261]" -type "float3" 0.042347413 -0.010240913 1.2093972e-08 ;
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
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 1114\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "04F5F343-DB48-5EB4-1F41-8F9701536F33";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 1.0967414029853042 0 0 0 0 0.17742579409681994 0 0 0 0 1.0967414029853042 0
		 0 480.45199016886272 0 1;
	setAttr ".s" -type "double3" 2.5869228860931481 2.5869228860931481 2.5869228860931481 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "53E52E24-AF41-5332-5680-8A8CB6A0FD78";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[44]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[45]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[61]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[62]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[63]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[64]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[65]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[66]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[67]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[68]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[69]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[70]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[71]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[72]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[73]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[74]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[75]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[76]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[77]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[78]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[79]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[80]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[81]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[82]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[83]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[84]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[85]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[86]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[87]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[88]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[89]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[90]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[91]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[92]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[93]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[94]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[95]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[96]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[97]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[98]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[99]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[100]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[101]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[102]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[103]" -type "float3" 0 20.51825 0 ;
	setAttr ".tk[104]" -type "float3" 0 20.518253 0 ;
	setAttr ".tk[106]" -type "float3" 0 20.51825 0 ;
	setAttr ".tk[107]" -type "float3" 0 20.518253 0 ;
	setAttr ".tk[109]" -type "float3" 0 20.51825 0 ;
	setAttr ".tk[110]" -type "float3" 0 20.518253 0 ;
	setAttr ".tk[112]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[113]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[114]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[115]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[116]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[117]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[118]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[119]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[120]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[171]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[173]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[214]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[217]" -type "float3" 0 16.23101 0 ;
	setAttr ".tk[262]" -type "float3" -7.6069617 22.367767 2.4716682 ;
	setAttr ".tk[264]" -type "float3" -7.997777 23.445423 9.6954784e-07 ;
	setAttr ".tk[266]" -type "float3" -6.4717164 23.756477 4.7020082 ;
	setAttr ".tk[268]" -type "float3" -4.7015257 21.314365 6.4711609 ;
	setAttr ".tk[270]" -type "float3" -2.4713805 23.7561 7.6062846 ;
	setAttr ".tk[272]" -type "float3" 5.1455154e-05 21.314365 7.9988008 ;
	setAttr ".tk[274]" -type "float3" 2.4714837 23.7561 7.6062846 ;
	setAttr ".tk[276]" -type "float3" 4.7016263 21.314365 6.4711623 ;
	setAttr ".tk[278]" -type "float3" 6.4703469 23.7561 4.7009406 ;
	setAttr ".tk[280]" -type "float3" 7.6073618 21.314365 2.4717629 ;
	setAttr ".tk[282]" -type "float3" 7.997777 23.7561 -2.3162706e-06 ;
	setAttr ".tk[284]" -type "float3" 7.6073608 21.314365 -2.4717648 ;
	setAttr ".tk[286]" -type "float3" 6.4703469 23.7561 -4.7009435 ;
	setAttr ".tk[288]" -type "float3" 4.7016273 21.314365 -6.4711676 ;
	setAttr ".tk[290]" -type "float3" 2.471483 23.7561 -7.6062908 ;
	setAttr ".tk[292]" -type "float3" 5.2534433e-05 25.601612 -7.9988008 ;
	setAttr ".tk[293]" -type "float3" 0 20.51825 0 ;
	setAttr ".tk[294]" -type "float3" -2.4713774 28.043346 -7.6062889 ;
	setAttr ".tk[295]" -type "float3" 0 20.51825 0 ;
	setAttr ".tk[296]" -type "float3" -4.7015228 25.601612 -6.4711618 ;
	setAttr ".tk[297]" -type "float3" 0 20.51825 0 ;
	setAttr ".tk[298]" -type "float3" -6.4702387 23.7561 -4.7009425 ;
	setAttr ".tk[300]" -type "float3" -7.607244 21.314365 -2.4717631 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "11A4A13A-2E42-AC73-36A3-AAA87C6EE067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 1.0967414029853042 0 0 0 0 0.17742579409681994 0 0 0 0 1.0967414029853042 0
		 0 480.45199016886272 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8146972656250002e-07 3.8632589721679689 0 ;
	setAttr ".ps" -type "double2" 1.8 1.0049237060546876 ;
	setAttr ".r" 2.5869229125976565;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AE56EA83-DA42-8A47-FEB4-988E3F3254FE";
	setAttr ".uopa" yes;
	setAttr -s 326 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0.0047506094 -0.0217067 0.0046086311
		 -0.11965549 -0.0051159263 -0.09918946 -0.0004902482 0.011686921 -0.0071073771 -0.088741124
		 -0.00031429529 0.0070970654 -0.0049291849 -0.097149134 0.00098329782 -0.00044554472
		 -0.0073084235 -0.10295171 0.0045900941 -0.024539053 -0.001550436 -0.12868458 0.01018095
		 -0.050758541 0.00068485737 -0.15149301 0.019573122 -0.093576252 0.0118213 -0.19362676
		 0.031303853 -0.13682756 0.020674765 -0.23111668 0.046632618 -0.19334367 0.037272051
		 -0.28401294 0.060757548 -0.24026421 0.049091354 -0.32137322 0.067022465 -0.27759984
		 0.05802051 -0.35346776 0.045446031 -0.25236353 0.04774116 -0.32931787 0.0084966272
		 -0.20166942 0.023088902 -0.28653669 -0.030199707 -0.1263527 -0.0064606369 -0.21280581
		 -0.07521376 -0.047760308 -0.04471302 -0.13696104 -0.1307587 0.030989051 -0.093328059
		 -0.045260966 0.030547857 -0.18520379 0.012182355 -0.077068061 0.012236357 -0.1532864
		 0.0068182945 -0.045088947 0.0030685663 -0.13240653 -0.050726771 -0.2058419 -0.03390944
		 -0.20987231 -0.030158281 -0.21184695 -0.051758289 -0.20166373 -0.021957755 -0.18837261
		 -0.015105724 -0.19629461 -0.0086081028 -0.22049892 -0.026944637 -0.22821379 -0.053295612
		 -0.2102986 -0.050699115 -0.1787501 -0.015605867 -0.12137055 0.031787902 -0.13786936
		 0.088060349 -0.1325475 0.010391921 -0.20227015 0.042742759 -0.2198171 0.082003772
		 -0.21256238 0.033726305 -0.29395479 0.057245642 -0.30862701 0.08553341 -0.29761261
		 0.049867362 -0.34248227 0.06567049 -0.35337991 0.085478626 -0.33731079 0.059230547
		 -0.39584893 0.068756908 -0.40277106 0.082032152 -0.38309515 0.056700014 -0.39780784
		 0.061011963 -0.40371919 0.069063626 -0.38242465 0.044903293 -0.39307168 0.046700791
		 -0.402013 0.051839381 -0.3842116 0.028418541 -0.34759003 0.028835908 -0.36164469
		 0.032229424 -0.3486796 0.013470531 -0.32099795 0.012563199 -0.33888137 0.013834476
		 -0.3305288 0.00069728494 -0.27244747 -0.0011517704 -0.29399657 -0.0015463829 -0.28948176
		 -0.0080983341 -0.23146313 -0.0120731 -0.28241032 -0.014618069 -0.28097552 -0.013979852
		 -0.19417107 -0.019539833 -0.2476055 -0.023929298 -0.24793541 -0.018217742 -0.1863519
		 -0.025673687 -0.24014986 -0.032290399 -0.24152845 -0.020837665 -0.18456668 -0.028364837
		 -0.21073246 -0.037182629 -0.21183175 -0.021974146 -0.19106424 -0.031306207 -0.21608746
		 -0.042947412 -0.21628588 -0.021477222 -0.18574649 -0.032308459 -0.20785928 -0.046342015
		 -0.20513654 -0.0088096857 -0.072168112 -0.011142731 -0.12734377 -0.0092710257 -0.12562454
		 -0.0058397651 -0.10700601 0.00080525875 -0.11176026 -0.0025851727 -0.14387912 0.012223005
		 -0.15347272 0.0082621574 -0.17962861 0.026713371 -0.18278235 -0.093215644 -0.045452416
		 -0.072348475 -0.072938383 -0.041703999 -0.11641687 -0.02732712 -0.14852339 -0.0063968897
		 -0.21301812 0.0050213039 -0.24345493 0.024657086 -0.26554391 0.031566188 -0.29530659
		 0.047753636 -0.32950643 0.050291125 -0.3556408 0.05740783 -0.33174968 0.055865172
		 -0.35808119 0.049071208 -0.32157153 0.046528161 -0.34939048 0.035722241 -0.26373708
		 0.032574251 -0.29580495 0.020652533 -0.23134732 0.01752457 -0.2647036 0.0090557337
		 -0.17482501 0.0061108768 -0.21092469 0.0006622076 -0.15174079 -0.002805233 -0.18818533
		 -0.0055908561 -0.11107111 -0.0082983375 -0.14899421 -0.0073313713 -0.10320461 -0.011238456
		 -0.14069515 -0.0097236633 -0.079913914 -0.012474537 -0.11792588 -0.0071260929 -0.088988066
		 -0.011088133 -0.12588096 0.0041259527 0.015313715 0.004598856 -0.0072351098 0.00044810772
		 0.014783442 0.0011531115 0.038002312 0.0058147907 -0.011727929 0.0066218376 -0.031905442
		 0.0090626478 -0.048769593 0.011315346 -0.065599144 0.00016397238 0.026712596 0.0012465715
		 0.050375581 0.024406672 -0.11357412 -0.1392349 0.040594161 -0.13565427 0.042255819
		 -0.082957387 -0.03398481 -0.079076022 -0.034744531 -0.039588362 -0.094007671 -0.033479124
		 -0.11345664 0.0031834543 -0.17014205 0.0066179931 -0.18909881 0.045739766 -0.223865
		 0.045478687 -0.24085385 0.073407993 -0.25002736 0.06909623 -0.26641643 0.067494884
		 -0.20976862 0.062948197 -0.22806808 0.05286774 -0.15860367 0.048616394 -0.17972544
		 0.036828607 -0.10044003 0.033104956 -0.1226199 0.0244914 -0.05495587 0.02115193 -0.078613579
		 0.014425218 -0.011829615 0.011598289 -0.035661757 0.0082036853 0.015519589 0.0057675242
		 -0.0090623498 0.0040402412 0.039138556 0.0020416379 0.014883518 0.0020335913 0.046998501
		 0.00047403574 0.02253443 0.0018401146 0.012937486 0.0016447306 -0.019232303 0.001667738
		 0.037345797 0.00079929829 -0.064025581 -0.15171564 0.021062315 -0.098205984 -0.043748498
		 -0.053315848 -0.10334441 -0.0038418025 -0.1807158 0.047777358 -0.23884536 0.085624993
		 -0.26679116 0.07962656 -0.22158618 0.064039826 -0.16362768 0.046318084 -0.10310897
		 0.032890499 -0.05432108 0.021190464 -0.010970592 0.01400435 0.018063724 0.008333981
		 0.040838718 0.0053053498 0.049142241 0.0029004216 0.050697476 -0.0085948706 0.11423534
		 -0.026492953 0.22418737 -0.045271993 0.17903659 -0.016345859 0.074601084 -0.03828299
		 0.26640517 -0.063488245 0.2199959 -0.21810871 -0.046206728 -0.10049939 0.15209553
		 -0.20144522 0.23474284 -0.16250944 0.18838185 -0.11484271 0.11757224 -0.045357615
		 0.035260137 0.062472347 -0.042870063 0.26155829 -0.10549954 0.19353837 0.0064278482
		 0.14963344 0.091529489 0.11481619 0.16027276 0.086378783 0.21585907 0.062743902 0.25999528
		 0.043622732 0.2918568 0.027348578 0.31200773 0.012633741 0.31941456 -0.0022568703
		 0.31482279 -0.018786311 0.29717055 -0.027994633 0.017696351 -0.043232918 -0.064233422
		 -0.17109936 0.097271323 -0.12164921 0.042066336 -0.073347032 -0.014727816 -0.015378952
		 -0.094312489 0.055931974 -0.16048473 0.12793672 -0.19873026 0.11034249 -0.1367719
		 0.087844998 -0.066889539 0.066767275 -0.00099357963 0.049153745 0.052117348 0.034825146
		 0.096561551 0.023859382 0.12744039 0.01568085 0.14930931 0.0089447498 0.15769786
		 0.0033872128 0.15654385 -0.0027392507 0.14145651 -0.073501348 0.11332141 -0.19364887
		 0.20142388 -0.14887404 0.15282272 -0.099010617 0.080933303 -0.031965002 -0.00076907128
		 0.065917298 -0.075262867 0.20170693 -0.12676685 0.16221452 -0.037067655 0.12717062
		 0.045796677 0.097563475 0.11453313 0.073283941 0.16996968 0.053048074 0.21436551
		 0.037072241 0.24619073 0.023701727 0.26689449 0.012042344 0.27473521;
	setAttr ".uvtk[251:325]" 0.00049114227 0.27114406 -0.011989951 0.25421706 -0.1321131
		 -0.090080619 -0.31067187 0.17373198 -0.24874431 0.16161406 -0.11215174 -0.092953265
		 -0.15717769 -0.068630099 -0.37869215 0.19120014 -0.19242436 0.14903772 -0.090951681
		 -0.11300647 -0.18591201 -0.056581438 -0.45433813 0.20764184 -0.5434503 0.23553056
		 0.27943754 -0.033090889 0.52371037 0.18317986 0.23073693 -0.094746411 0.44469979
		 0.15999192 0.1965259 -0.1553005 0.38205767 0.13695854 0.17304981 -0.18238014 0.32944435
		 0.12984747 0.1453733 -0.21327519 0.29010156 0.12554055 0.12170595 -0.20903951 0.25672534
		 0.1328904 0.091339007 -0.21926546 0.20780572 0.12402397 0.0630081 -0.19642907 0.15811348
		 0.12419438 0.035557806 -0.19457322 0.10727182 0.12119532 0.01005587 -0.16410142 0.057220072
		 0.12558132 -0.012743443 -0.1693629 0.0091362596 0.08435297 -0.035317004 -0.14069754
		 -0.041119993 0.090593815 -0.05388546 -0.14144379 -0.092369318 0.092972159 -0.07449913
		 -0.10879683 -0.13842356 0.14372164 -0.35760516 0.32779551 0.072399259 -0.15370411
		 0.043859839 -0.19485307 -0.015163302 -0.20675451 0.0070059299 -0.17712009 0.078943133
		 -0.18602461 0.078950405 -0.1859479 0.029941678 -0.16224301 0.07440114 -0.19345975
		 0.008769393 -0.20911676 0.062901258 -0.15633932 0.032358408 -0.20014614 0.019546032
		 -0.10087845 0.068650842 -0.14892706 0.026351571 -0.12286976 -0.16355455 0.052971296
		 -0.28537822 -0.08810012 -0.54465795 -0.23680994 -0.84543496 -0.32259095 -1.16426253
		 -0.32335117 -1.46712971 -0.24297336 0.0030604601 -0.12571767 -0.045199275 -0.16948584
		 -0.12353408 0.019812427 -0.19552076 -0.11245376 -0.27378404 0.042225599 -0.64497465
		 0.26159549 -0.78636426 0.28889769 -0.91860634 0.3068974 -1.04877317 0.3305456 -1.17580009
		 0.34619462 -1.30389905 0.36739141 -0.045960665 -0.13611025 -0.22273862 -0.0092657208;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "C340241B-1D46-1411-57E9-93BC0191DC5A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 1.0967414029853042 0 0 0 0 0.17742579409681994 0 0 0 0 1.0967414029853042 0
		 0 480.45199016886272 0 1;
	setAttr ".s" -type "double3" 2.5869228860931481 2.5869228860931481 2.5869228860931481 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "27BB367E-D04A-638A-B916-A4ACAAD8FA06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 1.0967414029853042 0 0 0 0 0.17742579409681994 0 0 0 0 1.0967414029853042 0
		 0 480.45199016886272 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8146972656250002e-07 3.8632589721679689 0 ;
	setAttr ".ps" -type "double2" 1.8 1.0049237060546876 ;
	setAttr ".r" 2.5869229125976565;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FF61F96E-E747-9124-6C44-63A5FB37D016";
	setAttr ".uopa" yes;
	setAttr -s 326 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.2590518 -0.16673961 -0.31524473
		 -0.18432966 -0.30917621 -0.31819731 -0.25380731 -0.30081657 -0.20252031 -0.1553854
		 -0.19822645 -0.28956005 -0.14813781 -0.1526832 -0.14280993 -0.28902885 -0.091540933
		 -0.14968294 -0.087529302 -0.28399166 -0.035707355 -0.15675437 -0.030512273 -0.29213017
		 0.023043036 -0.16292921 0.026864409 -0.29535893 0.082537383 -0.17883924 0.087259561
		 -0.31121877 0.14512134 -0.19267452 0.14810333 -0.32120863 0.20871717 -0.21410611
		 0.21194053 -0.34159747 0.27299669 -0.22908384 0.27439994 -0.35195321 0.33287963 -0.24148068
		 0.33492476 -0.36342484 0.3830801 -0.22702196 0.38846099 -0.35012683 0.42485976 -0.20469904
		 0.43454769 -0.33237156 0.46532074 -0.17259544 0.47804412 -0.30078816 0.50128931 -0.13980177
		 0.51625401 -0.26945323 0.53280985 -0.10526881 0.55020785 -0.22882858 -0.46709251
		 -0.36880606 -0.42422879 -0.22249517 -0.41805583 -0.34716007 -0.37028795 -0.20221487
		 -0.36492479 -0.33204558 -0.31966913 -0.50870252 -0.31469578 -0.4885014 -0.37023491
		 -0.49499926 -0.37637269 -0.51207864 -0.31151485 -0.44384277 -0.36643213 -0.45320287
		 -0.42057478 -0.47860485 -0.42512846 -0.517326 -0.43277198 -0.53139579 -0.48505354
		 -0.5191623 0.58560002 -0.36543411 0.60691714 -0.40911543 0.63205171 -0.43031025 0.54178834
		 -0.39259583 0.55660832 -0.43631288 0.57446635 -0.45602447 0.49757361 -0.4388566 0.5087654
		 -0.48123282 0.52198935 -0.49927998 0.44898921 -0.45105597 0.45707467 -0.4917661 0.4668372
		 -0.50757253 0.39751461 -0.48115176 0.40336236 -0.51994634 0.41068283 -0.53414416
		 0.33982241 -0.4757801 0.34392348 -0.51395905 0.34950367 -0.52727962 0.27860203 -0.48355728
		 0.2820406 -0.52261448 0.28685611 -0.53717184 0.21497005 -0.4608418 0.21806753 -0.50202012
		 0.22243288 -0.51847517 0.15218145 -0.46027589 0.15507931 -0.50293386 0.15905502 -0.52129602
		 0.090103179 -0.43737194 0.092593551 -0.48181054 0.095958561 -0.50178957 0.029667735
		 -0.41480282 0.032102644 -0.49220735 0.034613788 -0.51353204 -0.028993607 -0.39709267
		 -0.027575493 -0.47595957 -0.026112378 -0.49811861 -0.086292207 -0.40556335 -0.085852742
		 -0.48440269 -0.085641623 -0.50696468 -0.14301646 -0.41999784 -0.14357889 -0.46674839
		 -0.14458859 -0.48918301 -0.19944376 -0.43544078 -0.20092911 -0.48149136 -0.20334613
		 -0.50345385 -0.25591284 -0.4338105 -0.25809252 -0.47883791 -0.26154995 -0.49954748
		 -0.30889964 -0.27365929 -0.30906218 -0.35020256 -0.2546097 -0.34012416 -0.25344276
		 -0.31133851 -0.36523694 -0.3148829 -0.36408108 -0.36366525 -0.41804135 -0.34746632
		 -0.41784632 -0.39354432 -0.46614271 -0.3950246 0.55026418 -0.22913811 0.55983776
		 -0.27606928 0.51761734 -0.25241914 0.52429438 -0.30125123 0.47807693 -0.30110341
		 0.48368245 -0.34912905 0.43533468 -0.31511483 0.43916586 -0.36282602 0.38847643 -0.35042998
		 0.39094278 -0.39634171 0.33508441 -0.34577033 0.33601025 -0.39155325 0.27438205 -0.35226002
		 0.27533466 -0.39831388 0.21199861 -0.3243857 0.21249667 -0.37226909 0.14808452 -0.32153025
		 0.1491383 -0.36988586 0.087328821 -0.29441598 0.08788076 -0.34426901 0.026854634
		 -0.29568654 0.027795911 -0.34566161 -0.030460477 -0.27556279 -0.030095339 -0.32655489
		 -0.08753258 -0.28432193 -0.087116301 -0.33501866 -0.14280182 -0.2725096 -0.14278406
		 -0.32373297 -0.19823337 -0.28988871 -0.19840056 -0.34032309 -0.3163709 -0.13168523
		 -0.31637979 -0.16434774 -0.26010919 -0.14669538 -0.25977564 -0.11384362 -0.3721267
		 -0.15085313 -0.37150151 -0.1826967 -0.42735702 -0.17318192 -0.42565626 -0.20371568
		 -0.2034623 -0.13529223 -0.20289999 -0.10216594 -0.47686821 -0.23109517 0.52884787
		 -0.080905497 0.53056312 -0.086948872 0.49766183 -0.1136145 0.49936059 -0.12066159
		 0.46061474 -0.1222347 0.46349213 -0.15349367 0.42168358 -0.15469122 0.4235267 -0.18574446
		 0.38170561 -0.17870837 0.38235214 -0.20867532 0.33377987 -0.19401836 0.33283848 -0.22347116
		 0.27380732 -0.18075535 0.27282304 -0.21080664 0.20966503 -0.16371599 0.20837101 -0.19519389
		 0.14580119 -0.14154619 0.14459345 -0.17351285 0.083500803 -0.12617138 0.081931114
		 -0.15918565 0.023599207 -0.11011586 0.022332251 -0.14316168 -0.034905732 -0.10299176
		 -0.036429822 -0.13665405 -0.091303945 -0.096233904 -0.092347443 -0.12960801 -0.14777136
		 -0.098801881 -0.14895648 -0.13243115 -0.31738377 -0.11121443 -0.37493008 -0.1321924
		 -0.25971591 -0.092913866 -0.43286031 -0.15747488 0.52263623 -0.067827135 0.49060661
		 -0.096312135 0.45386076 -0.10491282 0.41767961 -0.13796353 0.38069203 -0.16454098
		 0.33683878 -0.18131465 0.27698374 -0.16628477 0.21345621 -0.14569926 0.14942896 -0.12228504
		 0.087573975 -0.10462597 0.026979923 -0.08858043 -0.031401694 -0.080185175 -0.088905752
		 -0.074141771 -0.14552945 -0.076188922 -0.20212698 -0.080726266 -0.32995546 0.032827258
		 -0.33851576 0.18509579 -0.40464121 0.16041976 -0.39026886 0.0094662011 -0.34385318
		 0.24655961 -0.41322619 0.22181433 -0.37448233 0.1237542 -0.4878158 0.18925866 0.49996829
		 0.28352553 0.46097806 0.26391843 0.42452377 0.23405103 0.39409444 0.19909434 0.37564638
		 0.16103934 0.39698321 0.11501274 0.31514528 0.16542619 0.24219665 0.20310624 0.17298263
		 0.2326602 0.10633087 0.25535029 0.041365266 0.27193722 -0.022255599 0.28226009 -0.085337937
		 0.28680903 -0.14839327 0.28530443 -0.21212351 0.27828228 -0.27711797 0.26531914 -0.45213836
		 -0.020597458 -0.51574308 -0.060673729 0.51299196 0.061754167 0.47892851 0.037973344
		 0.44288474 0.030320317 0.40932536 -0.0036734641 0.3792468 -0.035171658 0.34829506
		 -0.05975017 0.2832092 -0.037535101 0.21613866 -0.01111418 0.15054426 0.015169233
		 0.086965203 0.035853475 0.025314212 0.052986324 -0.034816444 0.063264072 -0.093642652
		 0.069425642 -0.15225869 0.068536878 -0.21054518 0.063335061 -0.27000564 0.051174015
		 -0.47487736 0.12812477 0.50296378 0.22633684 0.46671158 0.2057339 0.43115467 0.17542651
		 0.40037262 0.14053382 0.37942818 0.10406958 0.37438139 0.068138167 0.30224678 0.10451955
		 0.23196697 0.13963763 0.1642054 0.16874506 0.098862529 0.19136813 0.035180926 0.2084291
		 -0.026987255 0.21908507 -0.088473856 0.22427702;
	setAttr ".uvtk[250:325]" -0.14973462 0.22312331 -0.21147954 0.21664721 -0.27435613
		 0.2038866 -0.34418243 -0.46053261 -0.40805262 -0.25816345 -0.32655364 -0.25898373
		 -0.27979898 -0.45389682 -0.40937126 -0.45596474 -0.49186897 -0.25261164 -0.24705029
		 -0.26320666 -0.21520394 -0.45970511 -0.47509158 -0.46203279 -0.5781588 -0.25111407
		 -0.669249 -0.23927116 0.71553886 -0.39151055 0.82606095 -0.22032553 0.64172751 -0.41318679
		 0.73789936 -0.22699404 0.57264853 -0.44192487 0.65731549 -0.23858607 0.50832784 -0.44859767
		 0.58097035 -0.24035984 0.44197741 -0.46591973 0.51092732 -0.24569851 0.37762374 -0.46055931
		 0.44418126 -0.24285239 0.30975348 -0.47114205 0.36881569 -0.25084394 0.24310112 -0.46000999
		 0.29273066 -0.25082129 0.17576805 -0.4666959 0.21589103 -0.25672793 0.10970289 -0.4539898
		 0.13896334 -0.25516945 0.043559909 -0.46828324 0.062417448 -0.29886782 -0.021807909
		 -0.45731896 -0.015100598 -0.29671067 -0.086656392 -0.46556616 -0.092943847 -0.30117393
		 -0.15124619 -0.44914585 -0.16805726 -0.25974208 -0.35318619 -0.12363034 -0.51064736
		 -0.26973021 -0.50631148 -0.48589295 -0.47464162 -0.50950396 -0.51698864 -0.51428127
		 -0.50100803 -0.37739545 -0.50101513 -0.37713394 -0.46687585 -0.35082841 -0.50003171
		 -0.41635251 -0.46858901 -0.47479793 -0.51663172 -0.24927342 -0.53339922 -0.24345702
		 -0.4801724 -0.20190817 -0.51322007 -0.2535691 -0.47512609 -0.24902818 -0.5733062
		 0.14557341 -0.68310159 0.08715532 -0.85466444 0.030993773 -1.041894674 -2.4147351e-14
		 -1.23750091 0.0042774435 -1.42789268 0.045000393 -0.48977524 -0.18937156 -0.57273364
		 -0.12686311 -0.55441993 0.085624322 -0.64268142 0.028253265 -0.61154985 -0.43411213
		 -0.76470953 -0.23216426 -0.8806206 -0.21633929 -0.99123406 -0.20944959 -1.099672914
		 -0.19487339 -1.20512724 -0.18722332 -1.30981278 -0.17044711 -0.53402627 -0.5186404
		 -0.54244995 -0.44503033;
createNode lambert -n "top1";
	rename -uid "C5AC6DFA-BD45-418D-479A-898D5D3A8CF2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "BE6AEDCC-ED4E-15A2-4D73-808A61FB7E9B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3586F5B0-3148-865A-6275-BB9CCF77FDF9";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "32DD72FC-C04E-4CDA-8C9C-82A4EDD9435F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1.2312153087094393 0 0 0 0 0.10340258271491275 0 0 0 0 1.2312153087094393 0
		 0 12.593766355515584 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.52587890625e-07 1.69718412399292 -1.9073486328125001e-07 ;
	setAttr ".ps" -type "double2" 1.8 3.3492981338500978 ;
	setAttr ".r" 2.462431411743164;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "2AB8D7DE-964A-5AAA-65B9-82843E9BAF2B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1.2312153087094393 0 0 0 0 0.10340258271491275 0 0 0 0 1.2312153087094393 0
		 0 12.593766355515584 0 1;
	setAttr ".s" -type "double3" 3.3492982948387966 3.3492982948387966 3.3492982948387966 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4DD4C0C4-4A4E-6C4B-5F59-2796D5A90C55";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk[0:136]" -type "float2" 0.46503597 0.0010263461 0.50971985
		 0.017992608 0.47393411 0.046653323 0.45032156 0.039272435 0.55090737 0.049195759
		 0.49579209 0.060499631 0.4520629 0.022574395 0.44264603 0.022490323 0.41917443 -0.0019920319
		 0.42618278 0.038409464 0.46168318 0.023428738 0.49600166 -0.39141107 0.4868094 -0.39031368
		 0.43338466 0.023212403 0.37397513 0.0088974005 0.40259492 0.044034436 0.5055601 -0.39251071
		 0.47781327 -0.3892104 0.42422226 0.024744228 0.33159408 0.033862256 0.38067555 0.056034118
		 0.46882552 -0.388098 0.41509837 0.027057573 0.29521993 0.072812542 0.36173856 0.074136525
		 0.45965859 -0.38697571 0.40595254 0.030089825 0.45014125 -0.38584608 -0.060771879
		 0.029523522 -0.017414711 0.0066581769 0.0072345808 0.043080091 -0.015152641 0.054004148
		 0.028183371 -0.0019904629 0.03102839 0.038612135 0.025818892 0.024728656 0.016609572
		 0.026603028 -0.098699205 0.066679917 -0.034809582 0.071182907 0.07387571 0.0032842802
		 0.055108011 0.04064925 0.035034657 0.023643732 0.052913241 -0.3866505 0.043709479
		 -0.38596803 0.0073486567 0.029208243 0.117823 0.022409232 0.078396305 0.049158752
		 0.044316322 0.02337195 0.061937362 -0.38732356 0.034155011 -0.38527894 0.15769753
		 0.055544376 0.099668354 0.064021394 0.053720564 0.023905024 0.070969611 -0.38798696
		 0.063296989 0.025202557 0.080197588 -0.38864374 0.089791924 -0.38930106 0.58511209
		 0.10993562 0.60728884 0.15345995 0.45879951 0.20170709 0.61493033 0.20170707 0.55057091
		 0.075394511 0.60728884 0.24995416 0.50704658 0.053217776 0.58511209 0.29347849 0.45879951
		 0.045576196 0.55057096 0.32801962 0.41055244 0.053217791 0.50704658 0.35019633 0.36702806
		 0.075394556 0.45879957 0.35783795 0.33248699 0.10993569 0.4105525 0.35019636 0.31031024
		 0.15346003 0.36702818 0.32801962 0.30266863 0.20170712 0.33248705 0.29347855 0.31031024
		 0.24995422 -0.21452761 0.15663439 -0.22093163 0.16303834 -0.22900105 0.16714996 -0.237946
		 0.16856667 -0.24689111 0.16714996 -0.25496051 0.16303836 -0.26136452 0.15663442 -0.26547617
		 0.14856498 -0.26689282 0.13961995 -0.26547617 0.1306749 -0.26136452 0.12260545 -0.25496051
		 0.11620151 -0.24689111 0.1120899 -0.23794618 0.11067318 -0.22900105 0.11208989 -0.22093163
		 0.1162015 -0.21452761 0.12260542 -0.21041617 0.13067485 -0.20899934 0.1396199 -0.21041599
		 0.14856495 0.35719171 -0.33860022 0.31430763 -0.31116301 0.28419799 -0.34460193 0.30575296
		 -0.35728246 0.26736331 -0.29949331 0.26064202 -0.33891618 0.26378548 -0.32295984
		 0.27281892 -0.32509834 0.21958493 -0.30365425 0.23654372 -0.34040368 0.25473008 -0.32163292
		 0.22815342 0.09002801 0.23735705 0.089127377 0.17385879 -0.32361203 0.21335292 -0.34908247
		 0.24558908 -0.32115233 0.21913013 0.090923339 0.23630354 -0.32151741 0.21009839 0.091813497
		 0.20086938 0.092703268 0.62452251 0.037115507 0.66740656 0.0096781971 0.6975162 0.043117143
		 0.67596126 0.055797532 0.71435088 -0.0019914468 0.7210722 0.037431292 0.71792877
		 0.021475062 0.70889527 0.023613483 0.76212919 0.0021693502 0.74517047 0.038918786
		 0.72698414 0.020148098 0.75356102 -0.39151281 0.74435741 -0.3906123 0.80785537 0.022127163
		 0.76836133 0.04759758 0.73612517 0.019667581 0.76258433 -0.39240813 0.74541068 0.020032555
		 0.7716161 -0.39329827 0.78084505 -0.39418805;
createNode lambert -n "base";
	rename -uid "D991E192-3C45-F8E4-3745-AE89B0A31316";
createNode shadingEngine -n "lambert3SG";
	rename -uid "786011A8-0245-9DEA-3042-B28BEEC0C1C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8B013393-3545-4594-3717-42A7E0E33432";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyCloseBorder2.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak6.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj1.mp";
connectAttr "polyBevel6.out" "polyTweak6.ip";
connectAttr "polyAutoProj1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyCylProj2.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "top1.oc" "lambert2SG.ss";
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "top1.msg" "materialInfo1.m";
connectAttr "polyCloseBorder1.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "base.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "base.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "top1.msg" ":defaultShaderList1.s" -na;
connectAttr "base.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of stool.ma
