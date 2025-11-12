//Maya ASCII 2026 scene
//Name: woodPlank.ma
//Last modified: Wed, Nov 12, 2025 12:03:22 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "aiStandardSurface" "mtoa" "5.5.3";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "9982D3FC-284E-2262-F0C3-358D40423D19";
createNode transform -n "Floor";
	rename -uid "56BA7738-134E-51F2-44ED-EF826D2C6340";
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode transform -n "pCube98" -p "Floor";
	rename -uid "A7BA986B-6C4D-5A48-2260-579B21E5C568";
	setAttr ".t" -type "double3" -12.018753128137632 0 -11.526964275016024 ;
	setAttr ".s" -type "double3" 4.3413609236118527 0.078856434798187977 1 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "46447216-4B44-33DA-A73C-ECAD02451A5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13]" "f[17]" "f[19]" "f[28:29]" "f[32:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[26:27]" "f[34:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[9]" "f[11]" "f[15]" "f[21]" "f[24:25]" "f[36:37]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31351826 0.25 0.375 0.31148177 0.31351823 0 0.375
		 0.93851829 0.625 0.93851829 0.68648177 0 0.625 0.31148177 0.68648177 0.25 0.29501873
		 0 0.375 0.92001879 0.29501879 0.25 0.375 0.32998124 0.625 0.32998124 0.70498127 0.25
		 0.625 0.92001879 0.70498121 0 0.18430015 0 0.375 0.80930018 0.18430018 0.25 0.375
		 0.44069985 0.625 0.44069985 0.81569982 0.25 0.625 0.80930018 0.81569982 0 0.20277093
		 0.25 0.375 0.42222911 0.20277089 0 0.375 0.82777089 0.62499994 0.82777089 0.79722905
		 0 0.625 0.42222911 0.79722905 0.25 0.29501879 0.25 0.29501873 0 0.31351823 0 0.31351826
		 0.25 0.375 0.31148177 0.625 0.31148177 0.625 0.32998124 0.375 0.32998124 0.68648177
		 0.25 0.68648177 0 0.70498121 0 0.70498127 0.25 0.375 0.92001879 0.625 0.92001879
		 0.625 0.93851829 0.375 0.93851829 0.18430018 0.25 0.18430015 0 0.20277089 0 0.20277093
		 0.25 0.375 0.80930018 0.625 0.80930018 0.62499994 0.82777089 0.375 0.82777089 0.79722905
		 0.25 0.79722905 0 0.81569982 0 0.81569982 0.25 0.375 0.42222911 0.625 0.42222911
		 0.625 0.44069985 0.375 0.44069985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.50000006 -0.50000006 0.5 0.50000006 -0.50000006 0.5
		 -0.50000006 0.50000006 0.5 0.50000006 0.50000006 0.5 -0.50000006 0.50000006 -0.5
		 0.50000006 0.50000006 -0.5 -0.50000006 -0.50000006 -0.5 0.50000006 -0.50000006 -0.5
		 -0.50000006 0.50000006 0.25407302 -0.50000006 -0.50000006 0.25407302 0.50000006 -0.50000006 0.25407302
		 0.50000006 0.50000006 0.25407302 -0.50000006 -0.50000006 0.18007509 -0.50000006 0.50000006 0.18007515
		 0.50000006 0.50000006 0.18007515 0.50000006 -0.50000006 0.18007509 -0.50000006 -0.50000006 -0.26279932
		 -0.50000006 0.50000006 -0.26279929 0.50000006 0.50000006 -0.26279929 0.50000006 -0.50000006 -0.26279932
		 -0.50000006 0.50000006 -0.18891633 -0.50000006 -0.50000006 -0.18891636 0.50000006 -0.50000006 -0.18891636
		 0.50000006 0.50000006 -0.18891633 -0.49631456 -0.29709968 0.18007509 -0.49631456 0.29709968 0.18007515
		 -0.49631456 -0.29709968 0.25407302 -0.49631456 0.29709968 0.25407302 0.49631456 0.29709968 0.25407302
		 0.49631456 0.29709968 0.18007515 0.49631456 -0.29709968 0.25407302 0.49631456 -0.29709968 0.18007509
		 -0.49631456 -0.29709968 -0.26279932 -0.49631456 0.29709968 -0.26279929 -0.49631456 -0.29709968 -0.18891636
		 -0.49631456 0.29709968 -0.18891633 0.49631456 -0.29709968 -0.26279932 0.49631456 -0.29709968 -0.18891636
		 0.49631456 0.29709968 -0.18891633 0.49631456 0.29709968 -0.26279929;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 16 0 7 19 0 9 0 0 10 1 0 8 9 0 9 10 0 10 11 0 11 8 0 13 20 0
		 14 23 0 12 13 0 13 14 0 14 15 0 15 12 0 17 4 0 18 5 0 16 17 0 17 18 0 18 19 0 19 16 0
		 21 12 0 22 15 0 20 21 0 21 22 0 22 23 0 23 20 0 12 24 1 13 25 1 24 25 0 9 26 1 24 26 0
		 8 27 1 27 26 0 27 25 0 11 28 1 28 27 0 14 29 1 28 29 0 25 29 0 10 30 1 30 28 0 15 31 1
		 31 30 0 29 31 0 31 24 0 26 30 0 16 32 1 17 33 1 32 33 0 21 34 1 32 34 0 20 35 1 35 34 0
		 35 33 0 19 36 1 36 32 0 22 37 1 36 37 0 34 37 0 23 38 1 37 38 0 18 39 1 39 36 0 38 39 0
		 38 35 0 33 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 17 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 15 13 -1 -13
		mu 0 4 17 18 9 8
		f 4 -14 16 -8 -6
		mu 0 4 1 19 21 3
		f 4 14 12 4 6
		mu 0 4 14 16 0 2
		f 4 10 26 24 8
		mu 0 4 12 30 32 13
		f 4 3 11 29 -11
		mu 0 4 6 7 36 31
		f 4 28 -12 -10 -26
		mu 0 4 35 37 10 11
		f 4 27 25 -3 -25
		mu 0 4 33 34 5 4
		f 4 -39 40 -43 43
		mu 0 4 46 47 48 49
		f 4 -46 47 -49 -44
		mu 0 4 50 51 52 53
		f 4 -51 -53 -54 -48
		mu 0 4 54 55 56 57
		f 4 -55 52 -56 -41
		mu 0 4 58 59 60 61
		f 4 32 30 20 18
		mu 0 4 38 40 22 24
		f 4 21 19 35 -19
		mu 0 4 25 26 44 39
		f 4 22 -32 34 -20
		mu 0 4 27 29 43 45
		f 4 33 31 23 -31
		mu 0 4 41 42 28 23
		f 4 -59 60 -63 63
		mu 0 4 62 63 64 65
		f 4 -66 67 -69 -61
		mu 0 4 66 67 68 69
		f 4 -71 -68 -73 -74
		mu 0 4 70 71 72 73
		f 4 -75 73 -76 -64
		mu 0 4 74 75 76 77
		f 4 -21 36 38 -38
		mu 0 4 24 22 47 46
		f 4 -15 41 42 -40
		mu 0 4 16 14 49 48
		f 4 -18 44 45 -42
		mu 0 4 15 20 51 50
		f 4 -22 37 48 -47
		mu 0 4 26 25 53 52
		f 4 -17 49 50 -45
		mu 0 4 21 19 55 54
		f 4 -23 46 53 -52
		mu 0 4 29 27 57 56
		f 4 -24 51 54 -37
		mu 0 4 23 28 59 58
		f 4 -16 39 55 -50
		mu 0 4 18 17 61 60
		f 4 -27 56 58 -58
		mu 0 4 32 30 63 62
		f 4 -33 61 62 -60
		mu 0 4 40 38 65 64
		f 4 -30 64 65 -57
		mu 0 4 31 36 67 66
		f 4 -34 59 68 -67
		mu 0 4 42 41 69 68
		f 4 -35 66 70 -70
		mu 0 4 45 43 71 70
		f 4 -29 71 72 -65
		mu 0 4 37 35 73 72
		f 4 -36 69 74 -62
		mu 0 4 39 44 75 74
		f 4 -28 57 75 -72
		mu 0 4 34 33 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape1Orig98" -p "pCube98";
	rename -uid "CBBE28A8-3442-C608-3994-13908EAD5272";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31351826 0.25 0.375 0.31148177 0.31351823 0 0.375
		 0.93851829 0.625 0.93851829 0.68648177 0 0.625 0.31148177 0.68648177 0.25 0.29501873
		 0 0.375 0.92001879 0.29501879 0.25 0.375 0.32998124 0.625 0.32998124 0.70498127 0.25
		 0.625 0.92001879 0.70498121 0 0.18430015 0 0.375 0.80930018 0.18430018 0.25 0.375
		 0.44069985 0.625 0.44069985 0.81569982 0.25 0.625 0.80930018 0.81569982 0 0.20277093
		 0.25 0.375 0.42222911 0.20277089 0 0.375 0.82777089 0.62499994 0.82777089 0.79722905
		 0 0.625 0.42222911 0.79722905 0.25 0.29501879 0.25 0.29501873 0 0.31351823 0 0.31351826
		 0.25 0.375 0.31148177 0.625 0.31148177 0.625 0.32998124 0.375 0.32998124 0.68648177
		 0.25 0.68648177 0 0.70498121 0 0.70498127 0.25 0.375 0.92001879 0.625 0.92001879
		 0.625 0.93851829 0.375 0.93851829 0.18430018 0.25 0.18430015 0 0.20277089 0 0.20277093
		 0.25 0.375 0.80930018 0.625 0.80930018 0.62499994 0.82777089 0.375 0.82777089 0.79722905
		 0.25 0.79722905 0 0.81569982 0 0.81569982 0.25 0.375 0.42222911 0.625 0.42222911
		 0.625 0.44069985 0.375 0.44069985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.50000006 -0.50000006 0.5 0.50000006 -0.50000006 0.5
		 -0.50000006 0.50000006 0.5 0.50000006 0.50000006 0.5 -0.50000006 0.50000006 -0.5
		 0.50000006 0.50000006 -0.5 -0.50000006 -0.50000006 -0.5 0.50000006 -0.50000006 -0.5
		 -0.50000006 0.50000006 0.25407302 -0.50000006 -0.50000006 0.25407302 0.50000006 -0.50000006 0.25407302
		 0.50000006 0.50000006 0.25407302 -0.50000006 -0.50000006 0.18007509 -0.50000006 0.50000006 0.18007515
		 0.50000006 0.50000006 0.18007515 0.50000006 -0.50000006 0.18007509 -0.50000006 -0.50000006 -0.26279932
		 -0.50000006 0.50000006 -0.26279929 0.50000006 0.50000006 -0.26279929 0.50000006 -0.50000006 -0.26279932
		 -0.50000006 0.50000006 -0.18891633 -0.50000006 -0.50000006 -0.18891636 0.50000006 -0.50000006 -0.18891636
		 0.50000006 0.50000006 -0.18891633 -0.49631456 -0.29709968 0.18007509 -0.49631456 0.29709968 0.18007515
		 -0.49631456 -0.29709968 0.25407302 -0.49631456 0.29709968 0.25407302 0.49631456 0.29709968 0.25407302
		 0.49631456 0.29709968 0.18007515 0.49631456 -0.29709968 0.25407302 0.49631456 -0.29709968 0.18007509
		 -0.49631456 -0.29709968 -0.26279932 -0.49631456 0.29709968 -0.26279929 -0.49631456 -0.29709968 -0.18891636
		 -0.49631456 0.29709968 -0.18891633 0.49631456 -0.29709968 -0.26279932 0.49631456 -0.29709968 -0.18891636
		 0.49631456 0.29709968 -0.18891633 0.49631456 0.29709968 -0.26279929;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 16 0 7 19 0 9 0 0 10 1 0 8 9 0 9 10 0 10 11 0 11 8 0 13 20 0
		 14 23 0 12 13 0 13 14 0 14 15 0 15 12 0 17 4 0 18 5 0 16 17 0 17 18 0 18 19 0 19 16 0
		 21 12 0 22 15 0 20 21 0 21 22 0 22 23 0 23 20 0 12 24 1 13 25 1 24 25 0 9 26 1 24 26 0
		 8 27 1 27 26 0 27 25 0 11 28 1 28 27 0 14 29 1 28 29 0 25 29 0 10 30 1 30 28 0 15 31 1
		 31 30 0 29 31 0 31 24 0 26 30 0 16 32 1 17 33 1 32 33 0 21 34 1 32 34 0 20 35 1 35 34 0
		 35 33 0 19 36 1 36 32 0 22 37 1 36 37 0 34 37 0 23 38 1 37 38 0 18 39 1 39 36 0 38 39 0
		 38 35 0 33 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 17 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 15 13 -1 -13
		mu 0 4 17 18 9 8
		f 4 -14 16 -8 -6
		mu 0 4 1 19 21 3
		f 4 14 12 4 6
		mu 0 4 14 16 0 2
		f 4 10 26 24 8
		mu 0 4 12 30 32 13
		f 4 3 11 29 -11
		mu 0 4 6 7 36 31
		f 4 28 -12 -10 -26
		mu 0 4 35 37 10 11
		f 4 27 25 -3 -25
		mu 0 4 33 34 5 4
		f 4 -39 40 -43 43
		mu 0 4 46 47 48 49
		f 4 -46 47 -49 -44
		mu 0 4 50 51 52 53
		f 4 -51 -53 -54 -48
		mu 0 4 54 55 56 57
		f 4 -55 52 -56 -41
		mu 0 4 58 59 60 61
		f 4 32 30 20 18
		mu 0 4 38 40 22 24
		f 4 21 19 35 -19
		mu 0 4 25 26 44 39
		f 4 22 -32 34 -20
		mu 0 4 27 29 43 45
		f 4 33 31 23 -31
		mu 0 4 41 42 28 23
		f 4 -59 60 -63 63
		mu 0 4 62 63 64 65
		f 4 -66 67 -69 -61
		mu 0 4 66 67 68 69
		f 4 -71 -68 -73 -74
		mu 0 4 70 71 72 73
		f 4 -75 73 -76 -64
		mu 0 4 74 75 76 77
		f 4 -21 36 38 -38
		mu 0 4 24 22 47 46
		f 4 -15 41 42 -40
		mu 0 4 16 14 49 48
		f 4 -18 44 45 -42
		mu 0 4 15 20 51 50
		f 4 -22 37 48 -47
		mu 0 4 26 25 53 52
		f 4 -17 49 50 -45
		mu 0 4 21 19 55 54
		f 4 -23 46 53 -52
		mu 0 4 29 27 57 56
		f 4 -24 51 54 -37
		mu 0 4 23 28 59 58
		f 4 -16 39 55 -50
		mu 0 4 18 17 61 60
		f 4 -27 56 58 -58
		mu 0 4 32 30 63 62
		f 4 -33 61 62 -60
		mu 0 4 40 38 65 64
		f 4 -30 64 65 -57
		mu 0 4 31 36 67 66
		f 4 -34 59 68 -67
		mu 0 4 42 41 69 68
		f 4 -35 66 70 -70
		mu 0 4 45 43 71 70
		f 4 -29 71 72 -65
		mu 0 4 37 35 73 72
		f 4 -36 69 74 -62
		mu 0 4 39 44 75 74
		f 4 -28 57 75 -72
		mu 0 4 34 33 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo3";
	rename -uid "630C1EDC-1F4F-011A-12FD-F9908622F2BD";
