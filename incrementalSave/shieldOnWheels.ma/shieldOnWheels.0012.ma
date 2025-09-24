//Maya ASCII 2024 scene
//Name: shieldOnWheels.ma
//Last modified: Wed, Sep 24, 2025 03:05:01 PM
//Codeset: UTF-8
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "5F5AF2DE-1E40-3840-F6D0-5BB94F7D1D63";
createNode transform -s -n "persp";
	rename -uid "E59FFD69-C64D-BD74-BFAD-DE8A47564435";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.3247014377299617 5.1065808054264084 6.2448177417837449 ;
	setAttr ".r" -type "double3" -28.799999999991815 -686.19999999998947 0 ;
	setAttr ".rp" -type "double3" 0 -5.6843418860808016e-16 0 ;
	setAttr ".rpt" -type "double3" -2.9615029124651494e-17 -2.1395865170289443e-17 -3.3603629386476133e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63B36549-5340-C135-9665-4C9F73106E58";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.8346526997514889;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -337.12027635406571 428.91847229003906 -172.20485305786133 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "63A74F9F-5145-A107-1E7A-86A2561ADDB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1400F75-DF48-4918-7F67-FAA22814733C";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "64EA46D8-1A42-6966-8624-3F905690605B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61F4CC91-AC44-73E9-951F-FA9124C97341";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "848DB238-894E-D281-6753-6EB1134C752F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B01671D9-5E49-7D73-343C-9894F2E90BE5";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube11";
	rename -uid "F91F92E2-2242-B477-C204-9CA3C3063B7A";
	setAttr ".t" -type "double3" 4.7622445348579365 1.2080215751572758 0.27260588627376331 ;
	setAttr ".s" -type "double3" 0.19282664596408008 2.1034563874309433 0.09859713511940732 ;
createNode mesh -n "pCubeShape11Orig" -p "pCube11";
	rename -uid "BA569CCA-DA46-68A9-8EAE-988E8F10C184";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCube11";
	rename -uid "3DB3CDEB-A347-344A-5032-198B981F15AE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform5";
	rename -uid "557D5267-904A-BAFD-880D-EAB6F5F586DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.48914717137813568 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "F66E92A4-3B4C-10C2-31CD-E09C0A84133E";
	setAttr ".t" -type "double3" 4.5334934082052056 1.2080088137232401 0.27260588627376331 ;
	setAttr ".r" -type "double3" -1.4552438718013658 0 0 ;
	setAttr ".s" -type "double3" 0.19282664596408008 2.1034563874309433 0.09859713511940732 ;
createNode transform -n "transform4" -p "pCube12";
	rename -uid "2C2A4ABA-0B41-AAE7-3472-F09060145F99";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform4";
	rename -uid "B2E205C6-9E4A-DEA7-2F42-15A164BE6B17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[22:23]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[14:15]" "f[17:19]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6]" "f[8:10]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[13]" "f[16]" "f[20]" "f[24]";
	setAttr ".pv" -type "double2" 0.48234251141548157 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.625 0.5 0.375 0.75
		 0.375 0.53911114 0.625 0.53911114 0.375 0.63268673 0.625 0.63268673 0.74998754 1.6082561e-07
		 0.74998754 0.24999996 0.62500006 0.21864438 0.56098044 0 0.875 1.8180286e-07 0.875
		 0.1173133 0.74998754 0.21088885 0.875 0.24999996 0.625 0.37498754 0.625 0.5 0.625
		 0.3749876 0.74998754 0.11731331 0.875 0.21088885 0.62499964 0.75 0.6249997 0.87501246
		 0.56098044 0.99999994 0.4173139 0.99999994 0.375 0.91727525 0.375 0.5 0.4173139 0
		 0.375 0.33272469 0.375 0.25 0.375 0.33272469 0.125 0 0.29227531 3.4962089e-09 0.29227531
		 0.11731332 0.125 0.21088885 0.29227534 0.25 0.125 0.25 0.375 0.5 0.125 0.11731333
		 0.29227531 0.21088885 0.54966992 0.11371318 0.43092972 0.21467668 0.56218183 0.25
		 0.41485921 0.24837331 0.51812804 0.25 0.44655699 0.25 0.42257267 0.11925507 0.54646415
		 0.20866138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" -0.088082686 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.10453473 0.017329557 0 ;
	setAttr ".pt[7]" -type "float3" -0.10346028 0.022301285 0 ;
	setAttr ".pt[9]" -type "float3" 0.29936239 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.29936239 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.16700727 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.10453473 0.017329557 0 ;
	setAttr ".pt[19]" -type "float3" 0.10453473 0.021459693 0 ;
	setAttr ".pt[26]" -type "float3" -0.089647301 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.19012624 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.10346028 0.022301285 0 ;
	setAttr ".pt[29]" -type "float3" 0.024594586 0.0082073743 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.49703926 0.43125439 -0.50000018 0.5638634 0.46644086 -0.50000018
		 -0.51991671 -0.5 -0.50000018 0.48036626 -0.5 -0.50000018 -0.31866342 0.27242029 -0.50000018
		 0.51375914 0.21817799 -0.50000018 0.3252148 0.56388181 -0.50000018 -0.28810102 0.56365895 -0.50000018
		 -0.71048784 -0.062897354 -0.50000018 0.10850058 -0.091331929 -0.50000018 0.47986114 -0.5 4.9743652e-05
		 0.22303888 -0.5 0.4999997 0.10910234 -0.092266582 4.9743652e-05 -0.14676842 -0.093295984 0.4999997
		 0.31461671 0.46042603 0.4999997 0.56713188 0.4649106 4.9743652e-05 0.51963186 0.21476066 4.9743652e-05
		 0.26801249 0.21353273 0.4999997 0.32680833 0.56324059 4.9743652e-05 0.065977193 0.56260037 0.4999997
		 -0.5205223 -0.5 0.16910096 -0.35166383 -0.5 0.4999997 -0.70822638 -0.064672641 0.16910096
		 -0.53671753 -0.066218466 0.4999997 -0.4926537 0.42906597 0.16910096 -0.31640309 0.42496023 0.4999997
		 -0.31245729 0.26876467 0.16910096 -0.13870683 0.26698521 0.4999997 -0.28616944 0.56288165 0.16910096
		 -0.10972527 0.5625844 0.4999997;
	setAttr -s 54 ".ed[0:53]"  0 1 1 2 3 0 0 4 0 1 5 0 2 20 0 3 10 0 4 8 0
		 5 9 0 4 5 1 1 6 0 0 7 0 7 6 0 8 2 0 9 3 0 8 9 1 10 11 0 18 6 0 19 18 0 10 12 0 12 13 1
		 13 11 0 12 16 0 16 17 1 17 13 0 14 15 1 15 18 0 19 14 0 14 17 0 16 15 0 9 12 1 16 5 1
		 1 15 1 21 11 0 21 20 0 28 7 0 29 19 0 29 28 0 21 23 0 23 22 1 22 20 0 23 27 0 27 26 1
		 26 22 0 24 25 1 25 29 0 28 24 0 24 26 0 27 25 0 22 8 1 4 26 1 24 0 1 13 23 1 27 17 1
		 14 25 1;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 14 13 -2 -13
		mu 0 4 4 5 19 1
		f 6 1 5 15 -33 33 -5
		mu 0 6 1 19 20 21 22 23
		f 4 0 3 -9 -3
		mu 0 4 35 0 3 2
		f 4 -1 10 11 -10
		mu 0 4 0 35 24 15
		f 4 8 7 -15 -7
		mu 0 4 2 3 5 4
		f 4 -16 18 19 20
		mu 0 4 9 6 17 38
		f 4 -20 21 22 23
		mu 0 4 38 17 12 45
		f 4 24 25 -18 26
		mu 0 4 40 7 16 42
		f 4 -25 27 -23 28
		mu 0 4 7 8 45 12
		f 4 -19 -6 -14 29
		mu 0 4 17 6 10 11
		f 4 30 -4 31 -29
		mu 0 4 12 18 13 7
		f 4 -32 9 -17 -26
		mu 0 4 14 0 15 16
		f 4 -30 -8 -31 -22
		mu 0 4 17 11 18 12
		f 6 -37 35 17 16 -12 -35
		mu 0 6 28 43 42 16 15 24
		f 4 -34 37 38 39
		mu 0 4 30 25 44 31
		f 4 -39 40 41 42
		mu 0 4 31 44 39 37
		f 4 43 44 36 45
		mu 0 4 26 27 43 28
		f 4 -44 46 -42 47
		mu 0 4 41 33 37 39
		f 4 4 -40 48 12
		mu 0 4 29 30 31 36
		f 4 49 -47 50 2
		mu 0 4 32 37 33 34
		f 4 -51 -46 34 -11
		mu 0 4 35 26 28 24
		f 4 -49 -43 -50 6
		mu 0 4 36 31 37 32
		f 4 -38 32 -21 51
		mu 0 4 44 25 9 38
		f 4 52 -28 53 -48
		mu 0 4 39 45 40 41
		f 4 -54 -27 -36 -45
		mu 0 4 41 40 42 43
		f 4 -52 -24 -53 -41
		mu 0 4 44 38 45 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	rename -uid "CB019807-F045-236F-A013-C69FBF90F3E6";
	setAttr ".t" -type "double3" 4.399182950124259 1.5619502823293505 0.27636533739548119 ;
	setAttr ".s" -type "double3" 0.10858620420749007 0.19089814850805606 0.11993099007411104 ;
createNode transform -n "pCube14";
	rename -uid "CFFF1122-2D46-5E78-38B8-3D8B5108762B";
	setAttr ".t" -type "double3" 4.3052934412603356 1.2172422920835657 0.27260588627376331 ;
	setAttr ".s" -type "double3" 0.19282664596408008 2.1034563874309433 0.09859713511940732 ;