createNode shadingEngine -n "set3";
	rename -uid "5E0A37B5-2B4B-85E2-32F9-B981F9DAE8A9";
	setAttr ".ihi" 0;
	setAttr -s 145 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "48284DF3-5646-FE85-F339-87AE18F9624E";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "4A782D02-2545-7953-08D0-03BBE217F869";
createNode file -n "file11";
	rename -uid "33B1523F-8043-4BD0-2A97-1D89C5F977E1";
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/woodPlank_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BA890BA9-944F-3F9E-28E3-29BBE2C02E4A";
createNode bump2d -n "bump2d3";
	rename -uid "3C817C20-8E42-A9B3-3AE5-28ACC9730858";
	setAttr ".bi" 1;
createNode file -n "file12";
	rename -uid "5456A9CE-3945-740C-5C35-76A8C2D3170B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/woodPlank_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file13";
	rename -uid "89BC8C3D-9F4F-E29F-08E6-718A852C454C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/woodPlank_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file14";
	rename -uid "2D1F68A6-0E4C-BB87-759C-7C85E5E901CD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/woodPlank_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode displacementShader -n "displacementShader3";
	rename -uid "52BC3472-3449-08EF-1942-94970FC4E379";
createNode file -n "file15";
	rename -uid "54FFF8E1-2145-A00D-456A-6AB1344068DF";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/woodPlank_openPBR_shader1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17728066-EA41-6553-134E-EAAC54104E06";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "set3.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo3.m";
connectAttr "aiStandardSurface3.msg" "materialInfo3.t" -na;
connectAttr "aiStandardSurface3.out" "set3.ss";
connectAttr "displacementShader3.d" "set3.ds";
connectAttr "pCubeShape1.iog" "set3.dsm" -na;
connectAttr "pCubeShape4.iog" "set3.dsm" -na;
connectAttr "pCubeShape2.iog" "set3.dsm" -na;
connectAttr "pCubeShape5.iog" "set3.dsm" -na;
connectAttr "pCubeShape6.iog" "set3.dsm" -na;
connectAttr "pCubeShape7.iog" "set3.dsm" -na;
connectAttr "pCubeShape8.iog" "set3.dsm" -na;
connectAttr "pCubeShape9.iog" "set3.dsm" -na;
connectAttr "pCubeShape10.iog" "set3.dsm" -na;
connectAttr "pCubeShape11.iog" "set3.dsm" -na;
connectAttr "pCubeShape12.iog" "set3.dsm" -na;
connectAttr "pCubeShape13.iog" "set3.dsm" -na;
connectAttr "pCubeShape14.iog" "set3.dsm" -na;
connectAttr "pCubeShape15.iog" "set3.dsm" -na;
connectAttr "pCubeShape16.iog" "set3.dsm" -na;
connectAttr "pCubeShape17.iog" "set3.dsm" -na;
connectAttr "pCubeShape18.iog" "set3.dsm" -na;
connectAttr "pCubeShape19.iog" "set3.dsm" -na;
connectAttr "pCubeShape20.iog" "set3.dsm" -na;
connectAttr "pCubeShape21.iog" "set3.dsm" -na;
connectAttr "pCubeShape22.iog" "set3.dsm" -na;
connectAttr "pCubeShape23.iog" "set3.dsm" -na;
connectAttr "pCubeShape24.iog" "set3.dsm" -na;
connectAttr "pCubeShape25.iog" "set3.dsm" -na;
connectAttr "pCubeShape26.iog" "set3.dsm" -na;
connectAttr "pCubeShape27.iog" "set3.dsm" -na;
connectAttr "pCubeShape28.iog" "set3.dsm" -na;
connectAttr "pCubeShape29.iog" "set3.dsm" -na;
connectAttr "pCubeShape30.iog" "set3.dsm" -na;
connectAttr "pCubeShape31.iog" "set3.dsm" -na;
connectAttr "pCubeShape32.iog" "set3.dsm" -na;
connectAttr "pCubeShape33.iog" "set3.dsm" -na;
connectAttr "pCubeShape34.iog" "set3.dsm" -na;
connectAttr "pCubeShape35.iog" "set3.dsm" -na;
connectAttr "pCubeShape36.iog" "set3.dsm" -na;
connectAttr "pCubeShape37.iog" "set3.dsm" -na;
connectAttr "pCubeShape38.iog" "set3.dsm" -na;
connectAttr "pCubeShape39.iog" "set3.dsm" -na;
connectAttr "pCubeShape40.iog" "set3.dsm" -na;
connectAttr "pCubeShape41.iog" "set3.dsm" -na;
connectAttr "pCubeShape42.iog" "set3.dsm" -na;
connectAttr "pCubeShape43.iog" "set3.dsm" -na;
connectAttr "pCubeShape44.iog" "set3.dsm" -na;
connectAttr "pCubeShape45.iog" "set3.dsm" -na;
connectAttr "pCubeShape46.iog" "set3.dsm" -na;
connectAttr "pCubeShape47.iog" "set3.dsm" -na;
connectAttr "pCubeShape48.iog" "set3.dsm" -na;
connectAttr "pCubeShape49.iog" "set3.dsm" -na;
connectAttr "pCubeShape50.iog" "set3.dsm" -na;
connectAttr "pCubeShape51.iog" "set3.dsm" -na;
connectAttr "pCubeShape52.iog" "set3.dsm" -na;
connectAttr "pCubeShape53.iog" "set3.dsm" -na;
connectAttr "pCubeShape54.iog" "set3.dsm" -na;
connectAttr "pCubeShape55.iog" "set3.dsm" -na;
connectAttr "pCubeShape56.iog" "set3.dsm" -na;
connectAttr "pCubeShape57.iog" "set3.dsm" -na;
connectAttr "pCubeShape58.iog" "set3.dsm" -na;
connectAttr "pCubeShape59.iog" "set3.dsm" -na;
connectAttr "pCubeShape60.iog" "set3.dsm" -na;
connectAttr "pCubeShape61.iog" "set3.dsm" -na;
connectAttr "pCubeShape62.iog" "set3.dsm" -na;
connectAttr "pCubeShape63.iog" "set3.dsm" -na;
connectAttr "pCubeShape64.iog" "set3.dsm" -na;
connectAttr "pCubeShape65.iog" "set3.dsm" -na;
connectAttr "pCubeShape66.iog" "set3.dsm" -na;
connectAttr "pCubeShape67.iog" "set3.dsm" -na;
connectAttr "pCubeShape68.iog" "set3.dsm" -na;
connectAttr "pCubeShape69.iog" "set3.dsm" -na;
connectAttr "pCubeShape70.iog" "set3.dsm" -na;
connectAttr "pCubeShape71.iog" "set3.dsm" -na;
connectAttr "pCubeShape72.iog" "set3.dsm" -na;
connectAttr "pCubeShape73.iog" "set3.dsm" -na;
connectAttr "pCubeShape74.iog" "set3.dsm" -na;
connectAttr "pCubeShape75.iog" "set3.dsm" -na;
connectAttr "pCubeShape76.iog" "set3.dsm" -na;
connectAttr "pCubeShape77.iog" "set3.dsm" -na;
connectAttr "pCubeShape78.iog" "set3.dsm" -na;
connectAttr "pCubeShape79.iog" "set3.dsm" -na;
connectAttr "pCubeShape80.iog" "set3.dsm" -na;
connectAttr "pCubeShape81.iog" "set3.dsm" -na;
connectAttr "pCubeShape82.iog" "set3.dsm" -na;
connectAttr "pCubeShape83.iog" "set3.dsm" -na;
connectAttr "pCubeShape84.iog" "set3.dsm" -na;
connectAttr "pCubeShape85.iog" "set3.dsm" -na;
connectAttr "pCubeShape86.iog" "set3.dsm" -na;
connectAttr "pCubeShape87.iog" "set3.dsm" -na;
connectAttr "pCubeShape88.iog" "set3.dsm" -na;
connectAttr "pCubeShape89.iog" "set3.dsm" -na;
connectAttr "pCubeShape90.iog" "set3.dsm" -na;
connectAttr "pCubeShape91.iog" "set3.dsm" -na;
connectAttr "pCubeShape92.iog" "set3.dsm" -na;
connectAttr "pCubeShape93.iog" "set3.dsm" -na;
connectAttr "pCubeShape94.iog" "set3.dsm" -na;
connectAttr "pCubeShape95.iog" "set3.dsm" -na;
connectAttr "pCubeShape96.iog" "set3.dsm" -na;
connectAttr "pCubeShape97.iog" "set3.dsm" -na;
connectAttr "pCubeShape98.iog" "set3.dsm" -na;
connectAttr "pCubeShape99.iog" "set3.dsm" -na;
connectAttr "pCubeShape100.iog" "set3.dsm" -na;
connectAttr "pCubeShape101.iog" "set3.dsm" -na;
connectAttr "pCubeShape102.iog" "set3.dsm" -na;
connectAttr "pCubeShape103.iog" "set3.dsm" -na;
connectAttr "pCubeShape104.iog" "set3.dsm" -na;
connectAttr "pCubeShape105.iog" "set3.dsm" -na;
connectAttr "pCubeShape106.iog" "set3.dsm" -na;
connectAttr "pCubeShape107.iog" "set3.dsm" -na;
connectAttr "pCubeShape108.iog" "set3.dsm" -na;
connectAttr "pCubeShape109.iog" "set3.dsm" -na;
connectAttr "pCubeShape110.iog" "set3.dsm" -na;
connectAttr "pCubeShape111.iog" "set3.dsm" -na;
connectAttr "pCubeShape112.iog" "set3.dsm" -na;
connectAttr "pCubeShape113.iog" "set3.dsm" -na;
connectAttr "pCubeShape114.iog" "set3.dsm" -na;
connectAttr "pCubeShape115.iog" "set3.dsm" -na;
connectAttr "pCubeShape116.iog" "set3.dsm" -na;
connectAttr "pCubeShape117.iog" "set3.dsm" -na;
connectAttr "pCubeShape118.iog" "set3.dsm" -na;
connectAttr "pCubeShape119.iog" "set3.dsm" -na;
connectAttr "pCubeShape120.iog" "set3.dsm" -na;
connectAttr "pCubeShape121.iog" "set3.dsm" -na;
connectAttr "pCubeShape122.iog" "set3.dsm" -na;
connectAttr "pCubeShape123.iog" "set3.dsm" -na;
connectAttr "pCubeShape124.iog" "set3.dsm" -na;
connectAttr "pCubeShape125.iog" "set3.dsm" -na;
connectAttr "pCubeShape126.iog" "set3.dsm" -na;
connectAttr "pCubeShape127.iog" "set3.dsm" -na;
connectAttr "pCubeShape128.iog" "set3.dsm" -na;
connectAttr "pCubeShape129.iog" "set3.dsm" -na;
connectAttr "pCubeShape130.iog" "set3.dsm" -na;
connectAttr "pCubeShape131.iog" "set3.dsm" -na;
connectAttr "pCubeShape132.iog" "set3.dsm" -na;
connectAttr "pCubeShape133.iog" "set3.dsm" -na;
connectAttr "pCubeShape134.iog" "set3.dsm" -na;
connectAttr "pCubeShape135.iog" "set3.dsm" -na;
connectAttr "pCubeShape136.iog" "set3.dsm" -na;
connectAttr "pCubeShape137.iog" "set3.dsm" -na;
connectAttr "pCubeShape138.iog" "set3.dsm" -na;
connectAttr "pCubeShape139.iog" "set3.dsm" -na;
connectAttr "pCubeShape140.iog" "set3.dsm" -na;
connectAttr "pCubeShape141.iog" "set3.dsm" -na;
connectAttr "pCubeShape142.iog" "set3.dsm" -na;
connectAttr "pCubeShape143.iog" "set3.dsm" -na;
connectAttr "pCubeShape144.iog" "set3.dsm" -na;
connectAttr "pCubeShape145.iog" "set3.dsm" -na;
connectAttr "pCubeShape146.iog" "set3.dsm" -na;
connectAttr "multiplyDivide3.o" "aiStandardSurface3.base_color";
connectAttr "bump2d3.o" "aiStandardSurface3.n";
connectAttr "file13.oa" "aiStandardSurface3.specular_roughness";
connectAttr "file14.oa" "aiStandardSurface3.metalness";
connectAttr "file11.oc" "multiplyDivide3.i1";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture3.o" "file11.uv";
connectAttr "place2dTexture3.ofs" "file11.fs";
connectAttr "place2dTexture3.c" "file11.c";
connectAttr "place2dTexture3.tf" "file11.tf";
connectAttr "place2dTexture3.rf" "file11.rf";
connectAttr "place2dTexture3.mu" "file11.mu";
connectAttr "place2dTexture3.mv" "file11.mv";
connectAttr "place2dTexture3.s" "file11.s";
connectAttr "place2dTexture3.wu" "file11.wu";
connectAttr "place2dTexture3.wv" "file11.wv";
connectAttr "place2dTexture3.re" "file11.re";
connectAttr "place2dTexture3.of" "file11.of";
connectAttr "place2dTexture3.r" "file11.ro";
connectAttr "place2dTexture3.n" "file11.n";
connectAttr "place2dTexture3.vt1" "file11.vt1";
connectAttr "place2dTexture3.vt2" "file11.vt2";
connectAttr "place2dTexture3.vt3" "file11.vt3";
connectAttr "place2dTexture3.vc1" "file11.vc1";
connectAttr "file12.oa" "bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture3.o" "file12.uv";
connectAttr "place2dTexture3.ofs" "file12.fs";
connectAttr "place2dTexture3.c" "file12.c";
connectAttr "place2dTexture3.tf" "file12.tf";
connectAttr "place2dTexture3.rf" "file12.rf";
connectAttr "place2dTexture3.mu" "file12.mu";
connectAttr "place2dTexture3.mv" "file12.mv";
connectAttr "place2dTexture3.s" "file12.s";
connectAttr "place2dTexture3.wu" "file12.wu";
connectAttr "place2dTexture3.wv" "file12.wv";
connectAttr "place2dTexture3.re" "file12.re";
connectAttr "place2dTexture3.of" "file12.of";
connectAttr "place2dTexture3.r" "file12.ro";
connectAttr "place2dTexture3.n" "file12.n";
connectAttr "place2dTexture3.vt1" "file12.vt1";
connectAttr "place2dTexture3.vt2" "file12.vt2";
connectAttr "place2dTexture3.vt3" "file12.vt3";
connectAttr "place2dTexture3.vc1" "file12.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture3.o" "file13.uv";
connectAttr "place2dTexture3.ofs" "file13.fs";
connectAttr "place2dTexture3.c" "file13.c";
connectAttr "place2dTexture3.tf" "file13.tf";
connectAttr "place2dTexture3.rf" "file13.rf";
connectAttr "place2dTexture3.mu" "file13.mu";
connectAttr "place2dTexture3.mv" "file13.mv";
connectAttr "place2dTexture3.s" "file13.s";
connectAttr "place2dTexture3.wu" "file13.wu";
connectAttr "place2dTexture3.wv" "file13.wv";
connectAttr "place2dTexture3.re" "file13.re";
connectAttr "place2dTexture3.of" "file13.of";
connectAttr "place2dTexture3.r" "file13.ro";
connectAttr "place2dTexture3.n" "file13.n";
connectAttr "place2dTexture3.vt1" "file13.vt1";
connectAttr "place2dTexture3.vt2" "file13.vt2";
connectAttr "place2dTexture3.vt3" "file13.vt3";
connectAttr "place2dTexture3.vc1" "file13.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture3.o" "file14.uv";
connectAttr "place2dTexture3.ofs" "file14.fs";
connectAttr "place2dTexture3.c" "file14.c";
connectAttr "place2dTexture3.tf" "file14.tf";
connectAttr "place2dTexture3.rf" "file14.rf";
connectAttr "place2dTexture3.mu" "file14.mu";
connectAttr "place2dTexture3.mv" "file14.mv";
connectAttr "place2dTexture3.s" "file14.s";
connectAttr "place2dTexture3.wu" "file14.wu";
connectAttr "place2dTexture3.wv" "file14.wv";
connectAttr "place2dTexture3.re" "file14.re";
connectAttr "place2dTexture3.of" "file14.of";
connectAttr "place2dTexture3.r" "file14.ro";
connectAttr "place2dTexture3.n" "file14.n";
connectAttr "place2dTexture3.vt1" "file14.vt1";
connectAttr "place2dTexture3.vt2" "file14.vt2";
connectAttr "place2dTexture3.vt3" "file14.vt3";
connectAttr "place2dTexture3.vc1" "file14.vc1";
connectAttr "file15.oa" "displacementShader3.d";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture3.o" "file15.uv";
connectAttr "place2dTexture3.ofs" "file15.fs";
connectAttr "place2dTexture3.c" "file15.c";
connectAttr "place2dTexture3.tf" "file15.tf";
connectAttr "place2dTexture3.rf" "file15.rf";
connectAttr "place2dTexture3.mu" "file15.mu";
connectAttr "place2dTexture3.mv" "file15.mv";
connectAttr "place2dTexture3.s" "file15.s";
connectAttr "place2dTexture3.wu" "file15.wu";
connectAttr "place2dTexture3.wv" "file15.wv";
connectAttr "place2dTexture3.re" "file15.re";
connectAttr "place2dTexture3.of" "file15.of";
connectAttr "place2dTexture3.r" "file15.ro";
connectAttr "place2dTexture3.n" "file15.n";
connectAttr "place2dTexture3.vt1" "file15.vt1";
connectAttr "place2dTexture3.vt2" "file15.vt2";
connectAttr "place2dTexture3.vt3" "file15.vt3";
connectAttr "place2dTexture3.vc1" "file15.vc1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
// End of woodPlank.ma