createNode transform -n "transform2" -p "pCube14";
	rename -uid "CA359550-5444-F1EF-4649-CAA6E33EF71E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform2";
	rename -uid "07C4D6A2-874E-BC54-C407-C0B0940C7752";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[22:23]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[14:15]" "f[17:19]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6]" "f[8:10]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[13]" "f[16]" "f[20]" "f[24]";
	setAttr ".pv" -type "double2" 0.625 0.43749380111694336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.625 0.5 0.375 0.75
		 0.375 0.53911114 0.625 0.53911114 0.375 0.63268673 0.625 0.63268673 0.74998754 1.6082561e-07
		 0.74998754 0.24999996 0.62500006 0.21864438 0.56098044 0 0.875 1.8180286e-07 0.875
		 0.1173133 0.74998754 0.21088885 0.875 0.24999996 0.625 0.37498754 0.625 0.5 0.625
		 0.3749876 0.74998754 0.11731331 0.875 0.21088885 0.62499964 0.75 0.6249997 0.87501246
		 0.56098044 0.99999994 0.4173139 0.99999994 0.375 0.91727525 0.375 0.5 0.4173139 0
		 0.375 0.33272469 0.375 0.25 0.375 0.33272469 0.125 0 0.29227531 3.4962089e-09 0.29227531
		 0.11731332 0.125 0.21088885 0.29227534 0.25 0.125 0.25 0.375 0.5 0.125 0.11731333
		 0.29227531 0.21088885 0.54966992 0.11371318 0.43092972 0.21467668 0.56218183 0.25
		 0.41485921 0.24837331 0.51812804 0.25 0.44655699 0.25 0.42257267 0.11925507 0.54646415
		 0.20866138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.41013095 0.51433021 -0.42182964 0.71136594 0.54311812 -0.41855815
		 -0.47074988 -0.50457209 -0.67789358 0.53450465 -0.50544912 -0.71202004 -0.52107066 0.42183173 -0.42823219
		 0.35341519 0.4014512 -0.42857373 0.65251631 0.6310665 -0.41792384 -0.073390938 0.61203533 -0.41883808
		 -0.48676166 0.12340549 -0.46975803 0.41619542 0.06435208 -0.4773818 0.5382815 -0.50603414 -0.23473264
		 0.28589141 -0.50658506 0.24378353 0.41924119 0.065732256 0.022989662 0.16464415 0.065517254 0.52282786
		 0.44399756 0.54072291 0.58168864 0.71038163 0.54316789 0.081788927 0.30032033 0.40196455 0.071795344
		 -0.09158539 0.40203178 0.57149309 0.65177184 0.63107091 0.082425334 0.28380322 0.59234273 0.58218241
		 -0.46667039 -0.50519806 -0.033148848 -0.29326135 -0.50584871 0.27243435 -0.48403504 0.12473485 0.19970763
		 -0.3114931 0.12700726 0.53129315 -0.41213638 0.51426184 0.24755846 -0.23765545 0.51373041 0.57911754
		 -0.60374618 0.42206466 0.241166 -0.44191334 0.42354476 0.57278115 -0.074868947 0.61180413 0.25057334
		 0.10395698 0.59160358 0.58187336;
	setAttr -s 54 ".ed[0:53]"  0 1 1 2 3 0 0 4 0 1 5 0 2 20 0 3 10 0 4 8 0
		 5 9 0 4 5 1 1 6 0 0 7 0 7 6 0 8 2 0 9 3 0 8 9 1 10 11 0 18 6 0 19 18 0 10 12 0 12 13 1
		 13 11 0 12 16 0 16 17 1 17 13 0 14 15 1 15 18 0 19 14 0 14 17 0 16 15 0 9 12 1 16 5 1
		 1 15 1 21 11 0 21 20 0 28 7 0 29 19 0 29 28 0 21 23 0 23 22 1 22 20 0 23 27 0 27 26 1
		 26 22 0 24 25 1 25 29 0 28 24 0 24 26 0 27 25 0 22 8 1 4 26 1 24 0 1 13 23 1 27 17 1
		 14 25 1;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 14 13 -2 -13
		mu 0 4 4 5 19 1
		f 6 1 5 15 -33 33 -5
		mu 0 6 1 19 20 21 22 23
		f 4 0 3 -9 -3
		mu 0 4 35 0 3 2
		f 4 -1 10 11 -10
		mu 0 4 0 35 24 15
		f 4 8 7 -15 -7
		mu 0 4 2 3 5 4
		f 4 -16 18 19 20
		mu 0 4 9 6 17 38
		f 4 -20 21 22 23
		mu 0 4 38 17 12 45
		f 4 24 25 -18 26
		mu 0 4 40 7 16 42
		f 4 -25 27 -23 28
		mu 0 4 7 8 45 12
		f 4 -19 -6 -14 29
		mu 0 4 17 6 10 11
		f 4 30 -4 31 -29
		mu 0 4 12 18 13 7
		f 4 -32 9 -17 -26
		mu 0 4 14 0 15 16
		f 4 -30 -8 -31 -22
		mu 0 4 17 11 18 12
		f 6 -37 35 17 16 -12 -35
		mu 0 6 28 43 42 16 15 24
		f 4 -34 37 38 39
		mu 0 4 30 25 44 31
		f 4 -39 40 41 42
		mu 0 4 31 44 39 37
		f 4 43 44 36 45
		mu 0 4 26 27 43 28
		f 4 -44 46 -42 47
		mu 0 4 41 33 37 39
		f 4 4 -40 48 12
		mu 0 4 29 30 31 36
		f 4 49 -47 50 2
		mu 0 4 32 37 33 34
		f 4 -51 -46 34 -11
		mu 0 4 35 26 28 24
		f 4 -49 -43 -50 6
		mu 0 4 36 31 37 32
		f 4 -38 32 -21 51
		mu 0 4 44 25 9 38
		f 4 52 -28 53 -48
		mu 0 4 39 45 40 41
		f 4 -54 -27 -36 -45
		mu 0 4 41 40 42 43
		f 4 -52 -24 -53 -41
		mu 0 4 44 38 45 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	rename -uid "2E724EBB-114D-F338-BD42-04894D5335FA";
	setAttr ".t" -type "double3" 4.0789555998867613 1.2171612205655573 0.27260588627376331 ;
	setAttr ".r" -type "double3" -1.4990011847170757 -0.22957431321196742 -0.31168391446468829 ;
	setAttr ".s" -type "double3" 0.19282664596408008 2.1034563874309433 0.09859713511940732 ;
createNode transform -n "transform6" -p "pCube15";
	rename -uid "E1EB6A4E-F648-8E0E-4484-0EA43AA537C2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform6";
	rename -uid "58890790-5440-1EE8-AE66-C28151DF1504";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[22:23]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[14:15]" "f[17:19]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6]" "f[8:10]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[13]" "f[16]" "f[20]" "f[24]";
	setAttr ".pv" -type "double2" 0.41077849268913269 0.29136234521865845 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.625 0.5 0.375 0.75
		 0.375 0.53911114 0.625 0.53911114 0.375 0.63268673 0.625 0.63268673 0.74998754 1.6082561e-07
		 0.74998754 0.24999996 0.62500006 0.21864438 0.56098044 0 0.875 1.8180286e-07 0.875
		 0.1173133 0.74998754 0.21088885 0.875 0.24999996 0.625 0.37498754 0.625 0.5 0.625
		 0.3749876 0.74998754 0.11731331 0.875 0.21088885 0.62499964 0.75 0.6249997 0.87501246
		 0.56098044 0.99999994 0.4173139 0.99999994 0.375 0.91727525 0.375 0.5 0.4173139 0
		 0.375 0.33272469 0.375 0.25 0.375 0.33272469 0.125 0 0.29227531 3.4962089e-09 0.29227531
		 0.11731332 0.125 0.21088885 0.29227534 0.25 0.125 0.25 0.375 0.5 0.125 0.11731333
		 0.29227531 0.21088885 0.54966992 0.11371318 0.43092972 0.21467668 0.56218183 0.25
		 0.41485921 0.24837331 0.51812804 0.25 0.44655699 0.25 0.42257267 0.11925507 0.54646415
		 0.20866138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.47933197 0.47670877 -0.50000018 0.45197546 0.5 -0.50000018
		 -0.40580299 -0.50618911 -0.50000018 0.59027642 -0.50593168 -0.50000018 -0.50059271 0.37090427 -0.50000018
		 0.45814896 0.32240826 -0.50000018 0.60059232 0.58590496 -0.50000018 -0.30693603 0.5712387 -0.50000018
		 -0.48102006 -0.19658127 -0.50000018 0.5915004 -0.17391039 -0.50000018 0.59609228 -0.5063138 4.9743652e-05
		 0.34905192 -0.50690752 0.4999997 0.59155089 -0.17547932 4.9743652e-05 0.10068224 -0.228255 0.4999997
		 0.22844231 0.49853081 0.4999997 0.48714599 0.5 4.9743652e-05 0.45479819 0.32200637 4.9743652e-05
		 0.16956541 0.3236886 0.4999997 0.60059232 0.58590496 4.9743652e-05 0.34291759 0.58032185 0.49440393
		 -0.39867997 -0.50665712 0.16910096 -0.22476004 -0.50696355 0.4999997 -0.48553848 -0.1981734 0.16910096
		 -0.31405953 -0.20099321 0.4999997 -0.44647554 0.47670877 0.16910096 -0.26940536 0.47521454 0.4999997
		 -0.50048101 0.37073612 0.16910096 -0.17341796 0.3708953 0.4999997 -0.28420177 0.54761511 0.14529666
		 0.18262263 0.56215453 0.47619542;
	setAttr -s 54 ".ed[0:53]"  0 1 1 2 3 0 0 4 0 1 5 0 2 20 0 3 10 0 4 8 0
		 5 9 0 4 5 1 1 6 0 0 7 0 7 6 0 8 2 0 9 3 0 8 9 1 10 11 0 18 6 0 19 18 0 10 12 0 12 13 1
		 13 11 0 12 16 0 16 17 1 17 13 0 14 15 1 15 18 0 19 14 0 14 17 0 16 15 0 9 12 1 16 5 1
		 1 15 1 21 11 0 21 20 0 28 7 0 29 19 0 29 28 0 21 23 0 23 22 1 22 20 0 23 27 0 27 26 1
		 26 22 0 24 25 1 25 29 0 28 24 0 24 26 0 27 25 0 22 8 1 4 26 1 24 0 1 13 23 1 27 17 1
		 14 25 1;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 14 13 -2 -13
		mu 0 4 4 5 19 1
		f 6 1 5 15 -33 33 -5
		mu 0 6 1 19 20 21 22 23
		f 4 0 3 -9 -3
		mu 0 4 35 0 3 2
		f 4 -1 10 11 -10
		mu 0 4 0 35 24 15
		f 4 8 7 -15 -7
		mu 0 4 2 3 5 4
		f 4 -16 18 19 20
		mu 0 4 9 6 17 38
		f 4 -20 21 22 23
		mu 0 4 38 17 12 45
		f 4 24 25 -18 26
		mu 0 4 40 7 16 42
		f 4 -25 27 -23 28
		mu 0 4 7 8 45 12
		f 4 -19 -6 -14 29
		mu 0 4 17 6 10 11
		f 4 30 -4 31 -29
		mu 0 4 12 18 13 7
		f 4 -32 9 -17 -26
		mu 0 4 14 0 15 16
		f 4 -30 -8 -31 -22
		mu 0 4 17 11 18 12
		f 6 -37 35 17 16 -12 -35
		mu 0 6 28 43 42 16 15 24
		f 4 -34 37 38 39
		mu 0 4 30 25 44 31
		f 4 -39 40 41 42
		mu 0 4 31 44 39 37
		f 4 43 44 36 45
		mu 0 4 26 27 43 28
		f 4 -44 46 -42 47
		mu 0 4 41 33 37 39
		f 4 4 -40 48 12
		mu 0 4 29 30 31 36
		f 4 49 -47 50 2
		mu 0 4 32 37 33 34
		f 4 -51 -46 34 -11
		mu 0 4 35 26 28 24
		f 4 -49 -43 -50 6
		mu 0 4 36 31 37 32
		f 4 -38 32 -21 51
		mu 0 4 44 25 9 38
		f 4 52 -28 53 -48
		mu 0 4 39 45 40 41
		f 4 -54 -27 -36 -45
		mu 0 4 41 40 42 43
		f 4 -52 -24 -53 -41
		mu 0 4 44 38 45 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube16";
	rename -uid "8C6C6C05-A749-5EB4-6EBF-38A3C05FAEB0";
	setAttr ".t" -type "double3" 3.870599999864929 1.2170844663069749 0.27260588627376331 ;
	setAttr ".s" -type "double3" 0.19282664596408008 2.1034563874309433 0.09859713511940732 ;
createNode mesh -n "pCubeShape16Orig" -p "pCube16";
	rename -uid "9679688A-7B45-F865-C7D2-8CB7ABA66091";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[22:23]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[14:15]" "f[17:19]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6]" "f[8:10]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[13]" "f[16]" "f[20]" "f[24]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.625 0.5 0.375 0.75
		 0.375 0.53911114 0.625 0.53911114 0.375 0.63268673 0.625 0.63268673 0.74998754 1.6082561e-07
		 0.74998754 0.24999996 0.62500006 0.21864438 0.56098044 0 0.875 1.8180286e-07 0.875
		 0.1173133 0.74998754 0.21088885 0.875 0.24999996 0.625 0.37498754 0.625 0.5 0.625
		 0.3749876 0.74998754 0.11731331 0.875 0.21088885 0.62499964 0.75 0.6249997 0.87501246
		 0.56098044 0.99999994 0.4173139 0.99999994 0.375 0.91727525 0.375 0.5 0.4173139 0
		 0.375 0.33272469 0.375 0.25 0.375 0.33272469 0.125 0 0.29227531 3.4962089e-09 0.29227531
		 0.11731332 0.125 0.21088885 0.29227534 0.25 0.125 0.25 0.375 0.5 0.125 0.11731333
		 0.29227531 0.21088885 0.54966992 0.11371318 0.43092972 0.21467668 0.56218183 0.25
		 0.41485921 0.24837331 0.51812804 0.25 0.44655699 0.25 0.42257267 0.11925507 0.54646415
		 0.20866138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.59572023 0.47670877 -0.50000018 0.48714599 0.5 -0.50000018
		 -0.5 -0.5 -0.50000018 0.49999756 -0.5 -0.50000018 -0.50348389 0.37525573 -0.50000018
		 0.30391601 0.33922616 -0.50000018 0.30693358 0.5712387 -0.50000018 -0.30693603 0.5712387 -0.50000018
		 -0.63314211 -0.030746613 -0.50000018 0.22921386 -0.076898038 -0.50000018 0.49999756 -0.5 4.9743652e-05
		 0.24392089 -0.5 0.4999997 0.22921386 -0.076898038 4.9743652e-05 -0.026545411 -0.077392198 0.4999997
		 0.22844239 0.49853081 0.4999997 0.48714599 0.5 4.9743652e-05 0.30391601 0.33922616 4.9743652e-05
		 0.048498534 0.3406392 0.4999997 0.30693358 0.5712387 4.9743652e-05 0.044511721 0.5712387 0.4999997
		 -0.5 -0.5 0.16910096 -0.33074462 -0.5 0.4999997 -0.63314211 -0.030746613 0.16910096
		 -0.46388185 -0.030771866 0.4999997 -0.59572023 0.47670877 0.16910096 -0.42457762 0.47521454 0.4999997
		 -0.50348389 0.37525573 0.16910096 -0.33407959 0.37567437 0.4999997 -0.30693603 0.5712387 0.16910096
		 -0.13123047 0.5712387 0.4999997;
	setAttr -s 54 ".ed[0:53]"  0 1 1 2 3 0 0 4 0 1 5 0 2 20 0 3 10 0 4 8 0
		 5 9 0 4 5 1 1 6 0 0 7 0 7 6 0 8 2 0 9 3 0 8 9 1 10 11 0 18 6 0 19 18 0 10 12 0 12 13 1
		 13 11 0 12 16 0 16 17 1 17 13 0 14 15 1 15 18 0 19 14 0 14 17 0 16 15 0 9 12 1 16 5 1
		 1 15 1 21 11 0 21 20 0 28 7 0 29 19 0 29 28 0 21 23 0 23 22 1 22 20 0 23 27 0 27 26 1
		 26 22 0 24 25 1 25 29 0 28 24 0 24 26 0 27 25 0 22 8 1 4 26 1 24 0 1 13 23 1 27 17 1
		 14 25 1;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 14 13 -2 -13
		mu 0 4 4 5 19 1
		f 6 1 5 15 -33 33 -5
		mu 0 6 1 19 20 21 22 23
		f 4 0 3 -9 -3
		mu 0 4 35 0 3 2
		f 4 -1 10 11 -10
		mu 0 4 0 35 24 15
		f 4 8 7 -15 -7
		mu 0 4 2 3 5 4
		f 4 -16 18 19 20
		mu 0 4 9 6 17 38
		f 4 -20 21 22 23
		mu 0 4 38 17 12 45
		f 4 24 25 -18 26
		mu 0 4 40 7 16 42
		f 4 -25 27 -23 28
		mu 0 4 7 8 45 12
		f 4 -19 -6 -14 29
		mu 0 4 17 6 10 11
		f 4 30 -4 31 -29
		mu 0 4 12 18 13 7
		f 4 -32 9 -17 -26
		mu 0 4 14 0 15 16
		f 4 -30 -8 -31 -22
		mu 0 4 17 11 18 12
		f 6 -37 35 17 16 -12 -35
		mu 0 6 28 43 42 16 15 24
		f 4 -34 37 38 39
		mu 0 4 30 25 44 31
		f 4 -39 40 41 42
		mu 0 4 31 44 39 37
		f 4 43 44 36 45
		mu 0 4 26 27 43 28
		f 4 -44 46 -42 47
		mu 0 4 41 33 37 39
		f 4 4 -40 48 12
		mu 0 4 29 30 31 36
		f 4 49 -47 50 2
		mu 0 4 32 37 33 34
		f 4 -51 -46 34 -11
		mu 0 4 35 26 28 24
		f 4 -49 -43 -50 6
		mu 0 4 36 31 37 32
		f 4 -38 32 -21 51
		mu 0 4 44 25 9 38
		f 4 52 -28 53 -48
		mu 0 4 39 45 40 41
		f 4 -54 -27 -36 -45
		mu 0 4 41 40 42 43
		f 4 -52 -24 -53 -41
		mu 0 4 44 38 45 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCube16";
	rename -uid "1104CB7B-7442-5585-925C-04BE71B1AC68";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform9";
	rename -uid "1C800D60-C742-26F0-A134-689C9C8F3D9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.45863762497901917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube17";
	rename -uid "85C655E2-F048-A088-CBF9-2EAF6DDCFE59";
	setAttr ".t" -type "double3" 4.9721917314808506 1.2080330397499537 0.27260588627376331 ;
	setAttr ".s" -type "double3" 0.19282664596408008 2.1034563874309433 0.09859713511940732 ;
createNode mesh -n "polySurfaceShape2" -p "pCube17";
	rename -uid "00647FBE-9D4C-7788-8AF8-81BD2BF2CD41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[22:23]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[14:15]" "f[17:19]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6]" "f[8:10]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[13]" "f[16]" "f[20]" "f[24]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.625 0.5 0.375 0.75
		 0.375 0.53911114 0.625 0.53911114 0.375 0.63268673 0.625 0.63268673 0.74998754 1.6082561e-07
		 0.74998754 0.24999996 0.62500006 0.21864438 0.56098044 0 0.875 1.8180286e-07 0.875
		 0.1173133 0.74998754 0.21088885 0.875 0.24999996 0.625 0.37498754 0.625 0.5 0.625
		 0.3749876 0.74998754 0.11731331 0.875 0.21088885 0.62499964 0.75 0.6249997 0.87501246
		 0.56098044 0.99999994 0.4173139 0.99999994 0.375 0.91727525 0.375 0.5 0.4173139 0
		 0.375 0.33272469 0.375 0.25 0.375 0.33272469 0.125 0 0.29227531 3.4962089e-09 0.29227531
		 0.11731332 0.125 0.21088885 0.29227534 0.25 0.125 0.25 0.375 0.5 0.125 0.11731333
		 0.29227531 0.21088885 0.54966992 0.11371318 0.43092972 0.21467668 0.56218183 0.25
		 0.41485921 0.24837331 0.51812804 0.25 0.44655699 0.25 0.42257267 0.11925507 0.54646415
		 0.20866138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.17128323 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.17128323 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.17128323 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.17128323 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.17128323 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.17128323 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.17128323 ;
	setAttr ".pt[7]" -type "float3" -0.11524012 0.024123147 -0.17128323 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.17128323 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.17128323 ;
	setAttr ".pt[28]" -type "float3" -0.11524012 0.024123147 0 ;
	setAttr ".pt[29]" -type "float3" -0.00060210249 0.00012603776 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.60526294 0.46745697 -0.50000018 0.53113651 0.50481355 -0.50000018
		 -0.5 -0.5 -0.50000018 0.49999756 -0.5 -0.50000018 -0.59991926 0.34282851 -0.50000018
		 0.20409007 0.30594453 -0.50000018 0.38243544 0.58535886 -0.50000018 -0.24810342 0.58108521 -0.50000018
		 -0.67409265 -0.041785359 -0.50000018 0.21407211 -0.080977701 -0.50000018 0.49999756 -0.5 4.9743652e-05
		 0.24392089 -0.5 0.4999997 0.21321128 -0.08120963 4.9743652e-05 -0.043243021 -0.081891052 0.4999997
		 0.26124462 0.5002473 0.4999997 0.53027463 0.504511 4.9743652e-05 0.2012109 0.30510277 4.9743652e-05
		 -0.0646879 0.30372146 0.4999997 0.38212666 0.5852108 4.9743652e-05 0.11177731 0.58312565 0.4999997
		 -0.5 -0.5 0.16910096 -0.33074462 -0.5 0.4999997 -0.67585158 -0.042260736 0.16910096
		 -0.50770652 -0.042590126 0.4999997 -0.60743588 0.46679756 0.16910096 -0.43262875 0.4661316 0.4999997
		 -0.60352337 0.34178525 0.16910096 -0.42980742 0.34323066 0.4999997 -0.24900278 0.58077395 0.16910096
		 -0.068949342 0.58185387 0.4999997;
	setAttr -s 54 ".ed[0:53]"  0 1 1 2 3 0 0 4 0 1 5 0 2 20 0 3 10 0 4 8 0
		 5 9 0 4 5 1 1 6 0 0 7 0 7 6 0 8 2 0 9 3 0 8 9 1 10 11 0 18 6 0 19 18 0 10 12 0 12 13 1
		 13 11 0 12 16 0 16 17 1 17 13 0 14 15 1 15 18 0 19 14 0 14 17 0 16 15 0 9 12 1 16 5 1
		 1 15 1 21 11 0 21 20 0 28 7 0 29 19 0 29 28 0 21 23 0 23 22 1 22 20 0 23 27 0 27 26 1
		 26 22 0 24 25 1 25 29 0 28 24 0 24 26 0 27 25 0 22 8 1 4 26 1 24 0 1 13 23 1 27 17 1
		 14 25 1;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 14 13 -2 -13
		mu 0 4 4 5 19 1
		f 6 1 5 15 -33 33 -5
		mu 0 6 1 19 20 21 22 23
		f 4 0 3 -9 -3
		mu 0 4 35 0 3 2
		f 4 -1 10 11 -10
		mu 0 4 0 35 24 15
		f 4 8 7 -15 -7
		mu 0 4 2 3 5 4
		f 4 -16 18 19 20
		mu 0 4 9 6 17 38
		f 4 -20 21 22 23
		mu 0 4 38 17 12 45
		f 4 24 25 -18 26
		mu 0 4 40 7 16 42
		f 4 -25 27 -23 28
		mu 0 4 7 8 45 12
		f 4 -19 -6 -14 29
		mu 0 4 17 6 10 11
		f 4 30 -4 31 -29
		mu 0 4 12 18 13 7
		f 4 -32 9 -17 -26
		mu 0 4 14 0 15 16
		f 4 -30 -8 -31 -22
		mu 0 4 17 11 18 12
		f 6 -37 35 17 16 -12 -35
		mu 0 6 28 43 42 16 15 24
		f 4 -34 37 38 39
		mu 0 4 30 25 44 31
		f 4 -39 40 41 42
		mu 0 4 31 44 39 37
		f 4 43 44 36 45
		mu 0 4 26 27 43 28
		f 4 -44 46 -42 47
		mu 0 4 41 33 37 39
		f 4 4 -40 48 12
		mu 0 4 29 30 31 36
		f 4 49 -47 50 2
		mu 0 4 32 37 33 34
		f 4 -51 -46 34 -11
		mu 0 4 35 26 28 24
		f 4 -49 -43 -50 6
		mu 0 4 36 31 37 32
		f 4 -38 32 -21 51
		mu 0 4 44 25 9 38
		f 4 52 -28 53 -48
		mu 0 4 39 45 40 41
		f 4 -54 -27 -36 -45
		mu 0 4 41 40 42 43
		f 4 -52 -24 -53 -41
		mu 0 4 44 38 45 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform7" -p "pCube17";
	rename -uid "AC2D2EE2-0B45-3716-066F-7392BCF21FB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform7";
	rename -uid "1278B3D8-0D42-3147-5077-D688DF6C55F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.74999982118606567 0.43750630909818256 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[3]" -type "float3" 0.46106106 0 -0.20333694 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[9]" -type "float3" 0.2953085 -3.5527136e-17 -0.20333694 ;
	setAttr ".pt[10]" -type "float3" 0.46106106 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.2953085 -3.5527136e-17 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[31]" -type "float3" 0.2953085 -3.5527136e-17 -0.20333694 ;
	setAttr ".pt[32]" -type "float3" 0.46106106 0 -0.20333694 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.20333694 ;
	setAttr ".dr" 1;
createNode transform -n "softMod1Handle";
	rename -uid "CC2E1F23-6E42-5882-FA71-438A72DAD228";
	setAttr ".t" -type "double3" -0.069861285936104314 -0.092105837636276236 0 ;
	setAttr ".rp" -type "double3" 3.818414 2.226551 0.321904 ;
	setAttr ".sp" -type "double3" 3.818414 2.226551 0.321904 ;
createNode softModHandle -n "softMod1HandleShape" -p "softMod1Handle";
	rename -uid "6940EEBF-1042-A6CE-0FCE-109D84CA00A7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.818414 2.226551 0.321904 ;
createNode transform -n "softMod2Handle";
	rename -uid "A61AE2FD-DB4A-0591-C181-0E9CF29C721A";
	setAttr ".t" -type "double3" 0.023723206105226494 0.13682396869457283 0 ;
	setAttr ".rp" -type "double3" 3.8908890000000005 1.7398180000000003 0.296883 ;
	setAttr ".sp" -type "double3" 3.8908890000000005 1.7398180000000003 0.296883 ;
createNode softModHandle -n "softMod2HandleShape" -p "softMod2Handle";
	rename -uid "6A1E0004-624D-883D-58AD-9D9C3C61C0C6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.8908890000000005 1.7398180000000003 0.296883 ;
createNode transform -n "softMod3Handle";
	rename -uid "A45EA671-0742-5CBF-F14A-4790C91137B1";
	setAttr ".t" -type "double3" 0.017794582702989597 0 0 ;
	setAttr ".rp" -type "double3" 3.879285 1.107645 0.307036 ;
	setAttr ".sp" -type "double3" 3.879285 1.107645 0.307036 ;
createNode softModHandle -n "softMod3HandleShape" -p "softMod3Handle";
	rename -uid "1797F6DE-D140-C6FC-0192-AB95DE6C3A62";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.879285 1.107645 0.307036 ;
createNode transform -n "softMod4Handle";
	rename -uid "ED71D049-A740-E1E0-699B-2DB33FC87A53";
	setAttr ".t" -type "double3" 0 0 -0.057434678348183825 ;
	setAttr ".rp" -type "double3" 4.720065 0.243534 0.223307 ;
	setAttr ".sp" -type "double3" 4.720065 0.243534 0.223307 ;
createNode softModHandle -n "softMod4HandleShape" -p "softMod4Handle";
	rename -uid "276BBA94-A746-BC88-2114-98A699A67A7E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 4.720065 0.243534 0.223307 ;
createNode transform -n "softMod5Handle";
	rename -uid "16848E80-DF4E-D132-427C-9C856ADC3549";
	setAttr ".t" -type "double3" -5.6223261733521216e-05 -0.011626215689668413 0 ;
	setAttr ".rp" -type "double3" 3.8794100000000005 0.259954 0.321904 ;
	setAttr ".sp" -type "double3" 3.8794100000000005 0.259954 0.321904 ;
createNode softModHandle -n "softMod5HandleShape" -p "softMod5Handle";
	rename -uid "7E374DED-F042-2B6D-755F-F3B1094F68A8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.8794100000000005 0.259954 0.321904 ;
createNode transform -n "pCylinder6";
	rename -uid "FFA10490-9A42-07AF-542C-B98F5DE41086";
	setAttr ".t" -type "double3" 4.405806200743422 0.059533539467668456 0.25289432498055581 ;
	setAttr ".r" -type "double3" -1.836294101515286e-15 29.999999999999996 -90.000000000000085 ;
	setAttr ".s" -type "double3" 0.094654894080667323 0.81394403069463472 0.10330172892515152 ;
	setAttr ".rp" -type "double3" 4.6905399649935072e-16 -1.8754351365731367e-16 -3.9468925160414949e-16 ;
	setAttr ".rpt" -type "double3" -3.0773974149534138e-15 3.1583542052707822e-15 1.5591810374768582e-15 ;
	setAttr ".sp" -type "double3" 0 0 5.6843418860808016e-16 ;
	setAttr ".spt" -type "double3" -2.8421709430404008e-16 3.907985046680551e-16 -2.7834507085770205e-15 ;
createNode transform -n "transform3" -p "pCylinder6";
	rename -uid "0737ABEA-9A44-A9D6-EC41-7C85EB36D1E2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform3";
	rename -uid "9BFF8FBB-A74E-06E7-31C0-1D82E90BF014";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.073163003 -4.0074609e-14 
		-0.12272402 -0.028271759 -5.3432814e-14 -0.1009635 -0.10143473 -4.8601124e-14 0.0217606 
		-0.073162936 -4.0074609e-14 0.12272401 0.028271776 -2.6716407e-14 0.10096349 0.10143474 
		-3.1548098e-14 -0.021760605 0.073163003 -6.6791014e-14 -0.12272402 -0.028271759 -8.0149219e-14 
		-0.1009635 -0.10143473 -7.5317533e-14 0.0217606 -0.073162936 -6.6791014e-14 0.12272401 
		0.028271776 -5.3432814e-14 0.10096349 0.10143474 -5.8264503e-14 -0.021760605 2.9030871e-15 
		-4.0074609e-14 -3.0548523e-15 -2.902269e-15 -6.6791014e-14 2.4352081e-15;
createNode transform -n "pCylinder7";
	rename -uid "B1A14A55-7E46-84E0-5657-CC81079F3EE0";
	setAttr ".t" -type "double3" 3.5063346948181824 0.064367840482389346 0.23327439578693093 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000043 ;
	setAttr ".s" -type "double3" 0.4072899380924751 0.083513688133171837 0.4072899380924751 ;
createNode transform -n "transform8" -p "pCylinder7";
	rename -uid "296B50B3-E04F-CE70-02E3-87A014AD6F7A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform8";
	rename -uid "B355FBA5-184F-075F-ACE8-D3B0C0E5C577";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "65046A33-E547-C6B7-ACE7-4D8CCB85E81F";
	setAttr ".t" -type "double3" 5.3032556589306354 0.064367840482389346 0.25043099523045576 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000043 ;
	setAttr ".s" -type "double3" 0.4072899380924751 0.083513688133171837 0.4072899380924751 ;
createNode transform -n "transform1" -p "pCylinder8";
	rename -uid "56DDBA6E-0D4F-64F6-A52D-63B68DD6A2B9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform1";
	rename -uid "6BCA5709-A74A-9897-343E-86B864C82350";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[84:97]" "f[140]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 29 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41]" "f[43:44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70:83]" "f[112:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 16 "f[42]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[98:111]" "f[141]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.62298095 0.086878084
		 0.37816596 0.31250003 0.37739569 0.40624028 0.375 0.56342846 0.62183392 0.31250003
		 0.62260836 0.40607697 0.61030871 0.31250003 0.58070266 0.040388662 0.59499848 0.05178909
		 0.53201193 0.13072133 0.39602309 0.31250003 0.39525282 0.40624028 0.52244025 0.016846962
		 0.54026675 0.020915752 0.51776528 0.11936002 0.41388023 0.31250003 0.41310996 0.40624028
		 0.45973328 0.020915741 0.4775598 0.016847037 0.5 0.11530524 0.43173736 0.31250003
		 0.43096709 0.40624017 0.40500155 0.051789153 0.41929731 0.040388681 0.48223475 0.11936005
		 0.4495945 0.31250003 0.44882423 0.40624028 0.36908549 0.10335229 0.37701905 0.086878106
		 0.46798807 0.13072135 0.46745163 0.31250003 0.46668136 0.40624028 0.35909864 0.16539246
		 0.35909864 0.14710751 0.46008182 0.14713892 0.48530877 0.31250003 0.4845385 0.40624028
		 0.37701896 0.22562188 0.36908552 0.20914774 0.46008176 0.16536108 0.5031659 0.31250003
		 0.50239563 0.40624028 0.41929725 0.27211136 0.40500155 0.26071092 0.46798807 0.18177865
		 0.52102304 0.31250003 0.52025276 0.40624028 0.47755975 0.2956531 0.45973325 0.29158431
		 0.48223475 0.19313997 0.53888017 0.31250003 0.5381099 0.40624028 0.54026675 0.29158428
		 0.52244025 0.2956531 0.5 0.19719478 0.5567373 0.31250003 0.55596703 0.40624017 0.59499842
		 0.26071087 0.58070266 0.27211136 0.51776528 0.19313994 0.57459444 0.31250003 0.57382417
		 0.40624028 0.63091451 0.20914771 0.62298101 0.22562197 0.53201193 0.18177865 0.59245157
		 0.31250003 0.5916813 0.40624028 0.64090145 0.1653925 0.53991818 0.16536106 0.53991818
		 0.14713892 0.60953844 0.40624046 0.63091457 0.89664769 0.62183392 0.6875 0.61030871
		 0.6875 0.60953432 0.5939222 0.37739155 0.59392202 0.39046144 0.59375918 0.38969117
		 0.6875 0.53201193 0.86927867 0.39602309 0.6875 0.39524868 0.59392202 0.40831858 0.59375918
		 0.40754831 0.6875 0.51776528 0.88063997 0.41388023 0.6875 0.41310579 0.59392202 0.42617568
		 0.59375918 0.42540541 0.6875 0.5 0.88469476 0.43173736 0.6875 0.43096295 0.59392202
		 0.44403282 0.59375912 0.44326258 0.6875 0.48223475 0.88063997 0.4495945 0.6875 0.44882005
		 0.59392202 0.46188998 0.59375918 0.46111971 0.6875 0.46798807 0.86927861 0.46745163
		 0.6875 0.46667722 0.59392202 0.47974709 0.59375918 0.47897685 0.6875 0.46008182 0.85286105
		 0.48530877 0.6875 0.48453435 0.59392202 0.49760425 0.59375918 0.49683395 0.6875 0.46008176
		 0.83463889 0.5031659 0.6875 0.50239146 0.59392202 0.51546133 0.59375912 0.51469111
		 0.6875 0.46798807 0.81822133 0.52102304 0.6875 0.52024859 0.59392202 0.53331852 0.59375918
		 0.53254825 0.68749994 0.48223475 0.80686009 0.53888017 0.6875 0.53810573 0.59392202
		 0.55117565 0.59375912 0.55040538 0.6875 0.5 0.80280524 0.5567373 0.6875 0.55596286
		 0.59392202 0.56903279 0.59375912 0.56826246 0.68749994 0.51776528 0.80686003 0.57459444
		 0.6875 0.57381999 0.59392202 0.58688992 0.59375918 0.58611965 0.6875 0.53201193 0.81822133
		 0.59245157 0.6875 0.59167719 0.59392202 0.60474706 0.59375918 0.60397679 0.6875 0.64090139
		 0.85289252 0.53991824 0.85286111 0.53991818 0.83463895 0.39046559 0.40607697 0.40832272
		 0.40607694 0.42617986 0.40607697 0.44403699 0.40607697 0.46189412 0.40607697 0.47975126
		 0.40607697 0.49760839 0.40607697 0.51546556 0.40607694 0.53332269 0.40607694 0.55117983
		 0.40607697 0.56903696 0.40607697 0.58689409 0.40607694 0.60475123 0.40607694 0.62260419
		 0.59375918 0.63091451 0.10335231 0.64090139 0.14710751 0.62298101 0.91312194 0.59499848
		 0.9482109 0.58070266 0.95961136 0.54026675 0.97908425 0.52244025 0.98315305 0.4775598
		 0.98315299 0.45973328 0.97908425 0.41929731 0.95961136 0.40500155 0.94821084 0.37701905
		 0.91312188 0.36908549 0.89664769 0.35909864 0.85289246 0.35909864 0.83460754 0.36908552
		 0.79085225 0.37701896 0.77437812 0.40500155 0.7392891 0.41929725 0.72788864 0.45973325
		 0.70841569 0.47755975 0.70434695 0.52244025 0.70434695 0.54026675 0.70841575 0.58070266
		 0.72788864 0.59499842 0.7392891 0.62298095 0.77437806 0.63091445 0.79085231 0.64090139
		 0.83460748 0.375 0.39600173 0.375 0.3125 0.39285713 0.3125 0.38969114 0.31250003
		 0.41071427 0.3125 0.40754831 0.31250003 0.4285714 0.3125 0.42540541 0.31250003 0.44642854
		 0.3125 0.44326252 0.3125 0.46428567 0.3125 0.46111971 0.31250003 0.48214281 0.3125
		 0.47897682 0.31250003 0.49999994 0.3125 0.49683395 0.31250003 0.51785707 0.3125 0.51469111
		 0.31250003 0.53571421 0.3125 0.53254825 0.31250003 0.55357134 0.3125 0.55040538 0.31250003
		 0.57142848 0.3125 0.56826252 0.3125 0.58928561 0.3125 0.58611965 0.31250003 0.60714275
		 0.3125 0.60397679 0.31250003 0.375 0.6875 0.37816596 0.6875 0.39285713 0.6875 0.41071427
		 0.6875 0.4285714 0.6875 0.44642854 0.6875 0.46428567 0.6875 0.48214281 0.6875 0.49999994
		 0.6875 0.51785707 0.6875 0.53571421 0.6875 0.55357134 0.6875 0.57142848 0.6875 0.58928561
		 0.6875 0.60714275 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  0.78707832 -1.000009775162 -0.44397995 0.86374253 -0.50005859 -0.48056397
		 0.9142319 -0.50092775 -0.3757751 0.83785295 -1.000009775162 -0.33854514 0.51649725 -1.000009775162 -0.7415126
		 0.56969619 -0.50005859 -0.80773699 0.66065162 -0.50092775 -0.735232 0.60799021 -1.000009775162 -0.66854942
		 0.1436177 -1.000009775162 -0.89217949 0.16281454 -0.50005859 -0.9749279 0.27622133 -0.50092775 -0.94906706
		 0.25770745 -1.000009775162 -0.86613935 -0.25770709 -1.000009775162 -0.86613935 -0.2763145 -0.50005859 -0.94902211
		 -0.16291797 -0.50092775 -0.9749279 -0.14361735 -1.000009775162 -0.89217955 -0.60798985 -1.000009775162 -0.66854966
		 -0.660716 -0.50005859 -0.73515105 -0.56978935 -0.50092775 -0.80769235 -0.51649696 -1.000009775162 -0.74151278
		 -0.83785278 -1.000009775162 -0.3385455 -0.91425461 -0.50005859 -0.37567425 -0.8638069 -0.50092775 -0.48048323
		 -0.78707802 -1.000009775162 -0.44398031 -0.90176857 -1.000009775162 0.05851173 -0.98671395 -0.50005859 0.058209438
		 -0.98673701 -0.50092775 -0.058108568 -0.90176857 -1.000009775162 -0.058512058 -0.78707832 -1.000009775162 0.44397998
		 -0.86374235 -0.50005859 0.48056409 -0.91423178 -0.50092775 0.37577516 -0.83785284 -1.000009775162 0.3385452
		 -0.51649719 -1.000009775162 0.74151266 -0.56969613 -0.50005859 0.80773717 -0.66065162 -0.50092775 0.73523211
		 -0.60799015 -1.000009775162 0.66854948 -0.14361764 -1.000009775162 0.89217949 -0.16281444 -0.50005859 0.9749279
		 -0.27622128 -0.50092775 0.94906706 -0.25770739 -1.000009775162 0.86613935 0.25770721 -1.000009775162 0.86613935
		 0.27631462 -0.50005859 0.94902211 0.16291808 -0.50092775 0.9749279 0.14361744 -1.000009775162 0.89217955
		 0.60798997 -1.000009775162 0.66854966 0.66071618 -0.50005859 0.73515105 0.56978953 -0.50092775 0.80769235
		 0.51649714 -1.000009775162 0.74151278 0.83785284 -1.000009775162 0.33854538 0.91425484 -0.50005859 0.37567413
		 0.8638072 -0.50092775 0.48048306 0.78707832 -1.000009775162 0.44398013 0.90176874 -1.000009775162 -0.05851189
		 0.98671412 -0.50005859 -0.058209613 0.98673713 -0.50092775 0.058108393 0.90176874 -1.000009775162 0.05851189
		 0.83785295 1 -0.33854514 0.9142549 0.50004882 -0.37567386 0.86380732 0.50091308 -0.48048282
		 0.78707832 1 -0.44397995 0.60799021 1 -0.66854942 0.6607163 0.50004882 -0.73515081
		 0.56978971 0.50091308 -0.80769193 0.51649725 1 -0.7415126 0.25770745 1 -0.86613935
		 0.27631491 0.50004882 -0.94902205 0.16291837 0.50091308 -0.9749279 0.1436177 1 -0.89217949
		 -0.14361735 1 -0.89217955 -0.16281414 0.50004882 -0.9749279 -0.27622098 0.50091308 -0.94906729
		 -0.25770709 1 -0.86613935 -0.51649696 1 -0.74151278 -0.56969583 0.50004882 -0.80773729
		 -0.66065133 0.50091308 -0.73523223 -0.60798985 1 -0.66854966 -0.78707802 1 -0.44398031
		 -0.86374223 0.50004882 -0.48056436 -0.91423154 0.50091308 -0.37577549 -0.83785278 1 -0.3385455
		 -0.90176857 1 -0.058512058 -0.98671395 0.50004882 -0.058209792 -0.98673701 0.50091308 0.058108214
		 -0.90176857 1 0.05851173 -0.83785284 1 0.3385452 -0.91425484 0.50004882 0.37567395
		 -0.8638072 0.50091308 0.48048288 -0.78707832 1 0.44397998 -0.60799015 1 0.66854948
		 -0.6607163 0.50004882 0.73515093 -0.56978965 0.50091308 0.80769205 -0.51649719 1 0.74151266
		 -0.25770739 1 0.86613935 -0.27631482 0.50004882 0.94902205 -0.16291828 0.50091308 0.9749279
		 -0.14361764 1 0.89217949 0.14361744 1 0.89217955 0.16281423 0.50004882 0.9749279
		 0.27622107 0.50091308 0.94906729 0.25770721 1 0.86613935 0.51649714 1 0.74151278
		 0.56969595 0.50004882 0.80773729 0.66065145 0.50091308 0.73523223 0.60798997 1 0.66854966
		 0.78707832 1 0.44398013 0.86374235 0.50004882 0.48056421 0.91423178 0.50091308 0.37577534
		 0.83785284 1 0.33854538 0.90176874 1 0.05851189 0.98671412 0.50004882 0.058209613
		 0.98673713 0.50091308 -0.058108393 0.90176874 1 -0.05851189 0.25547653 -1.000009775162 0.058310837
		 0.2048762 -1.000009775162 0.16338331 0.1136977 -1.000009775162 0.23609579 -2.9649764e-08 -1.000009775162 0.26204652
		 -0.11369776 -1.000009775162 0.23609579 -0.20487621 -1.000009775162 0.16338329 -0.25547653 -1.000009775162 0.058310803
		 -0.25547644 -1.000009775162 -0.058310885 -0.2048762 -1.000009775162 -0.16338339 -0.11369769 -1.000009775162 -0.23609582
		 5.3577818e-08 -1.000009775162 -0.26204652 0.11369779 -1.000009775162 -0.23609579
		 0.20487627 -1.000009775162 -0.16338328 0.25547665 -1.000009775162 -0.058310837 0.25547665 1 -0.058310837
		 0.20487627 1 -0.16338328 0.11369779 1 -0.23609579 5.3577818e-08 1 -0.26204652 -0.11369769 1 -0.23609582
		 -0.2048762 1 -0.16338339 -0.25547644 1 -0.058310885 -0.25547653 1 0.058310803 -0.20487621 1 0.16338329
		 -0.11369776 1 0.23609579 -2.9649769e-08 1 0.26204652 0.1136977 1 0.23609579 0.2048762 1 0.16338331
		 0.25547653 1 0.058310837;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 125 1 125 124 1 124 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 58 1 58 57 0 57 2 1 3 2 1 2 53 0 53 52 1 52 3 0 4 7 0 7 124 1 124 123 1 123 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 62 1 62 61 0 61 6 1 8 11 0 11 123 1 123 122 1
		 122 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 66 1 66 65 0 65 10 1 12 15 0 15 122 1
		 122 121 1 121 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 70 1 70 69 0 69 14 1
		 16 19 0 19 121 1 121 120 1 120 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 74 1
		 74 73 0 73 18 1 20 23 0 23 120 1 120 119 1 119 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 78 1 78 77 0 77 22 1 24 27 0 27 119 1 119 118 1 118 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 82 1 82 81 0 81 26 1 28 31 0 31 118 1 118 117 1 117 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 86 1 86 85 0 85 30 1 32 35 0 35 117 1
		 117 116 1 116 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 90 1 90 89 0 89 34 1
		 36 39 0 39 116 1 116 115 1 115 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 94 1
		 94 93 0 93 38 1 40 43 0 43 115 1 115 114 1 114 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 98 1 98 97 0 97 42 1 44 47 0 47 114 1 114 113 1 113 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 102 1 102 101 0 101 46 1 48 51 0 51 113 1 113 112 1 112 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 106 1 106 105 0 105 50 1 52 55 0 55 112 1
		 112 125 1 125 52 1 54 53 0 53 110 1;
	setAttr ".ed[166:279]" 110 109 0 109 54 1 56 59 0 59 127 1 127 126 1 126 56 1
		 57 56 1 56 111 0 111 110 1 110 57 0 59 58 1 58 61 0 61 60 1 60 59 0 60 63 0 63 128 1
		 128 127 1 127 60 1 63 62 1 62 65 0 65 64 1 64 63 0 64 67 0 67 129 1 129 128 1 128 64 1
		 67 66 1 66 69 0 69 68 1 68 67 0 68 71 0 71 130 1 130 129 1 129 68 1 71 70 1 70 73 0
		 73 72 1 72 71 0 72 75 0 75 131 1 131 130 1 130 72 1 75 74 1 74 77 0 77 76 1 76 75 0
		 76 79 0 79 132 1 132 131 1 131 76 1 79 78 1 78 81 0 81 80 1 80 79 0 80 83 0 83 133 1
		 133 132 1 132 80 1 83 82 1 82 85 0 85 84 1 84 83 0 84 87 0 87 134 1 134 133 1 133 84 1
		 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 135 1 135 134 1 134 88 1 91 90 1 90 93 0
		 93 92 1 92 91 0 92 95 0 95 136 1 136 135 1 135 92 1 95 94 1 94 97 0 97 96 1 96 95 0
		 96 99 0 99 137 1 137 136 1 136 96 1 99 98 1 98 101 0 101 100 1 100 99 0 100 103 0
		 103 138 1 138 137 1 137 100 1 103 102 1 102 105 0 105 104 1 104 103 0 104 107 0 107 139 1
		 139 138 1 138 104 1 107 106 1 106 109 0 109 108 1 108 107 0 108 111 0 111 126 1 126 139 1
		 139 108 1;
	setAttr -s 142 -ch 560 ".fc[0:141]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 155 69 9
		f 4 4 5 6 7
		mu 0 4 2 1 186 141
		f 4 8 9 10 11
		mu 0 4 183 2 75 3
		f 4 12 13 14 15
		mu 0 4 4 5 70 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 188 142
		f 4 24 25 26 27
		mu 0 4 141 11 80 76
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 190 143
		f 4 36 37 38 39
		mu 0 4 142 16 85 81
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 192 144
		f 4 48 49 50 51
		mu 0 4 143 21 90 86
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 194 145
		f 4 60 61 62 63
		mu 0 4 144 26 95 91
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 196 146
		f 4 72 73 74 75
		mu 0 4 145 31 100 96
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 198 147
		f 4 84 85 86 87
		mu 0 4 146 36 105 101
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 200 148
		f 4 96 97 98 99
		mu 0 4 147 41 110 106
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 202 149
		f 4 108 109 110 111
		mu 0 4 148 46 115 111
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 204 150
		f 4 120 121 122 123
		mu 0 4 149 51 120 116
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 206 151
		f 4 132 133 134 135
		mu 0 4 150 56 125 121
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 208 152
		f 4 144 145 146 147
		mu 0 4 151 61 130 126
		f 4 148 149 150 151
		mu 0 4 62 63 64 68
		f 4 152 153 154 155
		mu 0 4 66 65 210 153
		f 4 156 157 158 159
		mu 0 4 152 66 135 131
		f 4 160 161 162 163
		mu 0 4 156 67 68 69
		f 4 164 165 166 167
		mu 0 4 153 70 74 136
		f 4 168 169 170 171
		mu 0 4 71 157 78 139
		f 4 172 173 174 175
		mu 0 4 154 72 73 74
		f 4 176 177 178 179
		mu 0 4 212 75 76 77
		f 4 180 181 182 183
		mu 0 4 158 159 83 78
		f 4 184 185 186 187
		mu 0 4 79 80 81 82
		f 4 188 189 190 191
		mu 0 4 160 161 88 83
		f 4 192 193 194 195
		mu 0 4 84 85 86 87
		f 4 196 197 198 199
		mu 0 4 162 163 93 88
		f 4 200 201 202 203
		mu 0 4 89 90 91 92
		f 4 204 205 206 207
		mu 0 4 164 165 98 93
		f 4 208 209 210 211
		mu 0 4 94 95 96 97
		f 4 212 213 214 215
		mu 0 4 166 167 103 98
		f 4 216 217 218 219
		mu 0 4 99 100 101 102
		f 4 220 221 222 223
		mu 0 4 168 169 108 103
		f 4 224 225 226 227
		mu 0 4 104 105 106 107
		f 4 228 229 230 231
		mu 0 4 170 171 113 108
		f 4 232 233 234 235
		mu 0 4 109 110 111 112
		f 4 236 237 238 239
		mu 0 4 172 173 118 113
		f 4 240 241 242 243
		mu 0 4 114 115 116 117
		f 4 244 245 246 247
		mu 0 4 174 175 123 118
		f 4 248 249 250 251
		mu 0 4 119 120 121 122
		f 4 252 253 254 255
		mu 0 4 176 177 128 123
		f 4 256 257 258 259
		mu 0 4 124 125 126 127
		f 4 260 261 262 263
		mu 0 4 178 179 133 128
		f 4 264 265 266 267
		mu 0 4 129 130 131 132
		f 4 268 269 270 271
		mu 0 4 180 181 140 133
		f 4 272 273 274 275
		mu 0 4 134 135 136 137
		f 4 276 277 278 279
		mu 0 4 182 138 139 140
		f 4 -8 -28 -178 -10
		mu 0 4 2 141 76 75
		f 4 -24 -40 -186 -26
		mu 0 4 11 142 81 80
		f 4 -36 -52 -194 -38
		mu 0 4 16 143 86 85
		f 4 -48 -64 -202 -50
		mu 0 4 21 144 91 90
		f 4 -60 -76 -210 -62
		mu 0 4 26 145 96 95
		f 4 -72 -88 -218 -74
		mu 0 4 31 146 101 100
		f 4 -84 -100 -226 -86
		mu 0 4 36 147 106 105
		f 4 -96 -112 -234 -98
		mu 0 4 41 148 111 110
		f 4 -108 -124 -242 -110
		mu 0 4 46 149 116 115
		f 4 -120 -136 -250 -122
		mu 0 4 51 150 121 120
		f 4 -132 -148 -258 -134
		mu 0 4 56 151 126 125
		f 4 -144 -160 -266 -146
		mu 0 4 61 152 131 130
		f 4 -156 -168 -274 -158
		mu 0 4 66 153 136 135
		f 4 -14 -12 -176 -166
		mu 0 4 70 5 154 74
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 67 62 68
		f 3 -16 -164 -2
		mu 0 3 155 156 69
		f 3 -180 -184 -170
		mu 0 3 157 158 78
		f 3 -188 -192 -182
		mu 0 3 159 160 83
		f 3 -196 -200 -190
		mu 0 3 161 162 88
		f 3 -204 -208 -198
		mu 0 3 163 164 93
		f 3 -212 -216 -206
		mu 0 3 165 166 98
		f 3 -220 -224 -214
		mu 0 3 167 168 103
		f 3 -228 -232 -222
		mu 0 3 169 170 108
		f 3 -236 -240 -230
		mu 0 3 171 172 113
		f 3 -244 -248 -238
		mu 0 3 173 174 118
		f 3 -252 -256 -246
		mu 0 3 175 176 123
		f 3 -260 -264 -254
		mu 0 3 177 178 128
		f 3 -268 -272 -262
		mu 0 3 179 180 133
		f 3 -276 -280 -270
		mu 0 3 181 182 140
		f 3 -174 -172 -278
		mu 0 3 138 71 139
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 183 184
		f 4 -21 -25 -7 -17
		mu 0 4 185 11 141 186
		f 4 -33 -37 -23 -29
		mu 0 4 187 16 142 188
		f 4 -45 -49 -35 -41
		mu 0 4 189 21 143 190
		f 4 -57 -61 -47 -53
		mu 0 4 191 26 144 192
		f 4 -69 -73 -59 -65
		mu 0 4 193 31 145 194
		f 4 -81 -85 -71 -77
		mu 0 4 195 36 146 196
		f 4 -93 -97 -83 -89
		mu 0 4 197 41 147 198
		f 4 -105 -109 -95 -101
		mu 0 4 199 46 148 200
		f 4 -117 -121 -107 -113
		mu 0 4 201 51 149 202
		f 4 -129 -133 -119 -125
		mu 0 4 203 56 150 204
		f 4 -141 -145 -131 -137
		mu 0 4 205 61 151 206
		f 4 -153 -157 -143 -149
		mu 0 4 207 66 152 208
		f 4 -15 -165 -155 -161
		mu 0 4 209 70 153 210
		f 4 -173 -11 -177 -169
		mu 0 4 211 3 75 212
		f 4 -179 -27 -185 -181
		mu 0 4 77 76 80 213
		f 4 -187 -39 -193 -189
		mu 0 4 82 81 85 214
		f 4 -195 -51 -201 -197
		mu 0 4 87 86 90 215
		f 4 -203 -63 -209 -205
		mu 0 4 92 91 95 216
		f 4 -211 -75 -217 -213
		mu 0 4 97 96 100 217
		f 4 -219 -87 -225 -221
		mu 0 4 102 101 105 218
		f 4 -227 -99 -233 -229
		mu 0 4 107 106 110 219
		f 4 -235 -111 -241 -237
		mu 0 4 112 111 115 220
		f 4 -243 -123 -249 -245
		mu 0 4 117 116 120 221
		f 4 -251 -135 -257 -253
		mu 0 4 122 121 125 222
		f 4 -259 -147 -265 -261
		mu 0 4 127 126 130 223
		f 4 -267 -159 -273 -269
		mu 0 4 132 131 135 224
		f 4 -275 -167 -175 -277
		mu 0 4 137 136 74 225
		f 14 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31 -19 -3 -163
		mu 0 14 68 64 59 54 49 44 39 34 29 24 19 14 9 69
		f 14 -171 -183 -191 -199 -207 -215 -223 -231 -239 -247 -255 -263 -271 -279
		mu 0 14 139 78 83 88 93 98 103 108 113 118 123 128 133 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "48F9A1F5-3245-0C6B-7EFB-BB87A1F285CE";
	setAttr ".t" -type "double3" 4.9669957167506666 1.1275514563547839 -0.62901674949402575 ;
	setAttr ".r" -type "double3" 24.502507043692084 0 0 ;
	setAttr ".s" -type "double3" 0.10286554999024854 1.0900984702067291 0.10286554999024854 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "BDB5EA5D-BB4C-EF6C-7F1F-6E98293695B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51893849670886993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape9Orig" -p "pCylinder9";
	rename -uid "E7068583-B94C-E68D-7A46-C3B0A694DE79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "softMod6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[14:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "softMod6Handle";
	rename -uid "5CB828EE-AE43-4A4A-407E-979B23296B79";
	setAttr ".t" -type "double3" 0.011502956401715779 -0.12455727605656776 -0.063207852851228957 ;
	setAttr ".rp" -type "double3" 3.6154968200000002 1.0884556649999999 -1.5370536780000001 ;
	setAttr ".sp" -type "double3" 3.6154968200000002 1.0884556649999999 -1.5370536780000001 ;
createNode softModHandle -n "softMod6HandleShape" -p "softMod6Handle";
	rename -uid "8EFFFE5E-AC4C-23D3-011C-69BD1B05D089";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.6154968200000002 1.0884556649999999 -1.5370536780000001 ;
createNode transform -n "softMod7Handle";
	rename -uid "74140053-6D44-FFA9-BEC6-A99F27175166";
	setAttr ".t" -type "double3" 0.07912598903863112 -0.034761799407825721 -0.0069673731769040268 ;
	setAttr ".rp" -type "double3" 3.694493 0.290217 -1.604772 ;
	setAttr ".sp" -type "double3" 3.694493 0.290217 -1.604772 ;
createNode softModHandle -n "softMod7HandleShape" -p "softMod7Handle";
	rename -uid "59805056-8741-E994-B13B-369D646F4958";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.694493 0.290217 -1.604772 ;
createNode transform -n "pCube30";
	rename -uid "3B5D9398-4949-DF5F-7556-AE9B9F12EE43";
	setAttr ".r" -type "double3" -18.952882535877169 0 0 ;
	setAttr ".rp" -type "double3" 4.4047947690927289 1.103576110439384 0.24185269550869337 ;
	setAttr ".sp" -type "double3" 4.4047947690927289 1.103576110439384 0.24185269550869337 ;
createNode mesh -n "pCube30Shape" -p "pCube30";
	rename -uid "523CBA28-AF4D-7837-A2CC-7B90FA90CC89";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "C0CC55FD-D446-FD14-2D2A-AC9FD328D316";
	setAttr ".t" -type "double3" 3.8175990828017472 1.1275514563547839 -0.62901674949402575 ;
	setAttr ".r" -type "double3" 24.502507043692084 0 0 ;
	setAttr ".s" -type "double3" 0.10286554999024854 1.0900984702067291 0.10286554999024854 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "FD05A08D-A44F-CC4A-B637-C1863AFFCB77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4431622326374054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" -2.6226044e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" -7.6293944e-08 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[5]" -type "float3" 1.1920929e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-08 4.7683715e-09 0 ;
	setAttr ".pt[7]" -type "float3" -3.8146972e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.1920929e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[14]" -type "float3" -1.1335777 -0.0059659327 -1.623908 ;
	setAttr ".pt[15]" -type "float3" -1.1335777 -0.0059659327 -1.623908 ;
	setAttr ".pt[16]" -type "float3" -1.1335777 -0.0059659327 -1.623908 ;
	setAttr ".pt[17]" -type "float3" -1.1779979 -0.0057893503 -1.6198024 ;
	setAttr ".pt[18]" -type "float3" -1.1779979 -0.0057893503 -1.6198024 ;
	setAttr ".pt[19]" -type "float3" -1.1335777 -0.0059659327 -1.623908 ;
	setAttr ".pt[20]" -type "float3" -1.823866 0.042020388 -1.0845902 ;
	setAttr ".pt[21]" -type "float3" -1.823866 0.042020388 -1.0845902 ;
	setAttr ".pt[22]" -type "float3" -1.823866 0.042020388 -1.0845902 ;
	setAttr ".pt[23]" -type "float3" -1.823866 0.042020395 -1.0845902 ;
	setAttr ".pt[24]" -type "float3" -1.823866 0.042020395 -1.0845902 ;
	setAttr ".pt[25]" -type "float3" -1.823866 0.042020395 -1.0845902 ;
	setAttr ".pt[26]" -type "float3" -1.1779979 -0.0057893503 -1.6198024 ;
	setAttr ".pt[27]" -type "float3" -1.1779979 -0.0057893503 -1.6198024 ;
createNode mesh -n "pCylinderShape9Orig10" -p "pCylinder10";
	rename -uid "830C2242-FB4D-EC15-90CF-2AAB39367E8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "softMod6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[14:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54166663 0.59471476 0.49999997 0.59471476
		 0.45833331 0.59471476 0.41666666 0.59471476 0.625 0.59471476 0.375 0.59471476 0.58333331
		 0.59471476 0.54166663 0.44316223 0.49999994 0.44316223 0.45833331 0.44316223 0.41666666
		 0.44316223 0.625 0.44316223 0.375 0.44316223 0.58333331 0.44316223;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0 0.5 0.50514525 0.86602539 -0.50000018 0.50514525 0.86602539 -1 0.50514525 -1.4901161e-07
		 -0.49999985 0.50514525 -0.86602557 0.50000024 0.50514525 -0.86602533 1 0.50514525 0
		 0.5 -0.30313468 0.86602539 -0.50000018 -0.30313468 0.86602539 -1 -0.30313468 -1.4901161e-07
		 -0.49999985 -0.30313468 -0.86602557 0.50000024 -0.30313468 -0.86602533 1 -0.30313468 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 25 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 10 0
		 15 9 0 14 15 1 16 8 0 15 16 1 17 7 0 16 17 1 18 6 0 17 18 1 19 11 0 18 19 1 19 14 1
		 20 14 0 21 15 0 20 21 1 22 16 0 21 22 1 23 17 0 22 23 1 24 18 0 23 24 1 25 19 0 24 25 1
		 25 20 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 50 -13
		mu 0 4 6 7 38 40
		f 4 1 14 48 -14
		mu 0 4 7 8 37 38
		f 4 2 15 46 -15
		mu 0 4 8 9 36 37
		f 4 3 16 44 -16
		mu 0 4 9 10 35 36
		f 4 4 17 53 -17
		mu 0 4 10 11 41 35
		f 4 5 12 52 -18
		mu 0 4 11 12 39 41
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -33 30 -10 -32
		mu 0 4 29 28 17 16
		f 4 -35 31 -9 -34
		mu 0 4 30 29 16 15
		f 4 -37 33 -8 -36
		mu 0 4 31 30 15 14
		f 4 -39 35 -7 -38
		mu 0 4 33 31 14 13
		f 4 -41 37 -12 -40
		mu 0 4 34 32 19 18
		f 4 -42 39 -11 -31
		mu 0 4 28 34 18 17
		f 4 -45 42 32 -44
		mu 0 4 36 35 28 29
		f 4 -47 43 34 -46
		mu 0 4 37 36 29 30
		f 4 -49 45 36 -48
		mu 0 4 38 37 30 31
		f 4 -51 47 38 -50
		mu 0 4 40 38 31 33
		f 4 -53 49 40 -52
		mu 0 4 41 39 32 34
		f 4 -54 51 41 -43
		mu 0 4 35 41 34 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder10";
	rename -uid "0DEC922C-B84E-CD97-B4CB-45873FF9AE0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:29]";
	setAttr ".gtag[8].gtagnm" -type "string" "softMod6";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "vtx[14:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.3958333283662796 0.59471476078033447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54166663 0.59471476 0.49999997 0.59471476
		 0.45833331 0.59471476 0.41666666 0.59471476 0.625 0.59471476 0.375 0.59471476 0.58333331
		 0.59471476 0.54166663 0.44316223 0.49999994 0.44316223 0.45833331 0.44316223 0.41666666
		 0.44316223 0.625 0.44316223 0.375 0.44316223 0.58333331 0.44316223;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.58143568 -1.10867167 0.91897011 -0.42977604 -1.10797751 0.91607547
		 -0.94758123 -1.074379921 1.70602429 -0.4535341 -1.041516304 2.49900794 0.55530202 -1.04206264 2.50138259
		 1.07229352 -1.075609565 1.71125996 0.33456543 1.057152987 -0.42941499 -0.33456516 1.057153106 -0.4294154
		 -0.66913056 1 -1.5012867e-07 -0.33456534 0.94284689 0.42941517 0.33456525 0.94284689 0.4294152
		 0.66913056 1 3.8437351e-10 0.070410296 -1.075492978 1.71077108 0 1 0 0.5210247 0.36060351 0.14571941
		 -0.21999732 0.36101189 0.14627662 -0.59002411 0.36118481 -0.48975104 -0.21928366 0.36096585 -1.12631345
		 0.52178156 0.36055472 -1.12687421 0.89206481 0.36036521 -0.49086937 0.98447633 -0.33789551 0.72469604
		 0.059534248 -0.33574259 0.72763383 -0.37829712 -0.33625612 -0.045196716 0.10958239 -0.33897212 -0.82103258
		 1.036653161 -0.3412624 -0.82415766 1.47370517 -0.3406986 -0.051258672;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 25 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 10 0
		 15 9 0 14 15 1 16 8 0 15 16 1 17 7 0 16 17 1 18 6 0 17 18 1 19 11 0 18 19 1 19 14 1
		 20 14 0 21 15 0 20 21 1 22 16 0 21 22 1 23 17 0 22 23 1 24 18 0 23 24 1 25 19 0 24 25 1
		 25 20 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 50 -13
		mu 0 4 6 7 38 40
		f 4 1 14 48 -14
		mu 0 4 7 8 37 38
		f 4 2 15 46 -15
		mu 0 4 8 9 36 37
		f 4 3 16 44 -16
		mu 0 4 9 10 35 36
		f 4 4 17 53 -17
		mu 0 4 10 11 41 35
		f 4 5 12 52 -18
		mu 0 4 11 12 39 41
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -33 30 -10 -32
		mu 0 4 29 28 17 16
		f 4 -35 31 -9 -34
		mu 0 4 30 29 16 15
		f 4 -37 33 -8 -36
		mu 0 4 31 30 15 14
		f 4 -39 35 -7 -38
		mu 0 4 33 31 14 13
		f 4 -41 37 -12 -40
		mu 0 4 34 32 19 18
		f 4 -42 39 -11 -31
		mu 0 4 28 34 18 17
		f 4 -45 42 32 -44
		mu 0 4 36 35 28 29
		f 4 -47 43 34 -46
		mu 0 4 37 36 29 30
		f 4 -49 45 36 -48
		mu 0 4 38 37 30 31
		f 4 -51 47 38 -50
		mu 0 4 40 38 31 33
		f 4 -53 49 40 -52
		mu 0 4 41 39 32 34
		f 4 -54 51 41 -43
		mu 0 4 35 41 34 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A36581BB-CA43-D95E-1A8B-C98ECEFD2F17";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "012C0D2D-FE4B-46F1-E149-869C3829B4EC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B7E3E53-6842-0D70-F301-BA95464A96B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "6608A24A-314E-99E1-523C-E4898EA6851E";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC3807A0-2345-9958-76A2-3BB199629DD5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F2CFD24-214D-2624-7FE0-2B91CDCB910F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9A452F2-0F41-34A9-A6E8-DDAB2099715C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "283EF420-5043-F528-3289-48ACA91C814F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1DDE92DA-6544-8BCF-8BCC-0CBF5E35B1FA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "903FDA92-0347-8565-DFFD-CF9830984B16";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "49814FFA-0B43-EF34-3B77-758E4D3FFF26";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4ACD3140-A143-F78B-C33A-6C8C95B96451";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 944\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35AC7EE4-7343-A30F-C95B-D2BB396CDC24";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B61F84E2-2B48-C54B-3F22-02A66717489F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode reference -n "SkeletonRN";
	rename -uid "384DFDF6-F44B-0A63-E836-30BADF356BC5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 1
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 4.43436780537076203 0 -0.27065595964526523";
lockNode -l 1 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "16305A71-134F-5D15-CD76-B785DADC6D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.2386476989103862 0 0 0 0 2.1034563874309433 0 0 0 0 0.17762622641590534 0
		 472.76679850573788 121.26035082211655 27.260588627376329 1;
	setAttr ".wt" 0.84355539083480835;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "895D2AE1-844C-54D2-A023-28A8BC43524E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2386476989103862 0 0 0 0 2.1034563874309433 0 0 0 0 0.13203939744797602 0
		 472.76679850573788 121.26035082211655 27.260588627376329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7276678 2.2643316 0.27260587 ;
	setAttr ".rs" 1961437474;
	setAttr ".lt" -type "double3" 0 2.4696429305742914e-17 0.14984637880017704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5798857361642877 2.2643317019366371 0.20658618754977529 ;
	setAttr ".cbx" -type "double3" 4.8754501702246591 2.2643317019366371 0.33862558499775136 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A8B203FE-1549-1FB3-C7AD-ADBC227A650E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" -11.924856 0 0 ;
	setAttr ".tk[3]" -type "float3" 11.924831 0 0 ;
	setAttr ".tk[4]" -type "float3" -11.924829 0 0 ;
	setAttr ".tk[5]" -type "float3" 11.924829 0 0 ;
	setAttr ".tk[8]" -type "float3" 9.6300564 0 0 ;
	setAttr ".tk[9]" -type "float3" 9.6300373 0 0 ;
	setAttr ".tk[10]" -type "float3" -9.6300373 0 0 ;
	setAttr ".tk[11]" -type "float3" -9.6300373 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4E586F52-0443-D246-2108-77B4ABC9F6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.2386476989103862 0 0 0 0 2.1034563874309433 0 0 0 0 0.13203939744797602 0
		 472.76679850573788 121.26035082211655 27.260588627376329 1;
	setAttr ".wt" 0.55628025531768799;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0E5215D9-ED42-EBEC-E07E-62911A586696";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  31.23144341 0 0 -31.23144341
		 0 0 -31.23144341 0 0 31.23144341 0 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E39AD48B-6C43-0DA1-2D3F-F3BC1A34CD81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[17]" "e[21]" "e[33]";
	setAttr ".ix" -type "matrix" 0.19282664596408008 0 0 0 0 2.1034563874309433 0 0 0 0 0.09859713511940732 0
		 472.76679850573788 121.26035082211655 27.260588627376329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "FDFF8889-3642-93DF-8785-D88ACF5E3A27";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 2.3530402 -2.3291495 0 ;
	setAttr ".tk[3]" -type "float3" -13.210166 0 0 ;
	setAttr ".tk[4]" -type "float3" 2.3530402 -2.3291495 0 ;
	setAttr ".tk[5]" -type "float3" -13.210166 0 0 ;
	setAttr ".tk[8]" -type "float3" -9.9782925 3.1700296 0 ;
	setAttr ".tk[9]" -type "float3" -9.9782925 3.1700296 0 ;
	setAttr ".tk[10]" -type "float3" -9.9782925 -0.43296215 0 ;
	setAttr ".tk[11]" -type "float3" -9.9782925 -0.43296215 0 ;
	setAttr ".tk[16]" -type "float3" -18.671124 0 0 ;
	setAttr ".tk[17]" -type "float3" -18.671124 0 0 ;
	setAttr ".tk[18]" -type "float3" -21.72151 -4.6151423 0 ;
	setAttr ".tk[19]" -type "float3" -21.72151 -4.6151423 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "91447616-614D-3C45-0883-5FA9E24B6401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[9]" "e[14]" "e[20]";
	setAttr ".ix" -type "matrix" 0.19282664596408008 0 0 0 0 2.1034563874309433 0 0 0 0 0.09859713511940732 0
		 472.76679850573788 121.26035082211655 27.260588627376329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode softMod -n "softMod1";
	rename -uid "5D839A4A-C844-E18B-1860-E69ADF13CEFC";
	setAttr ".gm[0]" -type "matrix" 0.19282664596408008 0 0 0 0 2.1034563874309433 0 0
		 0 0 0.09859713511940732 0 386.34290507783601 121.26035082211655 27.260588627376329 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 0.37263676734518308;
	setAttr ".fcr" -type "double3" 3.818414 2.226551 0.321904 ;
createNode softMod -n "softMod2";
	rename -uid "78820D25-8E48-B5EF-4596-BCAB0C5A034D";
	setAttr ".gm[0]" -type "matrix" 0.19282664596408008 0 0 0 0 2.1034563874309433 0 0
		 0 0 0.09859713511940732 0 386.34290507783601 121.26035082211655 27.260588627376329 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 1.0117809086835947;
	setAttr ".fcr" -type "double3" 3.8908890000000005 1.7398180000000003 0.296883 ;
createNode softMod -n "softMod3";
	rename -uid "25CEBBE8-1443-2A93-2AF5-89BBFFE8F39C";
	setAttr ".gm[0]" -type "matrix" 0.19282664596408008 0 0 0 0 2.1034563874309433 0 0
		 0 0 0.09859713511940732 0 386.34290507783601 121.26035082211655 27.260588627376329 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 0.7820662227583145;
	setAttr ".fcr" -type "double3" 3.879285 1.107645 0.307036 ;
createNode softMod -n "softMod4";
	rename -uid "65305026-1A4E-BCF4-65D8-36825FBD67BF";
	setAttr ".gm[0]" -type "matrix" 0.19282664596408008 0 0 0 0 2.1034563874309433 0 0
		 0 0 0.09859713511940732 0 476.22445348579367 121.26035082211655 27.260588627376329 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 1.2789588273014616;
	setAttr ".fcr" -type "double3" 4.720065 0.243534 0.223307 ;
createNode tweak -n "tweak1";
	rename -uid "43EDB775-0040-7271-9D68-84858284D276";
	setAttr -s 12 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0.11638822 0 7.1054275e-16 ;
	setAttr ".vl[0].vt[1]" -type "float3" -0.035170533 0 7.1054275e-16 ;
	setAttr ".vl[0].vt[7]" -type "float3" -0.11791748 0.028968429 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 0 0.46554133 ;
	setAttr ".vl[0].vt[14]" -type "float3" -7.6293944e-08 -2.9802322e-10 2.3841857e-09 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0 0 0.0061868448 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 0 0.46554133 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0.14924467 0 0 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0.15517226 -2.9802322e-10 2.3841857e-09 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0.15748638 0 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" -0.11791748 0.028968429 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" -0.0010198813 0.00025055112 0 ;
createNode softMod -n "softMod5";
	rename -uid "AEE15299-B84E-7100-BB1F-35A45F0B701F";
	setAttr ".gm[0]" -type "matrix" 0.19282664596408008 0 0 0 0 2.1034563874309433 0 0
		 0 0 0.09859713511940732 0 387.05999998649287 121.26035082211655 27.260588627376329 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 1.3820586378355748;
	setAttr ".fcr" -type "double3" 3.8794100000000005 0.259954 0.321904 ;
createNode tweak -n "tweak2";
	rename -uid "E6AEBD54-9E4E-55CF-5F11-959DE51D0C4B";
	setAttr -s 21 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 0 -0.2546865 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 0 -0.2546865 ;
	setAttr ".vl[0].vt[2]" -type "float3" -0.67387819 0 -0.2546865 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 0 -0.2546865 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0 0 -0.2546865 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 0 -0.2546865 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 0 -0.2546865 ;
	setAttr ".vl[0].vt[7]" -type "float3" -0.088975333 -0.033686776 -0.2546865 ;
	setAttr ".vl[0].vt[8]" -type "float3" -0.48445606 0 -0.2546865 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0 0 -0.2546865 ;
	setAttr ".vl[0].vt[19]" -type "float3" -0.016243953 -0.0061500906 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" -0.3849723 0 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" -0.19831172 0 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" -0.19555019 0 0 ;
	setAttr ".vl[0].vt[23]" -type "float3" -0.19555019 0 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" -0.088975333 -0.033686776 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" -0.088975333 -0.033686776 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C1B1D95F-8643-FF57-9B3D-CD8AB29BBC98";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".ix" -type "matrix" 0.19282664596408008 0 0 0 0 2.1034563874309433 0 0 0 0 0.09859713511940732 0
		 497.21917314808502 121.26035082211655 27.260588627376329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9584088 1.3232541 0.20641926 ;
	setAttr ".rs" 1960236487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8422087093909827 0.16087531450569387 0.2064192645292387 ;
	setAttr ".cbx" -type "double3" 5.0746090037847145 2.4856328961912633 0.2064192645292387 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "52C7ED7A-7346-FB52-AA82-B4ACD213236D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "919D0DA0-5942-C6CD-C26B-5E8C8DEF3888";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B0036B4C-AD4B-C24B-5DE6-C69088207EDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -2.7130960018105229e-16 -0.4072899380924751 0 0 0.067063456431641424 -4.4673236064812613e-17 0 0
		 0 0 0.4072899380924751 0 352.43457097382833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "51D095F5-5C46-F9E1-2EB3-EEAED55EA111";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "63B0EF13-544C-E8DF-611B-05A1810DB637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 0.13038435916862173 0 0 0 0 0.88767764194822008 0 0
		 0 0 0.13038435916862173 0 361.54968202948697 64.004950825215971 -153.70536684913691 1;
	setAttr ".wt" 0.75257265567779541;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "16AAB5CF-F54D-1B22-657A-EFB5724B983C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 0.13038435916862173 0 0 0 0 0.88767764194822008 0 0
		 0 0 0.13038435916862173 0 361.54968202948697 64.004950825215971 -153.70536684913691 1;
	setAttr ".wt" 0.46298873424530029;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode softMod -n "softMod6";
	rename -uid "7B6DAFF1-A34A-D396-2561-76A01ED37165";
	setAttr ".ip[0].gtg" -type "string" "softMod6";
	setAttr ".gm[0]" -type "matrix" 0.13038435916862173 0 0 0 0 0.88767764194822008 0 0
		 0 0 0.13038435916862173 0 361.54968202948697 64.004950825215971 -153.70536684913691 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 174.31307970000003;
	setAttr ".fcr" -type "double3" 3.6154968200000002 1.0884556649999999 -1.5370536780000001 ;
createNode tweak -n "tweak3";
	rename -uid "5C2C103B-A841-B714-CCF2-DBAB6FE29A27";
	setAttr -s 25 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" -7.1054272e-17 -0.10341677 1.7921661 ;
	setAttr ".vl[0].vt[1]" -type "float3" 7.1054272e-17 -0.10344605 1.7882844 ;
	setAttr ".vl[0].vt[2]" -type "float3" 2.8421709e-16 -0.070997387 1.7106401 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 -0.038517948 1.637074 ;
	setAttr ".vl[0].vt[4]" -type "float3" 7.1054272e-17 -0.038494043 1.6402266 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 -0.070944585 1.7176257 ;
	setAttr ".vl[0].vt[6]" -type "float3" -0.16543478 0.057153042 0.43661034 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0.16543469 0.057153109 0.43661013 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0.33086944 1.0465742e-08 -1.1170561e-09 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0.16543475 -0.057153095 -0.43661022 ;
	setAttr ".vl[0].vt[10]" -type "float3" -0.16543472 -0.057153095 -0.43661025 ;
	setAttr ".vl[0].vt[11]" -type "float3" -0.33086944 -3.6011158e-09 3.8437351e-10 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0 -0.070949532 1.7169709 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0.98895293 0.076463021 -1.400001 ;
	setAttr ".vl[0].vt[15]" -type "float3" 1.2542592 0.076463021 -1.400001 ;
	setAttr ".vl[0].vt[16]" -type "float3" 1.3869121 0.076463021 -1.1702392 ;
	setAttr ".vl[0].vt[17]" -type "float3" 1.2542591 0.076463021 -0.94047737 ;
	setAttr ".vl[0].vt[18]" -type "float3" 0.98895293 0.076463021 -0.94047737 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0.85629988 0.076463021 -1.1702394 ;
	setAttr ".vl[0].vt[20]" -type "float3" 1.0673953 0.076463021 -1.2641344 ;
	setAttr ".vl[0].vt[21]" -type "float3" 1.1758168 0.076463021 -1.2641344 ;
	setAttr ".vl[0].vt[22]" -type "float3" 1.2300274 0.076463021 -1.1702392 ;
	setAttr ".vl[0].vt[23]" -type "float3" 1.1758168 0.076463021 -1.0763437 ;
	setAttr ".vl[0].vt[24]" -type "float3" 1.0673953 0.076463021 -1.0763437 ;
	setAttr ".vl[0].vt[25]" -type "float3" 1.0131847 0.076463021 -1.1702394 ;
createNode softMod -n "softMod7";
	rename -uid "7D40FB56-D04C-D91C-BF4F-1A99F9850B56";
	setAttr ".gm[0]" -type "matrix" 0.13038435916862173 0 0 0 0 0.88767764194822008 0 0
		 0 0 0.13038435916862173 0 361.54968202948697 64.004950825215971 -153.70536684913691 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 0.86358777001733988;
	setAttr ".fcr" -type "double3" 3.694493 0.290217 -1.604772 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "3070CBB7-CB4A-A3EE-53B0-FBB47A3D8E26";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	rename -uid "0C901E83-ED40-53F3-1814-6780C58919E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "56E2862E-634E-8ECC-02B4-2981F3571704";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId2";
	rename -uid "E107FBFB-CE47-4BDA-11AF-A496B2FECF1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C55E0A20-044F-A7E0-88B4-15B4BEA12EEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F64DDCF4-3640-1962-ADD5-BAA05442BB61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode groupId -n "groupId4";
	rename -uid "621B177A-F442-384C-2CCB-17AEDD952A56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CCC9E067-704E-F079-6845-9C92198D5CF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E591B76B-8548-2427-A503-56A027717F66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId6";
	rename -uid "04ACC865-C14D-EA16-7073-FA9EFBC97855";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "35C8C1FF-8A44-156A-B243-DF9EFA334B69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "18293A1C-AC44-BD84-2071-8086B4ED4662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A1C7EC55-DC4D-977E-AC5C-93B9839E8760";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "79C051DB-6E4E-3E09-BCCD-A797060463E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId10";
	rename -uid "11CF38F8-3343-6A20-D5C5-B3A8104C3C6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4530AF77-7B4F-5F73-0801-A089BB95065A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "AB92862A-DE42-AFCA-34AE-EF9C9EBE1E4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "8FDDF757-0543-72E2-F1A4-F58CCB2259FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "011FAE0C-604A-0267-58C2-F5A65D6F640E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId14";
	rename -uid "EB7E9F74-5247-7288-7B64-328AA1B13DE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0AF4FC7B-074C-00B1-D91C-AFA6E03B5F35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9B12F818-B84C-EC25-2C6C-D0A1BAF0E4EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "21A8E7C2-9440-8644-F807-09B322B71703";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "08A6FA85-2C4B-2E34-D66B-F8A56D235D0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "88B0C9E6-5341-03A7-6EDF-8BBCE5A30EF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EAF4EF19-524D-BF91-8509-12BC0889BF47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:467]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "ADE29E7C-9443-5E5A-86AB-AFAC8B7AAD6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 0.10286554999024854 0 0 0 0 0.99192760812197212 0.45209987280740771 0
		 0 -0.042661744179895947 0.093601799973747485 0 381.75990828017473 112.7551456354784 -62.901674949402569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8331573 1.533462 -0.57136828 ;
	setAttr ".rs" 495108637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7950423488129599 1.5332700709550591 -0.57148745737258189 ;
	setAttr ".cbx" -type "double3" 3.8712724278800676 1.5336539392180475 -0.57124910643611726 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9E481742-3E42-2F7D-ED13-0DB75EF9EAD7";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
	setAttr -s 6 ".sol";
connectAttr "polyBevel2.out" "pCubeShape11Orig.i";
connectAttr "groupId9.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape11.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape11.twl";
connectAttr "groupId10.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId15.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape16.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape16.twl";
connectAttr "groupId2.id" "pCubeShape16.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape17.i";
connectAttr "groupId6.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCylinderShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupParts5.og" "pCylinderShape6.i";
connectAttr "groupId14.id" "pCylinderShape6.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape7.i";
connectAttr "groupId4.id" "pCylinderShape7.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCylinderShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupId18.id" "pCylinderShape8.ciog.cog[1].cgid";
connectAttr "softMod7.og[0]" "pCylinderShape9.i";
connectAttr "tweak3.vl[0].vt[0]" "pCylinderShape9.twl";
connectAttr "polySplitRing4.out" "pCylinderShape9Orig.i";
connectAttr "groupParts6.og" "pCube30Shape.i";
connectAttr "groupId19.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge1.out" "pCylinderShape10.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape11.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape11.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape11.wm" "polyBevel1.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape11.wm" "polyBevel2.mp";
connectAttr "tweak2.og[0]" "softMod1.ip[0].ig";
connectAttr "softMod1Handle.wm" "softMod1.ma";
connectAttr "softMod1HandleShape.x" "softMod1.x";
connectAttr "softMod1.og[0]" "softMod2.ip[0].ig";
connectAttr "softMod2Handle.wm" "softMod2.ma";
connectAttr "softMod2HandleShape.x" "softMod2.x";
connectAttr "softMod2.og[0]" "softMod3.ip[0].ig";
connectAttr "softMod3Handle.wm" "softMod3.ma";
connectAttr "softMod3HandleShape.x" "softMod3.x";
connectAttr "tweak1.og[0]" "softMod4.ip[0].ig";
connectAttr "softMod4Handle.wm" "softMod4.ma";
connectAttr "softMod4HandleShape.x" "softMod4.x";
connectAttr "pCubeShape11Orig.w" "tweak1.ip[0].ig";
connectAttr "softMod3.og[0]" "softMod5.ip[0].ig";
connectAttr "softMod5Handle.wm" "softMod5.ma";
connectAttr "softMod5HandleShape.x" "softMod5.x";
connectAttr "pCubeShape16Orig.w" "tweak2.ip[0].ig";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder2.out" "polyBevel3.ip";
connectAttr "pCylinderShape7.wm" "polyBevel3.mp";
connectAttr "polyCylinder3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing4.mp";
connectAttr "tweak3.og[0]" "softMod6.ip[0].ig";
connectAttr "softMod6Handle.wm" "softMod6.ma";
connectAttr "softMod6HandleShape.x" "softMod6.x";
connectAttr "pCylinderShape9Orig.w" "tweak3.ip[0].ig";
connectAttr "softMod6.og[0]" "softMod7.ip[0].ig";
connectAttr "softMod7Handle.wm" "softMod7.ma";
connectAttr "softMod7HandleShape.x" "softMod7.x";
connectAttr "pCubeShape16.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[8]";
connectAttr "softMod5.og[0]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "softMod4.og[0]" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "polySurfaceShape3.o" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of shieldOnWheels.ma
