//Maya ASCII 2024 scene
//Name: threeProps.ma
//Last modified: Tue, Sep 09, 2025 03:23:07 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "4E79BAAD-5C4F-B092-5734-72A7040ACB11";
createNode transform -s -n "persp";
	rename -uid "9EF4FC3F-364F-0D46-6DB4-8D96AA38D192";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.612091330802283 19.720000019329952 -27.374310623869054 ;
	setAttr ".r" -type "double3" -20.738352728414633 2317.7999999990252 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E9A8B84-9E4D-C21C-4235-C288106B3AAA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 37.492897430716994;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.814697265625e-06 0 -5.7220458984375e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0900BF7E-1149-1C8A-4FEF-A98EABB8C638";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "86B6E21F-1C45-14A2-0390-F08C1564EA26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E112C380-6348-0459-212E-CB8D79490EE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD4907AA-2648-8375-F4BE-0DBABA08F8F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8089B2C5-B543-9E47-64F7-0EB5F0622E7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "623E3E47-134F-D32C-EDD4-D08A2D45DCBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "5D9CF7D2-CD4E-4D88-51D1-D383D86CDE26";
	setAttr ".t" -type "double3" 1.0193380974440336 2.5791165971209904 7.075836716404134 ;
	setAttr ".r" -type "double3" -0.28422475809558567 0.0024614651486835316 0.4961808497418817 ;
	setAttr ".s" -type "double3" 19.631564133164968 153.21557403343371 8.6815343950807176 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BBB33F1B-394E-AD63-37C9-53ACDBCCFED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49826323986053467 0.37551461160182953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "FF0850BB-E148-422F-C2F4-DEBF444E91A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "41A2DC45-CF47-BF50-114F-FCA8BB54DD7D";
	setAttr ".t" -type "double3" 2.0193380974440336 2.5791165971209904 7.075836716404134 ;
	setAttr ".r" -type "double3" -0.43666070335255647 -5.0787587282441331 0.86774210919523487 ;
	setAttr ".s" -type "double3" 19.631564133164968 153.21557403343371 8.6815343950807176 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5D2DA51E-8B4B-465A-C6A1-4F80AF616D28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".pv" -type "double2" 0.49826323986053467 0.37551461160182953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "9B080A84-5B41-2A1A-9A19-6399212617AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape2Orig1" -p "pCube2";
	rename -uid "A486F98A-E845-C4C4-8602-B3966F190FFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "8354FEF2-734F-E82B-2ACD-E1BEFCFAD692";
	setAttr ".t" -type "double3" 0.019338097444032379 2.5791165971209904 7.075836716404134 ;
	setAttr ".r" -type "double3" 1.8209650990226398 0.054735321354902333 -1.7211221753401327 ;
	setAttr ".s" -type "double3" 19.631564133164968 153.21557403343371 8.6815343950807176 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "158333DA-AF4B-2C24-67A2-D8AB138440B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".pv" -type "double2" 0.49826323986053467 0.37551461160182953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "20139529-C247-2129-6E6E-5386DCA11C93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape3Orig1" -p "pCube3";
	rename -uid "35B29822-2E42-56A1-5EEA-6CB8A346FAAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "F07C28D4-AE41-6E6A-5614-879547DA2BF3";
	setAttr ".t" -type "double3" -0.98066190255596752 2.5791165971209904 7.075836716404134 ;
	setAttr ".r" -type "double3" 0 0 -0.52696532306985822 ;
	setAttr ".s" -type "double3" 19.631564133164968 153.21557403343371 8.6815343950807176 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BA3C94E0-B74B-D562-0F61-A9A871BE3D18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".pv" -type "double2" 0.49826323986053467 0.37551461160182953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "EB178C7C-DD45-16B9-913C-C7A9DA7A5E6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape4Orig1" -p "pCube4";
	rename -uid "B14A442C-E24C-C0DF-EE7E-009FD93E900F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "05DB94C9-0F49-5774-58B3-E38D724C3F12";
	setAttr ".t" -type "double3" -1.980661902555968 2.5791165971209904 7.075836716404134 ;
	setAttr ".r" -type "double3" -0.69068880147572187 1.3127809234652876 -0.044326776937830742 ;
	setAttr ".s" -type "double3" 19.631564133164968 153.21557403343371 8.6815343950807176 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "626A0636-FA4E-653E-8541-45BC991A88B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".pv" -type "double2" 0.49826323986053467 0.37551461160182953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "B25EBA0A-BC47-D37B-38A1-EF88151C0AFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape5Orig1" -p "pCube5";
	rename -uid "832387A2-5340-66C4-D3F5-E6A1BC53FFC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9:10]" "f[14]" "f[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0 0.375 0.25
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.62602919 0.25 0.37397081
		 0.25 0.37397081 0 0.375 0.99897075 0.625 0.99897075 0.62602919 0 0.5049175 1 0.504897
		 0.99897075 0.375 0.75 0.49995852 0.75 0.49681765 0.50445122 0.62499994 0.75 0.62499994
		 0.25 0.5049175 9.2967312e-10 0.49977827 0.25 0.49976939 0.25072944 0.375 0 0.62499994
		 0.25102919 0.625 0.5 0.37500003 0.25102922 0.375 0.5 0.53426081 0.5 0.4627856 0.25102922
		 0.46023616 0.5 0.53681642 0.25102922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.016404197 -0.0164042 0.0164042 0.016404197 -0.0164042 0.0164042
		 -0.016404197 0.016404202 0.0164042 0.016404197 0.016404202 0.0164042 -0.016404197 0.016404202 -0.0164042
		 0.016404197 0.016404202 -0.0164042 -0.016404197 -0.0164042 -0.0164042 0.016404197 -0.0164042 -0.0164042
		 0.016404197 0.016404202 0.016269132 -0.016404197 0.016404202 0.016269132 -0.016404197 -0.0164042 0.016269132
		 0.016404197 -0.0164042 0.016269132 -2.9101748e-05 0.016404202 0.0164042 0.00064534147 -0.0164042 0.0164042
		 0.0006426507 -0.0164042 0.016269132 -5.4461584e-06 -0.0164042 -0.0164042 -0.00041762626 0.017918155 -0.0164042
		 -0.0052183485 0.017899562 -0.0164042 0.0044961683 0.017915688 -0.0164042 -3.0263531e-05 0.017918164 0.016308473
		 0.0048315502 0.017908363 0.016269132 -0.0048837787 0.017907197 0.016269132;
	setAttr -s 37 ".ed[0:36]"  0 13 0 4 17 0 6 15 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 20 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 13 1 0 14 11 1 15 7 0 12 13 1 13 14 1 14 15 1 16 15 1 18 5 0 17 16 0 16 18 0 19 12 1
		 21 9 1 20 19 0 19 21 0 18 20 0 21 17 0 18 17 0 21 20 0;
	setAttr -s 17 -ch 74 ".fc[0:16]" -type "polyFaces" 
		f 7 6 13 31 29 22 19 4
		mu 0 7 20 25 32 23 22 21 0
		f 5 1 27 25 -3 -8
		mu 0 5 28 31 18 17 16
		f 4 23 20 16 -20
		mu 0 4 14 15 12 3
		f 4 -17 18 -7 -5
		mu 0 4 0 13 8 20
		f 4 14 3 5 15
		mu 0 4 10 24 1 9
		f 4 33 -14 11 -27
		mu 0 4 29 32 25 26
		f 4 9 -16 12 7
		mu 0 4 6 10 9 7
		f 4 24 21 10 -21
		mu 0 4 15 17 19 12
		f 4 -19 -11 -9 -12
		mu 0 4 8 13 4 5
		f 4 -31 34 -2 -13
		mu 0 4 27 30 31 28
		f 7 -30 32 30 -6 -4 0 -23
		mu 0 7 22 23 30 27 1 24 21
		f 4 17 -24 -1 -15
		mu 0 4 11 15 14 2
		f 4 2 -25 -18 -10
		mu 0 4 16 17 15 11
		f 5 -26 28 26 8 -22
		mu 0 5 17 18 29 26 19
		f 4 35 -35 36 -34
		mu 0 4 29 31 30 32
		f 3 -28 -36 -29
		mu 0 3 18 31 29
		f 3 -32 -37 -33
		mu 0 3 23 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "61412630-9B4A-7CE2-19D5-7096B5E83C0E";
	setAttr ".t" -type "double3" -2.98066190255597 2.7930729213282195 7.075836716404134 ;
	setAttr ".s" -type "double3" 0.65442854478309709 5.4874530673102031 0.65442854478309709 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7F51852E-594A-A882-1D56-62859D47E5F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49876773357391357 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
	rename -uid "C507EB25-544D-F294-3327-A9B34E9E5509";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "56B0C523-1346-8B31-F04D-B1BE6CA5CF9F";
	setAttr ".t" -type "double3" 3.0193380974440309 2.7930729213282195 7.075836716404134 ;
	setAttr ".s" -type "double3" 0.65442854478309709 5.4874530673102031 0.65442854478309709 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "72F00F74-7C48-D2FE-AB9D-9C9D550D3385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.49876773357391357 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.0049291947 0.56785882 0.5
		 -0.0049291947 0.56785882 -0.5 -0.0049291947 -0.5 -0.5 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
	rename -uid "693AB1E9-364D-84A0-2EE9-82897F438732";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.067858815 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.067858815 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.0049291947 0.5 0.5 -0.0049291947 0.5 -0.5
		 -0.0049291947 -0.5 -0.5 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape7Orig1" -p "pCube7";
	rename -uid "B1CCCF05-8146-7BFA-9EA6-6C9D4A794772";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.0049291947 0.56785882 0.5
		 -0.0049291947 0.56785882 -0.5 -0.0049291947 -0.5 -0.5 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "0D9DD919-404A-C70F-241D-43BC29D83D75";
	setAttr ".t" -type "double3" -0.034890695439653785 4.2995767537439953 6.5746674494497794 ;
	setAttr ".r" -type "double3" -3.766900444436609 -0.87539522779230128 87.286830325296151 ;
	setAttr ".s" -type "double3" 0.55068398613894554 4.6175438906906567 0.16347076205492922 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "6C95FD25-F04F-8AD8-BDBD-0CA1512167F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.53042626 0.49999973 0.5 -0.53042626 0.49999973
		 -0.5 0.53042626 0.49999973 0.5 0.53042626 0.49999973 -0.5 0.53042626 -0.50000024
		 0.5 0.53042626 -0.50000024 -0.5 -0.53042626 -0.50000024 0.5 -0.53042626 -0.50000024
		 -0.0049291947 0.50177592 0.5 -0.0049291947 0.50177592 -0.5 -0.0049291947 -0.5 -0.5
		 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
	rename -uid "3D1F29B9-C749-050B-315A-D794329177C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -7.8221323e-09 -0.030426297 
		-2.5421929e-07 7.8221323e-09 -0.030426297 -2.5421929e-07 -7.8221323e-09 0.030426297 
		-2.5421929e-07 7.8221323e-09 0.030426297 -2.5421929e-07 -7.8221323e-09 0.030426297 
		-2.4639715e-07 7.8221323e-09 0.030426297 -2.4639715e-07 -7.8221323e-09 -0.030426297 
		-2.4639715e-07 7.8221323e-09 -0.030426297 -2.4639715e-07 0 0.0017759297 0 0 0.0017759297 
		0 0 7.0658907e-10 0 0 7.0658907e-10 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.0049291947 0.5 0.5 -0.0049291947 0.5 -0.5
		 -0.0049291947 -0.5 -0.5 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape8Orig1" -p "pCube8";
	rename -uid "5FB90134-4647-BF49-52B0-DABCAFF0F5DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.53042626 0.49999973 0.5 -0.53042626 0.49999973
		 -0.5 0.53042626 0.49999973 0.5 0.53042626 0.49999973 -0.5 0.53042626 -0.50000024
		 0.5 0.53042626 -0.50000024 -0.5 -0.53042626 -0.50000024 0.5 -0.53042626 -0.50000024
		 -0.0049291947 0.50177592 0.5 -0.0049291947 0.50177592 -0.5 -0.0049291947 -0.5 -0.5
		 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "67F8C6C2-BA4D-DC22-11EC-DB8FD32FA1A7";
	setAttr ".t" -type "double3" 0.04038092323929067 2.6935908928208332 6.5746674494497794 ;
	setAttr ".r" -type "double3" 0.70502388978092512 3.9132816630969613 104.09521259207771 ;
	setAttr ".s" -type "double3" 0.55068398613894554 4.6175438906906567 0.16347076205492922 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "51E68668-4747-7CAD-0807-3B9692077174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.53042626 0.49999973 0.5 -0.53042626 0.49999973
		 -0.5 0.53042626 0.49999973 0.5 0.53042626 0.49999973 -0.5 0.53042626 -0.50000024
		 0.5 0.53042626 -0.50000024 -0.5 -0.53042626 -0.50000024 0.5 -0.53042626 -0.50000024
		 -0.0049291947 0.50177592 0.5 -0.0049291947 0.50177592 -0.5 -0.0049291947 -0.5 -0.5
		 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape9Orig" -p "pCube9";
	rename -uid "E4BEB3BA-3A47-A7C9-0E9C-4D8A7B38F1F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -7.8221323e-09 -0.030426297 
		-2.5421929e-07 7.8221323e-09 -0.030426297 -2.5421929e-07 -7.8221323e-09 0.030426297 
		-2.5421929e-07 7.8221323e-09 0.030426297 -2.5421929e-07 -7.8221323e-09 0.030426297 
		-2.4639715e-07 7.8221323e-09 0.030426297 -2.4639715e-07 -7.8221323e-09 -0.030426297 
		-2.4639715e-07 7.8221323e-09 -0.030426297 -2.4639715e-07 0 0.0017759297 0 0 0.0017759297 
		0 0 7.0658907e-10 0 0 7.0658907e-10 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.0049291947 0.5 0.5 -0.0049291947 0.5 -0.5
		 -0.0049291947 -0.5 -0.5 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape9Orig1" -p "pCube9";
	rename -uid "FD1568D2-4A4F-E3AA-5476-289E49E7251B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.53042626 0.49999973 0.5 -0.53042626 0.49999973
		 -0.5 0.53042626 0.49999973 0.5 0.53042626 0.49999973 -0.5 0.53042626 -0.50000024
		 0.5 0.53042626 -0.50000024 -0.5 -0.53042626 -0.50000024 0.5 -0.53042626 -0.50000024
		 -0.0049291947 0.50177592 0.5 -0.0049291947 0.50177592 -0.5 -0.0049291947 -0.5 -0.5
		 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "8C04AA93-E44E-596D-7F9E-85B0A71BAA11";
	setAttr ".t" -type "double3" 0.04038092323929067 0.92830102158706718 6.5746674494497794 ;
	setAttr ".r" -type "double3" -3.3707979308902973 -0.5841936455698844 87.804894472428288 ;
	setAttr ".s" -type "double3" 0.55068398613894554 4.6175438906906567 0.16347076205492922 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6420367E-E247-1CA4-0E13-5CB97692AABC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.53042626 0.49999973 0.5 -0.53042626 0.49999973
		 -0.5 0.53042626 0.49999973 0.5 0.53042626 0.49999973 -0.5 0.53042626 -0.50000024
		 0.5 0.53042626 -0.50000024 -0.5 -0.53042626 -0.50000024 0.5 -0.53042626 -0.50000024
		 -0.0049291947 0.50177592 0.5 -0.0049291947 0.50177592 -0.5 -0.0049291947 -0.5 -0.5
		 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape10Orig" -p "pCube10";
	rename -uid "82217557-094A-2A5F-EE28-5CA59A074327";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -7.8221323e-09 -0.030426297 
		-2.5421929e-07 7.8221323e-09 -0.030426297 -2.5421929e-07 -7.8221323e-09 0.030426297 
		-2.5421929e-07 7.8221323e-09 0.030426297 -2.5421929e-07 -7.8221323e-09 0.030426297 
		-2.4639715e-07 7.8221323e-09 0.030426297 -2.4639715e-07 -7.8221323e-09 -0.030426297 
		-2.4639715e-07 7.8221323e-09 -0.030426297 -2.4639715e-07 0 0.0017759297 0 0 0.0017759297 
		0 0 7.0658907e-10 0 0 7.0658907e-10 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.0049291947 0.5 0.5 -0.0049291947 0.5 -0.5
		 -0.0049291947 -0.5 -0.5 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape10Orig1" -p "pCube10";
	rename -uid "2EE907D5-D540-9364-AB60-8F84BE2C2ADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49876773 0.25 0.49876773 0.5 0.49876773 0.75 0.49876773
		 0 0.49876773 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.53042626 0.49999973 0.5 -0.53042626 0.49999973
		 -0.5 0.53042626 0.49999973 0.5 0.53042626 0.49999973 -0.5 0.53042626 -0.50000024
		 0.5 0.53042626 -0.50000024 -0.5 -0.53042626 -0.50000024 0.5 -0.53042626 -0.50000024
		 -0.0049291947 0.50177592 0.5 -0.0049291947 0.50177592 -0.5 -0.0049291947 -0.5 -0.5
		 -0.0049291947 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "B2F6A573-0644-195A-210E-D5A2261DF7C4";
	setAttr ".t" -type "double3" -6.5776903930221478 1.2552043800149368 6.7005284379830066 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B83150B5-4447-02BA-35D1-9E96B1142077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "361CC404-0F48-1705-2072-00A24BBD8930";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "softMod1Handle";
	rename -uid "41862D89-C144-3086-F249-DB996F2B2469";
	setAttr ".t" -type "double3" -0.32354161024999473 0.81344862892710734 0.24763551601230366 ;
	setAttr ".rp" -type "double3" 0 6.3768136120000003 -3.1288527440000001e-08 ;
	setAttr ".sp" -type "double3" 0 6.3768136120000003 -3.1288527440000001e-08 ;
createNode softModHandle -n "softMod1HandleShape" -p "softMod1Handle";
	rename -uid "0568166E-A446-2472-91AA-DA8FEB456F43";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 6.3768136120000003 -3.1288527440000001e-08 ;
createNode transform -n "pCube11";
	rename -uid "EED6C689-4E4A-5DB7-E0CA-8C9528F19DB7";
	setAttr ".t" -type "double3" -6.5776903930221478 0 6.7005284379830066 ;
	setAttr ".s" -type "double3" 1.0718833505458381 0.98930299006095501 1.0718833505458381 ;
	setAttr ".rp" -type "double3" 0 14.325423294626537 0 ;
	setAttr ".sp" -type "double3" 0 14.366885164717045 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "F23C0B1F-E444-2245-5922-60A76542B322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "5788EA11-1441-31CD-165A-2CA1C3298778";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 64 "f[128:191]" "f[1672:1675]" "f[1704:1707]" "f[1716:1719]" "f[1732:1739]" "f[1776:1779]" "f[1784:1787]" "f[1792:1799]" "f[1812:1815]" "f[1860:1863]" "f[1888:1895]" "f[1916:1923]" "f[1936:1951]" "f[1956:1959]" "f[1972:1973]" "f[1980:1983]" "f[2000:2001]" "f[2080:2083]" "f[2100:2107]" "f[2112:2113]" "f[2120:2123]" "f[2188:2191]" "f[2200:2201]" "f[2260:2263]" "f[2328:2329]" "f[2384:2385]" "f[2396:2399]" "f[2440:2441]" "f[2456:2457]" "f[4264:4271]" "f[4276:4295]" "f[4304:4307]" "f[4312:4315]" "f[4352:4355]" "f[4360:4363]" "f[4432:4439]" "f[4488:4491]" "f[4504:4507]" "f[4512:4515]" "f[4556:4559]" "f[4600:4603]" "f[4628:4631]" "f[4640:4643]" "f[4648:4651]" "f[4656:4659]" "f[4736:4739]" "f[4744:4747]" "f[4764:4767]" "f[4800:4803]" "f[4824:4839]" "f[4888:4891]" "f[4916:4919]" "f[4924:4927]" "f[4976:4983]" "f[4988:4991]" "f[5004:5011]" "f[5048:5059]" "f[5064:5067]" "f[5104:5107]" "f[5128:5131]" "f[5164:5167]" "f[5192:5195]" "f[5200:5203]" "f[5228:5233]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 185 "f[192:255]" "f[896:1407]" "f[1756:1759]" "f[1804:1807]" "f[1840:1843]" "f[1864:1867]" "f[1872:1875]" "f[1884:1887]" "f[1952:1955]" "f[1974:1975]" "f[2002:2003]" "f[2036:2039]" "f[2044:2047]" "f[2086:2095]" "f[2108:2111]" "f[2124:2127]" "f[2148:2155]" "f[2162:2163]" "f[2166:2167]" "f[2172:2179]" "f[2184:2187]" "f[2218:2223]" "f[2228:2235]" "f[2240:2243]" "f[2250:2251]" "f[2254:2259]" "f[2268:2271]" "f[2280:2287]" "f[2306:2307]" "f[2316:2319]" "f[2338:2339]" "f[2344:2347]" "f[2360:2367]" "f[2386:2391]" "f[2394:2395]" "f[2400:2403]" "f[2408:2411]" "f[2418:2419]" "f[2436:2439]" "f[2444:2447]" "f[2458:2459]" "f[2464:2467]" "f[2484:2487]" "f[2492:2495]" "f[2514:2515]" "f[2528:2531]" "f[2540:2543]" "f[2548:2551]" "f[2556:2559]" "f[2568:2571]" "f[2588:2591]" "f[2600:2603]" "f[2606:2611]" "f[2616:2619]" "f[2632:2635]" "f[2644:2647]" "f[2652:2655]" "f[2660:2667]" "f[2680:2687]" "f[2712:2715]" "f[2720:2731]" "f[2736:2739]" "f[2744:2751]" "f[2756:2759]" "f[2768:2775]" "f[2784:2787]" "f[2796:2803]" "f[2812:2823]" "f[2844:2851]" "f[2856:2863]" "f[2868:2879]" "f[2884:2887]" "f[2896:2899]" "f[2904:2911]" "f[2920:2923]" "f[2944:2951]" "f[2968:2971]" "f[2976:2983]" "f[2988:2991]" "f[3012:3015]" "f[3020:3027]" "f[3032:3035]" "f[3040:3043]" "f[3048:3051]" "f[3056:3059]" "f[3064:3067]" "f[3076:3103]" "f[3108:3111]" "f[3124:3139]" "f[3152:3163]" "f[3168:3199]" "f[3204:3211]" "f[3216:3219]" "f[3228:3231]" "f[3240:3255]" "f[3268:3287]" "f[3292:3295]" "f[3300:3303]" "f[3332:3339]" "f[3348:3351]" "f[3356:3359]" "f[3368:3371]" "f[3376:3379]" "f[3392:3395]" "f[3400:3403]" "f[3408:3415]" "f[3444:3455]" "f[3480:3483]" "f[3504:3519]" "f[3532:3539]" "f[3544:3547]" "f[3556:3559]" "f[3564:3567]" "f[3584:3587]" "f[3596:3603]" "f[3624:3635]" "f[3640:3647]" "f[3660:3663]" "f[3692:3699]" "f[3708:3715]" "f[3724:3727]" "f[3732:3735]" "f[3744:3747]" "f[3752:3759]" "f[3764:3767]" "f[3792:3795]" "f[3800:3807]" "f[3812:3819]" "f[3840:3851]" "f[3856:3863]" "f[3876:3879]" "f[3884:3887]" "f[3900:3903]" "f[3908:3915]" "f[3932:3935]" "f[3940:3955]" "f[3968:3971]" "f[3976:3979]" "f[3984:4003]" "f[4008:4023]" "f[4028:4031]" "f[4040:4043]" "f[4048:4051]" "f[4060:4063]" "f[4072:4075]" "f[4084:4087]" "f[4092:4095]" "f[4104:4107]" "f[4120:4123]" "f[4148:4151]" "f[4156:4159]" "f[4168:4179]" "f[4184:4187]" "f[4200:4203]" "f[4212:4223]" "f[4228:4235]" "f[4252:4255]" "f[4272:4275]" "f[4300:4303]" "f[4340:4343]" "f[4380:4383]" "f[4396:4399]" "f[4476:4479]" "f[4492:4499]" "f[4520:4523]" "f[4568:4571]" "f[4684:4691]" "f[4720:4723]" "f[4728:4731]" "f[4748:4751]" "f[4788:4791]" "f[4812:4815]" "f[4860:4863]" "f[4868:4871]" "f[4880:4883]" "f[4900:4903]" "f[4920:4923]" "f[4932:4955]" "f[4960:4963]" "f[5036:5039]" "f[5080:5083]" "f[5096:5099]" "f[5148:5151]" "f[5220:5223]" "f[5234:5235]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 74 "f[0:63]" "f[1664:1671]" "f[1676:1679]" "f[1684:1687]" "f[1692:1699]" "f[1708:1715]" "f[1728:1731]" "f[1740:1743]" "f[1748:1755]" "f[1760:1763]" "f[1772:1775]" "f[1788:1791]" "f[1808:1811]" "f[1828:1835]" "f[1852:1855]" "f[1908:1911]" "f[1988:1991]" "f[1996:1999]" "f[2008:2009]" "f[2016:2021]" "f[2028:2031]" "f[2052:2053]" "f[2060:2065]" "f[2136:2139]" "f[2160:2161]" "f[2216:2217]" "f[2304:2305]" "f[2320:2323]" "f[2336:2337]" "f[2428:2431]" "f[4336:4339]" "f[4348:4351]" "f[4356:4359]" "f[4364:4367]" "f[4376:4379]" "f[4400:4403]" "f[4408:4427]" "f[4440:4443]" "f[4460:4463]" "f[4480:4487]" "f[4508:4511]" "f[4516:4519]" "f[4536:4547]" "f[4564:4567]" "f[4572:4583]" "f[4596:4599]" "f[4604:4607]" "f[4620:4623]" "f[4668:4671]" "f[4676:4683]" "f[4696:4699]" "f[4712:4715]" "f[4724:4727]" "f[4768:4775]" "f[4780:4787]" "f[4792:4795]" "f[4804:4807]" "f[4820:4823]" "f[4852:4855]" "f[4872:4875]" "f[4884:4887]" "f[4892:4899]" "f[4904:4915]" "f[4928:4931]" "f[4964:4967]" "f[4984:4987]" "f[5000:5003]" "f[5068:5071]" "f[5084:5095]" "f[5132:5135]" "f[5172:5175]" "f[5184:5191]" "f[5196:5197]" "f[5212:5215]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 53 "f[320:383]" "f[1816:1819]" "f[1824:1827]" "f[1844:1847]" "f[1856:1859]" "f[1900:1907]" "f[1932:1935]" "f[1992:1995]" "f[2040:2043]" "f[2068:2079]" "f[2096:2099]" "f[2116:2119]" "f[2128:2131]" "f[2140:2143]" "f[2156:2159]" "f[2168:2171]" "f[2244:2249]" "f[2252:2253]" "f[2264:2267]" "f[2332:2335]" "f[2352:2355]" "f[2368:2371]" "f[2392:2393]" "f[2416:2417]" "f[2476:2481]" "f[2496:2499]" "f[2520:2523]" "f[2544:2545]" "f[2560:2561]" "f[2572:2573]" "f[2576:2579]" "f[2596:2599]" "f[4320:4323]" "f[4344:4347]" "f[4388:4395]" "f[4464:4467]" "f[4528:4531]" "f[4644:4647]" "f[4704:4707]" "f[4740:4743]" "f[4796:4799]" "f[4808:4811]" "f[4856:4859]" "f[4864:4867]" "f[4956:4959]" "f[4992:4999]" "f[5012:5015]" "f[5028:5031]" "f[5040:5043]" "f[5072:5075]" "f[5124:5127]" "f[5140:5143]" "f[5224:5227]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 71 "f[256:319]" "f[1680:1683]" "f[1688:1691]" "f[1700:1703]" "f[1720:1727]" "f[1744:1747]" "f[1764:1771]" "f[1780:1783]" "f[1800:1803]" "f[1820:1823]" "f[1836:1839]" "f[1876:1879]" "f[1896:1899]" "f[1912:1915]" "f[1960:1963]" "f[1984:1987]" "f[2012:2015]" "f[2024:2027]" "f[2032:2035]" "f[2048:2051]" "f[2056:2059]" "f[2084:2085]" "f[2132:2135]" "f[2164:2165]" "f[2204:2211]" "f[2224:2227]" "f[2272:2277]" "f[2296:2297]" "f[2308:2309]" "f[2432:2435]" "f[2460:2461]" "f[2512:2513]" "f[2604:2605]" "f[4296:4299]" "f[4308:4311]" "f[4316:4319]" "f[4328:4335]" "f[4368:4371]" "f[4384:4387]" "f[4444:4459]" "f[4468:4475]" "f[4500:4503]" "f[4532:4535]" "f[4548:4551]" "f[4584:4587]" "f[4592:4595]" "f[4616:4619]" "f[4624:4627]" "f[4632:4635]" "f[4652:4655]" "f[4664:4667]" "f[4672:4675]" "f[4692:4695]" "f[4700:4703]" "f[4708:4711]" "f[4716:4719]" "f[4732:4735]" "f[4756:4763]" "f[4840:4843]" "f[4848:4851]" "f[4876:4879]" "f[4968:4975]" "f[5020:5027]" "f[5076:5079]" "f[5108:5111]" "f[5120:5123]" "f[5136:5139]" "f[5156:5163]" "f[5168:5171]" "f[5180:5183]" "f[5208:5211]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 182 "f[64:127]" "f[384:895]" "f[1408:1663]" "f[1848:1851]" "f[1868:1871]" "f[1880:1883]" "f[1924:1931]" "f[1964:1971]" "f[1976:1979]" "f[2004:2007]" "f[2010:2011]" "f[2022:2023]" "f[2054:2055]" "f[2066:2067]" "f[2114:2115]" "f[2144:2147]" "f[2180:2183]" "f[2192:2199]" "f[2202:2203]" "f[2212:2215]" "f[2236:2239]" "f[2278:2279]" "f[2288:2295]" "f[2298:2303]" "f[2310:2315]" "f[2324:2327]" "f[2330:2331]" "f[2340:2343]" "f[2348:2351]" "f[2356:2359]" "f[2372:2383]" "f[2404:2407]" "f[2412:2415]" "f[2420:2427]" "f[2442:2443]" "f[2448:2455]" "f[2462:2463]" "f[2468:2475]" "f[2482:2483]" "f[2488:2491]" "f[2500:2511]" "f[2516:2519]" "f[2524:2527]" "f[2532:2539]" "f[2546:2547]" "f[2552:2555]" "f[2562:2567]" "f[2574:2575]" "f[2580:2587]" "f[2592:2595]" "f[2612:2615]" "f[2620:2631]" "f[2636:2643]" "f[2648:2651]" "f[2656:2659]" "f[2668:2679]" "f[2688:2711]" "f[2716:2719]" "f[2732:2735]" "f[2740:2743]" "f[2752:2755]" "f[2760:2767]" "f[2776:2783]" "f[2788:2795]" "f[2804:2811]" "f[2824:2843]" "f[2852:2855]" "f[2864:2867]" "f[2880:2883]" "f[2888:2895]" "f[2900:2903]" "f[2912:2919]" "f[2924:2943]" "f[2952:2967]" "f[2972:2975]" "f[2984:2987]" "f[2992:3011]" "f[3016:3019]" "f[3028:3031]" "f[3036:3039]" "f[3044:3047]" "f[3052:3055]" "f[3060:3063]" "f[3068:3075]" "f[3104:3107]" "f[3112:3123]" "f[3140:3151]" "f[3164:3167]" "f[3200:3203]" "f[3212:3215]" "f[3220:3227]" "f[3232:3239]" "f[3256:3267]" "f[3288:3291]" "f[3296:3299]" "f[3304:3331]" "f[3340:3347]" "f[3352:3355]" "f[3360:3367]" "f[3372:3375]" "f[3380:3391]" "f[3396:3399]" "f[3404:3407]" "f[3416:3443]" "f[3456:3479]" "f[3484:3503]" "f[3520:3531]" "f[3540:3543]" "f[3548:3555]" "f[3560:3563]" "f[3568:3583]" "f[3588:3595]" "f[3604:3623]" "f[3636:3639]" "f[3648:3659]" "f[3664:3691]" "f[3700:3707]" "f[3716:3723]" "f[3728:3731]" "f[3736:3743]" "f[3748:3751]" "f[3760:3763]" "f[3768:3791]" "f[3796:3799]" "f[3808:3811]" "f[3820:3839]" "f[3852:3855]" "f[3864:3875]" "f[3880:3883]" "f[3888:3899]" "f[3904:3907]" "f[3916:3931]" "f[3936:3939]" "f[3956:3967]" "f[3972:3975]" "f[3980:3983]" "f[4004:4007]" "f[4024:4027]" "f[4032:4039]" "f[4044:4047]" "f[4052:4059]" "f[4064:4071]" "f[4076:4083]" "f[4088:4091]" "f[4096:4103]" "f[4108:4119]" "f[4124:4147]" "f[4152:4155]" "f[4160:4167]" "f[4180:4183]" "f[4188:4199]" "f[4204:4211]" "f[4224:4227]" "f[4236:4251]" "f[4256:4263]" "f[4324:4327]" "f[4372:4375]" "f[4404:4407]" "f[4428:4431]" "f[4524:4527]" "f[4552:4555]" "f[4560:4563]" "f[4588:4591]" "f[4608:4615]" "f[4636:4639]" "f[4660:4663]" "f[4752:4755]" "f[4776:4779]" "f[4816:4819]" "f[4844:4847]" "f[5016:5019]" "f[5032:5035]" "f[5044:5047]" "f[5060:5063]" "f[5100:5103]" "f[5112:5119]" "f[5144:5147]" "f[5152:5155]" "f[5176:5179]" "f[5198:5199]" "f[5204:5207]" "f[5216:5219]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2776 ".vt";
	setAttr ".vt[0:165]"  0.17299606 10.98754501 1.83564854 0.44187015 11.030706406 1.94910181
		 0.36671549 11.12622356 2.15305018 0.67303783 11.063988686 2.044104099 0.58980799 11.19342709 2.21082306
		 0.5581364 11.20369816 2.40770984 0.96342736 11.003077507 1.96772325 0.88158673 11.12091827 2.096553564
		 0.81837445 11.246418 2.23894525 0.79102135 11.26880932 2.42678356 0.78977275 11.23236752 2.61181498
		 1.14033687 11.060629845 2.018301487 1.067840815 11.18754005 2.10468817 1.025187969 11.29570198 2.24619412
		 1.012577653 11.3346386 2.42595863 1.025808215 11.30209351 2.60780239 1.020277023 11.36542988 2.75869703
		 1.28483808 11.12790012 2.010278702 1.24201131 11.2443409 2.10096169 1.23402083 11.28973007 2.23815513
		 1.24037492 11.32035446 2.39315176 1.2600832 11.31362534 2.56073165 1.27280056 11.38675213 2.70920753
		 1.25413191 11.54201031 2.73762393 -0.63023144 14.36683655 3.80474663 -0.93882698 14.18861961 3.81374955
		 -0.81539392 13.85287762 3.84894609 1.42426634 11.15514946 1.99771774 1.41787887 11.25861645 2.072662115
		 1.43354785 11.30202866 2.20500851 1.45331681 11.28847027 2.34469652 1.48089075 11.28108978 2.49201298
		 1.50693595 11.38875008 2.61649513 1.50726283 11.54715443 2.66266918 1.58565342 11.26501751 2.025167704
		 1.62140179 11.28083706 2.15158248 1.66041839 11.26695442 2.28021693 1.70962846 11.26611233 2.41543722
		 1.7388618 11.40334606 2.50895476 1.85743463 11.27821636 2.20540428 1.91566217 11.32073975 2.32150149
		 1.97057068 11.42589092 2.42832875 2.10040808 11.34497356 2.22604704 2.13829732 11.45553398 2.29449153
		 -2.6840024 17.042036057 -2.2217803 -2.65637231 17.36148262 -2.05355382 -2.57101512 17.59982681 -1.85636079
		 -2.44097853 17.67582321 -1.67149377 -2.32289362 17.74495506 -1.52544665 -2.27691031 17.97759819 -1.42194867
		 -2.24009633 18.19926071 -1.32410192 -2.10048389 18.39476967 -1.18804264 -2.985116 16.93679047 -1.84210384
		 -2.94321609 17.25286293 -1.68035364 -2.90013218 17.53462791 -1.52599633 -2.73329186 17.65248299 -1.34872925
		 -2.5692637 17.71960831 -1.19832838 -2.480196 17.90574265 -1.090204 -3.26668358 16.46016312 -1.63629389
		 -3.20968747 16.8205719 -1.44966292 -3.18360639 17.14832306 -1.29698014 -3.16389847 17.44885445 -1.16577435
		 -2.99027252 17.60954475 -1.00066542625 -3.45524573 16.3232975 -1.23837507 -3.39579439 16.70643806 -1.056558013
		 -1.459355 18.027225494 -2.29790449 -1.4298861 18.23858452 -2.20612812 -1.902336 17.72795105 -2.37370658
		 -1.83408666 17.80982971 -2.2177012 -1.78244305 17.927351 -2.098116636 -1.80927861 18.17045593 -2.058362722
		 -1.75484264 18.35020638 -1.89769351 -2.29801655 17.48113632 -2.36384606 -2.22452855 17.6271286 -2.13860941
		 -2.12720251 17.70676231 -1.95870066 -2.073705435 17.86359978 -1.84234154 -2.10840917 18.075561523 -1.78231668
		 -2.050771952 18.29134178 -1.66334987 -1.88806844 18.45928192 -1.5053941 2.064213753 13.37029362 -3.20572567
		 2.086457491 13.15450668 -3.10344291 2.13085413 12.88501453 -2.93889475 2.56593704 18.43644142 -0.4085089
		 2.78180838 18.32159996 -0.26565924 2.80343556 18.063865662 -0.4257752 3.0018234253 17.9736805 -0.17602411
		 2.95508218 18.237957 -0.092913724 -1.42063606 13.53496456 -3.44186115 0.011048955 10.98712444 -2.017689705
		 0.11286858 10.98268509 -1.87081122 -0.016319763 10.89774323 -1.74669099 -0.10747086 10.74990559 -1.62761664
		 -0.18143034 10.55984497 -1.52189338 -0.74776334 11.2012434 -2.23874211 -2.40414262 18.10728073 -0.98991907
		 -2.30304909 18.29403877 -0.86263633 -2.7922399 17.68505096 -0.86401147 -2.65292263 17.82281113 -0.75465828
		 -2.55618405 18.0116539 -0.66571921 -2.46587491 18.19021606 -0.56948644 -3.34603238 17.042373657 -0.90970641
		 -3.25956893 17.30421257 -0.76912051 -3.15501976 17.5101757 -0.64577085 -2.97829676 17.64528656 -0.53776115
		 -2.8480804 17.80305481 -0.45064539 -2.71654606 17.95124054 -0.36163393 -2.58948588 18.099542618 -0.27192748
		 -3.61438656 16.19376755 -0.81797796 -3.54347086 16.59632492 -0.65808195 -3.55207682 16.9555397 -0.54770523
		 -3.41919303 17.23456383 -0.40913188 -3.23885226 17.39655113 -0.29931462 -3.10855532 17.57936478 -0.2190809
		 -3.016729593 17.77663803 -0.14997742 -2.89645004 17.96348572 -0.078670084 -2.73142886 18.074317932 0.0061929682
		 -2.79530931 12.47496223 2.14198256 1.65406477 19.66375923 -1.29480386 1.80390429 19.52846718 -1.10200882
		 1.62308633 19.88915443 -1.11194444 1.79086721 19.72486305 -0.90610564 -1.60529625 17.81964684 -2.54525113
		 1.75480103 19.10342598 -1.27040529 -1.6338073 14.98295498 -3.62112832 -1.72789013 15.18838882 -3.66889763
		 -1.34818518 15.050065994 -3.72546124 -1.034568667 15.1447382 -3.78708816 -0.75133359 15.45384979 -3.83027363
		 -1.1974982 20.4421196 0.33646768 -1.028462768 20.57197189 0.35474887 -1.45229244 20.036668777 0.44489509
		 -1.33735096 20.21358109 0.5072847 -1.17395556 20.38810921 0.54819351 2.61685944 11.47783375 0.58855611
		 2.61424065 11.50635242 0.80034411 2.60606885 11.498559 0.9829306 2.74317074 11.61301422 0.81994224
		 2.70515394 11.62400913 1.016213775 0.72172105 10.63697815 -1.54036283 0.8753019 10.6894083 -1.52564466
		 -2.67460036 13.25976563 2.63854003 -2.21751332 13.039045334 3.062827349 -0.98243183 17.94500542 2.84909916
		 -0.50595891 11.39609623 2.61999893 -0.81417477 11.21437931 2.35879755 -0.53066844 11.1861105 2.44910407
		 -0.77939922 11.1110239 2.10430765 -0.49516836 11.12405968 2.19335985 -0.46129778 11.027112007 1.96447098
		 -0.46338508 17.50074387 3.23984838 0.33320868 17.43157768 3.1805253 -0.06655661 17.46889496 3.30454636
		 -2.22763801 15.094901085 -3.20211673 3.72221828 12.88668823 -1.04156208 3.75364995 13.073219299 -0.75621116
		 3.76304173 13.10141563 -0.17469293 3.76204634 13.14548683 0.064288996 3.16641927 14.58168507 2.86398292
		 3.11177373 14.91518021 2.90206027 -3.58628774 12.91066742 1.49662375 -3.61068726 12.69105816 0.93762994
		 -3.53359365 12.71821404 1.23065031 -3.45417738 12.77348709 1.51842701 -3.35286069 12.86042213 1.80124533
		 -3.62426138 12.50679684 0.5736016 -3.56519508 12.49740314 0.9220947;
	setAttr ".vt[166:331]" -3.49113297 12.52854252 1.25471199 -3.35097146 12.60593224 1.55092549
		 -3.21681595 12.69318676 1.86403906 1.27892351 18.63829422 -2.10717535 1.33160567 18.77554321 -1.88040721
		 1.32992232 18.93716431 -1.69812739 -0.82138479 10.64874649 0.89669514 -0.65781325 10.52499866 0.69899166
		 -0.46359131 10.50695992 0.52860188 -0.22261646 10.54641914 0.4028593 0.00072423945 10.68976116 0.14671455
		 0.049979981 10.59873295 0.36882281 -3.64883399 14.0054016113 1.67717469 -3.70343542 13.73211479 1.63354707
		 -3.76086426 13.47741032 1.59420705 -3.78605342 13.23818111 1.54628134 -3.71203065 13.049074173 1.49384415
		 -2.032777309 18.83798409 0.72249913 2.68926835 16.017122269 3.025374413 3.98053169 16.46113777 -0.60651195
		 3.78171253 16.73443413 -0.89546084 3.84071279 16.71767235 -0.60990351 3.53252149 16.86068535 -0.82786262
		 3.71378899 16.39003563 -1.50616515 3.51027656 16.35916138 -1.71551025 3.83944726 16.41038322 -1.22107518
		 3.92148018 16.42629433 -0.91482586 3.42908025 16.59243393 -1.68362641 3.58246589 16.6638813 -1.46655715
		 3.69785523 16.72463608 -1.19107723 3.36617255 16.82056046 -1.40483904 3.45266819 16.85591316 -1.12024868
		 3.22611761 17.027364731 -1.076966405 2.37651658 14.31273842 -3.31698585 2.38894296 14.024186134 -3.31224203
		 2.4028008 13.8028059 -3.23822403 2.38389182 13.65230274 -3.13688231 -2.6872561 18.17090988 1.011731982
		 -3.60624433 12.27183437 0.53482985 -3.40987444 12.049563408 0.91759187 -3.31380534 12.071264267 1.31082428
		 -3.17313623 11.94378948 0.89510691 -3.071798086 11.97833824 1.26757777 -2.91089058 12.091212273 1.59218609
		 -2.86486959 11.83320522 1.26801383 -2.6391325 18.34711266 0.59007466 -2.62364292 18.37258148 0.89050168
		 -2.58375788 18.46520424 0.72923625 -2.49288082 18.67325211 0.69259328 2.14131832 11.16349888 1.35675192
		 -3.36234403 16.74303055 1.45103657 -3.16818357 16.77790833 1.68258834 -2.97376728 16.88682365 1.86012244
		 2.93834925 18.063560486 0.62687451 3.091821194 17.8587265 0.40323809 2.9796319 18.11639214 0.39693308
		 3.0002322197 18.17534447 0.14977233 0.70055687 19.28538704 1.93502557 0.63300961 19.55538368 1.81071091
		 0.53131282 19.78622627 1.6175772 2.36869979 10.81474304 -0.6618129 -2.76370525 16.68247986 -2.4052918
		 -3.081411362 16.2084713 -2.19722939 -3.048754215 16.58683014 -2.027517796 -3.29522014 16.074127197 -1.83351171
		 -3.48539138 15.89951229 -1.45188212 -0.96304876 11.79585075 -2.87957382 -2.0082135201 16.74595451 -2.96042585
		 -2.82111216 16.28310394 -2.56083107 2.38783383 18.6975708 0.69484508 2.33633065 18.76113129 0.39807162
		 2.32736588 18.8361969 0.092561662 2.52242637 18.5164814 0.66907775 2.51942468 18.5970192 0.39235446
		 -1.16924691 11.55187225 -2.62063813 -2.80683208 18.01115036 0.30075172 -2.96288514 17.87249756 0.23343618
		 -3.075260401 17.68961334 0.16401234 -3.027104855 17.57432365 0.44904181 -3.16869569 17.49654961 0.096353948
		 -3.19015074 17.41944122 0.41921178 -3.36149597 17.35321236 0.042075023 -3.42316723 17.30115128 0.39214149
		 -3.42080665 17.23051262 0.74807185 -3.57708812 17.18613434 -0.042102192 -3.63477087 17.091409683 0.32856655
		 -3.58540344 16.95135498 0.6790098 -3.66591382 16.87653351 -0.15604834 -3.66043997 16.77093506 0.21858463
		 -3.6269455 16.49937057 -0.2503069 -3.67393851 16.35764885 0.44557801 -3.74265003 16.048624039 0.071336873
		 2.23542571 11.37959862 1.7067064 -3.22735357 15.70631409 -2.012407303 -1.70966613 11.13388062 1.66741943
		 -1.5183965 11.15956306 1.6464721 -1.29915702 11.080418587 1.58767343 -1.68590331 11.11370564 1.87638021
		 -1.44840956 11.14468479 1.92652726 -1.43622851 11.13150597 2.23013663 -1.49449837 11.31442642 2.42758632
		 -1.13142455 11.18677616 2.2852056 -1.16759121 11.38586617 2.50686693 -0.83383965 11.41704082 2.57058597
		 3.08656764 17.90599251 0.10549068 -2.40239573 11.69879723 -1.78940761 2.10205197 14.71586227 -3.29257989
		 3.62118077 16.85160255 -0.55030465 3.31994486 17.056369781 -0.76815569 3.41868615 17.045391083 -0.45795703
		 3.18162394 17.35866547 -0.74209803 3.31881118 17.35907745 -0.39343753 3.16262269 17.69147301 -0.29909581
		 -0.43064165 10.5780077 -1.65995228 -0.44846895 10.72655201 -1.97809851 -0.30303156 10.76392746 -1.76897061
		 -0.42240858 10.92501736 -2.20254159 -0.27101955 10.84152222 -2.082391024 -0.15701395 10.8794775 -1.90468383
		 -0.097454697 10.98268986 -2.16746569 -2.087724209 19.34275055 -0.66593617 -2.15212154 19.41248322 -0.41254693
		 -2.16638947 19.42041206 -0.18815929 -1.95654094 19.49520493 -0.19384259 -2.1586144 19.42504692 0.0044945194
		 -1.98120058 19.48430443 -0.0034714465 -1.80639052 19.55859184 0.0076397206 1.37979817 20.26042557 0.12539333
		 1.44007075 20.12295151 0.002750179 1.2797327 20.13977242 0.24432553 1.36838233 20.0024757385 0.16910081
		 1.46221817 19.8239212 0.057438374 1.30080199 20.098213196 0.39329478 1.42573237 19.97767448 0.3396903
		 1.32536829 20.09003067 0.54261929 0.058105331 18.8429718 -2.5471921 -0.015400209 18.95550346 -2.46510482
		 -0.33823931 14.92368126 -3.78771806 3.035089493 16.27710724 2.1426909 3.48941398 12.33618355 -0.90624517
		 3.45806813 12.1904707 -0.49690789 3.74292183 12.55348873 -0.75151181 3.70378971 12.42712402 -0.39559928
		 3.78811073 12.82163429 -0.54884297 3.76228333 12.99092293 -0.36229908 3.75639892 13.15842533 0.3527123
		 3.75677705 13.15918922 0.67954773 3.68175149 13.14840031 1.026849985 3.86851001 12.65675735 -0.29342028
		 3.84974337 12.85985756 -0.17290331 3.16923547 11.75473785 1.41276324 2.98450446 11.7870388 1.68996418
		 2.77667832 11.8157835 1.95888889 3.32146573 11.86209393 0.35123223 3.3671267 11.91381359 0.73749936
		 3.35621166 11.93465805 1.089587092 3.26920462 11.95174122 1.42139971 3.078951597 11.98592091 1.71484447
		 2.86723518 12.013838768 1.98683763 3.45736766 12.1401844 1.088941216 3.35961938 12.14899158 1.43389714
		 3.17895651 12.17410183 1.74543703 2.95850277 12.20261955 2.027598858 3.29777551 12.34892941 1.79187799
		 3.081761122 12.36017418 2.10116577 -0.34307715 11.94350147 -2.88501406;
	setAttr ".vt[332:497]" 0.17619164 12.5872097 -3.23662925 0.57309133 12.50729275 -3.19934654
		 0.95655197 12.45498085 -3.16457438 1.34336925 12.3999548 -3.11310744 1.16013181 11.97961712 -2.75468254
		 1.053217769 17.97763824 2.6190412 1.2959255 17.95897865 2.46187997 1.57428765 17.9605217 2.33100176
		 0.94107968 17.78222466 2.67486072 1.25083196 17.72743225 2.51306248 1.24565041 18.42459869 2.27604365
		 1.48420477 18.34668541 2.28567481 -3.14813304 14.52122498 -2.40226388 1.32526207 10.75015163 -0.38842839
		 1.11180949 10.73380375 -0.37216821 -2.21802425 18.60665321 1.20900667 -2.0067334175 18.69763184 1.31612158
		 0.34250388 19.15703201 -2.016387939 0.496663 18.92809486 -2.082049847 0.30846483 19.02863884 -2.12804627
		 0.66921115 18.76013756 -2.20653439 0.4949429 18.86804008 -2.24008274 0.31626195 18.96252441 -2.27508783
		 0.81489968 18.62602997 -2.33054638 0.65315366 18.71266747 -2.36975002 0.48032787 18.80861473 -2.3899231
		 0.31232345 18.89459419 -2.40730572 0.90143991 18.82945251 -1.83684504 0.9432357 19.0025024414 -1.73424339
		 0.9864459 19.16793251 -1.69981146 0.81946766 19.23301888 -1.73426008 1.44333303 20.1469574 -0.31045046
		 -1.27593005 10.66316032 -0.65748173 -1.15842354 10.67954636 -0.38662517 -0.87636161 10.71521187 -0.54849374
		 -0.70675457 10.764534 -0.29932618 -0.4039585 10.73945904 -0.4606587 2.20478129 18.11851501 -1.67086339
		 2.08985734 17.80738068 -2.011778831 2.12322998 18.12775612 -1.95360982 1.93242478 18.19222069 -2.2157166
		 -0.80515009 17.5660038 3.094373465 -0.89220238 20.45654678 -0.78707165 -0.80612701 20.49278831 -0.88394207
		 -0.6513502 20.41896248 -0.92556256 -0.78196913 20.4761734 -0.5448637 -0.73091501 20.56273079 -0.65434772
		 -0.65412062 20.63286591 -0.77918452 -0.5187121 20.58500671 -0.86447215 -0.49724975 20.76815796 -0.62647831
		 -0.35293233 20.73078346 -0.73079699 -0.37606767 20.73974991 -0.17766528 -0.1805058 20.84765434 -0.22988348
		 -1.27239001 18.758461 -1.83134484 -1.17568421 18.62145042 -1.9451226 -1.11105955 18.50224876 -2.12506628
		 -3.35480142 16.028944016 1.68177676 -3.30794001 15.66895771 1.76761127 -3.082150221 15.75054264 2.083661795
		 -3.28445363 15.32782841 1.83234227 -3.07955265 15.38156128 2.14524913 -3.37279463 15.035415649 1.92726791
		 -1.42449284 18.40679741 -2.027891397 -1.41912282 18.54712677 -1.87539363 -1.65732121 18.49310875 -1.73514712
		 -0.93938649 10.93631268 -2.11831689 -0.71241611 10.98578739 -2.19916964 -1.076801658 10.93442249 -1.90253401
		 0.21584766 20.41513062 0.73258156 0.047314405 20.87869644 -0.35495239 2.21888614 17.80248833 2.26348233
		 -1.96526754 11.22951794 -1.34405875 -2.13170123 11.37113953 -1.38620138 -2.17007565 11.14748669 -1.12116361
		 -2.30461502 11.30245876 -1.1344409 -2.48615432 11.37803459 -1.17517722 -2.32692051 11.10003376 -0.87326986
		 -2.43812418 11.26019001 -0.87730777 -2.3690567 11.12292957 -0.60154665 -1.8131249 10.89184093 -0.31197789
		 0.58430362 18.60509491 -2.44948363 0.41785958 18.71012115 -2.47792482 0.2687811 18.80599022 -2.49182749
		 0.31944022 18.61443138 -2.55138087 0.17995416 18.73377419 -2.5681293 0.68205822 19.31854439 -1.82255173
		 0.58876783 19.18517494 -1.85823345 0.42823273 19.32103729 -1.95994997 0.70677078 18.92666245 -1.87773371
		 0.51062387 19.017856598 -1.93013394 0.68022066 18.81995773 -2.036693096 0.83855993 18.66229439 -2.18491101
		 1.93671513 10.89903069 1.3151722 1.81757081 18.48202515 1.99735463 1.82472205 18.70996475 1.80190277
		 1.93047667 18.78783417 1.6301564 0.50002533 11.99148655 -2.80268812 -1.11803961 12.63192368 3.54275966
		 -0.69044709 12.56305408 3.60828066 4.070246696 14.63598919 -0.43756598 4.14236689 14.64601612 -0.035498288
		 4.053215981 14.61125946 0.36881918 3.93799233 14.56591225 0.75202703 3.79512143 14.51050663 1.10040724
		 3.63466835 14.45466518 1.38473594 4.13273096 14.96031952 -0.06926319 4.020280838 14.91923714 0.34918335
		 3.87172556 14.84662914 0.74202389 3.73545432 14.75832081 1.096892595 4.048143864 15.29076099 0.37445328
		 3.95417023 15.16526794 0.80889422 -1.29107332 12.67486286 -3.17845464 -1.0016288757 12.91893101 -3.29451489
		 -1.79483986 19.10560417 -1.16728115 -1.56837499 19.37194824 -1.16748369 -1.97053456 19.24386787 -0.92954785
		 -1.69490242 19.38833427 -0.8853941 -1.81364226 19.44102859 -0.63308138 -1.66575789 19.57168579 -0.35915935
		 -1.76884866 19.55742645 -0.16392079 3.67316604 16.84422493 0.14985828 3.73015022 16.80332947 -0.30302331
		 3.53755403 16.98573685 -0.16226368 3.42839909 17.29895401 -0.04684943 0.77009976 13.040005684 -3.59801292
		 0.66050607 12.80547905 -3.36493707 1.42899966 13.79601383 -3.5556612 1.26645124 13.39442158 -3.60355973
		 1.14278841 13.046050072 -3.47761011 1.035552382 12.76992607 -3.28601027 1.49248385 13.030979156 -3.3672142
		 1.40311778 12.75143147 -3.18723321 -3.71371984 12.80963898 0.35765046 -3.60506868 13.22715378 1.76214862
		 -3.32278156 13.38194656 2.073000193 -3.55188107 13.44761086 1.84324467 -3.480129 13.69727802 1.89320147
		 -3.7970686 13.0039958954 0.9294259 -3.78376722 12.94616604 0.62998086 -3.64564657 12.87473965 1.22665048
		 -3.68079448 12.85474586 0.95164728 -3.65426779 12.70825958 0.65022361 2.57534051 17.50144196 -2.33965397
		 2.71934533 17.48296165 -2.054579258 1.44074035 19.76869392 -1.48639786 1.38156176 19.98430634 -1.28873968
		 1.013076782 20.14532852 -1.20296729 1.2910918 20.14064407 -1.068210483 1.53411651 20.061130524 -0.89530838
		 0.90013611 20.17743301 -0.96794719 1.18020725 20.22484016 -0.84376913 3.34735489 14.44731426 2.24092793
		 2.80328774 17.45363808 -1.75761902 2.83407736 17.24552155 -2.14525938 2.72696519 17.28547287 -2.41710567
		 2.84414959 17.019933701 -2.23665166 2.75253081 17.049556732 -2.44297504 2.47341442 11.23523521 0.40246654
		 -2.60158539 11.13374329 0.7714628 -2.92201352 11.35710526 -0.6607601 -2.99732518 11.34667969 -0.3078599
		 -2.9545033 11.33715916 0.080014065 -2.86430025 11.33585167 0.45953196 -2.77322149 11.32903957 0.84945226
		 -2.7137742 11.23186874 0.018652715 -2.64880753 11.20774937 0.37921518;
	setAttr ".vt[498:663]" -0.84482151 20.41074562 -0.4144935 -0.66905481 20.50260162 -0.30188119
		 -0.52197337 20.61187744 -0.22084062 -0.27493796 20.34474564 -0.89696991 -0.11213716 20.46402168 -0.79869473
		 -0.52527416 20.34252548 -0.95669043 -0.38396874 20.47599792 -0.88849026 -0.21959803 20.60641479 -0.78306812
		 -0.030513227 20.70393562 -0.65902764 -0.63545549 20.58504868 -0.41787937 -0.59173179 20.68730545 -0.51137888
		 -0.48094493 20.76600456 -0.35053161 -0.34425539 20.86381149 -0.43695137 -0.16907935 20.85230827 -0.56877029
		 1.6422292 10.75830555 -0.55311203 2.22686172 13.46524143 -3.10584688 2.30314159 13.31276703 -2.99641061
		 1.30767846 18.00038528442 -2.6413765 0.99441701 18.24020958 -2.72887993 1.34010887 18.25650215 -2.61921597
		 0.99249363 18.4145565 -2.55304766 2.19959903 11.042557716 -1.63095403 2.41114736 11.15993118 -1.72781873
		 1.84560132 11.090959549 -1.79642677 2.0086729527 11.038105965 -1.87581229 2.1949749 11.1078577 -2.0015068054
		 2.3119092 11.32073021 -2.091499329 2.038108826 11.30340481 -2.31840134 2.056609154 11.5676918 -2.32501888
		 -3.62407923 12.29810524 0.11481737 -3.49097276 12.057450294 -0.36698243 -3.47567081 12.061654091 0.090740405
		 -3.4578619 12.05410862 0.51197577 -3.20384407 11.8932333 -0.80904412 -3.2508719 11.93289661 -0.35429171
		 -3.24227285 11.97081852 0.082188502 -3.22678185 11.9459219 0.50136507 -2.95789719 11.7039299 -1.10394812
		 -3.046962023 11.73531055 -0.7258141 -3.068279982 11.78279877 -0.31717113 -3.056251287 11.81106472 0.08440499
		 -3.037167072 11.80691147 0.49849057 -2.96481133 11.81299496 0.89071643 0.52912134 18.059848785 2.8259747
		 0.74100059 18.16495132 2.74391413 0.60799456 18.25391197 2.62138867 0.80266917 18.3392868 2.49848032
		 0.65712088 18.44944763 2.31432533 1.017328978 18.40792656 2.3806138 3.17398643 13.014256477 -2.16518807
		 -3.62964869 16.64748192 0.5486806 -3.67357516 16.42302895 0.12512068 -3.70525646 16.081085205 -0.36317444
		 -2.089855909 13.3662281 -3.034941912 -2.0051338673 13.66205597 -3.21661687 -2.3796432 13.57712841 -2.87786126
		 -2.25756788 13.80424118 -3.099588633 -2.16453505 13.9958477 -3.26471782 -2.58418751 13.87858963 -2.74021816
		 -2.43995047 14.019300461 -3.00023245811 2.11159015 18.71323013 -1.048630953 2.076791525 18.56925011 -1.26166284
		 2.11889172 18.42084503 -1.49874043 -2.59690666 18.44609642 -0.1733727 -2.6582489 18.37879753 0.048346438
		 1.81494308 19.35441589 -0.92616642 1.84024274 19.49642181 -0.70334166 1.71363986 19.91364479 -0.6825006
		 -0.48364994 11.15845966 -2.30285072 -0.25969201 11.071821213 -2.27700114 0.13446003 11.080746651 -2.27693391
		 -1.78866529 11.13531494 1.45266712 -1.74723542 11.11109734 1.12317884 -1.63019633 11.15310478 1.38113022
		 -1.56479967 11.058182716 0.99434739 -1.44239306 11.042466164 1.30040705 -1.88790905 11.1044426 1.22926962
		 -2.2821269 11.087335587 1.074722886 -2.10224819 11.121171 1.046807885 -2.021783829 11.08408165 1.29648852
		 -1.91766274 11.10486603 1.51634967 -1.89554965 11.14159298 0.89160627 -1.91250384 11.012745857 0.029695436
		 -2.3345058 11.13903999 0.72806555 -2.096783638 11.15221596 0.76522601 2.45476222 14.61378956 -3.23156166
		 -0.19093031 13.92277718 -3.67374611 -0.44381124 13.6945219 -3.69628549 -0.72286183 13.84469891 -3.70208406
		 1.35134125 10.90680408 -1.50642073 2.1886692 15.63192368 -3.10183668 2.2410748 15.22055626 -3.064801455
		 2.37663746 14.93350506 -3.055977106 2.56792593 15.33819294 -2.76993203 2.65043616 15.039568901 -2.82346463
		 2.87236452 15.40198517 -2.49344087 3.39862537 15.12777519 2.28469777 -0.0029828693 13.65996361 -3.76768589
		 0.030065145 13.31269836 -3.90403318 2.82581925 18.13209915 0.87908095 4.045791626 14.26590729 -0.81526953
		 4.082921982 13.94198322 -0.68521589 4.0029573441 13.73212337 -0.50929213 4.15466261 14.33278656 -0.4023827
		 4.17793512 14.042555809 -0.3201949 4.1141777 13.80545521 -0.21430689 4.20094347 14.36433983 0.0090030935
		 4.22643042 14.091915131 0.067709364 4.17949009 14.37027073 0.42777425 4.19037676 14.10406017 0.46628013
		 4.057281494 14.34430027 0.81203127 3.89075851 14.30645084 1.15777242 3.035620451 16.89912796 1.86535954
		 -2.24986649 12.28337288 2.34664726 -1.99670088 12.096932411 2.39326525 2.78814745 16.78343773 -2.19404411
		 2.8448875 16.60173988 -2.12289596 2.90997434 16.91710091 -2.045227051 2.63771629 16.71580887 -2.33681703
		 1.99176109 17.55546188 -2.69314265 2.87216663 18.26673126 0.65614188 2.9046154 18.34845734 0.41175002
		 2.89788389 18.38229942 0.17668566 2.9535141 17.84230232 0.89420736 -3.7410295 14.31148052 -0.6491276
		 -3.80369973 14.20130825 -0.23339145 -3.85285878 13.86997128 -0.36706021 -3.86298513 13.53684139 -0.50610644
		 -1.6542809 19.26803589 0.82771093 -1.66962779 19.44909286 0.56558758 -1.53836608 19.4505558 0.94893801
		 -3.83898997 13.74953079 1.2941618 -3.94601369 13.47094727 0.89393824 -3.88578486 13.48143673 1.26634359
		 -3.90470719 13.15631771 0.50633371 -3.91885185 13.19650078 0.90323728 -3.87045002 13.22466087 1.24810386
		 -3.76696658 13.03104496 1.22821128 -1.78100407 18.93494034 1.060982466 -1.65702116 19.1531105 1.13221478
		 -2.85254264 17.93580627 0.57389665 -2.89578223 17.70330429 0.7563839 -2.96223783 17.47328758 0.72013909
		 1.67322302 11.082203865 -1.94999158 1.79900169 11.049650192 -2.071461678 1.95102787 11.0978899 -2.23290992
		 1.45497 11.09420681 -2.077780962 1.54955232 11.048675537 -2.22719026 1.65849876 11.10242271 -2.39590359
		 1.74291992 11.28531265 -2.51079845 1.76452625 11.54002094 -2.52294254 1.74542725 11.78983498 -2.48558927
		 1.21110952 11.12292862 -2.17197633 1.27412879 11.096384048 -2.32320428 1.34183073 11.13166142 -2.49275851
		 1.40912938 11.27190685 -2.62819195 1.44049418 11.5164032 -2.65767646 0.9582386 11.13790894 -2.22371244
		 0.99102128 11.12346077 -2.37461209 3.3916471 14.11484432 2.19754553 3.33768272 13.92145348 2.36177301
		 3.2188921 13.6859827 2.41077995 0.84777689 11.10132885 -1.95906377 1.076341152 11.1111784 -1.91045821
		 1.29509497 11.16862488 -1.82372725 1.51056409 11.16987419 -1.72277319;
	setAttr ".vt[664:829]" -0.84997338 16.44400406 -3.46124911 -0.6273452 16.71916771 -3.38234997
		 -1.12412381 16.4961338 -3.38817406 -1.0056666136 16.75881767 -3.30869579 -1.36036026 16.75615501 -3.23500896
		 -1.68350029 16.74418259 -3.11121106 2.016904831 19.27302742 0.19026625 2.21583748 19.085193634 0.12815896
		 2.22034597 19.0020275116 0.4298906 0.94945788 10.70645714 -1.65908945 0.99218285 10.84303951 -1.74498487
		 1.17285645 10.8912344 -1.63257802 0.79934144 10.96807098 -1.87710357 1.022512078 11.024871826 -1.79307771
		 1.22548521 11.037521362 -1.70482671 1.42430043 11.067854881 -1.56932664 1.78308964 12.048108101 -2.64561915
		 2.062909603 11.84826946 -2.3343997 2.34770155 11.89071751 -2.12655711 2.32062387 11.60243797 -2.09920764
		 2.53649092 11.63891983 -1.83406413 2.52903056 11.37239933 -1.81733859 2.71223831 11.68122196 -1.57899845
		 2.70967603 11.43702793 -1.52891779 2.61469078 11.2274971 -1.41483366 2.86123705 11.56146145 -1.28422117
		 -1.10879683 15.42849159 3.57923436 -0.70805049 15.42768097 3.62716746 -0.76040477 15.062539101 3.64785433
		 -1.71970332 13.2698679 -3.17386961 2.26219702 11.37940311 2.13852119 2.20413637 11.33037853 2.024238586
		 2.12698817 11.32156467 1.91409886 2.040297031 11.29506302 2.1232264 1.97095656 11.29284382 2.0043022633
		 1.90591359 11.28002548 1.88426077 1.75584459 11.24664497 1.97248411 1.55570877 11.17492008 1.9422363
		 -0.39088452 11.33218193 -2.49355745 -0.24847591 11.52597237 -2.70689273 -3.73922801 13.44353199 -1.3785913
		 -3.58557296 13.54824638 -1.75952733 -3.35710025 13.73185444 -2.077379227 -3.068311214 13.96777534 -2.30690575
		 -3.75570416 13.85867214 -1.66285133 -3.51182914 14.056015015 -1.86993766 -2.25255275 14.15104771 -3.12909865
		 -2.35170579 14.36308193 -3.099671364 -2.58309007 14.28804588 -2.97926044 -2.40754461 14.59261322 -3.13456583
		 -2.63622046 14.58996582 -3.00094366074 -2.41847062 16.1850872 2.68380666 -2.40386963 15.63604069 2.84323001
		 -2.13684416 15.44570541 3.10434818 3.82174492 16.057027817 -1.20933366 3.6758163 16.051340103 -1.49259675
		 3.4858284 16.061475754 -1.72034514 1.51027238 10.78762436 0.10639027 1.17906189 10.83655167 0.00039828144
		 0.8936103 10.73076153 0.060129404 0.80781943 10.73433971 -0.19291453 2.084349632 18.17967606 1.98987687
		 2.17699981 18.24048042 1.74299943 2.078529119 18.41996574 1.78331363 2.4071238 18.18113899 1.48484313
		 2.248142 18.32527542 1.49173653 2.15259147 18.5113163 1.54595613 2.094931364 18.68228149 1.62006104
		 2.48345947 18.31034279 1.23164165 2.32569861 18.45079041 1.2508502 2.24310303 18.62335396 1.32131672
		 2.17013478 18.79692841 1.40124214 2.50915551 18.41295815 0.94753921 1.74603069 18.22013283 2.13815618
		 1.94274902 18.32580376 1.98693013 1.98129869 18.58603096 1.82438648 2.28650022 18.071527481 2.023151875
		 3.89362478 13.76096249 -1.0043747425 -1.99174786 15.69505024 3.25071025 -1.74844146 15.52973843 3.38528991
		 -1.84533679 15.28168106 3.28393316 -3.768332 15.053519249 -0.15950829 -1.53448141 15.15320873 3.46711397
		 -1.59906352 12.0052862167 2.64700413 -1.99405336 11.67053127 2.33908224 -2.46499705 11.23840332 1.59606218
		 -2.28619719 11.19382286 1.88492024 -2.070241928 11.16744518 2.13851976 -1.80038714 11.2386694 2.29618859
		 -2.14692616 11.10739231 1.74102998 -1.95164108 11.076396942 1.9558866 -1.871683 11.08956337 1.78198051
		 -1.73040605 16.49251747 -3.20360518 -1.43044901 16.5059433 -3.31777763 -0.71603668 10.97275829 1.91445243
		 -0.46287414 10.90339756 1.75496244 3.18433738 15.35756588 2.69013882 3.06711936 15.72870541 2.75207162
		 2.33827305 18.77733421 1.074798107 2.3533442 18.56437492 0.97950238 -1.62268984 16.69861984 3.15834641
		 -1.90234137 16.35505867 3.17462754 -1.90121329 16.12266159 3.34316015 -1.8087815 15.86773109 3.46091652
		 -2.22519588 16.63354683 2.59264541 -2.51622128 17.20328712 2.16652513 1.59611475 17.95998383 -2.4571712
		 1.66006184 18.25659561 -2.44310474 1.26930153 18.46980095 -2.46154904 1.56898773 18.73894691 -1.88291967
		 1.76140642 19.67671394 -0.47989798 1.54497731 18.93581009 -1.6841408 1.30519891 19.14113426 -1.63944614
		 1.50206399 19.16552353 -1.59213209 1.10450947 19.43826485 -1.75984502 1.93879712 10.88957691 0.41925064
		 2.14433384 10.97941303 0.46477312 0.5473277 10.80681705 -1.77720547 0.77573544 10.79977417 -1.80782795
		 0.35053331 10.92481422 -1.84593821 0.56237799 10.97487164 -1.83415401 1.16402614 10.70590019 1.4381417
		 1.64972007 10.68588638 1.27744675 1.50271475 10.61822701 1.44675577 1.7896775 10.78426075 1.43847501
		 0.79295981 18.72576332 2.013061762 0.727669 19.0034427643 1.95246816 -0.94289935 17.046020508 -3.22793293
		 -2.34505129 12.73070717 3.033938885 0.092488892 20.81419182 0.22546129 0.31944862 20.78584671 0.13245356
		 0.566423 20.74319077 0.042341184 -0.036803897 20.79025078 -0.0061559747 0.18915357 20.78402901 -0.10315025
		 0.42694163 20.74899101 -0.22147593 1.97261679 18.57321548 -1.62356389 1.48384213 18.4628582 2.077538967
		 1.65849888 18.59575462 1.95263267 1.62801063 18.35842896 2.11626458 1.75669909 18.87928963 1.51668012
		 -0.93519706 12.037754059 2.90091944 -1.30705261 12.017287254 2.80307651 1.76499438 13.1811657 3.45764112
		 2.47496152 13.37149048 3.0019097328 2.14629865 13.47085762 3.23188591 1.79267621 13.5562582 3.42929459
		 2.8748517 13.5518446 2.76119018 2.58095241 13.6796608 3.038704395 2.25009561 13.82415771 3.28868151
		 1.86895609 13.96720123 3.47837234 0.6449194 19.90230942 -1.83402431 0.36367682 19.85328484 -1.88947833
		 0.067421913 19.77951431 -1.93293893 -2.72802138 17.024017334 2.015798092 -1.43011463 18.0053882599 2.16293097
		 -1.17071509 18.062231064 2.26766729 -0.95741576 18.030105591 2.60865355 -0.90873671 18.099023819 2.36605954
		 -0.65746069 18.12701607 2.43127179 -0.38071916 18.13489914 2.48954678 -2.12251687 14.73784733 -3.23319173
		 -0.91627485 14.94017029 -3.70275331 1.40170979 19.50718117 1.46235645 1.59071708 19.46201134 1.30619693
		 1.74403524 19.30948448 1.49047613 1.17632568 20.19796944 0.73913777;
	setAttr ".vt[830:995]" 1.076824546 20.26238632 0.85066348 0.81877947 20.34653854 0.80694008
		 0.93573219 20.28555489 0.97223842 1.067452788 20.20138741 1.13030934 0.65846407 20.30528831 0.90712416
		 0.77358437 20.24240875 1.071352482 0.89241689 20.1600914 1.24860501 1.6021204 19.55706787 0.2410239
		 1.59014761 19.53665352 0.48399863 1.58300555 19.53975487 0.72230422 1.48618495 19.77286339 0.287359
		 1.5292753 19.76639557 0.50306207 1.50248814 19.77023888 0.71450359 1.45973539 19.96850014 0.52078933
		 1.45017254 19.98165703 0.70529944 1.32691348 20.10796738 0.68250757 -1.93636107 14.10811234 -3.45064521
		 -1.71290779 14.089301109 -3.63450575 -1.39114118 14.048663139 -3.76119304 -1.87656975 14.30322647 -3.37687659
		 -1.63412821 14.33104801 -3.55975842 -0.91383934 14.24178696 -3.66397619 -1.2974354 14.30066681 -3.62928796
		 -1.039088964 13.9861517 -3.78122234 -1.36986017 10.75089264 -0.85921067 -1.2746017 10.90118027 -1.13146687
		 -1.16198087 10.75425243 -0.98783123 -1.10618484 10.80068874 -1.31078875 -0.9643684 10.70327759 -1.13149881
		 -1.070777059 10.82025528 -1.62995839 -0.94215137 10.69809723 -1.47669005 -0.77092129 10.61103439 -1.28906751
		 2.72786355 13.12000561 -2.61223865 2.92958355 13.16665363 -2.45879912 2.95148778 12.87514782 -2.36140084
		 -1.30585766 17.0548172 3.12304807 -1.26750445 16.78734398 3.29430294 -1.23366988 16.54372597 3.46237969
		 -1.5796138 16.23015594 3.52850962 -1.20351779 16.29528999 3.62052608 -0.81401747 16.36100197 3.66581917
		 -1.53867042 15.95645809 3.65470004 -1.16205919 16.017578125 3.71576715 -0.77118224 16.084091187 3.7631197
		 -1.46196318 15.70193768 3.60234332 -1.11729157 15.72365475 3.67426538 -0.72539246 15.76074314 3.72904778
		 3.46960235 16.82824707 0.99583673 -1.74527979 12.2142458 2.77190471 -0.058425907 20.24264526 1.34431446
		 0.13203593 20.15178299 1.34307683 -0.20174915 20.55721474 0.99262339 -0.018892759 20.72203255 0.54259026
		 2.82903409 16.45183182 2.25530529 0.59973639 20.1857872 1.13794374 0.6854347 20.086280823 1.34153152
		 -2.55390906 18.33629227 1.14473224 -2.39225411 18.37490273 1.25953972 -2.18292642 18.23365021 1.49447715
		 -2.21010637 18.43616295 1.38326204 -1.97840881 18.31030273 1.66563296 -2.015576839 18.53038597 1.54213822
		 -1.6848346 18.14313126 1.89140975 -1.75384486 18.39398956 1.84284341 -1.79793465 18.64748764 1.7253015
		 -2.17281485 16.40704918 2.82614088 -1.97101808 16.79331779 2.79515982 4.047673225 16.10835648 -0.56274843
		 4.079988003 16.18331718 -0.20156132 3.98785353 16.31760406 0.17605418 3.53345871 14.61698532 -1.65665495
		 3.71984982 14.57483196 -1.24017835 3.35047841 15.0082931519 -1.9274106 3.57576013 14.97347546 -1.60103512
		 3.74993205 14.94888687 -1.23220253 3.43128276 15.37173557 -1.90378702 3.66173315 15.33436584 -1.59424686
		 3.84017634 15.31417465 -1.24858129 3.83708477 15.69200039 -1.22791398 3.96717143 15.69777966 -0.88598788
		 3.16937804 15.41222668 -2.20571017 3.47056723 15.74124241 -1.82930219 3.66982293 15.70256042 -1.5395143
		 3.94655061 16.07142067 -0.8970359 3.82959151 13.47018623 -0.52407014 3.041662455 13.46637726 -2.50992727
		 3.097130775 13.72421455 -2.74196696 3.20011091 13.63881969 -2.47604299 3.031156063 14.021469116 -3.0088171959
		 3.25346065 13.95096207 -2.74438119 3.38466835 13.83347511 -2.44554281 3.4583838 13.68183517 -2.1222918
		 3.085639477 14.29768276 -2.95407248 3.32310748 14.22377586 -2.66781402 3.49098039 14.10431194 -2.34575677
		 3.6226337 13.94482327 -1.99933541 2.78634858 14.59575653 -3.077714205 3.091945648 14.57751656 -2.85221314
		 3.31610107 14.51018906 -2.54231429 3.48223901 14.40498543 -2.19499063 3.62254858 14.27239799 -1.79882824
		 3.11006451 13.28415871 -2.3348608 3.42702436 13.20451736 -2.071011305 -2.90669608 14.32537937 2.75729871
		 -3.084719896 14.34571743 2.54148865 -2.93644762 14.5447464 2.85798144 -3.14957094 14.56838799 2.61483669
		 -3.31681871 14.55543613 2.34897923 -3.089914083 14.82703495 2.59730673 -3.29631233 14.81644154 2.31664538
		 -2.95466185 15.08361721 2.52708554 -2.82921696 15.39027023 2.47401571 -3.48976231 12.99968147 1.72565496
		 1.53902674 12.049923897 2.84600449 1.88755023 12.2097578 2.88341761 1.57949221 12.19225502 3.013958216
		 2.5681417 12.35751247 2.64346623 2.27894974 12.35224247 2.87044263 1.965312 12.34077168 3.055754662
		 1.63263011 12.34713936 3.1932292 2.69159532 12.50214386 2.77479172 2.39197946 12.51081657 3.026475668
		 2.051174164 12.51865101 3.22006917 1.705791 12.52341175 3.39769173 3.59258723 16.019374847 1.14904022
		 3.18856978 16.71209526 1.61075616 1.31670058 10.57579708 -0.59282345 1.31210124 10.60930824 -0.80276197
		 1.096413851 10.59469223 -0.55926174 1.75107229 10.82390881 -0.94927865 -0.37474614 20.77417183 0.48111239
		 -1.27503693 14.83958054 -3.6297431 -1.58023405 14.79914761 -3.54139781 -0.097850241 16.82930565 3.38485837
		 -0.1044663 16.99049377 3.20824146 -0.098775022 17.21682739 3.21983933 0.27826184 16.23701477 3.73303962
		 0.31571156 16.50611305 3.74214077 0.29116061 16.69364738 3.56153703 0.26426652 16.82442665 3.34552813
		 0.25156009 16.99450874 3.1914022 0.2601411 17.20110893 3.13987279 0.90583301 17.21540833 2.88159323
		 1.35797882 16.73482513 3.10345817 1.24170601 17.48475647 2.63539577 1.58334088 17.49005508 2.47724056
		 1.58078027 17.7446804 2.4151516 1.93838465 17.24077606 2.44452167 1.90989196 17.51825905 2.35445666
		 1.91002643 17.77308273 2.34482408 2.24520254 17.26880455 2.29133821 1.12960649 18.14404297 2.63429117
		 1.32376277 18.15587807 2.47779155 1.53107119 18.16941261 2.30772424 2.36916232 15.94964409 3.30413985
		 2.49908829 16.32590675 2.82854486 2.73027897 16.32387543 2.61132789 2.64459634 16.58560562 2.42528629
		 3.077726364 17.29327011 1.63454962 3.20597911 17.3744278 1.36154175 3.0025186539 17.60974503 1.26984394
		 3.26357007 17.40892029 1.086339593 2.3419323 11.39979172 1.90127349 1.091268301 18.30127525 2.53729677
		 1.29726732 18.34235001 2.4373033 -1.84768641 11.82704258 2.42558265;
	setAttr ".vt[996:1161]" 3.18501687 12.17218304 -1.37883627 2.14037275 12.13862419 -2.49042034
		 2.45879126 12.17987156 -2.26179242 2.58536005 11.9258709 -1.87395406 2.91910839 11.91324425 -1.35726929
		 2.74838352 12.21314907 -2.014792204 3.012711048 12.22957134 -1.72761309 2.78997898 11.94861221 -1.61798394
		 -0.27941713 19.85052109 -1.69768429 -0.55065936 19.77667999 -1.71272516 2.46776128 16.7302742 -2.49399424
		 -1.6762383 12.49332714 -3.028768063 -3.02493906 13.02187252 -2.36654496 -2.69429684 13.26539135 -2.71838498
		 -3.65874553 13.12252045 -1.38234949 -3.45005822 13.21780586 -1.84194732 -3.19539046 13.39379501 -2.2297492
		 -2.89023042 13.62239838 -2.51861787 1.15739524 19.50620461 1.55131221 -0.54015243 10.80191708 1.57005334
		 2.44702744 17.86802292 2.065719843 2.72501683 17.43966675 1.82958508 2.56156611 17.69955635 1.75649059
		 2.87240553 17.53115082 1.5478493 2.71902585 17.78698158 1.49907291 1.50863683 10.73825932 -0.4231053
		 1.31764829 10.64505672 -0.46941757 2.762012 14.32188797 -3.16045475 2.73137426 14.047117233 -3.18922639
		 2.65810061 13.8321743 -3.10757256 2.57625985 13.64624786 -3.037778616 2.91671252 13.77912426 -2.9818697
		 2.77361584 13.59656239 -2.89716268 2.93296599 13.54755783 -2.70701742 -3.81559134 14.051104546 -1.18614137
		 -3.56428432 12.75656605 -1.41839433 -2.8293829 12.62777138 -2.45357466 -3.16697502 12.4838028 -1.95617175
		 -3.011986017 12.12151527 -1.92799246 -3.2817626 12.05623436 -1.4039104 -3.62001944 12.33985043 -0.35658222
		 -3.57280803 12.36446381 -0.88658261 -3.64878798 12.57288647 0.18393831 -3.6638248 12.67346764 -0.27536803
		 -3.66952562 12.72685146 -0.83991867 -3.86570263 13.98237228 -0.78703862 -0.057716262 14.83675385 3.74588394
		 0.22977497 14.57585049 3.80211878 -0.95408982 10.74977493 -1.81062353 -0.79605019 10.59590912 -1.66960335
		 -0.59218729 10.51654339 -1.47479296 -0.79863662 10.74443722 -1.99599528 -0.62477857 10.61708927 -1.85477316
		 -0.60335809 10.82526398 -2.11243463 -0.8788383 17.036764145 3.18987846 -0.86305261 17.29001045 3.071754694
		 -0.47370255 16.81104851 3.37897635 -0.48249799 16.99982834 3.2110424 -0.47747812 17.24766731 3.15712428
		 -0.058290247 16.49666786 3.76924324 -0.079847209 16.70932961 3.60638833 0.96417642 20.61287308 -0.32226828
		 -3.46083808 14.5040369 2.080586433 -3.4733007 14.76717949 2.021745205 -3.1780653 15.077305794 2.22907495
		 3.86533165 13.58656597 -0.73456436 -3.63272643 15.85380554 1.096041322 -3.64829421 15.45930672 0.85634547
		 -3.57922649 15.52557373 1.1632266 -3.73295665 15.097215652 0.63185936 -3.65441251 15.15756607 0.92205548
		 -3.55970979 15.20731354 1.22196829 -3.79823399 14.8582983 0.69187075 -3.74328232 14.89068413 0.98591989
		 -3.66481471 14.93179417 1.30258131 -3.77594709 14.64443016 1.36526668 -3.87217212 14.52318764 -0.088200323
		 -3.84439635 14.80679321 0.13093172 0.38644141 11.67006397 2.75926089 0.10759725 11.61657143 2.75475955
		 -2.4159379 13.1724081 2.87440014 -3.24989891 14.35066795 2.31831789 0.20200484 20.7640152 0.43929538
		 0.42229787 20.70942879 0.35421041 0.61005378 20.6021843 0.23721996 0.44931942 20.5412693 0.51924706
		 3.21201658 17.0093212128 1.66263235 3.3703866 16.73141479 1.33607244 3.39446688 17.10770035 1.40926671
		 3.46963096 17.19429016 1.082564235 -1.81055784 12.04491806 2.51391697 -3.78795624 14.70154285 -0.47159043
		 -1.96418154 12.3851366 2.75660539 -1.9539851 12.49895859 3.020480871 -1.8826232 14.082859039 3.56362677
		 -1.86087561 14.34797287 3.50680399 0.42150334 13.77340221 -3.67140579 0.41991332 13.34438801 -3.8374598
		 0.37047926 13.05016613 -3.67736459 0.28637621 12.85321522 -3.43103433 0.96455622 13.87643623 -3.62276864
		 0.87578589 13.408535 -3.71151662 3.64398479 14.94495106 1.52348542 3.79991579 15.046739578 1.18148935
		 3.55681586 14.65496445 1.3936404 -0.20492107 20.45709038 1.19015396 -0.015363663 20.38702011 1.17652929
		 -0.017744271 20.43200302 0.95764661 0.18545701 20.28930283 1.16772997 0.18963094 20.33925819 0.94695163
		 2.027664423 19.16384506 0.73974234 1.99506712 19.17003059 0.45066866 2.60795689 12.47869492 -2.4536705
		 2.92157149 12.52013206 -2.21425509 2.15738964 16.082500458 -2.99196482 2.48569536 16.10413551 -2.6845448
		 2.75654006 16.15826607 -2.38961506 -0.92747217 18.70130539 2.18618202 -0.64143562 18.70005226 2.28822255
		 -0.3819485 18.49536514 2.45551205 -0.34929165 18.68325424 2.36942625 -0.11499403 18.46243477 2.47936153
		 -0.043467227 18.66159248 2.41009378 -1.53536761 17.89413834 -2.41216183 -1.93826115 17.63690567 -2.57601452
		 -1.9930594 14.58978462 3.440166 -2.1423912 14.42461205 3.32056522 -2.43847823 14.37982845 3.12039423
		 3.86846089 13.5084362 -0.029830096 4.021028519 13.66983891 0.20270373 3.87308192 13.52772141 0.25678912
		 4.12708044 13.86432934 0.50928879 3.98827648 13.68224335 0.55106151 3.83827472 13.53408146 0.5906328
		 4.053008556 13.86014652 0.89875895 3.91522098 13.68374825 0.92340797 3.78694844 13.52230453 0.95210564
		 3.95338106 14.089131355 1.22931731 3.94869304 13.84224224 1.28494644 3.81810141 13.68060684 1.30345953
		 3.70343518 13.51267815 1.32721508 3.71030211 14.28153896 1.44576502 3.77643847 14.10281849 1.54522979
		 3.7772007 13.88663673 1.62914586 3.69688463 13.69551849 1.67847908 3.56912184 13.52877712 1.694031
		 3.56108141 14.31400967 1.67686296 3.58748889 14.15708733 1.80470622 3.60341358 13.97957134 1.93835521
		 3.53839588 13.77937984 2.028020859 3.40202332 13.58667374 2.052971601 3.29694009 13.38273048 2.067373753
		 -2.17535353 11.0018167496 -0.10385979 -2.3459971 11.060390472 -0.27609566 -0.85214454 16.6114521 3.55245042
		 -0.86714268 16.80292702 3.34747672 -0.31553796 15.83107948 3.74434614 -0.38301381 16.14653206 3.75830412
		 -0.4360683 16.4512825 3.74922228 0.032600462 15.95048904 3.7501626 -0.029501272 16.21118546 3.77175021
		 -1.6475153 19.057512283 -1.49702585 -1.033823013 20.31618881 -0.53714234 -1.30824709 20.13044739 -0.9386428
		 -1.20508134 19.94716835 -1.22188437 -1.25545454 19.68643761 -1.35421336;
	setAttr ".vt[1162:1327]" -1.44389641 19.63509941 -1.11087263 -1.39069664 19.9010582 -1.039333344
		 -1.51529264 19.57846069 -0.84078366 -1.49017215 19.84540939 -0.8112638 -1.44421816 20.071041107 -0.75820535
		 -1.23523188 20.21564674 -0.64711148 -1.59220588 19.53926468 -0.58232433 -1.54793441 19.80542374 -0.58701622
		 -1.4995991 20.03858757 -0.56656778 -1.32901525 20.20368958 -0.48864076 -1.62947059 19.79791069 -0.383178
		 -1.58548534 20.033313751 -0.38398901 -1.43158364 20.21754265 -0.32717222 -1.70886815 19.79130936 -0.18235435
		 -1.68538332 20.045274734 -0.19498193 -1.74355817 19.7548275 0.03953119 -1.80686569 19.28583336 0.41042668
		 0.37261331 10.61515045 0.43666765 0.29201967 10.51338577 0.59067768 0.56508356 10.52684212 0.75016558
		 0.72575694 10.49876118 1.099426389 3.2949388 13.46029949 -2.24316645 3.62406611 13.41550732 -1.89979565
		 3.75345445 13.7083559 -1.64370549 3.019806385 14.83122826 -2.70572042 3.21372199 14.76750088 -2.38497066
		 3.38882303 14.69157028 -2.037570715 3.11476183 15.037128448 -2.24045777 1.27653909 19.65083885 1.29880154
		 2.75171375 14.82609653 -2.94414616 2.90748906 15.072719574 -2.56339145 3.75311923 13.19073009 -0.53372258
		 -0.38101435 15.856287 -3.71627092 -0.4960694 16.10772514 -3.61787629 -0.10873522 16.30906487 -3.54353762
		 -0.64581972 16.31043625 -3.5356791 -0.30512488 16.55861092 -3.45917249 0.72490454 15.97016048 -3.61791992
		 1.64665842 17.54930878 -2.80598259 1.61041951 17.26489067 -2.88478327 1.2463522 17.27430725 -2.99074507
		 1.54957211 16.93892097 -2.95043802 1.18619597 16.94494247 -3.038434744 0.7570098 16.93967628 -3.17157078
		 1.55373776 16.70114899 -3.21639633 1.1850512 16.71299362 -3.32633948 2.016431808 13.90876484 -3.39299297
		 2.12262511 13.73256588 -3.26987433 2.19055748 13.59807301 -3.18418503 0.77817804 10.83606625 -1.20923996
		 0.83019853 10.84409523 -1.061606884 0.8701278 10.75968361 -1.37538791 0.93889099 10.80569363 -1.26071811
		 1.0023766756 10.80943489 -1.10816443 1.18167913 10.77558517 -1.16831172 -2.8398416 17.42890549 1.014990807
		 -3.089904308 17.26851654 1.05412972 -3.35118842 17.11254883 1.092941046 0.803738 10.69941521 -0.71743035
		 -3.87686634 14.62087154 0.68227696 -3.87740707 14.34697151 0.62948018 -3.84577155 14.33073616 0.99444878
		 -3.784446 14.33439922 1.37346709 -3.86434722 14.059087753 0.5644657 -3.8503809 14.039917946 0.95320123
		 -3.9055419 13.76446247 0.50756687 0.39296544 10.70521355 -0.17379266 -2.60571742 11.75577545 1.66689575
		 0.23453641 20.57820892 0.58112186 0.31286216 10.64116287 -0.90274227 -2.58138204 14.91487312 -2.97162247
		 -0.14692333 20.79886055 0.3436448 -0.94216269 20.43052673 -0.28429601 -0.85992187 20.55549812 -0.04984501
		 -0.75996852 20.52118874 -0.17359026 -0.81504536 20.66454697 0.16763593 -0.69251812 20.64298248 0.069775544
		 -0.5819726 20.61057663 -0.063741393 0.21362852 20.25161362 -0.99255419 1.17788124 19.85466957 -1.62160861
		 1.11938643 20.058866501 -1.4414171 0.85013872 20.09355545 -1.56975102 0.74015272 20.16786194 -1.32654846
		 0.61939555 20.22153282 -1.076393485 0.46930754 20.16814041 -1.43956065 0.36358896 20.20078659 -1.20511222
		 0.13200171 20.16012192 -1.31150019 -0.2311025 18.27285957 -2.64451385 0.073724635 18.31232071 -2.65832686
		 -0.23049104 18.40808296 -2.57330251 -0.15677933 20.095428467 -1.25372529 0.010886149 20.17658043 -1.13207364
		 3.1697011 16.61436272 -1.87157845 0.1666081 20.47852707 -0.68135285 0.55440027 20.61107445 -0.56390464
		 0.8197394 20.59596062 -0.59622014 1.038799405 20.54899979 -0.50847858 1.46073961 19.96756172 -0.14727944
		 1.4242748 20.26058769 -0.13615374 1.42422056 20.19884109 -0.6865887 -0.73473901 18.0018539429 2.91713095
		 -0.68834025 18.047847748 2.67118502 -0.41147956 17.97703934 2.97054052 -0.39954361 18.052553177 2.72050047
		 -0.074282326 17.99161911 3.0049014091 -0.1081056 18.053894043 2.74831557 -0.1369928 18.1461277 2.52455997
		 0.7653777 16.66423798 -3.40659809 1.17787325 16.38456345 -3.51634932 0.78372931 16.32457924 -3.5418613
		 2.87148786 14.31753635 3.10180354 2.59153867 14.53236866 3.325279 1.94327712 17.24204826 -2.78448868
		 1.88837171 16.92066193 -2.82427239 2.15185356 16.48334885 -2.78322983 2.41010904 16.44146729 -2.53343701
		 2.62967348 16.4587841 -2.30089068 0.0046392614 20.4961834 0.74326342 -0.9848392 17.31230354 -3.15381098
		 -1.089811921 17.56317139 -3.10917211 -1.20725596 17.73358536 -2.95630908 -0.8711592 17.79682922 -2.93352509
		 -1.30857205 17.82456589 -2.77822471 -1.038032055 17.92769432 -2.77573538 2.54578757 11.4619875 1.15925169
		 -1.92126358 13.78252029 3.51408482 -0.44820821 13.22230625 3.74477172 -0.16034514 13.40453148 3.75310874
		 0.4826909 15.57928848 -3.71173739 -2.8340857 14.94060421 -2.7658031 -3.0045342445 14.92236519 -2.48984313
		 -1.27856541 10.62997627 0.49364993 -1.26901484 10.70872688 0.076118983 -1.076616168 10.63616657 0.29288948
		 -0.99833459 10.72844219 -0.126937 -0.82275909 10.71645355 0.12160765 -0.51475769 10.77342796 -0.033787515
		 -1.024201989 19.50557518 -1.72701049 -0.76635927 19.57539177 -1.86652958 -0.4969424 19.62751389 -1.89142489
		 -0.35947454 18.5649395 -2.50901461 -1.1914022 19.098611832 -1.72096217 -1.052242398 18.90620232 -1.86236644
		 -0.92860305 18.73664474 -1.98863196 -0.83709425 18.62832451 -2.17628527 -0.96063375 19.25755692 -1.86231792
		 -0.82317203 19.04149437 -1.93162251 -0.70247155 18.86621666 -2.043292046 -0.70338279 19.36063194 -1.96019411
		 -0.5977006 19.15289116 -2.0037457943 -0.4359709 19.43025017 -2.0025231838 -0.36473972 19.22725105 -2.043083906
		 -0.15815957 19.47197723 -2.003636837 1.28133559 20.14187431 0.82039297 1.33028269 20.052751541 1.072851539
		 1.39342368 20.0096263885 0.88187563 1.26796257 19.85239983 1.30361259 1.36884475 19.82856941 1.11710966
		 1.43350637 19.79145622 0.91541356 1.42070973 19.6113205 1.17104518 1.49854541 19.54691124 0.95800906
		 -1.32881165 17.23483849 -3.11931038 -1.69502294 17.27471733 -2.93009067 -2.3735559 18.7315712 0.75243777
		 -2.22455502 18.76331902 0.7548092 -2.37579751 18.65983963 0.93097323;
	setAttr ".vt[1328:1493]" -2.20603275 18.69663239 0.97683913 -1.99307585 18.76899719 1.013213038
		 -2.54703808 18.4744072 1.0085786581 -2.38777113 18.53334427 1.10884392 -0.69675273 18.51613617 -2.35896587
		 -0.61072117 18.74363899 -2.20793748 -0.49558431 18.64785957 -2.37393641 -0.42555475 18.86967659 -2.26538992
		 -0.32820207 18.76496696 -2.40692902 -0.2230763 18.67297173 -2.53237247 -0.30013609 19.074596405 -2.15963531
		 -0.24430001 18.97504807 -2.31211185 -0.17714143 18.87804031 -2.45680594 -0.074925028 18.76164436 -2.53915715
		 -0.12453329 19.26034164 -2.058868647 -0.089602463 19.12421989 -2.17698932 -0.053787682 19.036476135 -2.32566428
		 -0.5777036 18.24729538 -2.53467202 0.3304444 18.38750076 -2.62198067 -0.019104227 18.45378685 -2.6473527
		 0.17342344 18.52694511 -2.60857987 -0.11201696 18.5735054 -2.60191154 0.04585664 18.65314484 -2.61090899
		 3.38167262 14.60740757 2.074219942 3.074984074 16.88717079 -1.66830981 3.2518661 16.72121239 -1.64386892
		 3.15321231 16.97651482 -1.37961352 1.73503757 18.90162849 -1.58323324 2.84842491 11.55572224 0.42300621
		 2.98617601 11.59073925 0.17228639 2.73806047 11.3900671 -0.02504611 -0.18855999 11.061220169 2.0056357384
		 -0.22314534 11.10716152 2.26983809 -0.26861954 11.1169672 2.54322672 -0.23085973 11.30578709 2.6728282
		 2.39155316 11.49243355 2.025375605 0.67582995 11.6909256 2.7552712 0.96155894 11.70523071 2.75849223
		 1.23394096 11.71791553 2.74624777 2.0079989433 11.24344349 1.64928341 1.85105491 11.20534706 1.77244377
		 1.70281255 11.18621159 1.8743124 2.066856861 11.31295872 1.79007471 0.057357665 15.21540737 -3.77104092
		 1.14503586 15.95411968 -3.55062127 3.59605646 15.59829807 1.64830637 3.68445086 15.6483078 1.32498574
		 3.74273133 15.80089378 1.021654487 3.71806931 15.2580986 1.63803101 2.3463006 18.11191559 1.75676322
		 2.58167148 18.016475677 1.49244618 2.64833164 18.13920212 1.20530522 2.70942736 18.30987358 0.94063461
		 -1.38702512 10.90826607 0.92022455 2.86652827 17.56994629 -1.12019694 2.8260982 17.46572113 -1.44287717
		 2.59708285 17.62984848 -1.49751306 -1.8244561 11.049315453 -1.31764567 -2.066454649 10.96332836 -1.11804819
		 -1.9863025 10.81816483 -0.71348876 -2.23188615 10.89554787 -0.82732922 -2.087629795 10.87544155 -0.40793818
		 -2.28036237 10.97804356 -0.52907157 1.92245257 17.69311142 -2.45853281 1.85905099 17.88843536 -2.25467849
		 -2.037422419 16.4569931 -3.089653492 1.060593605 20.45853424 0.15440486 1.25367153 20.38934898 0.16200794
		 1.033343196 20.34305 0.31591469 1.20156538 20.29182625 0.30766931 1.1901859 20.20489311 0.4397597
		 1.20681405 20.16038895 0.57194483 -0.58099717 15.12745094 -3.78268433 -3.13657665 16.46973991 1.79978669
		 -2.88916969 16.58718109 2.016503096 -2.62816024 16.75344276 2.21333909 -2.80462337 16.25667381 2.18650961
		 -2.73558235 15.245121 -2.66189861 2.47731805 11.32945919 1.061912179 -2.97452831 15.52716064 -2.36787152
		 -0.52735543 14.12138844 -3.67805099 -1.024339437 10.7076931 -0.78496414 -0.78655761 10.70646954 -0.92979157
		 -0.59963816 10.71445465 -0.70382059 -0.56771296 10.56619263 -1.067017794 -0.36898187 10.55749989 -0.81817436
		 -2.017964363 15.015221596 3.28854704 -2.22467828 14.7895155 3.29062152 -2.36794448 14.56968689 3.23996162
		 -2.29477715 15.17376804 3.051997662 -2.47047877 14.93309307 3.069556713 -2.61530137 14.7064333 3.086264849
		 -2.68885374 14.47786331 3.027318239 -2.69633174 14.29709911 2.89802194 -2.56160641 15.30902576 2.78728151
		 -2.71656632 15.034498215 2.81258035 1.20288754 20.19805908 0.97744131 1.21746516 20.072322845 1.2721312
		 1.032180786 19.99028206 1.35908997 1.32454908 20.42331123 -0.22400834 3.47189212 17.14607239 0.3001956
		 3.3064537 17.64384651 0.048416276 -3.19417882 13.027033806 2.047510862 -3.5453887 12.27441216 0.92352182
		 -3.45716882 12.3112278 1.28879642 -3.25156283 12.4180069 1.58245122 -3.09125948 12.5215168 1.88071775
		 -3.11133575 12.23071575 1.60994554 -2.92365575 12.38838291 1.87118506 -2.63593936 12.47632027 2.38092542
		 -2.43385935 12.46819878 2.57615399 -2.54589081 12.54215431 2.74581552 -2.97179818 12.5603075 2.21960664
		 -2.78102493 12.54288006 2.51523519 -2.53227711 12.95829105 2.84931803 -2.8516326 12.7584362 2.6256392
		 -2.60825872 12.75511074 2.87629819 -2.7610414 13.006231308 2.63801932 1.080017447 14.10881519 3.71148443
		 0.82797426 10.77448082 -0.9053703 1.041596889 10.76291847 -0.93266892 1.053647518 10.62675381 -0.76916116
		 1.25409245 10.766469 -0.9744634 -2.71990228 13.96071243 2.64480972 -2.83418584 14.15624905 2.66411757
		 -3.0092115402 14.1485281 2.45971537 -2.21703506 12.44531155 2.70491719 -2.27967453 12.52432919 2.90577698
		 -2.31959152 14.063777924 3.13288403 -2.41103888 13.87213039 2.97212362 -2.57040524 14.068369865 2.84652328
		 -2.94612145 13.61736107 2.39313078 0.99527991 10.73835659 -1.45418525 -0.39601779 12.42526913 -3.17478752
		 -1.032938361 12.35753155 -3.15099692 -0.72171992 12.65272808 -3.23937273 -1.8936137 11.69502735 -2.4869175
		 1.24936759 10.80839062 -1.44375205 1.36471915 10.79639912 -1.25385892 1.67581177 10.73162937 0.045258649
		 1.63398802 10.7504158 -0.13310401 1.57583022 10.77436733 -0.30745339 1.42906141 10.83473587 -0.065271989
		 1.3643415 10.81464958 -0.24440464 1.11456656 10.81130314 -0.21336354 2.79307938 11.63626862 1.27323091
		 2.66686511 11.60744476 1.46608555 2.77888942 11.57575226 0.63063985 3.13003755 11.730196 0.46338421
		 3.24325633 11.72258472 0.77584517 3.048838377 11.66153908 0.82368398 3.059165001 11.64424038 1.087958694
		 2.86810994 11.63626862 1.055354595 2.97808743 11.64097977 1.3517431 2.82175016 11.648592 1.59827781
		 2.97337794 11.66654396 0.5939495 2.89040923 11.65268707 0.84112555 2.64708734 11.59325314 1.21187162
		 1.80990624 15.086215019 3.74055147 1.45953143 14.93032646 3.76265407 0.00076720252 13.061587334 -3.72982526
		 -0.042515274 12.90018654 -3.50049877 -2.16972327 12.37543964 -2.76995873 -3.61895299 15.73067474 -1.013700366
		 -2.54755759 11.55470943 -1.46514225 -3.43945861 12.044346809 -0.87675124;
	setAttr ".vt[1494:1659]" -3.059600353 11.87498665 -1.27655184 -1.24199128 10.91631031 1.21419811
		 -0.92393804 10.81225967 1.44332981 -1.079487562 10.57744122 0.71161073 -0.88013881 10.55569172 0.5023911
		 -0.64310569 10.60383034 0.33402729 -0.3593252 10.65188789 0.20844649 -0.53650874 10.75180817 1.040785193
		 -0.26876342 10.77922153 1.23754132 -0.40066582 10.59686661 0.8788048 -0.12760435 10.6571312 1.051766634
		 -0.24625741 10.46545601 0.7214148 -0.060921032 10.47796249 0.56992733 -2.66996074 11.45275879 -1.2051965
		 -2.79980135 11.38455296 -0.9552564 -2.71149826 11.26428509 -0.62723035 -2.74870658 11.25049496 -0.31536579
		 -0.5948444 17.40899086 -3.16016126 -0.73500478 17.63482475 -3.077994347 -2.49600673 11.14515305 -0.08211267
		 -2.54583526 11.1952076 -0.35872585 -2.51850557 11.22459888 -0.61411589 -2.61675358 11.31039524 -0.9121716
		 -1.20341206 13.70739651 3.80967307 -1.27376521 14.09670639 3.8250401 -1.28537667 14.42166233 3.74104357
		 -1.95992947 13.50397205 3.34159374 -2.1003356 13.26223755 3.19095278 -2.068392515 14.13680267 3.3827095
		 -2.14847326 13.91168404 3.32343316 -2.20888877 13.67734051 3.15836287 -2.32178497 13.43049049 2.99213457
		 1.86523652 10.66137505 0.026846303 2.069650888 10.7049284 0.031596545 2.24994063 10.8223753 0.054036792
		 2.38708425 10.98544598 0.066062883 1.84541821 10.69098854 -0.19126901 2.07225275 10.71836185 -0.20436728
		 1.76775384 10.79499912 0.3682602 1.63058913 10.82917118 0.24608289 1.83907247 10.92884159 0.62441462
		 1.6345557 10.87447453 0.49245933 1.47990334 10.78022766 0.35972434 1.32374096 10.66404629 0.46251476
		 1.097395658 10.67330456 0.27386403 2.52685761 11.30099869 0.61927432 2.34912443 11.1739912 0.68318367
		 2.55093956 11.34888744 0.8189016 -0.68614858 20.36698341 0.89758062 -1.14354312 13.69819069 -3.6543138
		 -1.45018995 13.73073006 -3.66723704 -1.76160312 13.80291462 -3.58111358 -2.0059568882 13.88981056 -3.42775321
		 -1.71945238 13.57132912 -3.34046149 1.93137515 10.90911293 0.96211433 1.70696521 10.88188171 0.82384789
		 1.50603247 10.78538036 0.65512931 0.86002064 10.61806583 0.41513786 0.68916065 10.61423397 0.59532779
		 1.14194679 10.58761311 0.62253523 0.97027075 10.63147831 0.77917838 0.83454728 10.58735561 0.93857974
		 1.3691926 10.69565487 0.81154555 1.22180796 10.69372749 0.96495622 1.080820084 10.67970848 1.11725497
		 0.9477489 10.65860271 1.2734431 1.58152819 10.78175831 0.9802193 1.44517136 10.68846226 1.11892152
		 1.30013657 10.6491785 1.27417696 1.79775524 10.78572083 1.13095689 1.10344684 19.7048111 1.42378092
		 -1.098799229 15.37152767 -3.82187629 -1.43119633 15.27106762 -3.80625176 -1.50462496 15.54384232 -3.76891565
		 -1.82398629 15.44855309 -3.62416625 3.018504381 16.13546181 2.44338012 3.19995046 15.83777332 2.40795612
		 3.094252348 13.45705605 2.41379404 3.0073783398 13.83512211 2.77198291 2.72617984 13.99427128 3.082962275
		 2.40080833 14.20205688 3.33361483 1.7844348 19.10669136 -1.06995976 1.97373879 18.91854286 -1.08881855
		 0.92242157 19.50137711 -1.81141043 0.74137276 19.51166916 -1.85785532 3.77257848 13.34928513 0.010440582
		 3.77087569 13.35949326 0.3021287 3.73993158 13.35442829 0.63076454 3.70637178 13.34584141 0.98610038
		 3.6084218 13.3411541 1.34880137 3.47619843 13.34593201 1.71554267 -0.71300024 10.78341866 1.4547776
		 -2.94664431 15.23091793 -2.40001106 -3.17190456 15.24065304 -2.13733077 -2.64572191 18.71613693 0.0099737225
		 -2.58481717 18.78624153 0.16655837 -2.47248912 18.90553093 0.03927999 -2.49896574 18.82632637 0.31038103
		 -2.39630365 18.93486214 0.19154856 -2.316149 19.076198578 0.099326856 -2.39179707 18.84838104 0.4452939
		 -2.27812791 18.92211533 0.33136722 -2.19041204 19.075387955 0.24219222 -2.16532063 19.25508499 0.19811803
		 -2.12594533 18.94959641 -0.78237641 -2.24138951 19.10398483 -0.57204127 -2.31932807 19.21032715 -0.3545197
		 -2.33312416 19.26438332 -0.14154615 -2.28328609 19.27142715 0.054467842 -2.28690195 18.71748352 -0.57277369
		 -2.32701898 18.87013245 -0.40134639 -2.37691545 18.98683548 -0.23794772 -2.38797331 19.056009293 -0.062222462
		 -2.47826982 18.70644569 -0.25041923 -2.49160242 18.82716179 -0.11309014 -2.6439476 18.60167694 -0.11694892
		 -1.11093795 10.93137455 1.51141214 -1.77178133 11.27525902 -1.59683573 -1.94715345 11.42342281 -1.66218722
		 -2.13058519 11.58963108 -1.72005022 -2.33025098 11.46397686 -1.44076991 -1.64000773 10.94240665 -1.15823317
		 -1.65620208 10.82843113 -0.83861321 -1.84041846 10.86615086 -0.96975809 -1.74909914 10.80462551 -0.60936058
		 1.7633307 10.94890881 -1.1299839 1.98178363 10.80303383 -0.90973222 1.91538978 10.76514912 -0.68848783
		 2.11922979 10.75257015 -0.63507277 2.99433517 11.60296154 -0.81302732 2.96739078 11.79942703 -1.096397042
		 2.84093523 11.35882282 -1.10604155 2.20799184 10.73419189 -0.86371052 2.024018049 10.91233921 -1.12154877
		 2.31595302 10.90572834 -1.038802981 2.49738789 11.000018119812 -0.77294379 -1.43515265 17.44506645 -3.054674864
		 -1.87512052 17.45575142 -2.78618789 -1.54391253 17.6170578 -2.89423871 -1.60382974 17.73994637 -2.71052432
		 1.43569958 11.75088692 -2.61927819 1.029696107 11.18084526 -2.53848171 1.070220232 11.30221939 -2.68280816
		 1.10863543 11.51126003 -2.75260806 0.71709162 11.15871525 -2.22580051 0.70807666 11.15143108 -2.38584948
		 0.71414536 11.19921684 -2.55711317 0.73430824 11.32489967 -2.71258879 0.41674063 11.16063118 -2.34624028
		 0.38946319 11.20830345 -2.54231882 -2.91760755 14.60424805 -2.8200264 0.47710875 11.11906338 -2.1779139
		 0.3066752 11.034921646 -1.94943893 0.22699793 11.058592796 -2.1069479 0.16008177 10.86289024 -1.68345368
		 0.12183956 10.72846031 -1.57985616 0.092746153 10.58384037 -1.46484399 0.33849874 10.80552101 -1.73976207
		 0.3310433 10.69664097 -1.61909342 0.34034163 10.58903408 -1.48620558 0.53803897 10.69123745 -1.65588677
		 0.53598952 10.6044836 -1.53937781 0.74496818 10.67451572 -1.69016135 -3.01559639 17.19200516 1.37958157
		 -3.25756812 17.046676636 1.40850568 -1.22877967 20.34161758 -0.23954408;
	setAttr ".vt[1660:1825]" -1.038738608 20.45734024 -0.14966701 -1.32083881 20.37855339 -0.081080496
		 -1.12772787 20.49264717 -0.011269364 -0.94803363 20.5710144 0.073550224 -1.55767417 20.2184124 0.067224622
		 -1.36865461 20.36292648 0.10598794 -1.1744175 20.46806335 0.15619999 -1.00015556812 20.5636673 0.20635149
		 -1.50732303 20.12522316 0.26128584 -1.36295187 20.29896164 0.29744858 -1.13026226 20.31736374 -0.38774025
		 -1.52409244 20.24826813 -0.14787908 -1.7465719 20.013442993 0.041163538 -1.63885152 19.93764877 0.25879011
		 -0.99796039 20.55773354 0.54561234 -0.71069121 20.74410629 0.30898073 -0.52691013 20.73579216 0.22921896
		 1.35079622 10.6646719 1.6154722 1.19997466 10.74532223 1.7609818 1.66057324 10.71692085 1.59070575
		 1.50512815 10.76674652 1.72189248 1.36747432 10.82872963 1.85557187 1.77447212 10.8643446 1.68695796
		 1.61882389 10.89862728 1.80028772 1.47080564 10.95477104 1.87944758 1.80599105 15.00098133087 -3.36515832
		 1.71249568 15.49619961 -3.41516852 1.5150969 14.51098156 3.68367887 1.17162383 14.54617882 3.74158573
		 -0.16894522 10.58419418 -0.57878351 0.20309399 15.15425396 3.66851974 0.51930422 14.91413307 3.72696924
		 0.8447988 14.69113064 3.779598 -3.70511842 16.074760437 0.72961414 -3.72408462 15.70970058 0.47348109
		 -3.38701725 14.19804764 2.020991802 1.30045855 17.57411957 -2.93381047 0.91541857 17.58022308 -2.99897957
		 0.38396913 17.29271698 -3.12440038 0.52718985 17.59345436 -3.029678106 -0.0098385718 17.38988495 -3.14280534
		 0.19025134 17.62109566 -3.066985607 -3.73310471 16.04942894 0.43169346 -3.75147867 15.63251686 0.093461663
		 -3.63609219 16.17933846 0.99059319 -3.6975503 15.77263546 0.79564899 -3.7374351 15.26581764 0.20191009
		 -3.70437264 15.38327217 0.5414356 -3.78246284 14.99066544 0.36622706 -2.6384213 11.2942543 1.24717772
		 -2.49957395 11.072707176 1.14604044 -2.33953977 11.06673336 1.48303068 -2.17163539 11.065425873 1.37049139
		 -2.02823019 11.06969738 1.61052334 1.13440323 10.75706005 -1.59571123 1.51359463 10.89652443 -1.33324289
		 -2.36087203 11.91790199 2.079553366 -2.38261867 12.097995758 2.083170891 -2.43114972 12.28767014 2.13611984
		 -2.19787621 11.93437767 2.23898339 -1.12480724 11.39536381 -2.21788359 -1.35380316 11.36356926 -2.0066027641
		 -1.50116456 11.53251934 -2.10154915 -1.48262656 10.87701893 -0.98782283 -1.40267944 11.016259193 -1.31733429
		 -1.20768464 10.94046307 -1.48093164 3.43105936 14.42712116 1.86313176 2.90867972 16.071746826 2.74110818
		 2.8594892 15.61623192 3.053441525 3.012048244 15.24452972 2.97623324 0.83856434 20.52545929 0.16922466
		 0.65328467 20.48445702 0.42506248 0.84449416 20.40254974 0.34792903 0.70300639 20.40598488 0.60746622
		 0.89010948 20.33469963 0.5336045 1.044077992 20.25881195 0.47821924 1.099138975 20.22663498 0.62541449
		 1.12322307 20.49192238 -0.24848904 -0.82087356 19.95035744 1.50623024 -0.58322859 19.74652481 1.78810084
		 -0.56802088 19.96666336 1.6204766 -0.29595712 19.57661057 2.069899082 -0.30103457 19.75136185 1.83162224
		 -0.31179968 19.9268856 1.62508905 0.079240903 19.28002739 2.22780323 0.03993275 19.59442902 2.081572533
		 -0.016478499 19.78392982 1.83725905 -0.071269661 19.91842651 1.61803794 -2.19436884 12.11286449 2.25702906
		 -2.017703295 11.91824532 2.33654737 -0.83461595 20.43756294 0.6628468 -1.061550736 20.25527573 0.74575293
		 -1.55019534 19.77925682 0.51407653 -1.43954146 19.92175484 0.63353497 -1.28428876 20.088640213 0.71809298
		 -1.54451406 19.60676575 0.71309084 -1.4104048 19.76439095 0.84004384 -1.24532354 19.93689346 0.95650381
		 -1.42045343 19.6185112 1.067636132 -1.26746893 19.76550484 1.20078635 -0.28624627 19.030199051 2.13177228
		 -0.93250138 19.29353523 2.045442581 -1.13955009 19.49662018 1.73730111 -1.33654308 19.45519447 1.57793355
		 0.043156087 19.0017986298 2.14287376 -0.28727537 19.30293465 2.20852757 -0.61803651 19.29801941 2.1245997
		 -0.60632086 19.54534149 1.99100125 -0.88698357 19.52163124 1.87596405 -0.83639443 19.70708466 1.66699815
		 -1.073621035 19.65631866 1.52871561 -1.29157591 19.5980587 1.40658748 -1.047661781 19.87976837 1.33561432
		 -0.46167541 14.056316376 3.81822276 -0.11276631 14.28693676 3.80079508 -2.012544394 14.9375639 -3.31526017
		 -2.79677701 15.55846119 -2.63951302 -0.78499234 15.72458839 -3.77700543 -0.85636562 15.97417068 -3.70732594
		 -0.93074679 16.16328812 -3.60075355 -1.15108168 15.62754154 -3.79862761 -1.19898283 15.87417793 -3.72107959
		 -1.2261014 16.095628738 -3.61712313 -1.54365385 15.80912113 -3.68064356 -1.86052358 15.73871803 -3.50587583
		 -1.84675455 16.036239624 -3.43908334 -0.59779549 13.47371387 -3.65370059 -0.87197161 13.6136961 -3.60248637
		 -0.17986667 12.71853733 -3.30502009 -0.4631069 12.8844471 -3.3812108 3.20574474 12.057711601 -0.99409294
		 3.19568968 11.90640163 -0.60578197 -3.67164707 14.382617 -1.091783404 -3.26595163 14.30736923 -2.072795153
		 -1.89967012 17.03944397 -2.89055324 -3.84226561 13.65622616 -0.91812217 2.6044457 17.96209145 -0.87844902
		 2.3515656 17.97041321 -1.28735816 2.35749531 18.14646721 -1.012018323 2.23023796 18.21839905 -1.3999486
		 2.21324587 18.36086464 -1.14825892 2.1938498 18.52544022 -0.92225087 2.52910876 18.65438843 0.11434744
		 2.72562289 18.43211746 0.6792922 2.73075795 18.504179 0.4117943 2.73357034 18.52937698 0.15617378
		 2.59263444 18.21209717 -0.63184398 2.3323288 18.5590992 -0.55443537 2.21015191 18.71151543 -0.74953943
		 0.39663056 18.17166328 2.70659757 0.27586639 18.19559288 2.50707364 0.46455398 18.32027054 2.43510604
		 0.90910256 18.25341415 2.64912629 0.90193361 19.53453636 1.66527081 0.98780453 19.28098869 1.82044303
		 1.24845064 19.29321098 1.70871603 1.50844693 19.30966187 1.63888681 1.0091632605 19.011367798 1.81277251
		 1.27825165 19.021392822 1.6892159 1.52485716 19.048036575 1.59464562 1.73635328 19.050935745 1.49314284
		 1.079639673 18.73914719 1.86364245 1.34587526 18.77160263 1.70809126 1.57612991 18.83469582 1.59081018
		 -0.44024435 20.36979485 1.30449164 -0.25330254 20.30216599 1.33386874;
	setAttr ".vt[1826:1991]" 0.47287384 15.47577953 3.70697117 0.75732112 15.24293327 3.75852919
		 0.98097157 15.53743649 3.76748705 1.033237815 15.014854431 3.76407766 1.26283288 15.26687145 3.812433
		 1.54696882 15.53720951 3.78718638 0.55538148 16.16689682 3.67939973 0.63074011 16.43148422 3.6566236
		 0.65041912 16.66859818 3.50179148 0.61963564 16.80625725 3.2729516 0.58474761 16.9771595 3.074680567
		 0.58070755 17.19584846 3.021369457 0.95907331 16.3117466 3.59555697 1.0082172155 16.5820446 3.42973423
		 0.98090726 16.76854134 3.18809915 0.94186878 16.97734642 2.99325824 1.34599793 16.16425896 3.59929156
		 1.39497805 16.48631287 3.37295461 0.1995841 15.7035265 3.71972823 0.43105838 15.93393898 3.74197507
		 0.69242352 15.75786686 3.74000072 1.18658674 15.83360291 3.7319541 2.18060684 15.31216908 3.60166216
		 1.30164742 16.96554184 2.87570477 1.27140379 17.2326107 2.75165176 1.81030416 16.37463188 3.25378466
		 1.72613549 16.67874527 2.97317076 1.66245997 16.95915794 2.75846362 1.61628473 17.23364067 2.59860873
		 2.066862345 16.63783073 2.8045311 2.0040924549 16.96037674 2.62105966 2.32965064 16.97574615 2.46389556
		 0.91765505 19.90615082 -1.74432516 0.56364751 20.080690384 -1.67215395 0.27437279 20.046937943 -1.74430084
		 0.20546991 20.14193726 -1.52413821 -0.025191253 19.97610855 -1.773862 -0.049824703 20.090522766 -1.53977859
		 0.40463531 10.63504219 -1.17304659 0.55786145 10.73918152 -1.26722836 0.61024719 10.81796646 -1.14842272
		 0.72337061 10.77407265 -1.32737517 3.89172101 14.95236015 -0.84340417 3.97530794 15.31546116 -0.88070446
		 4.06346941 15.32008553 -0.4879795 4.068029404 15.71797276 -0.51584095 4.11756897 15.752738 -0.10662512
		 1.45225477 11.97349262 -2.70639372 1.12519205 11.74461555 -2.71117663 0.76988542 11.52840614 -2.7756083
		 0.80038142 11.75435829 -2.74114394 0.41073978 11.36486149 -2.70673156 0.46212071 11.57471371 -2.79091787
		 0.50027591 11.77058601 -2.76706123 -0.054577954 11.75482941 -2.79545426 -0.59678501 11.670578 -2.74136257
		 3.21235991 17.62738419 0.77238357 -2.98335528 17.069658279 1.64797938 3.99396801 16.53320503 -0.32460552
		 0.65432209 20.65625954 -0.32579136 -0.66103226 10.82330227 1.78176701 3.2268908 12.50361156 2.18744683
		 3.76955175 12.74667645 1.11754882 3.66627836 12.7449007 1.49336541 3.49594045 12.74270248 1.85332465
		 3.28521395 12.73843861 2.20047951 3.83319521 12.97413445 0.10391385 3.82924366 12.96864033 0.39318499
		 3.80639958 12.96415138 0.72654754 3.7369554 12.95730019 1.081546664 3.62841463 12.95242405 1.44827735
		 3.46897912 12.95214272 1.80782795 3.28496099 12.96299171 2.16556573 3.59398794 13.14786434 1.39131594
		 3.44460511 13.15162277 1.7532227 3.26848722 13.17466736 2.1091516 2.72399211 12.80284309 -2.57281041
		 1.72776747 13.65890217 -3.42614913 1.59457946 13.33830547 -3.48854637 1.92322814 13.56352997 -3.31038594
		 1.85503948 13.32784367 -3.33109784 1.80356789 13.063196182 -3.22428894 1.76857603 12.77189445 -3.061633587
		 -2.84672451 15.88700485 -2.63583231 -3.055471182 15.83534527 -2.31868315 -0.30782306 20.12627792 -1.088796616
		 -0.14116357 20.22740746 -0.97260165 0.026506372 20.3445015 -0.84612268 -0.41920939 20.24278641 -1.0090682507
		 -0.63466746 19.88712502 -1.49028003 -0.22012305 19.68366432 -1.89397538 -0.70642209 20.012838364 -1.28614247
		 -0.95094669 19.97152901 -1.29144359 -1.14367294 20.17147064 -1.091294765 -0.93974578 20.18559837 -1.16857839
		 -0.73689759 20.17868614 -1.16011941 -1.15336788 20.28642464 -0.80025363 -1.032688618 20.33263016 -0.93517202
		 -0.88451868 20.35699463 -1.029099345 -0.72721249 20.30088615 -1.033581138 -0.97315127 20.39531136 -0.66645199
		 0.9143126 18.51305199 2.17644215 -2.28768635 18.81922531 0.57958186 -2.15925479 18.89734077 0.50259012
		 -2.047671318 19.065216064 0.41708204 2.54109716 11.11852646 -0.45079499 2.51838708 11.18131447 -0.13713875
		 -2.63153887 18.39852905 0.26257122 -2.6145618 18.48615456 0.43704286 3.18389344 16.3825016 1.68632627
		 3.26443458 14.3326149 2.44025517 3.26196194 14.60829353 2.587677 2.87357783 16.69524956 2.04079771
		 3.02731514 16.51857376 1.90348518 1.55221212 20.026353836 -0.48904139 1.60966861 19.82611275 -0.29376641
		 -0.081084214 17.82353973 -3.077500582 -0.1478719 18.023971558 -2.97297382 0.22901465 18.034767151 -2.91368794
		 3.0640378 17.29564857 -1.085704684 3.0020020008 17.23010063 -1.4177984 0.49077281 18.49530983 -2.53913808
		 0.71401244 18.41545296 -2.55552268 0.77521378 18.53534508 -2.444489 0.9630096 18.49563026 -2.39197302
		 0.2509526 17.84389305 -3.04073596 0.5914225 17.8202858 -2.93121958 0.95078325 17.80162621 -2.85503578
		 1.29607415 17.77729988 -2.75101304 1.6116631 17.72915459 -2.6050632 0.60796565 18.039758682 -2.84925938
		 0.96799165 18.0089416504 -2.73786402 -1.30828488 17.0047035217 -3.16349721 -1.61038017 16.98744011 -3.04522562
		 -0.26319769 17.54137039 -3.10231805 -0.3980546 17.72367096 -3.033969402 -0.52626383 17.91182137 -2.95396829
		 0.83203232 17.27455902 -3.059155226 0.032326128 16.047079086 -3.626477 0.4086473 16.22273827 -3.56702328
		 0.31754616 16.51128578 -3.45010734 3.9054873 13.5954628 -0.34813613 3.99455476 13.64183426 -0.10593565
		 4.17348099 13.8387022 0.13495712 4.12246752 14.098394394 0.86764693 2.96105671 14.63280582 3.10667396
		 2.72460294 14.81588554 3.25045848 -0.32397157 14.57360363 3.79895449 3.83013892 15.36596298 1.28435349
		 3.89630723 15.52401257 0.90036839 -1.013571501 11.17475986 -2.13410592 -1.43980503 18.21518517 2.03919816
		 -1.49787366 18.46053505 2.014574528 -1.51480973 18.70479774 1.9245609 -1.17583036 18.26537132 2.16730905
		 -1.22326756 18.501091 2.16989493 -1.22112191 18.72031403 2.079936266 -0.9239521 18.29899788 2.29708409
		 -0.94752353 18.51720619 2.29579759 -0.65188944 18.31582069 2.36185265 -0.6661883 18.51551247 2.38118982
		 -0.38610694 18.31599426 2.41980147 -0.15032269 18.306036 2.45852518 -2.57314157 18.15978241 1.20856917
		 -2.39471579 18.18504524 1.36232436 -2.59133935 17.94064331 1.23781431;
	setAttr ".vt[1992:2157]" -2.39562201 17.97214508 1.4391036 -2.17688894 18.025529861 1.60698223
		 -1.93871832 18.083473206 1.75681198 -2.61057615 17.68515015 1.29059768 -2.41010642 17.73765945 1.54289722
		 -2.19487715 17.82077789 1.74167967 2.10230517 18.94087791 -0.60441071 -2.72940278 17.19595146 1.75218391
		 2.02810216 18.97059822 -0.86247027 1.82906187 19.12896729 -0.83468795 0.93759304 11.90302658 2.77398062
		 0.63236207 11.89992619 2.80010319 0.31594318 11.88714027 2.81707406 -0.020920761 11.84111309 2.81780314
		 0.2640292 12.11224937 2.96529198 -0.11151586 12.10675335 2.97222328 2.55096865 15.71699524 -2.77958965
		 2.86792135 15.79367542 -2.47624469 -0.51927865 12.077272415 2.93101144 -0.61667478 12.31929302 3.25881267
		 -1.052943349 12.27485561 3.25119567 2.078550577 10.76913452 -0.42437178 2.26224089 10.76794529 -0.40087706
		 2.24987149 10.82352448 -0.18169212 2.42507505 10.89338589 -0.41968298 2.42851639 10.94775677 -0.16479932
		 2.46027207 11.19136429 0.10665625 0.61444646 13.21549129 3.72994542 0.24246649 13.16994095 3.74580216
		 -0.081455201 13.10467243 3.75526953 0.60402882 13.63304234 3.72841811 0.19773221 13.54566479 3.74781251
		 -0.63980937 12.93659592 3.72833061 -0.32528266 12.52728558 3.61939692 -0.34197506 12.8355999 3.77683187
		 -0.064061612 12.81656075 3.8018961 0.25769565 12.82979965 3.80168533 -0.03638668 12.52819538 3.66519523
		 -1.4430759 19.49698067 1.28352284 -1.55487561 19.34346199 1.20246089 2.088735342 19.09885025 1.25233412
		 -0.59851676 19.046823502 2.10013485 -0.90111423 19.059406281 2.027924776 -1.15674174 19.060853958 1.8608166
		 -1.41397333 19.072687149 1.69780993 -1.18898225 19.2732296 1.87476921 -1.38977742 19.27098274 1.66559899
		 2.51177764 17.33013725 2.082945347 2.40648222 17.61432648 2.016206503 2.91469669 17.17051125 1.90056515
		 -2.48698831 11.62932682 1.83753943 -2.36518312 11.58196545 2.048358679 3.45617127 12.11200523 -0.082312025
		 3.48435593 12.11573315 0.33544868 3.50392461 12.12479305 0.72384828 3.69278765 12.35101032 -0.025337135
		 3.68394971 12.33394909 0.35622051 3.67102695 12.32187462 0.73780423 3.59749103 12.32917118 1.10639799
		 3.48468137 12.32855511 1.46474016 3.89558625 12.56852818 0.032042451 3.87914038 12.54031086 0.38317856
		 3.83893275 12.51320457 0.75648236 3.7320497 12.51393604 1.12671411 3.59976411 12.52221775 1.48977089
		 3.42396903 12.52546406 1.83989835 3.90670824 12.79930687 0.086489499 3.90462589 12.77622032 0.4027552
		 3.86155891 12.75572109 0.75518626 1.35173488 12.50357151 3.53374267 1.29699814 12.33822155 3.30613995
		 1.25650966 12.21153927 3.087038517 1.23573661 12.063790321 2.89905572 0.94817382 12.35410213 3.36953163
		 0.92692876 12.23181725 3.1348393 0.59787065 12.35309315 3.42152524 0.59356523 12.25365543 3.16768646
		 0.24913655 12.29940319 3.19628787 2.35468292 11.54556847 2.19876099 2.18269181 11.57830524 2.32478309
		 2.45563316 11.69321728 2.15900898 2.24179912 11.73023129 2.3293581 2.0099606514 11.73531532 2.46789289
		 1.75391865 11.73439789 2.5587945 1.22762871 11.89509487 2.72931528 0.92669332 12.088467598 2.92644954
		 0.60409927 12.10660648 2.9426713 0.10146517 11.088269234 2.080758095 0.31632236 11.15082073 2.37827945
		 0.049628396 11.096352577 2.33316517 0.54003513 11.17194939 2.60993028 0.28828353 11.1441927 2.60747242
		 -0.020651055 11.058116913 2.61906338 0.75809413 11.34008408 2.75546646 0.50523782 11.30726051 2.74827242
		 0.25143218 11.26212215 2.76851296 0.0028836171 11.24647427 2.72435403 0.99700081 11.52732849 2.78895378
		 0.7199403 11.50558567 2.79670572 0.45413065 11.4740448 2.77697587 0.20693858 11.43233109 2.75261879
		 1.49187958 11.73197651 2.64418101 1.74722099 11.56512642 2.54732823 1.9767499 11.57753372 2.4386313
		 0.28570539 10.88265705 1.61015034 0.66328567 10.83137894 1.57442141 0.54230464 10.93396187 1.75043559
		 1.018508196 10.76747417 1.59232354 0.88217533 10.85908985 1.7288065 0.76607633 10.9557333 1.87963104
		 1.069298148 10.86511421 1.88213599 1.23961627 10.94092846 1.94411767 1.35724056 11.02915287 1.94430721
		 0.16828623 10.45259094 0.72749543 0.020157956 10.50760078 0.88362294 0.4366135 10.45650196 0.90788317
		 0.27834263 10.51365757 1.092742801 0.14557798 10.70030022 1.24361455 0.0035693091 10.83514118 1.43574464
		 0.54975283 10.5826683 1.28564739 0.41467592 10.7608223 1.42080402 0.8011477 10.71682358 1.42834973
		 1.79269469 11.88758564 2.64951658 1.50852478 11.90161324 2.69921112 2.55291367 11.85990238 2.18724036
		 2.31646776 11.88264751 2.38308048 2.061429024 11.89099789 2.53486681 2.62979412 12.040605545 2.22703671
		 2.38162947 12.053359032 2.43939567 2.11400771 12.056645393 2.61385417 1.83641374 12.043162346 2.76215792
		 2.71916723 12.21121216 2.29178953 2.45880723 12.21785641 2.52248597 2.18430662 12.21272755 2.72454023
		 2.83489943 12.36228275 2.38451433 1.39052677 13.21264267 3.59404206 1.0036993027 13.22710323 3.68397427
		 1.42135155 13.61543941 3.58795857 1.023023129 13.64883423 3.67247605 1.47290874 14.049619675 3.6168611
		 -1.95383692 17.88297081 1.90424097 -1.68733394 17.9285717 2.041253567 -2.48445415 17.54170799 1.71186364
		 -2.2572875 17.65161896 1.92206705 -2.016082764 17.72652054 2.10748744 -1.746436 17.79548836 2.27002549
		 -2.12707925 17.59501839 2.3471117 -1.80858541 17.62400055 2.53444505 -1.48708391 17.71194267 2.67889071
		 -1.49438035 17.91428947 2.42318726 -1.23375475 17.86774254 2.80071115 -1.22718489 17.99336052 2.53063989
		 1.38252354 12.84377861 3.63069153 1.0029251575 12.8399992 3.71200824 0.62080926 12.84146023 3.77666569
		 0.61141825 12.49286652 3.67320251 0.25852227 12.52448845 3.68085647 0.98884696 12.50948048 3.61484003
		 0.26779351 12.39878464 3.44250393 2.96388865 12.51775932 2.48703933 3.044481993 12.72613239 2.52686715
		 2.76623631 12.74034309 2.83231568 2.45215559 12.7747345 3.088438988 2.11548257 12.80657673 3.31355429
		 1.7550931 12.831604 3.49405074 3.043621778 12.97893333 2.49123859;
	setAttr ".vt[2158:2323]" 2.76615453 13.014663696 2.7881074 2.45778918 13.068991661 3.049649239
		 3.033922434 13.22014046 2.43415475 2.77944446 13.2857132 2.74406552 2.12090254 13.12855816 3.27043653
		 -0.75193566 17.79155731 3.052914619 -0.42964882 17.77586555 3.15306997 -0.037435785 17.7816658 3.23759794
		 -0.12581602 11.51233959 2.70867586 -2.50050592 18.56610489 0.84090084 3.31059909 16.32983017 -1.86297989
		 -2.7358017 11.93367958 1.59180796 -2.38331532 16.73029518 -2.72725534 2.44253898 11.20947075 0.90533894
		 -1.29872882 11.01823616 -1.67589295 1.30724287 10.79108906 0.19537541 -0.51335067 18.99474907 -2.12758207
		 -0.85230905 11.73163223 2.7007525 -1.21651196 11.70188713 2.6276629 -1.59705782 18.69824982 -1.71129608
		 -1.80712414 18.7355423 -1.46885002 0.83508664 11.98506546 -2.795223 0.50986552 12.21601105 -3.0035438538
		 0.88366425 12.16898346 -3.0049579144 1.22273183 12.14187908 -2.95591426 -2.23349023 14.25104141 3.23233008
		 -2.49673057 14.21043015 2.99242997 0.75384295 19.077877045 -1.77137792 0.86460364 18.71489716 -2.010920048
		 0.9971053 18.59592628 -2.20463228 1.070242882 18.68173599 -2.043789864 1.11358523 18.79629517 -1.8569479
		 1.13421643 18.96030807 -1.7211566 1.14577079 19.13511086 -1.67417157 -3.82984138 14.62003899 1.011063933
		 -1.43592787 10.79336929 0.33622476 -1.44406986 18.9242897 -1.72996235 0.83597404 20.41111946 -0.79352742
		 1.095031381 20.37322426 -0.6575129 0.15813108 18.97541428 -2.44599938 0.14198059 19.05132103 -2.31802106
		 0.12330773 19.1276207 -2.17522097 0.12176146 19.23684502 -2.037687778 2.7038722 16.87660599 -2.40371203
		 2.33277059 11.098219872 0.45565039 -3.3693099 16.38966179 1.56376505 -3.1130724 16.12619781 1.95081532
		 -2.25117803 18.50967407 -0.72827131 -2.43761802 18.37992477 -0.48051086 -2.55733323 18.28089905 -0.21736835
		 -2.61464715 18.22143173 0.049875494 -2.019517183 11.11237907 0.40856573 -2.91062474 11.53007889 -0.99876857
		 -2.9717803 11.55409813 -0.66982287 -3.045400381 11.56457424 -0.30031836 -3.06204319 11.56816101 0.10339994
		 -2.94633269 11.57939816 0.4868995 -2.85977173 11.57303047 0.8949275 -0.28417328 14.44939041 -3.76507759
		 2.53106713 17.25794411 -2.61448979 2.56788874 17.014957428 -2.60689402 2.19184852 16.33346558 3.062701702
		 2.36875081 16.6157608 2.60804963 -1.031807542 13.39168262 -3.48448443 -3.79705644 14.030382156 1.33267176
		 -3.89208245 13.7535181 0.91425568 -3.95553589 13.45929241 0.47523516 -2.94932795 17.77449989 0.51127928
		 -3.15969133 17.33891106 0.73392731 -2.7838304 17.68393707 1.015581489 1.5786922 11.126894 -1.84449434
		 1.37343109 11.14155769 -1.95001483 1.14419484 11.14618969 -2.036187887 0.91202182 11.12253857 -2.092245817
		 -2.56795049 12.041968346 1.85833526 -2.49276996 11.87065792 1.88051236 2.01373744 11.046717644 -1.3395083
		 1.73003554 11.1526804 -1.62476003 -1.46704805 15.44593525 3.51897454 -1.15743303 15.094111443 3.57657599
		 -1.23715436 14.75406933 3.66777682 -2.075627804 14.24322414 -3.23044753 -2.15231586 14.44346714 -3.21140838
		 -2.86507177 14.79903221 2.8666029 1.13766241 18.54805565 -2.29379559 1.24440002 19.31923676 -1.68224311
		 2.25958538 18.95845985 1.19652414 1.48566961 18.65994835 1.8528856 1.67689085 18.75032043 1.71181512
		 0.57947403 19.44854355 -1.91735458 3.89784455 16.66466713 -0.064647019 -0.37302488 15.01227951 3.69029808
		 1.090546012 10.78670216 -1.33577061 0.40099552 20.27649689 0.95987034 0.39367357 20.1847496 1.16202343
		 2.082885981 18.39233589 -1.83489454 1.89243507 18.48428154 -2.039544582 1.96054697 11.10366535 -1.59285617
		 -1.24960661 14.58057404 -3.59463429 -1.5857656 14.57504654 -3.50045085 -1.6694088 16.94388008 2.95072365
		 -1.91790485 16.56476974 2.98493505 3.70793176 13.049069405 -1.65948892 1.52226615 10.62742043 -0.57861453
		 1.53019071 10.69285393 -0.7649399 -2.68334413 18.2427597 0.78936934 2.19863367 17.55060005 2.20608783
		 3.11293769 17.63514709 1.0086220503 -1.75539386 12.89455318 -3.087557077 2.50255919 17.63197136 -1.92674243
		 2.46357322 13.48634052 -2.98047829 2.61947417 13.41174889 -2.82219219 2.79502392 13.36673927 -2.65884185
		 -3.32352829 12.85443878 -1.92341733 -3.86538196 13.73428631 -1.31074095 -3.44815421 12.38903999 -1.44393837
		 -3.8986752 13.46490002 -0.0061756023 -3.8508296 13.79638004 0.074951887 -3.84873462 14.11034775 0.16895914
		 -3.88684297 14.40547657 0.27397421 -3.85893869 14.66535091 0.39194354 1.83869135 11.037396431 1.72672427
		 1.67433798 11.050272942 1.8263166 1.52761924 11.07231617 1.89568889 -3.41571188 13.15154839 1.92141593
		 1.71661699 10.76422882 -0.74308962 0.29978582 14.88372231 -3.78590608 2.073504686 19.20745468 1.014511108
		 -1.59039187 12.71069336 3.41864634 1.96126187 19.20594597 1.3633523 3.41781592 14.27346992 2.027631283
		 -1.97703385 19.39721489 0.16663519 -1.79546833 19.45233536 0.20642793 0.52632785 10.67871857 -0.76536697
		 0.62866509 10.76449108 -0.93736947 2.25933695 17.47875214 -2.58110547 2.26150131 17.23710251 -2.705832
		 -0.089383967 10.45122623 -0.95306659 0.10557256 10.54266548 -0.72411162 0.18239833 10.54710484 -1.07824719
		 0.47436893 10.73567009 -1.03738451 1.8046217 18.69210434 -1.7892952 3.47641063 14.57391167 1.66932774
		 1.86616683 16.57866669 -3.048818588 3.44507718 15.91320801 1.56262159 -2.051486015 11.94076347 -2.71191287
		 -2.47025108 11.85374832 -2.33119941 -2.18817616 11.69059753 -2.18284488 -1.63940692 10.94375229 0.17817415
		 -1.26104283 17.95193291 -2.58941555 -1.10637987 18.093191147 -2.48880959 1.64669335 19.40180969 -1.40350807
		 1.74056852 19.32234955 -1.2102716 1.95596766 19.34713936 -0.063886456 2.11555934 19.13768578 -0.19911587
		 1.6508261 19.13685799 -1.45923114 1.80206025 11.27721214 2.085422039 3.47116685 15.55644035 2.0069820881
		 3.55836844 15.19523239 1.97669125 2.61236811 17.78896523 -1.19705391 -1.52017164 10.72661877 -0.57127279
		 3.56453919 16.4562664 0.9533 -2.51933074 12.41534138 2.26017427 -2.33633113 12.40980434 2.44010305
		 -2.9534471 13.91551113 2.40903759 -3.19580746 14.1615696 2.23506975;
	setAttr ".vt[2324:2489]" -3.20300508 13.92061901 2.18414354 -0.68348628 12.10661316 -3.074999332
		 3.25461078 11.7307272 1.096812129 3.85921669 13.32880783 -0.85463524 -2.75607848 11.65831184 -1.37985444
		 -1.24139428 10.7257452 0.86172414 2.23921156 11.12902069 1.018848419 2.33105469 11.24859715 1.21047688
		 -1.72083533 11.11085606 2.10034752 3.32351446 15.46837616 2.36150837 2.83502269 15.076420784 3.15925932
		 -0.95265251 10.94655704 1.77093112 -0.8405813 10.79065418 1.67535925 -1.58468795 11.32296848 -1.8263402
		 -1.72592318 11.48247528 -1.90698314 2.65943289 11.19554234 -0.90947044 -2.62526464 12.23708248 -2.39084101
		 -0.89791465 20.71541214 0.3489711 -2.5037756 16.44783974 2.3949101 -3.63744068 16.46829605 0.82549924
		 -3.2382493 13.65285492 2.14209509 -3.43179321 13.95553589 1.94512331 -2.19820738 11.59473705 2.24416065
		 -2.34209943 11.75603867 2.074738503 -2.1995163 11.77089787 2.23546648 -1.34468198 11.51457977 -2.32495832
		 -1.57735693 11.61600494 -2.35674047 -1.52427518 11.71128178 -2.60797596 -0.47215414 18.43213844 -2.50329041
		 1.10397506 20.55604362 -0.054168664 1.31413496 20.47436333 -0.018367061 0.39250851 18.99487305 2.040357113
		 0.41233352 19.27549934 2.10083127 0.35331061 19.56951332 1.96246517 0.25447559 19.76431274 1.74409008
		 0.15185469 19.92889404 1.55228055 -0.57669228 20.38767433 1.14181805 -1.90869427 15.094040871 -3.47361326
		 -2.072852612 15.31272507 -3.40746021 -1.80809391 14.8352108 -3.40250063 -2.5725739 15.84814644 -2.92636847
		 -1.21024024 16.28779602 -3.49839759 -1.49955094 16.28719139 -3.4475162 -1.77573371 16.2696743 -3.32716584
		 -1.5448097 16.061706543 -3.5757966 -2.14043832 16.079277039 -3.24448943 -3.59101105 14.31090641 -1.53044903
		 -0.46070844 16.67237282 3.59848619 0.68202031 17.90037346 2.798352 0.86936581 18.039628983 2.73844075
		 0.11354286 18.37347984 2.47814989 0.24813792 18.53424454 2.40355182 0.85520482 16.034070969 3.72352576
		 -2.23264575 17.34384346 2.49320698 3.5395143 16.94549942 0.64679271 3.41472435 17.28361511 0.77472782
		 -0.49076974 20.054586411 -1.20609117 -0.57830662 20.16938972 -1.081179976 -2.74865079 18.086351395 0.67368942
		 -2.58025527 18.58456993 0.58550411 -0.21405667 18.12283707 -2.77416945 0.1708712 18.17939758 -2.77276754
		 0.08116696 11.41713333 -2.69945359 0.19468907 11.63377953 -2.76752043 3.33829308 14.76443195 2.30096173
		 2.048863411 11.053060532 1.15831101 -2.54795218 17.38676453 1.94570434 -1.45659781 18.87546921 1.76854789
		 -1.16823852 18.86572838 1.92214262 -0.89309114 18.8558979 2.056241512 -0.60274851 18.82690048 2.14032316
		 -0.31111017 18.80312347 2.19109106 0.0066873063 18.77956009 2.2167387 1.8201679 19.4528656 -0.2733188
		 1.7707442 19.32995796 0.74101222 1.78320193 19.35143852 0.47489274 1.78996813 19.38815117 0.22823334
		 -2.0096385479 19.26054192 0.3127296 -1.61219645 19.094957352 1.45339739 -1.57259965 19.29456711 1.46008146
		 2.52014923 17.95663452 1.78089595 2.97029495 16.75078392 -1.88529515 0.97451174 20.30299568 0.70479113
		 0.27111036 17.99954605 2.94741845 0.16902828 18.098358154 2.75426793 0.082716927 18.16482162 2.54094386
		 -1.61505461 13.68774509 3.70975256 -1.63775849 14.073838234 3.76113725 -1.62701023 14.405653 3.66286182
		 -2.54109454 11.41991329 1.72285068 -2.35457683 11.37969303 1.98730242 -2.16805816 11.37146759 2.23893189
		 -1.90515542 11.46305656 2.3915534 0.19367187 15.7974577 -3.68140197 0.19047332 11.92482758 -2.79731321
		 -1.08590734 17.67291832 2.96894908 -0.51370811 20.67865562 0.81443602 -0.41325715 20.59356117 1.066730738
		 -0.65429968 13.50477886 3.77177238 -0.29612538 13.72667027 3.79069376 0.093076378 13.939291 3.77743793
		 -3.17222857 14.85815048 -2.18437862 2.19689798 11.30934429 1.5289222 1.84318566 10.72293091 0.21345964
		 2.022000313 10.7872963 0.23977607 2.18711352 10.91123199 0.24926694 2.34006381 11.037260056 0.26157671
		 -0.74690771 20.19890594 1.3188597 -0.52195781 20.18138695 1.44443595 -0.29826915 20.12200165 1.47145963
		 -0.09209884 20.081819534 1.47112846 3.91621184 14.5993433 -0.82940656 4.021790504 14.96362972 -0.45719177
		 4.11103773 15.32276726 -0.077643313 3.79590154 16.0698452 0.74334598 2.35647702 18.35311127 -0.77623475
		 2.32657743 14.84712219 3.45533323 -1.59999466 16.47029877 3.35263515 -3.54536629 16.30828857 1.27575839
		 -3.56281137 15.94591808 1.40296721 -3.49027061 15.5933466 1.47414708 -3.43607926 15.2625103 1.52492237
		 -3.53770661 14.98063087 1.619591 -3.63683629 14.68878365 1.70975888 -1.51298428 10.85547543 0.62801361
		 1.17312706 19.62633896 -1.73404539 0.94481844 19.6889801 -1.8308692 0.70943213 19.69259262 -1.91066897
		 0.46805647 19.63104057 -1.94741952 1.036530733 19.3041935 -1.72516787 0.8869229 19.36083794 -1.76804829
		 -1.89990377 19.48845291 -0.40480223 -0.31546596 13.3761692 -3.79000163 -0.33752203 13.11100578 -3.69515443
		 2.53558517 18.59960175 -0.16309851 2.74923611 18.48558235 -0.076754734 -2.3589704 17.52853394 2.13597131
		 -2.47651887 18.56472397 -0.38740173 -2.68969655 18.56428528 0.15567255 -2.6343956 18.63954544 0.30199122
		 -2.59023285 18.73309898 0.44699222 -2.47263098 18.77238083 0.56207305 -2.33452058 14.84048176 -3.11492968
		 3.03763628 17.84448433 0.66753674 0.10394467 10.49062252 -1.28272915 0.36966807 10.55674839 -1.32256007
		 0.53752363 10.66382694 -1.39649367 0.6997605 10.70218945 -1.42965078 -0.65338999 10.83282948 1.25488019
		 -0.41457748 10.86370754 1.42395627 -2.749367 11.83514023 -1.76317477 1.76700056 19.26374435 -1.068234563
		 2.88504362 11.64249039 0.68658018 -1.23063111 11.15794659 -1.89646411 -0.98296553 10.80706215 1.11427855
		 1.71505332 10.75607681 0.16831224 -0.23144601 18.51070786 -2.55742311 -2.86694908 14.22971344 -2.65786147
		 -1.55545795 19.91531563 0.40578839 -2.42469978 11.1258297 -0.41115081 1.60399187 10.87536526 -1.17015719
		 -1.47029901 12.004699707 -2.96710634 3.31517768 14.60593605 2.38857937 -2.59726 13.62389946 2.71885419
		 3.030935764 16.30323601 -2.062742949 -2.013865232 14.30395794 3.39911413;
	setAttr ".vt[2490:2655]" 2.10136843 11.030261993 0.75648916 -3.084157228 12.80294514 2.26255298
		 0.84620529 19.83902168 1.51154196 2.57261825 15.42051601 3.34828877 2.1794703 18.016767502 2.22530365
		 -0.76658207 19.74153709 -1.73843789 2.97745085 14.87203598 3.072358131 1.45264959 20.34461403 -0.0038852452
		 1.1444118 19.25462151 -1.68706298 -1.45520639 19.4142704 1.44571829 -0.17075451 10.93400764 1.69228327
		 -1.78979337 14.96863842 -3.49415445 -2.38026714 18.77878952 0.63110709 3.33477736 16.54699326 -1.83782768
		 3.4702003 12.98093414 -1.86156881 -0.17153561 12.35909557 3.27877116 -2.63842416 18.30040169 1.026696682
		 2.3764708 11.10468292 -1.25533378 0.022035109 12.43827438 3.46737146 -0.72701138 10.74500561 1.59654021
		 -0.99520981 16.29071617 -3.51769686 3.45286465 14.85315704 1.867015 0.73702723 11.13235188 -2.1164639
		 1.94220507 11.061672211 1.51078057 -1.58662236 11.65044689 2.50669575 3.28452635 15.99693584 1.96592379
		 -2.33905268 16.98361778 2.42946887 1.79892373 14.26707935 -3.46505713 1.89379668 19.19636726 -0.4979676
		 0.43381405 17.7300415 3.055288792 -2.74866796 17.948843 0.95612383 1.90282416 18.031072617 2.21311474
		 2.53640842 15.0099697113 3.36069393 -1.91277945 13.098173141 3.30741739 -1.369537 10.72219086 0.66349
		 1.57006407 18.5567646 -2.21838117 -1.38417828 17.86137199 -2.64161777 0.58132601 14.19234657 3.77883244
		 -3.83656716 13.046245575 -0.050006066 -3.76772189 13.42764568 -1.037144661 2.61299396 11.40425205 0.28810361
		 -1.72637451 18.83851433 1.46177542 -3.6452775 14.93291187 -0.99576533 -1.024437428 14.42474842 3.77723694
		 -0.81060678 11.44348335 -2.46171761 0.45329762 16.0032253265 -3.62953281 2.41136742 11.43628407 1.38095129
		 3.52060437 12.59468651 -1.3847059 3.12770128 14.18684483 2.72363544 -0.027874315 20.11938477 -1.37118673
		 -0.31333193 20.69542694 0.076968953 2.88932538 18.011367798 0.79562539 2.58647633 16.87039948 -2.50808978
		 1.15153885 20.46147156 -0.40601051 3.53560853 14.42757034 1.57501674 -0.2590479 13.57158756 -3.74738979
		 1.17009532 10.64143562 -0.4513433 1.23800826 18.5655365 2.052482128 -0.39478201 17.1152153 -3.2994554
		 0.76567554 19.40142441 -1.80781054 -2.71755195 17.38102722 1.41580868 -1.54770839 11.13018417 -1.5290854
		 -1.68650234 14.79263973 3.53647423 0.57747972 18.25612259 -2.72421575 2.79362559 16.88755608 -2.28409052
		 0.010066196 20.55171013 -0.70745212 0.029663976 10.65898991 -0.42050996 -1.89926779 14.57608509 -3.3405261
		 1.68352556 11.072422981 -1.3775816 2.27850461 11.44044685 2.24758029 -0.98436052 18.3105278 -2.34560704
		 -3.36770344 14.35161686 2.13455296 -2.61773944 15.57481098 -2.84421849 2.25444126 10.75936222 -0.57257098
		 -0.75433981 14.61562538 -3.71946669 -1.067684174 13.19285107 3.69845462 1.79997134 19.43318176 0.039265711
		 0.59383512 17.37129402 3.050697565 -1.96948993 11.12849522 1.056474686 -0.49032527 14.76540565 3.75540614
		 -0.014333958 11.20092964 -2.48345447 -1.69176221 15.69410706 3.4984982 -1.89252794 11.63493443 -2.052671432
		 -0.1957271 15.42876625 3.6547246 -2.68505359 18.50671196 0.02733927 1.46839523 12.13256645 -2.87075686
		 1.9000802 18.81297874 -1.36468136 2.85680294 16.30297089 2.43841171 0.81614542 10.71879101 -1.44548631
		 0.38809198 20.032348633 1.41859078 2.4569695 11.50530243 1.66308713 -0.64111906 10.77920914 1.64987612
		 -3.51886749 16.73241234 1.076105952 -2.6603024 18.18893433 0.38253605 1.86070693 10.88262939 1.55873895
		 -1.20295751 13.53606796 -3.52537036 3.25521135 12.64357567 -1.8850528 2.44914246 13.11342049 -2.80584168
		 -0.93627816 19.74614143 -1.51688218 -1.54281557 12.29844093 3.11508751 -0.22297791 20.64912033 0.71814233
		 -1.86005092 17.30591965 2.79266429 -2.11418271 16.2648735 3.0227952 2.35967946 13.54123688 -3.075755835
		 2.16365504 18.32103729 -1.67416549 3.64628816 16.17976189 0.94601303 3.21061087 15.86842442 -2.1432755
		 1.81858528 10.78145599 -0.43335783 -0.54246497 20.65751457 -0.32671827 -0.78662407 15.23580265 -3.82537246
		 3.89269423 13.34324932 -1.27485371 1.23595786 20.15568352 0.66623712 -2.73253846 15.84996414 2.47049236
		 2.58174014 11.65933228 1.86284995 3.39115119 16.29513931 1.3261112 1.50155556 10.78634834 -1.023176908
		 -0.91008753 20.67094994 0.22965476 -2.33316517 11.1368618 0.26978764 3.5610435 15.85227585 1.33833992
		 1.45434213 10.65694427 -0.47959381 0.028172491 11.39443207 2.7294085 2.40379429 11.17112827 0.25304025
		 0.55285174 20.25288773 0.99647504 1.96473897 18.91748238 1.42237067 -2.93196177 13.01996994 2.41157174
		 2.057657719 13.51231194 -3.23665714 0.84784728 17.52312851 2.87921095 2.47189569 17.43471146 -2.54101968
		 -3.61254549 13.084002495 1.67213595 -2.11234713 19.37797737 0.13731658 0.25018498 20.70363235 -0.49503031
		 -1.98453748 16.26088715 -3.20807409 -0.044479676 17.66140747 -3.077297926 0.31062093 14.31571674 -3.72399974
		 3.78759217 16.53438568 0.5559718 -0.54041642 11.025395393 -2.22823024 1.72339606 11.12229919 -1.75708044
		 3.81234431 12.97632694 -0.086574867 3.9863205 15.79523277 0.41431293 2.6712873 16.96415329 2.2030282
		 -1.30702507 13.21674347 -3.29526782 2.30214667 17.78206825 -1.65701878 -2.84171033 17.85740471 0.75809526
		 -2.0279603 12.29593086 2.51982021 -0.85851103 20.70146751 0.50425863 0.82015955 20.65715981 -0.4186258
		 1.88276887 15.8951025 3.57295489 0.41606563 18.68539047 2.16169381 -2.0071709156 12.79954529 3.21616697
		 -2.25235939 17.15642738 -2.6020484 0.97506762 18.14388084 2.69203568 2.23420453 12.52310658 -2.71038175
		 2.50248432 12.8136549 -2.72012138 0.93272966 18.56546211 -2.30824184 3.33626103 16.098930359 -1.88694596
		 1.69604194 16.10092163 -3.33005595 -3.71985054 15.4855938 -0.48667836 -1.52384388 10.75208855 -0.76892865
		 -1.83186471 19.058094025 0.67886454 -2.31864119 12.88826942 -2.86128163 2.2547543 18.7974968 -0.28097785
		 -1.34130585 17.41034317 2.95558095 3.33024669 17.52994728 0.45469201 -0.6180557 20.26095963 -1.015713096
		 3.2460947 14.96453762 2.57151151 0.073797107 20.60270882 0.62475592;
	setAttr ".vt[2656:2775]" -0.27906892 10.45194912 -1.25806785 -2.66947389 12.39608479 2.11035538
		 2.13840318 18.80995178 -0.89586627 1.87687874 19.061712265 1.40729165 -1.72508562 11.059960365 0.60384148
		 0.014746872 18.28221321 2.48382187 2.94209814 17.15521431 -1.8060441 -1.47013247 11.202384 -1.76386261
		 -1.41542268 18.65631866 -1.78016698 2.92105579 13.34285831 -2.53650379 -1.4454416 12.92346859 -3.19077206
		 -3.62054729 15.36099529 -1.25444746 3.37242961 14.91501808 2.16373515 2.819098 11.71740341 -1.39339733
		 2.27756858 17.67136002 -2.28393674 0.49430698 10.69225025 0.17504524 -0.28366497 12.97160053 -3.52728319
		 2.52251458 14.79015636 -3.082992315 -3.79948258 13.14859772 -0.76095337 0.25323069 16.04592514 3.73704123
		 0.15937573 18.87738419 -2.50260854 -3.74794483 14.078208923 -1.47566569 -0.1052715 10.74706745 -0.18730329
		 1.98689699 14.51562309 3.56500244 2.31240368 18.98078537 0.75547802 -3.71241498 12.83071327 0.738015
		 3.76806879 13.32746792 -0.29792362 0.18312506 19.50020409 -2.0072753429 -1.54477978 17.1649971 -3.025721312
		 -2.2304337 15.97858143 3.057602167 -0.717888 13.14249897 -3.53223777 -0.95592123 17.81770515 2.9783392
		 -0.36042517 20.49166298 1.20049179 -2.2330842 15.66466808 -3.22124457 -2.69994712 14.17834473 2.80345845
		 -2.24999285 14.59624195 -3.24321198 -3.81083608 14.83192444 0.48044407 -3.42994547 15.39214325 -1.713943
		 -0.29802811 13.049284935 3.74825788 -3.0043072701 13.26736927 2.31650829 1.428527 19.46713448 -1.60736215
		 -2.79145789 11.5334301 -1.20416903 3.29161644 17.43785858 0.87671018 -0.97594589 20.14800453 1.067560077
		 -0.41908422 11.72565651 2.75309205 -2.19480252 12.39905071 2.56370211 -1.49456716 10.77261353 -0.20178181
		 -1.84168053 12.19216156 2.59852266 0.82527673 10.69516563 -0.46506646 0.83093596 20.64977455 -0.088988774
		 -3.067726374 14.68175888 -2.59297299 1.13188326 19.85284233 1.37027276 3.81629968 13.3312645 -0.64388829
		 1.4022218 18.397789 2.20852304 1.16488528 14.55440712 -3.59024572 1.22469401 14.83805466 3.74608254
		 0.48148215 20.35802269 0.72113252 0.062007558 20.052280426 1.45322573 -2.48494363 15.30063248 -2.98328638
		 0.022952309 12.21490669 -3.024593353 -1.63740599 11.592659 -2.17825532 2.26920581 19.10805702 1.0022001266
		 -1.63231742 13.23047161 3.53718233 3.18495274 11.75377655 -0.14141569 -0.33555919 20.0030174255 -1.44177461
		 -0.27481332 15.49138927 -3.77636123 1.7693013 19.34757996 1.07130003 -2.68965459 12.25970554 1.89436436
		 0.29124981 11.77395821 -2.77902246 3.8342123 13.50134659 -0.22814713 1.64661586 19.6070137 -0.054704461
		 -1.65371358 19.65933609 0.30460528 0.084140167 10.51909447 0.49900195 3.83644128 14.11628151 -1.31800282
		 -2.40373492 17.3765049 2.2794168 -1.35645568 19.35595322 -1.51347041 2.94500303 17.74282646 -0.7021175
		 -3.12405515 15.49052429 -2.16945744 -2.43632102 11.75248814 1.9281528 0.17207624 16.90740776 -3.35884333
		 0.57937205 11.073064804 -2.0086252689 0.98681587 15.28432274 -3.66525173 -1.12042618 11.12039375 1.93424761
		 2.24241781 11.36066151 1.83808935 -2.06141758 11.78927898 2.30045676 -3.68096113 16.30392456 0.67169112
		 2.64574027 17.58258247 -1.72272074 -2.054597378 17.014326096 2.67283058 -1.13671148 10.93936825 -1.73592806
		 1.43239129 11.087658882 1.94086611 -2.6916821 11.57683754 1.34917271 0.68532902 10.83330345 -1.043574929
		 0.36852792 10.68494797 -0.50189191 -2.0080420971 18.723629 -1.069217324 -0.63420111 20.67333221 0.53055966
		 -2.35523105 12.90698719 2.98556542 0.47838062 20.3915081 -0.81640995 2.90069818 18.40507507 -0.010271201
		 -3.59399748 14.34197235 1.76052225 2.55236483 11.39321709 0.95576513 1.30914688 20.32649994 -0.46068665
		 3.86790657 16.70674515 -0.41510659 -2.41735673 16.28569794 -2.91375828 2.80535746 17.88830566 1.14455485
		 3.069188833 16.71377754 1.78753746 1.50703573 16.45044518 -3.42628193 -3.15797067 16.98375893 1.59702694
		 -0.11184169 14.74178791 -3.83355594 -0.69083083 18.062826157 -2.71156597 2.58613658 11.55295753 1.35812366
		 2.26696301 16.87245178 -2.70767069 -0.82604104 14.68914223 3.76201916 1.78862548 18.79511261 1.60958409
		 -1.7775929 11.67643642 -2.31443381 -1.8322947 11.11109257 1.66318321 1.74968195 12.35669327 -2.90767646
		 2.87428808 11.35554409 -0.45875975 -2.063775301 14.11729336 -3.31890893 0.19763279 10.93654728 -1.79385042
		 -3.39407301 14.7480545 -1.67789018;
	setAttr -s 8322 ".ed";
	setAttr ".ed[0:165]"  0 2096 0 2096 2098 0 2098 1 0 1 0 0 0 2500 0 2500 2110 0
		 2110 2096 0 0 2079 0 2079 1359 0 1359 2500 0 1 2 0 2 2079 0 1 3 0 3 4 0 4 2 0 2098 2101 0
		 2101 3 0 4 5 0 5 2080 0 2080 2 0 2080 2081 0 2081 2079 0 3 7 0 7 8 0 8 4 0 2101 6 0
		 6 7 0 8 9 0 9 5 0 9 10 0 10 2082 0 2082 5 0 2082 2083 0 2083 2080 0 6 2102 0 2102 2103 0
		 2103 11 0 11 6 0 2101 2100 0 2100 2102 0 11 12 0 12 7 0 12 13 0 13 8 0 13 14 0 14 9 0
		 14 15 0 15 10 0 10 2085 0 2085 2086 0 2086 2082 0 15 16 0 16 2085 0 2103 2104 0 2104 17 0
		 17 11 0 17 18 0 18 12 0 18 19 0 19 13 0 19 20 0 20 14 0 20 21 0 21 15 0 21 22 0 22 16 0
		 16 2089 0 2089 2090 0 2090 2085 0 22 23 0 23 2089 0 17 27 0 27 28 0 28 18 0 2104 2745 0
		 2745 27 0 28 29 0 29 19 0 29 30 0 30 20 0 30 31 0 31 21 0 31 32 0 32 22 0 32 33 0
		 33 23 0 23 1366 0 1366 1365 0 1365 2089 0 33 2093 0 2093 1366 0 24 2767 0 2767 2533 0
		 2533 25 0 25 24 0 24 1973 0 1973 2569 0 2569 2767 0 24 1773 0 1773 1774 0 1774 1973 0
		 25 26 0 26 1773 0 25 1518 0 1518 1517 0 1517 26 0 2533 1519 0 1519 1518 0 1517 2565 0
		 2565 2422 0 2422 26 0 2422 2423 0 2423 1773 0 27 701 0 701 34 0 34 28 0 2745 2281 0
		 2281 701 0 34 35 0 35 29 0 35 36 0 36 30 0 36 37 0 37 31 0 37 38 0 38 32 0 38 2094 0
		 2094 33 0 2094 2075 0 2075 2093 0 701 1369 0 1369 700 0 700 34 0 700 2314 0 2314 35 0
		 2314 39 0 39 36 0 39 40 0 40 37 0 40 41 0 41 38 0 41 2095 0 2095 2094 0 39 697 0
		 697 42 0 42 40 0 2314 698 0 698 697 0 42 43 0 43 41 0 43 2071 0 2071 2095 0 697 695 0
		 695 694 0 694 42 0 694 2559 0 2559 43 0 2559 2070 0 2070 2071 0 44 227 0 227 229 0
		 229 52 0 52 44 0 44 2639 0 2639 2170 0 2170 227 0;
	setAttr ".ed[166:331]" 44 45 0 45 72 0 72 2639 0 52 53 0 53 45 0 53 54 0 54 46 0
		 46 45 0 46 73 0 73 72 0 54 55 0 55 47 0 47 46 0 47 74 0 74 73 0 55 56 0 56 48 0 48 47 0
		 48 75 0 75 74 0 48 49 0 49 76 0 76 75 0 56 57 0 57 49 0 49 50 0 50 77 0 77 76 0 57 94 0
		 94 50 0 50 51 0 51 78 0 78 77 0 94 95 0 95 51 0 51 2749 0 2749 2178 0 2178 78 0 95 2205 0
		 2205 2749 0 52 59 0 59 60 0 60 53 0 229 58 0 58 59 0 60 61 0 61 54 0 61 62 0 62 55 0
		 62 96 0 96 56 0 96 97 0 97 57 0 97 98 0 98 94 0 58 230 0 230 231 0 231 63 0 63 58 0
		 229 228 0 228 230 0 63 64 0 64 59 0 64 100 0 100 60 0 100 101 0 101 61 0 101 102 0
		 102 62 0 102 103 0 103 96 0 231 1491 0 1491 107 0 107 63 0 107 108 0 108 64 0 108 109 0
		 109 100 0 65 69 0 69 70 0 70 66 0 66 65 0 65 1119 0 1119 68 0 68 69 0 65 2308 0 2308 2307 0
		 2307 1119 0 66 2560 0 2560 2308 0 70 71 0 71 394 0 394 66 0 394 387 0 387 2560 0
		 67 1120 0 1120 72 0 73 67 0 67 121 0 121 1633 0 1633 1120 0 67 68 0 1119 121 0 74 68 0
		 75 69 0 76 70 0 77 71 0 78 396 0 396 71 0 396 395 0 395 394 0 1120 1631 0 1631 2639 0
		 2178 2177 0 2177 396 0 79 80 0 80 1907 0 1907 1906 0 1906 79 0 79 513 0 513 514 0
		 514 80 0 79 2615 0 2615 1210 0 1210 513 0 1906 1905 0 1905 2615 0 514 2587 0 2587 81 0
		 81 80 0 81 1908 0 1908 1907 0 2587 2642 0 2642 2641 0 2641 81 0 2641 2771 0 2771 1908 0
		 82 1806 0 1806 2439 0 2439 1807 0 1807 82 0 82 83 0 83 84 0 84 1806 0 82 2458 0 2458 2459 0
		 2459 83 0 1807 2650 0 2650 2458 0 83 86 0 86 85 0 85 84 0 2459 2753 0 2753 86 0 85 278 0
		 278 2732 0 2732 84 0 2732 1796 0 1796 1806 0 86 222 0 222 270 0 270 85 0 270 1429 0
		 1429 278 0 2753 620 0 620 222 0;
	setAttr ".ed[332:497]" 87 1547 0 1547 1545 0 1545 1544 0 1544 87 0 87 2630 0
		 2630 693 0 693 1547 0 87 2585 0 2585 2221 0 2221 2630 0 1544 1543 0 1543 2585 0 88 284 0
		 284 283 0 283 285 0 285 88 0 88 89 0 89 90 0 90 284 0 88 1647 0 1647 1646 0 1646 89 0
		 285 568 0 568 1647 0 1646 783 0 783 2774 0 2774 89 0 2774 1648 0 1648 90 0 1648 1649 0
		 1649 91 0 91 90 0 91 281 0 281 284 0 1649 1650 0 1650 92 0 92 91 0 92 279 0 279 281 0
		 92 2656 0 2656 1046 0 1046 279 0 1650 2468 0 2468 2656 0 93 2534 0 2534 702 0 702 566 0
		 566 93 0 93 1976 0 1976 1720 0 1720 2534 0 93 398 0 398 397 0 397 1976 0 566 2625 0
		 2625 398 0 98 99 0 99 95 0 99 2206 0 2206 2205 0 103 104 0 104 97 0 104 105 0 105 98 0
		 105 106 0 106 99 0 106 2207 0 2207 2206 0 109 110 0 110 101 0 110 111 0 111 102 0
		 111 112 0 112 103 0 112 113 0 113 104 0 113 114 0 114 105 0 114 115 0 115 106 0 115 2208 0
		 2208 2207 0 107 550 0 550 255 0 255 108 0 1491 2646 0 2646 550 0 255 253 0 253 109 0
		 253 250 0 250 110 0 250 247 0 247 111 0 247 245 0 245 112 0 245 243 0 243 113 0 243 242 0
		 242 114 0 242 241 0 241 115 0 241 2583 0 2583 2208 0 116 1440 0 1440 1434 0 1434 1436 0
		 1436 116 0 116 1437 0 1437 1441 0 1441 1440 0 116 2657 0 2657 2320 0 2320 1437 0
		 1436 2723 0 2723 2657 0 117 119 0 119 120 0 120 118 0 118 117 0 117 476 0 476 477 0
		 477 119 0 117 2309 0 2309 2696 0 2696 476 0 118 2310 0 2310 2309 0 120 564 0 564 563 0
		 563 118 0 563 2475 0 2475 2310 0 477 479 0 479 480 0 480 119 0 480 565 0 565 120 0
		 565 774 0 774 564 0 121 2526 0 2526 1284 0 1284 1633 0 2307 2526 0 122 2310 0 2475 1575 0
		 1575 122 0 122 2313 0 2313 2309 0 122 2576 0 2576 1355 0 1355 2313 0 1575 1576 0
		 1576 2576 0 123 125 0 125 961 0 961 962 0 962 123 0 123 124 0 124 1566 0 1566 125 0
		 123 2501 0 2501 2361 0 2361 124 0 962 2363 0 2363 2501 0 124 1568 0;
	setAttr ".ed[498:663]" 1568 1567 0 1567 1566 0 2361 2362 0 2362 1568 0 125 126 0
		 126 825 0 825 961 0 1566 1565 0 1565 126 0 126 2599 0 2599 1400 0 1400 825 0 1565 127 0
		 127 2599 0 1565 1780 0 1780 1777 0 1777 127 0 127 2721 0 2721 1400 0 1777 1194 0
		 1194 2721 0 128 1669 0 1669 131 0 131 132 0 132 128 0 128 1666 0 1666 1665 0 1665 1669 0
		 128 129 0 129 1667 0 1667 1666 0 132 1674 0 1674 129 0 1674 2634 0 2634 2341 0 2341 129 0
		 2341 2606 0 2606 1667 0 130 1753 0 1753 1754 0 1754 131 0 131 130 0 130 2482 0 2482 1752 0
		 1752 1753 0 130 1668 0 1668 1673 0 1673 2482 0 1669 1668 0 1754 1751 0 1751 132 0
		 1751 1750 0 1750 1674 0 133 134 0 134 1541 0 1541 1539 0 1539 133 0 133 1475 0 1475 136 0
		 136 134 0 133 2530 0 2530 1356 0 1356 1475 0 1539 489 0 489 2530 0 136 137 0 137 135 0
		 135 134 0 135 2755 0 2755 1541 0 137 1485 0 1485 1286 0 1286 135 0 1286 1406 0 1406 2755 0
		 1475 2476 0 2476 1484 0 1484 136 0 1484 1480 0 1480 137 0 1480 1473 0 1473 1485 0
		 138 1656 0 1656 673 0 673 139 0 139 138 0 138 1655 0 1655 1654 0 1654 1656 0 138 2471 0
		 2471 2470 0 2470 1655 0 139 2578 0 2578 2471 0 139 1460 0 1460 1213 0 1213 2578 0
		 673 1714 0 1714 1460 0 140 1445 0 1445 1442 0 1442 1076 0 1076 140 0 140 2695 0 2695 2614 0
		 2614 1445 0 140 2487 0 2487 1459 0 1459 2695 0 1076 1525 0 1525 2487 0 141 2638 0
		 2638 2523 0 2523 1521 0 1521 141 0 141 2751 0 2751 792 0 792 2638 0 141 1076 0 1442 2751 0
		 1521 1525 0 142 820 0 820 2143 0 2143 2142 0 2142 142 0 142 1262 0 1262 1263 0 1263 820 0
		 142 2687 0 2687 2163 0 2163 1262 0 2142 2419 0 2419 2687 0 143 145 0 145 1361 0 1361 1362 0
		 1362 143 0 143 269 0 269 144 0 144 145 0 143 2700 0 2700 2175 0 2175 269 0 1362 2166 0
		 2166 2700 0 144 267 0 267 2738 0 2738 146 0 146 144 0 269 268 0 268 267 0 146 147 0
		 147 145 0 147 1360 0 1360 1361 0 146 758 0 758 148 0 148 147 0 2738 2335 0 2335 758 0
		 148 1359 0 1359 1360 0 758 1886 0 1886 759 0 759 148 0 759 2500 0;
	setAttr ".ed[664:829]" 149 1054 0 1054 965 0 965 151 0 151 149 0 149 373 0
		 373 1051 0 1051 1054 0 149 2164 0 2164 2163 0 2163 373 0 151 2165 0 2165 2164 0 150 151 0
		 965 971 0 971 150 0 150 2519 0 2519 2165 0 150 2567 0 2567 2616 0 2616 2519 0 971 1837 0
		 1837 2567 0 152 2466 0 2466 1232 0 1232 2714 0 2714 152 0 152 1775 0 1775 824 0 824 2466 0
		 152 2362 0 2361 1775 0 2714 2689 0 2689 2362 0 153 154 0 154 309 0 309 307 0 307 153 0
		 153 2600 0 2600 2327 0 2327 154 0 153 2537 0 2537 2260 0 2260 2600 0 307 305 0 305 2537 0
		 2327 2708 0 2708 1193 0 1193 154 0 1193 310 0 310 309 0 155 156 0 156 1892 0 1892 2627 0
		 2627 155 0 155 2682 0 2682 1579 0 1579 156 0 155 310 0 1193 2682 0 2627 315 0 315 310 0
		 156 311 0 311 1893 0 1893 1892 0 1579 1580 0 1580 311 0 157 1937 0 1937 2654 0 2654 158 0
		 158 157 0 157 2538 0 2538 1936 0 1936 1937 0 157 1971 0 1971 1272 0 1272 2538 0 158 2496 0
		 2496 1971 0 158 1729 0 1729 2334 0 2334 2496 0 2654 760 0 760 1729 0 159 942 0 942 2618 0
		 2618 182 0 182 159 0 159 162 0 162 163 0 163 942 0 159 471 0 471 161 0 161 162 0
		 182 635 0 635 471 0 160 473 0 473 164 0 164 165 0 165 160 0 160 472 0 472 2681 0
		 2681 473 0 160 161 0 471 472 0 165 166 0 166 161 0 166 167 0 167 162 0 167 168 0
		 168 163 0 163 1430 0 1430 2282 0 2282 942 0 168 2491 0 2491 1430 0 164 1038 0 1038 527 0
		 527 204 0 204 164 0 473 464 0 464 1038 0 204 1431 0 1431 165 0 1431 1432 0 1432 166 0
		 1432 1433 0 1433 167 0 1433 1434 0 1434 168 0 1440 2491 0 169 2525 0 2525 772 0 772 2242 0
		 2242 169 0 169 170 0 170 773 0 773 2525 0 169 2188 0 2188 2189 0 2189 170 0 2242 2187 0
		 2187 2188 0 170 171 0 171 775 0 775 773 0 2189 2190 0 2190 171 0 171 776 0 776 777 0
		 777 775 0 2190 2191 0 2191 776 0 172 1497 0 1497 1498 0 1498 173 0 173 172 0 172 2478 0
		 2478 2329 0 2329 1497 0 172 1501 0 1501 2472 0 2472 2478 0 173 1503 0 1503 1501 0
		 1498 1499 0 1499 174 0;
	setAttr ".ed[830:995]" 174 173 0 174 1505 0 1505 1503 0 174 175 0 175 1506 0
		 1506 1505 0 1499 1500 0 1500 175 0 175 177 0 177 2728 0 2728 1506 0 1500 176 0 176 177 0
		 176 2678 0 2678 1228 0 1228 2671 0 2671 176 0 1500 1298 0 1298 2678 0 2671 1179 0
		 1179 177 0 1179 1180 0 1180 2728 0 178 2222 0 2222 629 0 629 179 0 179 178 0 178 2754 0
		 2754 1224 0 1224 2222 0 178 2345 0 2345 1695 0 1695 2754 0 179 468 0 468 2345 0 629 631 0
		 631 180 0 180 179 0 180 467 0 467 468 0 631 634 0 634 181 0 181 180 0 181 465 0 465 467 0
		 634 635 0 182 181 0 2618 465 0 183 2648 0 2648 1930 0 1930 1929 0 1929 183 0 183 1329 0
		 1329 636 0 636 2648 0 183 1326 0 1326 1328 0 1328 1329 0 1929 1928 0 1928 1326 0
		 184 1728 0 1728 761 0 761 1727 0 1727 184 0 184 984 0 984 2493 0 2493 1728 0 184 985 0
		 985 2219 0 2219 984 0 1727 986 0 986 985 0 185 1884 0 1884 898 0 898 897 0 897 185 0
		 185 187 0 187 2757 0 2757 1884 0 185 192 0 192 186 0 186 187 0 897 913 0 913 192 0
		 186 195 0 195 197 0 197 188 0 188 186 0 192 191 0 191 195 0 188 273 0 273 187 0 273 453 0
		 453 2757 0 188 274 0 274 275 0 275 273 0 197 198 0 198 274 0 189 194 0 194 195 0
		 191 189 0 189 190 0 190 193 0 193 194 0 189 719 0 719 720 0 720 190 0 191 718 0 718 719 0
		 190 2168 0 2168 2503 0 2503 193 0 720 2644 0 2644 2168 0 913 718 0 193 1353 0 1353 196 0
		 196 194 0 2503 1254 0 1254 1353 0 196 197 0 196 1354 0 1354 198 0 1353 1352 0 1352 1354 0
		 1354 1946 0 1946 1945 0 1945 198 0 1945 276 0 276 274 0 199 1023 0 1023 1024 0 1024 200 0
		 200 199 0 199 583 0 583 926 0 926 1023 0 199 2517 0 2517 272 0 272 583 0 200 1208 0
		 1208 2517 0 1024 1025 0 1025 201 0 201 200 0 201 1209 0 1209 1208 0 201 202 0 202 1210 0
		 1210 1209 0 1025 1026 0 1026 202 0 202 2593 0 2593 513 0 1026 2268 0 2268 2593 0
		 203 2263 0 2263 2382 0 2382 2520 0 2520 203 0 203 2506 0 2506 212 0 212 2263 0 203 1989 0
		 1989 886 0;
	setAttr ".ed[996:1161]" 886 2506 0 2520 1991 0 1991 1989 0 527 529 0 529 530 0
		 530 204 0 530 205 0 205 1431 0 205 207 0 207 208 0 208 206 0 206 205 0 530 534 0
		 534 207 0 206 1432 0 206 1435 0 1435 1433 0 208 209 0 209 1435 0 534 539 0 539 540 0
		 540 207 0 540 210 0 210 208 0 210 2169 0 2169 209 0 2169 2232 0 2232 2723 0 2723 209 0
		 1436 1435 0 210 2746 0 2746 1229 0 1229 2169 0 540 2215 0 2215 2746 0 211 213 0 213 2383 0
		 2383 1934 0 1934 211 0 211 2263 0 212 213 0 211 2583 0 2583 2382 0 1934 1933 0 1933 2583 0
		 212 1330 0 1330 2167 0 2167 213 0 886 1330 0 2167 214 0 214 2383 0 214 1325 0 1325 2502 0
		 2502 2465 0 2465 214 0 2167 1327 0 1327 1325 0 2465 2464 0 2464 2383 0 215 2426 0
		 2426 1367 0 1367 2513 0 2513 215 0 215 2331 0 2331 2536 0 2536 2426 0 215 2389 0
		 2389 2330 0 2330 2331 0 2513 424 0 424 2389 0 216 2203 0 2203 1401 0 1401 217 0 217 216 0
		 216 2582 0 2582 2442 0 2442 2203 0 216 1658 0 1658 1219 0 1219 2582 0 217 2762 0
		 2762 1658 0 1401 1402 0 1402 218 0 218 217 0 218 1883 0 1883 2762 0 218 817 0 817 1999 0
		 1999 1883 0 1402 1403 0 1403 817 0 219 221 0 221 619 0 619 618 0 618 219 0 219 2467 0
		 2467 220 0 220 221 0 219 2541 0 2541 621 0 621 2467 0 618 597 0 597 2541 0 220 270 0
		 222 221 0 220 2652 0 2652 1429 0 2467 1882 0 1882 2652 0 620 619 0 223 790 0 790 1817 0
		 1817 1814 0 1814 223 0 223 2356 0 2356 2355 0 2355 790 0 223 224 0 224 2357 0 2357 2356 0
		 1814 1813 0 1813 224 0 1813 2492 0 2492 225 0 225 224 0 225 2358 0 2358 2357 0 2492 885 0
		 885 2579 0 2579 225 0 2579 2359 0 2359 2358 0 226 1626 0 1626 1628 0 1628 1629 0
		 1629 226 0 226 2563 0 2563 1622 0 1622 1626 0 226 2016 0 2016 2014 0 2014 2563 0
		 1629 1931 0 1931 2016 0 227 234 0 234 228 0 2170 2758 0 2758 234 0 228 1910 0 1910 259 0
		 259 230 0 234 1909 0 1909 1910 0 259 2693 0 2693 231 0 2693 2667 0 2667 1491 0 232 240 0
		 240 2351 0 2351 2485 0 2485 232 0 232 1881 0 1881 2534 0 2534 240 0;
	setAttr ".ed[1162:1327]" 232 2325 0 2325 331 0 331 1881 0 2485 1462 0 1462 2325 0
		 233 669 0 669 756 0 756 1393 0 1393 233 0 233 1794 0 1794 1959 0 1959 669 0 233 2170 0
		 2639 1794 0 1393 2758 0 2758 2364 0 2364 1909 0 235 763 0 763 736 0 736 238 0 238 235 0
		 235 2680 0 2680 762 0 762 763 0 235 236 0 236 672 0 672 2680 0 238 239 0 239 236 0
		 239 1802 0 1802 237 0 237 236 0 237 671 0 671 672 0 237 2650 0 2650 2312 0 2312 671 0
		 1802 2458 0 238 1803 0 1803 1804 0 1804 239 0 736 1380 0 1380 1803 0 1804 1805 0
		 1805 1802 0 240 2349 0 2349 2350 0 2350 2351 0 1720 2349 0 242 2225 0 2225 638 0
		 638 241 0 638 2382 0 243 244 0 244 2225 0 245 246 0 246 244 0 246 2226 0 2226 640 0
		 640 244 0 640 639 0 639 2225 0 247 248 0 248 246 0 248 249 0 249 2226 0 250 251 0
		 251 248 0 251 252 0 252 249 0 252 2582 0 1219 249 0 1219 1218 0 1218 2226 0 253 254 0
		 254 251 0 254 548 0 548 252 0 548 2343 0 2343 2582 0 255 549 0 549 254 0 549 256 0
		 256 548 0 550 257 0 257 549 0 257 1702 0 1702 256 0 256 2741 0 2741 2343 0 1702 1693 0
		 1693 2741 0 2646 1703 0 1703 257 0 1703 1694 0 1694 1702 0 258 2739 0 2739 696 0
		 696 1370 0 1370 258 0 258 2580 0 2580 992 0 992 2739 0 258 2426 0 2536 2580 0 1370 1367 0
		 259 2733 0 2733 1587 0 1587 2693 0 1910 1407 0 1407 2733 0 260 569 0 569 571 0 571 261 0
		 261 260 0 260 2770 0 2770 578 0 578 569 0 260 263 0 263 755 0 755 2770 0 261 264 0
		 264 263 0 261 262 0 262 2738 0 2738 264 0 571 573 0 573 262 0 262 1610 0 1610 2335 0
		 573 1495 0 1495 1610 0 263 2332 0 2332 754 0 754 755 0 264 265 0 265 2332 0 267 265 0
		 268 266 0 266 265 0 266 752 0 752 2332 0 266 2514 0 2514 2416 0 2416 752 0 268 2176 0
		 2176 2514 0 2175 2176 0 271 2474 0 2474 2304 0 2304 2305 0 2305 271 0 271 1492 0
		 1492 2328 0 2328 2474 0 271 1613 0 1613 1614 0 1614 1492 0 2305 2572 0 2572 1613 0
		 272 1685 0 1685 589 0 589 590 0 590 272 0 2517 2710 0 2710 1685 0;
	setAttr ".ed[1328:1493]" 590 2673 0 2673 583 0 275 454 0 454 453 0 276 277 0
		 277 275 0 277 455 0 455 454 0 276 2732 0 278 277 0 1945 1382 0 1382 2732 0 1429 455 0
		 279 1048 0 1048 280 0 280 281 0 1046 1045 0 1045 1048 0 280 283 0 280 1049 0 1049 282 0
		 282 283 0 1048 1047 0 1047 1049 0 282 567 0 567 285 0 282 2625 0 566 567 0 1049 398 0
		 567 2570 0 2570 568 0 286 449 0 449 448 0 448 447 0 447 286 0 286 287 0 287 2455 0
		 2455 449 0 286 1599 0 1599 1600 0 1600 287 0 447 1598 0 1598 1599 0 1600 1601 0 1601 288 0
		 288 287 0 288 289 0 289 2455 0 1601 1602 0 1602 290 0 290 288 0 290 291 0 291 289 0
		 291 292 0 292 451 0 451 289 0 451 450 0 450 2455 0 1602 1597 0 1597 2619 0 2619 290 0
		 2619 2289 0 2289 291 0 2289 2290 0 2290 292 0 292 1177 0 1177 1175 0 1175 451 0 2290 2727 0
		 2727 1177 0 293 1395 0 1395 1397 0 1397 295 0 295 293 0 293 2497 0 2497 2354 0 2354 1395 0
		 293 294 0 294 1260 0 1260 2497 0 295 296 0 296 294 0 294 1259 0 1259 363 0 363 1260 0
		 296 297 0 297 1259 0 1397 1398 0 1398 298 0 298 295 0 298 299 0 299 296 0 299 840 0
		 840 297 0 840 837 0 837 2726 0 2726 297 0 2726 1941 0 1941 1259 0 298 300 0 300 843 0
		 843 299 0 1398 1399 0 1399 300 0 843 841 0 841 840 0 300 845 0 845 844 0 844 843 0
		 1399 2601 0 2601 845 0 301 1341 0 1341 1340 0 1340 302 0 302 301 0 301 416 0 416 1350 0
		 1350 1341 0 301 2676 0 2676 414 0 414 416 0 302 2197 0 2197 2676 0 1340 1339 0 1339 1344 0
		 1344 302 0 1344 2198 0 2198 2197 0 303 2763 0 2763 2216 0 2216 2564 0 2564 303 0
		 303 1371 0 1371 2284 0 2284 2763 0 303 1400 0 2721 1371 0 2564 825 0 304 1569 0 1569 1570 0
		 1570 2515 0 2515 304 0 304 883 0 883 2577 0 2577 1569 0 304 1939 0 1939 1938 0 1938 883 0
		 2515 1935 0 1935 1939 0 305 306 0 306 1791 0 1791 1790 0 1790 305 0 307 308 0 308 306 0
		 1790 996 0 996 2537 0 308 2047 0 2047 2044 0 2044 306 0 2044 2719 0 2719 1791 0 309 314 0
		 314 308 0 314 2052 0;
	setAttr ".ed[1494:1659]" 2052 2047 0 315 314 0 311 312 0 312 1894 0 1894 1893 0
		 1580 1581 0 1581 312 0 312 313 0 313 1895 0 1895 1894 0 1581 1582 0 1582 313 0 313 1899 0
		 1899 1896 0 1896 1895 0 1582 1583 0 1583 1899 0 315 2058 0 2058 2052 0 1892 2058 0
		 316 317 0 317 1482 0 1482 1481 0 1481 316 0 316 322 0 322 323 0 323 317 0 316 2326 0
		 2326 321 0 321 322 0 1481 1479 0 1479 2326 0 323 324 0 324 318 0 318 317 0 318 2603 0
		 2603 1482 0 324 2119 0 2119 2116 0 2116 318 0 2116 2072 0 2072 2603 0 319 320 0 320 1477 0
		 1477 1476 0 1476 319 0 319 2045 0 2045 2046 0 2046 320 0 319 2719 0 2044 2045 0 1476 1357 0
		 1357 2719 0 2046 325 0 325 321 0 321 320 0 2326 1477 0 325 326 0 326 322 0 326 327 0
		 327 323 0 327 328 0 328 324 0 328 2123 0 2123 2119 0 325 2050 0 2050 2051 0 2051 326 0
		 2046 2049 0 2049 2050 0 2051 329 0 329 327 0 329 330 0 330 328 0 330 2126 0 2126 2123 0
		 2051 2056 0 2056 2057 0 2057 329 0 2057 1887 0 1887 330 0 1887 2151 0 2151 2126 0
		 331 1880 0 1880 703 0 703 1881 0 331 2715 0 2715 2418 0 2418 1880 0 2325 1461 0 1461 2715 0
		 332 1788 0 1788 1489 0 1489 1095 0 1095 332 0 332 2715 0 1461 1788 0 332 333 0 333 2180 0
		 2180 2715 0 1095 457 0 457 333 0 457 461 0 461 334 0 334 333 0 334 2181 0 2181 2180 0
		 334 335 0 335 2182 0 2182 2181 0 461 463 0 463 335 0 335 2771 0 2771 2575 0 2575 2182 0
		 463 1908 0 336 1873 0 1873 1634 0 1634 1874 0 1874 336 0 336 2182 0 2575 1873 0 336 2179 0
		 2179 2181 0 1874 1876 0 1876 2179 0 337 340 0 340 341 0 341 338 0 338 337 0 337 2373 0
		 2373 2372 0 2372 340 0 337 981 0 981 2640 0 2640 2373 0 338 982 0 982 981 0 338 339 0
		 339 983 0 983 982 0 341 976 0 976 339 0 339 2521 0 2521 737 0 737 983 0 976 979 0
		 979 2521 0 2372 2519 0 2616 340 0 2616 974 0 974 341 0 974 975 0 975 976 0 342 2709 0
		 2709 800 0 800 2547 0 2547 342 0 342 994 0 994 343 0 343 2709 0 342 546 0 546 993 0
		 993 994 0 2547 1927 0 1927 546 0;
	setAttr ".ed[1660:1825]" 994 982 0 983 343 0 343 802 0 802 800 0 737 802 0 344 2481 0
		 2481 707 0 707 1793 0 1793 344 0 344 2706 0 2706 1644 0 1644 2481 0 344 2425 0 2425 1292 0
		 1292 2706 0 1793 2775 0 2775 2425 0 345 1471 0 1471 1472 0 1472 346 0 346 345 0 345 1021 0
		 1021 1469 0 1469 1471 0 345 1022 0 1022 2609 0 2609 1021 0 346 2546 0 2546 1022 0
		 1472 724 0 724 2704 0 2704 346 0 2704 958 0 958 2546 0 347 889 0 889 891 0 891 348 0
		 348 347 0 347 1331 0 1331 887 0 887 889 0 347 1328 0 1328 1327 0 1327 1331 0 348 1329 0
		 891 894 0 894 2531 0 2531 348 0 2531 636 0 349 421 0 421 350 0 350 351 0 351 349 0
		 349 419 0 419 418 0 418 421 0 349 2200 0 2200 2683 0 2683 419 0 351 2199 0 2199 2200 0
		 350 422 0 422 352 0 352 353 0 353 350 0 421 420 0 420 422 0 353 354 0 354 351 0 354 2198 0
		 2198 2199 0 352 356 0 356 357 0 357 353 0 352 423 0 423 355 0 355 356 0 422 2186 0
		 2186 423 0 357 358 0 358 354 0 358 2197 0 355 1949 0 1949 412 0 412 356 0 355 2643 0
		 2643 1950 0 1950 1949 0 423 2187 0 2187 2643 0 412 413 0 413 357 0 413 414 0 414 358 0
		 359 420 0 420 2185 0 2185 360 0 360 359 0 359 2186 0 359 2189 0 2188 2186 0 360 2190 0
		 2185 362 0 362 361 0 361 360 0 361 2191 0 362 2454 0 2454 2453 0 2453 361 0 2453 2498 0
		 2498 2191 0 362 417 0 417 2549 0 2549 2454 0 2185 418 0 418 417 0 1941 1940 0 1940 363 0
		 363 2756 0 2756 1427 0 1427 1260 0 1940 1261 0 1261 2756 0 364 854 0 854 856 0 856 1409 0
		 1409 364 0 364 2318 0 2318 2647 0 2647 854 0 364 365 0 365 2702 0 2702 2318 0 1409 366 0
		 366 365 0 366 367 0 367 1296 0 1296 365 0 1296 1294 0 1294 2702 0 366 1411 0 1411 368 0
		 368 367 0 1409 1410 0 1410 1411 0 367 1298 0 1298 1297 0 1297 1296 0 368 2678 0 368 1689 0
		 1689 2556 0 2556 2678 0 1411 1413 0 1413 1689 0 369 2631 0 2631 370 0 370 371 0 371 369 0
		 369 1799 0 1799 1797 0 1797 2631 0 369 2594 0 2594 560 0 560 1799 0 371 2253 0 2253 2594 0;
	setAttr ".ed[1826:1991]" 370 1392 0 1392 372 0 372 371 0 370 2670 0 2670 1391 0
		 1391 1392 0 2631 2267 0 2267 2670 0 372 2254 0 2254 2253 0 1392 770 0 770 771 0 771 372 0
		 771 2525 0 2525 2254 0 373 2419 0 2419 2651 0 2651 1051 0 374 375 0 375 1924 0 1924 1923 0
		 1923 374 0 374 378 0 378 379 0 379 375 0 374 1926 0 1926 377 0 377 378 0 1923 1922 0
		 1922 1926 0 379 380 0 380 376 0 376 375 0 376 1925 0 1925 1924 0 380 504 0 504 503 0
		 503 376 0 503 2653 0 2653 1925 0 377 498 0 498 499 0 499 507 0 507 377 0 1926 1158 0
		 1158 498 0 507 508 0 508 378 0 508 381 0 381 379 0 381 382 0 382 380 0 382 505 0
		 505 504 0 508 509 0 509 510 0 510 381 0 510 511 0 511 382 0 511 506 0 506 505 0 383 384 0
		 384 510 0 509 383 0 383 2540 0 2540 796 0 796 384 0 383 500 0 500 1239 0 1239 2540 0
		 509 2598 0 2598 500 0 796 797 0 797 401 0 401 384 0 401 511 0 385 1304 0 1304 1305 0
		 1305 386 0 386 385 0 385 2194 0 2194 1303 0 1303 1304 0 385 2664 0 2664 2177 0 2177 2194 0
		 386 395 0 395 2664 0 1305 1306 0 1306 387 0 387 386 0 1306 1332 0 1332 2560 0 388 389 0
		 389 390 0 390 2204 0 2204 388 0 388 2443 0 2443 2444 0 2444 389 0 388 2203 0 2442 2443 0
		 2204 1401 0 389 391 0 391 392 0 392 390 0 2444 2445 0 2445 391 0 392 941 0 941 2602 0
		 2602 390 0 2602 1404 0 1404 2204 0 391 393 0 393 1060 0 1060 392 0 2445 2446 0 2446 393 0
		 1060 940 0 940 941 0 393 1059 0 1059 939 0 939 1060 0 2446 2447 0 2447 1059 0 1047 397 0
		 397 399 0 399 2477 0 2477 1976 0 1047 1044 0 1044 399 0 399 2744 0 2744 2172 0 2172 2477 0
		 1044 859 0 859 2744 0 400 1279 0 1279 1103 0 1103 1105 0 1105 400 0 400 1230 0 1230 2655 0
		 2655 1279 0 400 2712 0 2712 1081 0 1081 1230 0 1105 2251 0 2251 2712 0 797 798 0
		 798 2620 0 2620 401 0 2620 506 0 402 1016 0 1016 740 0 740 2494 0 2494 402 0 402 2264 0
		 2264 2040 0 2040 1016 0 402 979 0 979 978 0 978 2264 0 2494 2521 0 403 405 0 405 406 0
		 406 404 0;
	setAttr ".ed[1992:2157]" 404 403 0 403 1385 0 1385 1386 0 1386 405 0 403 1611 0
		 1611 2551 0 2551 1385 0 404 1612 0 1612 1611 0 404 1614 0 1613 1612 0 406 407 0 407 1614 0
		 405 408 0 408 409 0 409 406 0 1386 1388 0 1388 408 0 409 1516 0 1516 407 0 1516 1508 0
		 1508 1507 0 1507 407 0 1507 1492 0 1388 1390 0 1390 410 0 410 408 0 410 1515 0 1515 409 0
		 1515 1509 0 1509 1516 0 1390 1149 0 1149 2483 0 2483 410 0 2483 1514 0 1514 1515 0
		 411 580 0 580 1148 0 1148 1389 0 1389 411 0 411 2702 0 2702 2306 0 2306 580 0 411 1618 0
		 1618 2318 0 1389 1387 0 1387 1618 0 412 1947 0 1947 415 0 415 413 0 1949 1948 0 1948 1947 0
		 415 416 0 1947 1346 0 1346 1348 0 1348 415 0 1348 1350 0 417 2247 0 2247 1578 0 1578 2549 0
		 419 2247 0 2683 2452 0 2452 2247 0 424 1563 0 1563 1548 0 1548 2389 0 424 788 0 788 786 0
		 786 1563 0 2513 2584 0 2584 788 0 425 738 0 738 727 0 727 739 0 739 425 0 425 802 0
		 737 738 0 425 801 0 801 800 0 739 426 0 426 801 0 426 2246 0 2246 2245 0 2245 801 0
		 426 427 0 427 2768 0 2768 2246 0 739 731 0 731 427 0 731 735 0 735 2613 0 2613 427 0
		 2613 803 0 803 2768 0 428 2180 0 2179 428 0 428 2418 0 428 1879 0 1879 2724 0 2724 2418 0
		 1876 1879 0 429 2565 0 2565 2718 0 2718 2286 0 2286 429 0 429 430 0 430 2024 0 2024 2565 0
		 429 2012 0 2012 2011 0 2011 430 0 2286 2589 0 2589 2012 0 430 2025 0 2025 2026 0
		 2026 2024 0 2011 2505 0 2505 2025 0 431 2436 0 2436 437 0 437 432 0 432 431 0 431 2435 0
		 2435 1868 0 1868 2436 0 431 601 0 601 598 0 598 2435 0 432 604 0 604 601 0 437 438 0
		 438 433 0 433 432 0 433 606 0 606 604 0 433 434 0 434 608 0 608 606 0 438 439 0 439 434 0
		 434 435 0 435 609 0 609 608 0 439 440 0 440 435 0 435 436 0 436 1137 0 1137 609 0
		 440 1100 0 1100 436 0 436 2544 0 2544 1142 0 1142 1137 0 1100 2300 0 2300 2544 0
		 437 2437 0 2437 441 0 441 438 0 2436 1870 0 1870 2437 0 441 442 0 442 439 0 442 1099 0
		 1099 440 0 1099 1098 0 1098 1100 0;
	setAttr ".ed[2158:2323]" 441 2628 0 2628 1975 0 1975 442 0 2437 1872 0 1872 2628 0
		 1975 1974 0 1974 1099 0 443 1007 0 1007 2266 0 2266 2666 0 2666 443 0 443 1462 0
		 2485 1007 0 443 444 0 444 1463 0 1463 1462 0 2666 2630 0 2630 444 0 444 2686 0 2686 1789 0
		 1789 1463 0 2221 2686 0 445 447 0 448 446 0 446 445 0 445 2749 0 2749 1598 0 445 1157 0
		 1157 2178 0 446 2731 0 2731 1157 0 448 1164 0 1164 1162 0 1162 446 0 1162 1161 0
		 1161 2731 0 449 1168 0 1168 1164 0 450 1168 0 450 1172 0 1172 1169 0 1169 1168 0
		 1175 1172 0 452 454 0 455 1428 0 1428 452 0 452 2248 0 2248 453 0 452 2624 0 2624 899 0
		 899 2248 0 1428 2378 0 2378 2624 0 2248 1884 0 2652 1428 0 456 460 0 460 461 0 457 456 0
		 456 1097 0 1097 459 0 459 460 0 456 1094 0 1094 1093 0 1093 1097 0 1095 1094 0 458 1903 0
		 1903 1904 0 1904 459 0 459 458 0 458 2517 0 1208 1903 0 458 1096 0 1096 2710 0 1097 1096 0
		 1904 462 0 462 460 0 462 463 0 1904 1906 0 1907 462 0 464 470 0 470 632 0 632 2528 0
		 2528 464 0 2681 470 0 2528 1039 0 1039 1038 0 465 2282 0 2282 466 0 466 467 0 466 2344 0
		 2344 468 0 466 2695 0 1459 2344 0 1430 2695 0 2344 2324 0 2324 2345 0 469 633 0 633 632 0
		 470 469 0 469 635 0 634 633 0 469 472 0 474 475 0 475 485 0 485 486 0 486 474 0 474 2670 0
		 2267 475 0 474 2617 0 2617 2293 0 2293 2670 0 486 2217 0 2217 2617 0 2267 2742 0
		 2742 484 0 484 475 0 484 2662 0 2662 485 0 476 1241 0 1241 1242 0 1242 477 0 2696 2449 0
		 2449 1241 0 1242 478 0 478 479 0 478 1244 0 1244 1245 0 1245 481 0 481 478 0 1242 1243 0
		 1243 1244 0 481 482 0 482 479 0 482 1261 0 1261 480 0 1940 565 0 481 2195 0 2195 2196 0
		 2196 482 0 1245 2752 0 2752 2195 0 2196 2756 0 483 2486 0 2486 1937 0 1936 483 0
		 483 1351 0 1351 2388 0 2388 2486 0 483 2288 0 2288 1726 0 1726 1351 0 1936 657 0
		 657 2288 0 2742 1384 0 1384 1383 0 1383 484 0 1383 1946 0 1946 2662 0 485 487 0 487 488 0
		 488 486 0 2662 615 0 615 487 0 488 2218 0 2218 2217 0 615 613 0;
	setAttr ".ed[2324:2489]" 613 2554 0 2554 487 0 2554 2201 0 2201 488 0 2201 2542 0
		 2542 2218 0 1539 1540 0 1540 2202 0 2202 489 0 489 2611 0 2611 2018 0 2018 2530 0
		 2202 2430 0 2430 2611 0 490 497 0 497 2607 0 2607 581 0 581 490 0 490 495 0 495 494 0
		 494 497 0 490 1710 0 1710 1709 0 1709 495 0 581 575 0 575 1710 0 491 1508 0 1509 491 0
		 491 2211 0 2211 2210 0 2210 1508 0 491 492 0 492 2212 0 2212 2211 0 1509 1510 0 1510 492 0
		 1510 496 0 496 493 0 493 492 0 493 2213 0 2213 2212 0 496 497 0 494 493 0 494 2214 0
		 2214 2213 0 495 2215 0 2215 2214 0 1709 2746 0 496 1513 0 1513 2607 0 1510 1514 0
		 1514 1513 0 498 1234 0 1234 1236 0 1236 499 0 1158 1670 0 1670 1234 0 1236 1239 0
		 500 499 0 2598 507 0 501 1914 0 1914 503 0 504 501 0 501 1912 0 1912 1911 0 1911 1914 0
		 501 502 0 502 1913 0 1913 1912 0 505 502 0 506 2555 0 2555 502 0 2555 1255 0 1255 1913 0
		 1914 2381 0 2381 2653 0 2620 1255 0 512 1021 0 2609 2261 0 2261 512 0 512 2597 0
		 2597 1469 0 512 2283 0 2283 1621 0 1621 2597 0 2261 2262 0 2262 2283 0 2268 514 0
		 2268 2269 0 2269 2587 0 515 1957 0 1957 516 0 516 517 0 517 515 0 515 1954 0 1954 1953 0
		 1953 1957 0 515 770 0 770 1955 0 1955 1954 0 517 771 0 516 518 0 518 772 0 772 517 0
		 516 2553 0 2553 1948 0 1948 518 0 1957 1956 0 1956 2553 0 1950 518 0 1950 2242 0
		 519 522 0 522 523 0 523 520 0 520 519 0 519 2255 0 2255 521 0 521 522 0 519 2507 0
		 2507 2234 0 2234 2255 0 520 688 0 688 2507 0 520 685 0 685 687 0 687 688 0 523 524 0
		 524 685 0 521 641 0 641 642 0 642 522 0 521 2626 0 2626 2228 0 2228 641 0 2255 2235 0
		 2235 2626 0 642 643 0 643 523 0 643 525 0 525 524 0 524 683 0 683 684 0 684 685 0
		 525 526 0 526 683 0 525 647 0 647 648 0 648 526 0 643 646 0 646 647 0 648 649 0 649 681 0
		 681 526 0 681 682 0 682 683 0 527 1036 0 1036 528 0 528 529 0 1039 1036 0 528 1493 0
		 1493 531 0 531 532 0 532 528 0 1036 1037 0 1037 1493 0 532 533 0;
	setAttr ".ed[2490:2655]" 533 529 0 533 534 0 531 1494 0 1494 535 0 535 536 0
		 536 531 0 1493 1035 0 1035 1494 0 536 537 0 537 532 0 537 538 0 538 533 0 538 539 0
		 535 2328 0 2328 2697 0 2697 2210 0 2210 535 0 1494 2474 0 2211 536 0 2212 537 0 2213 538 0
		 2214 539 0 541 1809 0 1809 2408 0 2408 2407 0 2407 541 0 541 542 0 542 543 0 543 1809 0
		 541 2372 0 2373 542 0 2407 2519 0 2640 1812 0 1812 542 0 1812 544 0 544 543 0 543 1811 0
		 1811 1810 0 1810 1809 0 544 545 0 545 1811 0 544 546 0 1927 545 0 1812 993 0 1927 789 0
		 789 2637 0 2637 545 0 2637 2375 0 2375 1811 0 547 932 0 932 2504 0 2504 2586 0 2586 547 0
		 547 931 0 931 1183 0 1183 932 0 547 864 0 864 863 0 863 931 0 2586 1109 0 1109 864 0
		 551 2649 0 2649 1009 0 1009 553 0 553 551 0 551 693 0 693 2266 0 2266 2649 0 551 552 0
		 552 1547 0 553 554 0 554 552 0 552 1546 0 1546 1545 0 554 555 0 555 1546 0 1009 1013 0
		 1013 556 0 556 553 0 556 557 0 557 554 0 557 710 0 710 555 0 710 2239 0 2239 2773 0
		 2773 555 0 2773 846 0 846 1546 0 1013 707 0 2481 556 0 2481 712 0 712 557 0 712 711 0
		 711 710 0 558 1801 0 1801 1800 0 1800 559 0 559 558 0 558 2658 0 2658 1808 0 1808 1801 0
		 558 1576 0 1576 2000 0 2000 2658 0 559 2576 0 1800 1799 0 560 559 0 560 799 0 799 2576 0
		 2253 799 0 561 562 0 562 2574 0 2574 1609 0 1609 561 0 561 2207 0 2208 562 0 561 2461 0
		 2461 2206 0 1609 1607 0 1607 2461 0 562 1933 0 1933 2462 0 2462 2574 0 564 2518 0
		 2518 2001 0 2001 563 0 2001 1575 0 774 2397 0 2397 2518 0 1941 774 0 702 2570 0 568 1642 0
		 1642 1645 0 1645 1647 0 2570 1643 0 1643 1642 0 569 574 0 574 570 0 570 571 0 578 577 0
		 577 574 0 570 579 0 579 2660 0 2660 572 0 572 570 0 574 2568 0 2568 579 0 572 573 0
		 2660 2448 0 2448 1381 0 1381 572 0 1381 1495 0 577 576 0 576 2568 0 581 582 0 582 576 0
		 576 575 0 575 1712 0 1712 1711 0 1711 1710 0 577 1712 0 582 579 0 578 1713 0 1713 1712 0
		 755 1713 0 582 2209 0;
	setAttr ".ed[2656:2821]" 2209 2660 0 580 2209 0 2209 2607 0 2607 1148 0 2306 2660 0
		 2673 1191 0 1191 926 0 584 595 0 595 2545 0 2545 585 0 585 584 0 584 2623 0 2623 1092 0
		 1092 595 0 584 1408 0 1408 2216 0 2216 2623 0 585 586 0 586 1408 0 585 1786 0 1786 1787 0
		 1787 586 0 2545 2456 0 2456 1786 0 586 853 0 853 851 0 851 1408 0 1787 1543 0 1543 853 0
		 587 675 0 675 678 0 678 679 0 679 587 0 587 1465 0 1465 1714 0 1714 675 0 587 1715 0
		 1715 1466 0 1466 1465 0 679 2558 0 2558 1715 0 588 1110 0 1110 1111 0 1111 2008 0
		 2008 588 0 588 1686 0 1686 2645 0 2645 1110 0 588 589 0 1685 1686 0 2008 591 0 591 589 0
		 591 592 0 592 590 0 592 1191 0 591 593 0 593 1192 0 1192 592 0 2008 2009 0 2009 593 0
		 1192 1186 0 1186 1191 0 2009 2596 0 2596 910 0 910 593 0 910 1189 0 1189 1192 0 594 2668 0
		 2668 2511 0 2511 2316 0 2316 594 0 594 2654 0 2654 2388 0 2388 2668 0 594 2333 0
		 2333 760 0 2316 2315 0 2315 2333 0 595 596 0 596 2456 0 1092 1093 0 1093 596 0 596 1488 0
		 1488 2457 0 2457 2456 0 1094 1488 0 618 1803 0 1380 597 0 597 2759 0 2759 621 0 1380 1379 0
		 1379 2759 0 601 602 0 602 599 0 599 598 0 598 2729 0 2729 901 0 901 2435 0 599 741 0
		 741 2729 0 602 603 0 603 600 0 600 599 0 600 1061 0 1061 741 0 600 1967 0 1967 914 0
		 914 1061 0 603 1968 0 1968 1967 0 604 605 0 605 602 0 605 1969 0 1969 603 0 1969 1125 0
		 1125 1968 0 606 607 0 607 605 0 607 1127 0 1127 1969 0 608 1970 0 1970 607 0 1970 1130 0
		 1130 1127 0 609 1133 0 1133 1970 0 1137 1138 0 1138 1133 0 610 1082 0 1082 988 0
		 988 2041 0 2041 610 0 610 2760 0 2760 955 0 955 1082 0 610 1938 0 1939 2760 0 2041 2629 0
		 2629 1938 0 611 2633 0 2633 2701 0 2701 2321 0 2321 611 0 611 1748 0 1748 612 0 612 2633 0
		 611 1718 0 1718 1717 0 1717 1748 0 2321 2320 0 2320 1718 0 612 1749 0 1749 995 0
		 995 1086 0 1086 612 0 1748 1719 0 1719 1749 0 1086 2703 0 2703 2633 0 613 614 0 614 1278 0
		 1278 616 0 616 613 0 615 2405 0 2405 614 0 616 2201 0;
	setAttr ".ed[2822:2987]" 614 2488 0 2488 1112 0 1112 1278 0 2405 1254 0 1254 2488 0
		 2662 1352 0 1352 2405 0 1278 1277 0 1277 1006 0 1006 616 0 1006 2542 0 617 1274 0
		 1274 1201 0 1201 1200 0 1200 617 0 617 2293 0 2293 2294 0 2294 1274 0 617 1391 0
		 1200 1955 0 1955 1391 0 619 1804 0 620 1805 0 2459 1805 0 2759 990 0 990 2265 0 2265 621 0
		 2265 1882 0 622 1792 0 1792 1030 0 1030 1041 0 1041 622 0 622 1087 0 1087 2532 0
		 2532 1792 0 622 623 0 623 1072 0 1072 1087 0 1041 624 0 624 623 0 623 2276 0 2276 2277 0
		 2277 1072 0 624 2275 0 2275 2276 0 624 625 0 625 2274 0 2274 2275 0 1041 1795 0 1795 625 0
		 1795 2529 0 2529 2674 0 2674 625 0 2674 2528 0 2528 2274 0 626 637 0 637 2031 0 2031 628 0
		 628 626 0 626 2648 0 636 637 0 626 627 0 627 1178 0 1178 2648 0 628 1755 0 1755 627 0
		 627 2727 0 2290 1178 0 1755 1752 0 1752 2727 0 2031 2030 0 2030 1758 0 1758 628 0
		 1758 1756 0 1756 1755 0 629 2223 0 2223 630 0 630 631 0 2222 1226 0 1226 2223 0 630 633 0
		 630 2224 0 2224 632 0 2223 1227 0 1227 2224 0 2224 2274 0 2531 2402 0 2402 637 0
		 2402 2403 0 2403 2031 0 639 2632 0 2632 638 0 2632 2520 0 640 1217 0 1217 2227 0
		 2227 639 0 2227 2520 0 1218 1217 0 641 644 0 644 645 0 645 642 0 2228 2229 0 2229 644 0
		 645 646 0 644 650 0 650 651 0 651 645 0 2229 2230 0 2230 650 0 651 652 0 652 646 0
		 652 653 0 653 647 0 653 654 0 654 648 0 654 1634 0 1634 649 0 649 680 0 680 997 0
		 997 681 0 1873 680 0 650 655 0 655 656 0 656 651 0 2230 2231 0 2231 655 0 656 1635 0
		 1635 652 0 1635 1636 0 1636 653 0 1636 1637 0 1637 654 0 1637 1874 0 655 1638 0 1638 1639 0
		 1639 656 0 2231 2512 0 2512 1638 0 1639 1640 0 1640 1635 0 2538 658 0 658 657 0 657 1144 0
		 1144 1143 0 1143 2288 0 658 1145 0 1145 1144 0 658 659 0 659 1146 0 1146 1145 0 2538 1572 0
		 1572 659 0 659 1571 0 1571 1147 0 1147 1146 0 1572 810 0 810 1571 0 660 661 0 661 677 0
		 677 676 0 676 660 0 660 2231 0 2230 661 0 660 2736 0 2736 2512 0 676 784 0;
	setAttr ".ed[2988:3153]" 784 2736 0 661 662 0 662 678 0 678 677 0 2229 662 0
		 2228 663 0 663 662 0 663 679 0 2235 663 0 2235 2558 0 664 665 0 665 1198 0 1198 1197 0
		 1197 664 0 664 666 0 666 667 0 667 665 0 664 2510 0 2510 2365 0 2365 666 0 1197 1779 0
		 1779 2510 0 667 791 0 791 2548 0 2548 665 0 2548 2735 0 2735 1198 0 2365 2366 0 2366 757 0
		 757 666 0 757 668 0 668 667 0 668 1958 0 1958 791 0 668 669 0 1959 1958 0 757 756 0
		 670 2400 0 2400 2399 0 2399 1107 0 1107 670 0 670 2311 0 2311 2566 0 2566 2400 0
		 670 671 0 2312 2311 0 1107 672 0 1107 1106 0 1106 2680 0 1656 782 0 782 674 0 674 673 0
		 674 675 0 674 677 0 782 676 0 782 781 0 781 784 0 680 2771 0 2641 997 0 997 998 0
		 998 682 0 998 1001 0 1001 999 0 999 682 0 999 684 0 684 686 0 686 687 0 999 1003 0
		 1003 686 0 1003 1000 0 1000 2669 0 2669 686 0 2669 689 0 689 687 0 689 1625 0 1625 688 0
		 1625 2339 0 2339 2507 0 689 1624 0 1624 1623 0 1623 1625 0 1000 1624 0 690 691 0
		 691 876 0 876 875 0 875 690 0 690 2237 0 2237 692 0 692 691 0 690 2236 0 2236 746 0
		 746 2237 0 875 874 0 874 2236 0 691 2573 0 2573 1152 0 1152 876 0 692 2249 0 2249 2573 0
		 692 2767 0 2569 2249 0 2237 2238 0 2238 2767 0 695 992 0 992 1363 0 1363 694 0 1363 2070 0
		 698 696 0 696 695 0 698 699 0 699 1370 0 700 699 0 699 1368 0 1368 1367 0 1369 1368 0
		 2281 2280 0 2280 1369 0 703 702 0 703 2386 0 2386 2570 0 1880 2387 0 2387 2386 0
		 704 705 0 705 1011 0 1011 1010 0 1010 704 0 704 2272 0 2272 708 0 708 705 0 704 2529 0
		 1795 2272 0 1010 2674 0 705 706 0 706 1012 0 1012 1011 0 708 709 0 709 706 0 706 707 0
		 1013 1012 0 709 1793 0 708 2677 0 2677 2370 0 2370 709 0 2272 1030 0 1030 2677 0
		 2370 2775 0 711 2240 0 2240 2239 0 712 714 0 714 713 0 713 711 0 713 2691 0 2691 2240 0
		 1644 714 0 714 1232 0 2466 713 0 824 2691 0 1644 1291 0 1291 1232 0 715 2685 0 2685 2592 0
		 2592 895 0 895 715 0 715 2602 0 2602 716 0 716 2685 0;
	setAttr ".ed[3154:3319]" 715 2342 0 2342 1404 0 895 768 0 768 2342 0 716 1422 0
		 1422 1417 0 1417 717 0 717 716 0 941 1422 0 717 742 0 742 2685 0 1417 1414 0 1414 744 0
		 744 717 0 744 743 0 743 742 0 718 908 0 908 912 0 912 719 0 913 909 0 909 908 0 912 911 0
		 911 720 0 911 2596 0 2596 2644 0 721 1533 0 1533 1536 0 1536 2173 0 2173 721 0 721 1467 0
		 1467 2479 0 2479 1533 0 721 1470 0 1470 1468 0 1468 1467 0 2173 722 0 722 1470 0
		 722 1472 0 1471 1470 0 722 723 0 723 724 0 2173 1538 0 1538 723 0 1538 1551 0 1551 2671 0
		 2671 723 0 1228 724 0 1228 2748 0 2748 2704 0 725 740 0 740 1377 0 1377 726 0 726 725 0
		 725 2521 0 725 738 0 726 727 0 726 729 0 729 730 0 730 727 0 1377 728 0 728 729 0
		 730 731 0 728 1378 0 1378 1379 0 1379 732 0 732 728 0 1377 2404 0 2404 1378 0 732 733 0
		 733 729 0 733 734 0 734 730 0 734 735 0 736 732 0 763 733 0 762 734 0 762 2244 0
		 2244 735 0 2244 2032 0 2032 2613 0 1016 2404 0 741 2600 0 2600 1185 0 1185 2729 0
		 1061 2327 0 742 767 0 767 766 0 766 2685 0 743 2571 0 2571 767 0 744 746 0 2236 743 0
		 874 2571 0 1414 2552 0 2552 746 0 745 1706 0 1706 1703 0 2646 745 0 745 1073 0 1073 1708 0
		 1708 1706 0 745 1087 0 1072 1073 0 2646 2532 0 2552 2238 0 747 1086 0 995 2514 0
		 2514 747 0 747 878 0 878 2703 0 747 805 0 805 2589 0 2589 878 0 2176 805 0 748 2416 0
		 995 748 0 748 2346 0 2346 2415 0 2415 2416 0 748 2740 0 2740 2348 0 2348 2346 0 1749 2740 0
		 749 1709 0 1711 749 0 749 2413 0 2413 2746 0 749 750 0 750 2414 0 2414 2413 0 1711 753 0
		 753 750 0 753 754 0 754 751 0 751 750 0 751 2415 0 2415 2414 0 752 751 0 1713 753 0
		 756 2367 0 2367 2621 0 2621 1393 0 2366 2367 0 2335 2336 0 2336 1886 0 1886 2581 0
		 2581 1015 0 1015 759 0 1015 2473 0 2473 2500 0 2333 1570 0 1570 761 0 761 760 0 1728 1729 0
		 1569 1727 0 2680 2717 0 2717 2244 0 764 2441 0 2441 867 0 867 866 0 866 764 0 764 2259 0
		 2259 765 0 765 2441 0 764 2258 0 2258 896 0;
	setAttr ".ed[3320:3485]" 896 2259 0 866 865 0 865 2258 0 765 766 0 766 868 0
		 868 2441 0 765 2592 0 2259 895 0 767 871 0 871 868 0 874 871 0 896 768 0 768 2516 0
		 2516 1403 0 1403 2342 0 896 2743 0 2743 2516 0 769 2730 0 2730 2460 0 2460 2390 0
		 2390 769 0 769 2516 0 2516 2377 0 2377 2730 0 769 817 0 2390 1999 0 773 2299 0 2299 2254 0
		 775 1355 0 1355 2299 0 2726 2397 0 777 2313 0 776 2243 0 2243 2696 0 2696 777 0 2498 2243 0
		 778 1577 0 1577 2450 0 2450 2449 0 2449 778 0 778 2453 0 2454 1577 0 778 2243 0 779 1534 0
		 1534 1535 0 1535 1532 0 1532 779 0 779 780 0 780 2490 0 2490 1534 0 779 2428 0 2428 2429 0
		 2429 780 0 1532 2427 0 2427 2428 0 780 2202 0 1540 2490 0 2429 2430 0 781 1651 0
		 1651 783 0 783 784 0 781 1654 0 1654 1652 0 1652 1651 0 1646 2736 0 1651 1648 0 785 1562 0
		 1562 787 0 787 1677 0 1677 785 0 785 1559 0 1559 1558 0 1558 1562 0 785 2099 0 2099 2113 0
		 2113 1559 0 1677 1678 0 1678 2099 0 786 1561 0 1561 1560 0 1560 1563 0 786 787 0
		 1562 1561 0 788 1679 0 1679 787 0 1679 1680 0 1680 1677 0 2584 1682 0 1682 1679 0
		 2547 1821 0 1821 789 0 789 790 0 2355 2637 0 1821 1817 0 1958 1323 0 1323 1280 0
		 1280 791 0 1280 1511 0 1511 2548 0 792 1444 0 1444 1439 0 1439 1455 0 1455 792 0
		 1442 1444 0 1455 1089 0 1089 2638 0 793 1078 0 1078 1079 0 1079 794 0 794 793 0 793 1233 0
		 1233 882 0 882 1078 0 793 796 0 2540 1233 0 794 797 0 794 795 0 795 798 0 1079 1080 0
		 1080 795 0 795 2705 0 2705 1885 0 1885 798 0 1080 1730 0 1730 2705 0 1885 1256 0
		 1256 2620 0 799 2299 0 2245 2547 0 803 1823 0 1823 2246 0 803 1820 0 1820 1819 0
		 1819 1823 0 2613 2659 0 2659 1820 0 804 2010 0 2010 2011 0 2012 804 0 804 2175 0
		 2700 2010 0 804 805 0 806 809 0 809 2129 0 2129 2127 0 2127 806 0 806 2162 0 2162 808 0
		 808 809 0 806 2156 0 2156 2155 0 2155 2162 0 2127 2144 0 2144 2156 0 807 811 0 811 812 0
		 812 808 0 808 807 0 807 2161 0 2161 810 0 810 811 0 807 2159 0 2159 2158 0 2158 2161 0
		 2162 2159 0 812 813 0;
	setAttr ".ed[3486:3651]" 813 809 0 813 2131 0 2131 2129 0 1572 1573 0 1573 811 0
		 2161 2160 0 2160 1571 0 1573 1574 0 1574 812 0 1574 2679 0 2679 813 0 2679 1687 0
		 1687 2131 0 814 1859 0 1859 1243 0 1243 1858 0 1858 814 0 814 815 0 815 1860 0 1860 1859 0
		 814 2451 0 2451 2452 0 2452 815 0 1858 2450 0 2450 2451 0 815 816 0 816 1862 0 1862 1860 0
		 2683 816 0 816 1916 0 1916 1004 0 1004 1862 0 2683 1314 0 1314 1916 0 818 2141 0
		 2141 2143 0 2143 819 0 819 818 0 818 2133 0 2133 2137 0 2137 2141 0 818 1977 0 1977 892 0
		 892 2133 0 819 1980 0 1980 1977 0 819 821 0 821 1983 0 1983 1980 0 820 821 0 1263 822 0
		 822 821 0 822 1985 0 1985 1983 0 822 823 0 823 1987 0 1987 1985 0 1263 1265 0 1265 823 0
		 1265 1267 0 1267 1268 0 1268 823 0 1268 1988 0 1988 1987 0 824 2557 0 2557 2240 0
		 1775 2363 0 2363 2557 0 2564 2256 0 2256 961 0 826 1014 0 1014 1815 0 1815 1816 0
		 1816 826 0 826 1190 0 1190 1564 0 1564 1014 0 826 827 0 827 1321 0 1321 1190 0 1816 828 0
		 828 827 0 827 2722 0 2722 1322 0 1322 1321 0 828 2287 0 2287 2722 0 1816 1819 0 1820 828 0
		 2659 2287 0 829 1736 0 1736 2406 0 2406 830 0 830 829 0 829 2601 0 1399 1736 0 829 1315 0
		 1315 845 0 830 1424 0 1424 1315 0 830 832 0 832 833 0 833 1424 0 2406 831 0 831 832 0
		 831 1733 0 1733 2712 0 2712 834 0 834 831 0 2406 1734 0 1734 1733 0 834 835 0 835 832 0
		 835 836 0 836 833 0 836 1426 0 1426 1425 0 1425 833 0 1425 1316 0 1316 1424 0 834 2612 0
		 2612 884 0 884 835 0 2251 2612 0 884 885 0 885 836 0 2492 1426 0 837 838 0 838 2399 0
		 2400 837 0 841 838 0 2566 2726 0 841 842 0 842 839 0 839 838 0 839 2398 0 2398 2399 0
		 842 1320 0 1320 1322 0 1322 839 0 2722 2398 0 844 842 0 844 1317 0 1317 1320 0 1315 1317 0
		 846 847 0 847 1545 0 846 849 0 849 850 0 850 847 0 2239 849 0 847 848 0 848 1544 0
		 850 852 0 852 848 0 852 851 0 853 848 0 2557 849 0 2557 2257 0 2257 850 0 2257 2256 0
		 2256 852 0 851 2564 0 854 1723 0 1723 855 0 855 856 0;
	setAttr ".ed[3652:3817]" 2647 1616 0 1616 1723 0 855 1724 0 1724 1725 0 1725 857 0
		 857 855 0 1723 1615 0 1615 1724 0 857 858 0 858 856 0 858 1410 0 857 860 0 860 861 0
		 861 858 0 1725 859 0 859 860 0 861 1412 0 1412 1410 0 1725 2172 0 1044 1045 0 1045 860 0
		 1046 861 0 2656 1412 0 862 2270 0 2270 2665 0 2665 863 0 863 862 0 862 2587 0 2269 2270 0
		 862 1902 0 1902 2642 0 864 1902 0 2665 915 0 915 931 0 1109 1108 0 1108 1902 0 866 1151 0
		 1151 1050 0 1050 865 0 865 2651 0 2651 2591 0 2591 2258 0 1050 1051 0 867 1150 0
		 1150 1151 0 867 869 0 869 870 0 870 1150 0 868 869 0 871 872 0 872 869 0 872 873 0
		 873 870 0 870 1154 0 1154 2371 0 2371 1150 0 873 1153 0 1153 1154 0 875 872 0 876 873 0
		 1152 1153 0 877 1085 0 1085 1084 0 1084 1083 0 1083 877 0 877 2378 0 2378 2379 0
		 2379 1085 0 877 2319 0 2319 2624 0 1083 2604 0 2604 2319 0 2589 1089 0 1089 1088 0
		 1088 878 0 1088 2633 0 879 2434 0 2434 2713 0 2713 880 0 880 879 0 879 1825 0 1825 2433 0
		 2433 2434 0 879 1102 0 1102 1101 0 1101 1825 0 880 1104 0 1104 1102 0 880 2579 0
		 2579 2252 0 2252 1104 0 2713 2359 0 881 2421 0 2421 2688 0 2688 1101 0 1101 881 0
		 881 2590 0 2590 2420 0 2420 2421 0 881 1103 0 1279 2590 0 1102 1103 0 882 2655 0
		 1230 1078 0 882 2590 0 1233 960 0 960 2590 0 883 987 0 987 986 0 986 2577 0 2629 987 0
		 884 2252 0 2251 2252 0 1989 1990 0 1990 887 0 887 886 0 1331 1330 0 1990 888 0 888 889 0
		 888 1993 0 1993 1994 0 1994 890 0 890 888 0 1990 1992 0 1992 1993 0 890 891 0 890 893 0
		 893 894 0 1994 892 0 892 893 0 1977 1978 0 1978 893 0 1994 2132 0 2132 2133 0 1978 1979 0
		 1979 894 0 1979 2391 0 2391 2531 0 2591 2743 0 897 1871 0 1871 909 0 898 1872 0 1872 1871 0
		 899 898 0 899 2628 0 2624 2438 0 2438 2628 0 900 1188 0 1188 902 0 902 903 0 903 900 0
		 900 930 0 930 929 0 929 1188 0 900 901 0 2729 930 0 903 904 0 904 901 0 904 1868 0
		 902 1189 0 910 905 0 905 902 0 1188 1187 0 1187 1189 0 905 906 0 906 903 0;
	setAttr ".ed[3818:3983]" 906 907 0 907 904 0 907 1869 0 1869 1868 0 911 905 0
		 912 906 0 908 907 0 909 1869 0 1871 1870 0 1870 1869 0 914 2708 0 914 2682 0 1967 2725 0
		 2725 2682 0 915 917 0 917 1183 0 915 1029 0 1029 916 0 916 917 0 2270 1029 0 916 1027 0
		 1027 918 0 918 919 0 919 916 0 1029 1028 0 1028 1027 0 919 920 0 920 917 0 920 921 0
		 921 1183 0 918 1024 0 1023 922 0 922 918 0 1027 1025 0 922 923 0 923 919 0 923 924 0
		 924 920 0 924 925 0 925 921 0 921 1184 0 1184 932 0 925 1185 0 1185 1184 0 922 927 0
		 927 928 0 928 923 0 926 927 0 928 929 0 929 924 0 930 925 0 1186 927 0 1186 1187 0
		 1187 928 0 1184 2260 0 2260 2504 0 933 935 0 935 936 0 936 934 0 934 933 0 933 1421 0
		 1421 1420 0 1420 935 0 933 1452 0 1452 2690 0 2690 1421 0 934 1453 0 1453 1452 0
		 934 1077 0 1077 2323 0 2323 1453 0 936 937 0 937 1077 0 1420 1419 0 1419 2241 0 2241 935 0
		 2241 938 0 938 936 0 938 939 0 939 937 0 1059 1058 0 1058 937 0 1058 2561 0 2561 1077 0
		 938 940 0 2241 1423 0 1423 940 0 1423 1422 0 943 2122 0 2122 944 0 944 945 0 945 943 0
		 943 2115 0 2115 2114 0 2114 2122 0 943 2064 0 2064 2076 0 2076 2115 0 945 2063 0
		 2063 2064 0 944 948 0 948 949 0 949 945 0 944 2125 0 2125 947 0 947 948 0 2122 2121 0
		 2121 2125 0 949 2062 0 2062 2063 0 946 2126 0 2151 950 0 950 946 0 946 2124 0 2124 2123 0
		 946 947 0 2125 2124 0 950 951 0 951 947 0 951 952 0 952 948 0 952 953 0 953 949 0
		 953 2061 0 2061 2062 0 950 2153 0 2153 2154 0 2154 951 0 2151 2152 0 2152 2153 0
		 2154 2155 0 2155 952 0 2156 953 0 2144 2061 0 954 1375 0 1375 2438 0 2438 2595 0
		 2595 954 0 954 2608 0 2608 1374 0 1374 1375 0 954 2604 0 2604 2302 0 2302 2608 0
		 2595 2319 0 955 1935 0 1935 2604 0 1083 955 0 1084 1082 0 956 957 0 957 2262 0 2261 956 0
		 956 958 0 958 1449 0 1449 957 0 956 1022 0 1449 1448 0 1448 1450 0 1450 957 0 1450 2605 0
		 2605 2262 0 2704 1220 0 1220 1449 0 959 1619 0 1619 1627 0 1627 1620 0;
	setAttr ".ed[3984:4149]" 1620 959 0 959 2605 0 2605 2484 0 2484 1619 0 959 2283 0
		 1620 1621 0 960 2750 0 2750 2420 0 960 1676 0 1676 1675 0 1675 2750 0 2540 1676 0
		 2257 962 0 963 1056 0 1056 968 0 968 969 0 969 963 0 963 1052 0 1052 2371 0 2371 1056 0
		 963 964 0 964 1053 0 1053 1052 0 969 970 0 970 964 0 964 965 0 1054 1053 0 970 971 0
		 966 967 0 967 1055 0 1055 1156 0 1156 966 0 966 1832 0 1832 1833 0 1833 967 0 966 2675 0
		 2675 1845 0 1845 1832 0 1156 1155 0 1155 2675 0 1833 1834 0 1834 968 0 968 967 0
		 1056 1055 0 1834 1835 0 1835 969 0 1835 1836 0 1836 970 0 1836 1837 0 972 1850 0
		 1850 974 0 2616 972 0 972 1841 0 1841 1849 0 1849 1850 0 972 1837 0 1836 1841 0 973 1843 0
		 1843 1851 0 1851 1852 0 1852 973 0 973 1840 0 1840 1839 0 1839 1843 0 973 1849 0
		 1841 1840 0 1852 1853 0 1853 1849 0 1850 1854 0 1854 975 0 975 978 0 1854 977 0 977 978 0
		 977 1856 0 1856 1857 0 1857 980 0 980 977 0 1854 1853 0 1853 1856 0 980 2264 0 1857 2629 0
		 2629 2039 0 2039 980 0 2039 2040 0 993 981 0 2219 1851 0 1851 2636 0 2636 984 0 2636 1848 0
		 1848 2493 0 985 2220 0 2220 1855 0 1855 2219 0 987 2220 0 1857 2220 0 1084 989 0
		 989 988 0 988 1019 0 1019 1017 0 1017 2041 0 989 990 0 990 1019 0 1085 991 0 991 989 0
		 991 2265 0 2759 1020 0 1020 1019 0 2379 2698 0 2698 991 0 2698 1882 0 2580 2603 0
		 2603 1363 0 996 1000 0 1003 1002 0 1002 996 0 1790 1624 0 1002 2586 0 2586 2537 0
		 2641 1108 0 1108 998 0 1109 1001 0 1001 1002 0 1916 1301 0 1301 1005 0 1005 1004 0
		 1004 2720 0 2720 1863 0 1863 1862 0 1005 1915 0 1915 2720 0 1301 1300 0 1300 2495 0
		 2495 1005 0 2495 2588 0 2588 1915 0 1006 2766 0 2766 2218 0 1277 1276 0 1276 2766 0
		 1007 1490 0 1490 2649 0 2485 2303 0 2303 1490 0 1008 1012 0 1009 1008 0 1008 2271 0
		 2271 1011 0 1008 1032 0 1032 1033 0 1033 2271 0 2649 1032 0 1010 1031 0 1031 1040 0
		 1040 2674 0 2271 1031 0 1014 1813 0 1814 1815 0 1564 2492 0 1015 1585 0 1585 2472 0
		 2472 2473 0 2581 2509 0 2509 1585 0 2040 1018 0 1018 2404 0 1017 2039 0;
	setAttr ".ed[4150:4315]" 1017 1018 0 1020 1018 0 1020 1378 0 1028 1026 0 1028 2269 0
		 1792 2370 0 1031 2273 0 2273 1037 0 1037 1040 0 1033 2273 0 1032 2340 0 2340 1034 0
		 1034 1033 0 1490 2340 0 1034 1035 0 1035 2273 0 1034 2474 0 2340 2304 0 1039 1040 0
		 1042 1043 0 1043 1691 0 1691 1690 0 1690 1042 0 1042 1973 0 1774 1043 0 1042 2249 0
		 1690 2573 0 1774 2424 0 2424 2527 0 2527 1043 0 2527 1692 0 1692 1691 0 1151 1052 0
		 1053 1050 0 1055 1154 0 1153 1156 0 1057 1737 0 1737 2543 0 2543 1258 0 1258 1057 0
		 1057 2705 0 2705 2353 0 2353 1737 0 1057 2635 0 2635 1885 0 1258 1257 0 1257 2635 0
		 1058 2754 0 1695 2561 0 2447 2754 0 1062 1064 0 1064 2444 0 2443 1062 0 1062 1705 0
		 1705 1063 0 1063 1064 0 1062 1704 0 1704 1693 0 1693 1705 0 2442 1704 0 1063 1707 0
		 1707 1065 0 1065 1066 0 1066 1063 0 1705 1694 0 1694 1707 0 1066 1067 0 1067 1064 0
		 1067 2445 0 1065 1708 0 1708 2692 0 2692 1068 0 1068 1065 0 1707 1706 0 1068 1069 0
		 1069 1066 0 1069 1070 0 1070 1067 0 1070 2446 0 1068 1221 0 1221 2192 0 2192 1069 0
		 2692 2278 0 2278 1221 0 2192 1071 0 1071 1070 0 1071 2447 0 1071 1224 0 2192 1223 0
		 1223 1224 0 2277 2278 0 2278 1073 0 1074 2004 0 2004 2005 0 2005 1075 0 1075 1074 0
		 1074 1364 0 1364 2003 0 2003 2004 0 1074 2091 0 2091 2090 0 2090 1364 0 1075 2092 0
		 2092 2091 0 2005 2700 0 2166 1075 0 2166 2610 0 2610 2092 0 1695 2323 0 1081 1079 0
		 1081 1731 0 1731 1080 0 1731 1732 0 1732 1730 0 1733 1731 0 1088 1454 0 1454 2701 0
		 1455 1454 0 2286 2638 0 1090 1522 0 1522 1523 0 1523 1287 0 1287 1090 0 1090 1091 0
		 1091 2489 0 2489 1522 0 1090 2411 0 2411 2412 0 2412 1091 0 1287 2410 0 2410 2411 0
		 1091 1121 0 1121 1122 0 1122 2489 0 2412 2552 0 2552 1121 0 1092 1096 0 2623 2710 0
		 1489 1488 0 1974 1376 0 1376 1098 0 1098 2511 0 2511 2300 0 1376 2316 0 2688 1824 0
		 1824 1825 0 1104 1105 0 1106 2285 0 2285 2717 0 1106 2398 0 2722 2285 0 1110 1276 0
		 1277 1111 0 2645 2301 0 2301 1276 0 1112 1111 0 1112 2009 0 2488 2596 0 1113 1984 0
		 1984 1986 0 1986 1114 0 1114 1113 0 1113 1982 0 1982 1981 0 1981 1984 0 1113 2393 0;
	setAttr ".ed[4316:4481]" 2393 2392 0 2392 1982 0 1114 2394 0 2394 2393 0 1114 1116 0
		 1116 2395 0 2395 2394 0 1986 1115 0 1115 1116 0 1115 1987 0 1988 1117 0 1117 1115 0
		 1986 1985 0 1117 1118 0 1118 1116 0 1118 2396 0 2396 2395 0 1117 2374 0 2374 2375 0
		 2375 1118 0 1988 2661 0 2661 2374 0 2637 2396 0 1633 1632 0 1632 1631 0 1121 1415 0
		 1415 1416 0 1416 1122 0 1414 1415 0 1416 1123 0 1123 2183 0 2183 1122 0 2183 1522 0
		 1416 1419 0 1420 1123 0 1123 2184 0 2184 1456 0 1456 2183 0 1421 2184 0 1124 1126 0
		 1126 1580 0 1579 1124 0 1124 1968 0 1125 1126 0 1124 2725 0 1127 1128 0 1128 1125 0
		 1128 1129 0 1129 1126 0 1129 1581 0 1130 1131 0 1131 1128 0 1131 1132 0 1132 1129 0
		 1132 1582 0 1130 1134 0 1134 1135 0 1135 1131 0 1133 1134 0 1135 1136 0 1136 1132 0
		 1136 1583 0 1138 1139 0 1139 1134 0 1139 1140 0 1140 1135 0 1140 1141 0 1141 1136 0
		 1141 1584 0 1584 1583 0 1142 1143 0 1143 1138 0 1144 1139 0 1145 1140 0 1146 1141 0
		 1147 1584 0 2300 1726 0 1726 1142 0 2160 1901 0 1901 1147 0 1901 1900 0 1900 1584 0
		 1513 1149 0 1149 1148 0 1390 1389 0 1152 1155 0 2573 1844 0 1844 1155 0 1844 1845 0
		 1157 2194 0 2731 1303 0 1158 1167 0 1167 1171 0 1171 1670 0 1922 1167 0 1159 1163 0
		 1163 1165 0 1165 1166 0 1166 1159 0 1159 1919 0 1919 1160 0 1160 1163 0 1159 1922 0
		 1923 1919 0 1166 1167 0 1919 1920 0 1920 1918 0 1918 1160 0 1160 1161 0 1162 1163 0
		 1918 2588 0 2588 1161 0 2588 1299 0 1299 2731 0 1164 1165 0 1169 1165 0 1169 1170 0
		 1170 1166 0 1170 1171 0 1172 1173 0 1173 1170 0 1173 1174 0 1174 1171 0 1174 1659 0
		 1659 1670 0 1175 1176 0 1176 1173 0 1176 1671 0 1671 1174 0 1671 1661 0 1661 1659 0
		 1177 1672 0 1672 1176 0 1672 1664 0 1664 1671 0 2727 1673 0 1673 1672 0 1178 2401 0
		 2401 1930 0 2289 2401 0 1179 1552 0 1552 1181 0 1181 1180 0 1551 1552 0 1181 2107 0
		 2107 2105 0 2105 1180 0 2105 1506 0 1181 1555 0 1555 1182 0 1182 2107 0 1552 1554 0
		 1554 1555 0 1182 1559 0 2113 2111 0 2111 1182 0 1555 1558 0 2111 2108 0 2108 2107 0
		 1321 1319 0 1319 1318 0 1318 1190 0 1318 2707 0 2707 1564 0 1194 1195 0 1195 1196 0;
	setAttr ".ed[4482:4647]" 1196 1964 0 1964 1194 0 1777 1778 0 1778 1195 0 1964 2417 0
		 2417 2721 0 1778 1779 0 1197 1195 0 1198 1196 0 1196 1966 0 1966 1965 0 1965 1964 0
		 2735 1966 0 1199 1271 0 1271 1270 0 1270 1372 0 1372 1199 0 1199 2535 0 2535 1965 0
		 1965 1271 0 1199 1290 0 1290 2417 0 2417 2535 0 1372 2737 0 2737 1290 0 1200 1696 0
		 1696 1954 0 1201 1202 0 1202 1696 0 1274 1275 0 1275 1203 0 1203 1201 0 1203 1204 0
		 1204 1202 0 1204 1205 0 1205 1963 0 1963 1202 0 1963 1697 0 1697 1696 0 1275 2301 0
		 2301 1206 0 1206 1203 0 1206 1207 0 1207 1204 0 1207 1269 0 1269 1205 0 1269 1966 0
		 2735 1205 0 2735 1698 0 1698 1963 0 2645 2761 0 2761 1206 0 2761 1270 0 1270 1207 0
		 1271 1269 0 1209 1905 0 1905 1903 0 1211 1867 0 1867 1213 0 1213 1214 0 1214 1211 0
		 1211 1866 0 1866 1865 0 1865 1867 0 1211 1212 0 1212 2747 0 2747 1866 0 1214 1215 0
		 1215 1212 0 1215 1448 0 1448 1447 0 1447 1212 0 1447 2292 0 2292 2747 0 1460 2250 0
		 2250 1214 0 1867 2471 0 2250 1216 0 1216 1215 0 1216 1450 0 1216 1466 0 1466 2605 0
		 2250 1465 0 1218 1657 0 1657 2550 0 2550 1217 0 2550 1995 0 1995 2227 0 1658 1657 0
		 1220 1447 0 1220 2291 0 2291 2292 0 2748 2291 0 1221 1222 0 1222 1223 0 2277 1222 0
		 1222 1225 0 1225 1226 0 1226 1223 0 2276 1225 0 1225 1227 0 2275 1227 0 2556 2748 0
		 2413 2042 0 2042 1229 0 1229 2233 0 2233 2232 0 2042 2734 0 2734 2233 0 1231 2298 0
		 2298 2292 0 2291 1231 0 1231 2297 0 2297 1864 0 1864 2298 0 1231 2296 0 2296 2295 0
		 2295 2297 0 2748 2296 0 1291 1405 0 1405 2714 0 1234 1660 0 1660 1235 0 1235 1236 0
		 1659 1660 0 1235 1238 0 1238 1239 0 1235 1663 0 1663 1237 0 1237 1238 0 1660 1662 0
		 1662 1663 0 1237 1675 0 1676 1238 0 1237 2606 0 2341 1675 0 1663 1667 0 1240 2752 0
		 1245 1247 0 1247 1240 0 1240 1913 0 1255 2752 0 1240 1253 0 1253 1912 0 1247 1248 0
		 1248 1253 0 1241 1858 0 1859 1246 0 1246 1244 0 1246 1247 0 1246 1861 0 1861 1248 0
		 1860 1861 0 1861 1863 0 1863 2539 0 2539 1248 0 2539 1252 0 1252 1253 0 1249 1251 0
		 1251 1347 0 1347 1250 0 1250 1249 0 1249 1345 0 1345 2352 0 2352 1251 0 1249 2384 0;
	setAttr ".ed[4648:4813]" 2384 2764 0 2764 1345 0 1250 2385 0 2385 2384 0 1347 1348 0
		 1346 1250 0 1346 2553 0 2553 2385 0 2352 1302 0 1302 2480 0 2480 1251 0 2480 1349 0
		 1349 1347 0 1252 1911 0 1252 2720 0 2720 2380 0 2380 1911 0 2168 2488 0 1256 2752 0
		 1257 1256 0 1257 2195 0 1258 2196 0 2543 2756 0 1427 2354 0 1262 1264 0 1264 1265 0
		 2164 1264 0 1264 1266 0 1266 1267 0 2165 1266 0 1266 2407 0 2408 1267 0 2408 2409 0
		 2409 1268 0 2409 2661 0 2645 1372 0 1971 1972 0 1972 1273 0 1273 1272 0 1272 1573 0
		 1273 1574 0 1273 2440 0 2440 2679 0 1972 2522 0 2522 2440 0 2294 2766 0 2766 1275 0
		 1323 1630 0 1630 1281 0 1281 1280 0 1281 1512 0 1512 1511 0 1630 1632 0 1632 1282 0
		 1282 1281 0 1282 1283 0 1283 1512 0 1284 1282 0 1284 1285 0 1285 1283 0 1285 2764 0
		 2764 1962 0 1962 1283 0 1962 1961 0 1961 1512 0 2307 1285 0 2308 2764 0 1286 2536 0
		 2331 1406 0 1485 2765 0 2765 2536 0 1287 1520 0 1520 2718 0 2718 2410 0 1523 1524 0
		 1524 1520 0 1288 2024 0 2026 2694 0 2694 1288 0 1288 2422 0 1288 1289 0 1289 2423 0
		 2694 2021 0 2021 1289 0 2021 2020 0 2020 2023 0 2023 1289 0 2023 2424 0 2424 2423 0
		 1290 1371 0 2737 2284 0 1291 1292 0 1292 1586 0 1586 1405 0 2425 1587 0 1587 1586 0
		 1293 1295 0 1295 1498 0 1497 1293 0 1293 2193 0 2193 1294 0 1294 1295 0 1293 2524 0
		 2524 2448 0 2448 2193 0 2329 2524 0 1297 1295 0 2193 2306 0 1297 1499 0 1300 1299 0
		 1299 1307 0 1307 1303 0 1300 1310 0 1310 1307 0 1301 1312 0 1312 1310 0 1314 1312 0
		 1302 1334 0 1334 1336 0 1336 1337 0 1337 1302 0 2352 1332 0 1332 1334 0 1337 1349 0
		 1307 1308 0 1308 1304 0 1308 1309 0 1309 1305 0 1309 1333 0 1333 1306 0 1333 1334 0
		 1310 1311 0 1311 1308 0 1311 2174 0 2174 1309 0 2174 1335 0 1335 1333 0 1312 1313 0
		 1313 1311 0 1313 1338 0 1338 2174 0 1314 1342 0 1342 1313 0 1342 1343 0 1343 1338 0
		 2200 1342 0 1316 1317 0 1316 1319 0 1319 1320 0 1425 1318 0 1426 2707 0 1323 2684 0
		 2684 1324 0 1324 1630 0 1959 2684 0 1324 1631 0 1324 1794 0 1325 1326 0 1928 2502 0
		 1345 2560 0 1335 1336 0 1335 1339 0 1340 1336 0 1338 1339 0 1341 1337 0 1350 1349 0;
	setAttr ".ed[4814:4979]" 1343 1344 0 2199 1343 0 1351 2511 0 1356 1357 0 1476 1483 0
		 1483 1356 0 2530 1358 0 1358 1357 0 1483 2476 0 1358 2772 0 2772 2719 0 1358 1932 0
		 1932 1931 0 1931 2772 0 2018 1932 0 2081 1360 0 2081 2084 0 2084 1361 0 2084 2088 0
		 2088 1362 0 2088 2610 0 2072 2070 0 1364 1365 0 1365 2002 0 2002 2003 0 1366 2076 0
		 2076 2002 0 2093 2115 0 1368 2279 0 2279 2513 0 2280 2279 0 1686 2737 0 1373 1376 0
		 1974 1374 0 1374 1373 0 1373 2315 0 1373 2302 0 2302 2515 0 2515 2315 0 1975 1375 0
		 1381 2329 0 2478 1495 0 1383 1382 0 1382 2317 0 2317 1796 0 1384 2317 0 1384 2631 0
		 1797 2317 0 1385 1615 0 1615 1617 0 1617 1386 0 2551 1724 0 1617 1387 0 1387 1388 0
		 1617 1616 0 1616 1618 0 2621 2369 0 2369 2758 0 1394 1396 0 1396 1397 0 1395 1394 0
		 1394 1730 0 1732 1396 0 1394 2353 0 2354 2353 0 1732 1734 0 1734 1735 0 1735 1396 0
		 1735 1398 0 1735 1736 0 1404 1402 0 1405 1776 0 1776 2562 0 2562 2714 0 1586 1407 0
		 1407 1776 0 1406 2171 0 2171 1541 0 2330 2171 0 1909 1776 0 1412 1413 0 2656 2295 0
		 2295 1413 0 2296 1689 0 1417 1418 0 1418 1415 0 1418 1419 0 1423 1418 0 2690 1458 0
		 1458 2184 0 1427 1737 0 2652 2379 0 2491 2614 0 1437 1438 0 1438 1439 0 1439 1441 0
		 2321 1438 0 1438 1454 0 1444 1443 0 1443 1441 0 1443 2491 0 1445 1443 0 1446 1688 0
		 1688 1692 0 2527 1446 0 1446 2131 0 1687 1688 0 1446 2130 0 2130 2129 0 2527 2022 0
		 2022 2130 0 1451 1458 0 1452 1451 0 1451 2487 0 2487 1457 0 1457 1458 0 1451 2322 0
		 2322 1459 0 1453 2322 0 2323 2324 0 2324 2322 0 1456 1457 0 1457 1524 0 1523 1456 0
		 1525 1524 0 1461 1463 0 1789 1788 0 1464 2769 0 2769 2572 0 2305 1464 0 1464 2351 0
		 2350 2769 0 1464 2303 0 2304 2303 0 1715 2484 0 1468 1530 0 1530 1526 0 1526 1467 0
		 1526 2427 0 2427 2479 0 1469 1468 0 2597 1530 0 1480 1479 0 1481 1473 0 1473 1474 0
		 1474 2765 0 1482 1474 0 1474 2580 0 1477 1478 0 1478 1483 0 1479 1478 0 1478 1484 0
		 1486 1487 0 1487 1687 0 2679 1486 0 1486 1831 0 1831 1830 0 1830 1487 0 1486 1848 0
		 2636 1831 0 2440 1848 0 1487 2711 0 2711 1688 0 1830 1829 0 1829 2711 0 1489 2672 0;
	setAttr ".ed[4980:5145]" 2672 2457 0 1789 2672 0 2667 2532 0 1507 2697 0 2478 1496 0
		 1496 1610 0 1496 2336 0 1496 1585 0 2509 2336 0 1503 1504 0 1504 1502 0 1502 1501 0
		 1502 2473 0 1504 2109 0 2109 2110 0 2110 1502 0 1505 2106 0 2106 1504 0 2106 2108 0
		 2108 2109 0 2105 2106 0 1961 1960 0 1960 1511 0 1960 1700 0 1700 2548 0 1518 2411 0
		 2410 1517 0 1519 2412 0 1519 2238 0 1521 1520 0 2523 2718 0 1530 1531 0 1531 1527 0
		 1527 1526 0 1527 2428 0 1531 2015 0 2015 1528 0 1528 1527 0 1528 2429 0 2015 2017 0
		 2017 1529 0 1529 1528 0 1529 2430 0 2017 1932 0 2018 1529 0 2597 2013 0 2013 1531 0
		 2013 2014 0 2014 2015 0 1532 1533 0 1535 1536 0 1534 1549 0 1549 1550 0 1550 1535 0
		 2490 1548 0 1548 1549 0 1550 1537 0 1537 1536 0 1537 1538 0 1550 1556 0 1556 1553 0
		 1553 1537 0 1553 1551 0 2171 1540 0 2330 2490 0 1542 2360 0 2360 2421 0 2420 1542 0
		 1542 2699 0 2699 2431 0 2431 2360 0 1542 1750 0 1751 2699 0 2750 1750 0 1787 2221 0
		 1560 1549 0 1560 1556 0 1553 1554 0 1556 1557 0 1557 1554 0 1557 1558 0 1561 1557 0
		 1567 1780 0 1567 1783 0 1783 1781 0 1781 1780 0 1568 1784 0 1784 1783 0 2689 1784 0
		 2001 2000 0 1577 1578 0 1578 2451 0 1900 1899 0 2775 2693 0 1588 1608 0 1608 1607 0
		 1609 1588 0 1588 1589 0 1589 1590 0 1590 1608 0 1588 2462 0 2462 2463 0 2463 1589 0
		 1589 1591 0 1591 1592 0 1592 1590 0 2463 2464 0 2464 1591 0 1590 1606 0 1606 1605 0
		 1605 1608 0 1592 1593 0 1593 1606 0 1591 1594 0 1594 1595 0 1595 1592 0 2465 1594 0
		 1595 1596 0 1596 1593 0 1596 1597 0 1602 1593 0 1601 1606 0 1594 1928 0 1929 1595 0
		 1930 1596 0 2401 1597 0 1598 1603 0 1603 1604 0 1604 1599 0 2205 1603 0 1604 1605 0
		 1605 1600 0 1603 2461 0 1607 1604 0 1612 2338 0 2338 2337 0 2337 1611 0 2337 2663 0
		 2663 2551 0 2572 2338 0 1619 2558 0 2558 2234 0 2234 1627 0 1627 1628 0 1626 1620 0
		 1622 1621 0 1622 2013 0 1623 2772 0 2772 2339 0 1623 1791 0 2507 1628 0 2339 1629 0
		 1640 1641 0 1641 1636 0 1641 1875 0 1875 1637 0 1875 1876 0 1638 1645 0 1642 1639 0
		 2736 1645 0 1643 1640 0 1643 1877 0 1877 1641 0 1877 1878 0 1878 1875 0 2386 1877 0;
	setAttr ".ed[5146:5311]" 1652 1649 0 1652 1653 0 1653 1650 0 1653 2469 0 2469 2468 0
		 1655 1653 0 2470 2469 0 1883 1657 0 1999 2550 0 1661 1662 0 1661 1665 0 1666 1662 0
		 1664 1665 0 1668 1664 0 2750 2634 0 1680 1681 0 1681 1678 0 1681 2103 0 2102 1678 0
		 2100 2099 0 1682 1683 0 1683 1680 0 1683 1684 0 1684 1681 0 1684 2104 0 1682 2279 0
		 2280 1683 0 2281 1684 0 2710 2737 0 1829 1692 0 1691 1827 0 1827 1826 0 1826 1690 0
		 1826 1844 0 1829 1827 0 1704 2343 0 1697 1953 0 1697 1699 0 1699 1952 0 1952 1953 0
		 1698 1699 0 1700 1698 0 1700 1701 0 1701 1699 0 1701 1951 0 1951 1952 0 1960 2622 0
		 2622 1701 0 2622 1942 0 1942 1951 0 1716 1719 0 1717 1716 0 1716 2347 0 2347 2348 0
		 2348 1719 0 1716 2233 0 2734 2347 0 1717 2232 0 1718 2723 0 2477 1721 0 1721 1720 0
		 1721 1722 0 1722 2349 0 1721 2337 0 2338 1722 0 2477 2663 0 2572 2716 0 2716 1722 0
		 2716 2350 0 2551 2172 0 2493 2334 0 1738 1769 0 1769 1739 0 1739 1740 0 1740 1738 0
		 1738 1772 0 1772 1770 0 1770 1769 0 1738 2431 0 2699 1772 0 1740 2432 0 2432 2431 0
		 1739 1767 0 1767 1741 0 1741 1742 0 1742 1739 0 1769 1768 0 1768 1767 0 1742 1743 0
		 1743 1740 0 1743 2433 0 2433 2432 0 1741 1745 0 1745 1746 0 1746 1742 0 1741 1765 0
		 1765 1744 0 1744 1745 0 1767 1766 0 1766 1765 0 1746 1747 0 1747 1743 0 1747 2434 0
		 1744 2356 0 2357 1745 0 1744 1764 0 1764 2355 0 1765 1760 0 1760 1764 0 2358 1746 0
		 2359 1747 0 1754 1757 0 1757 2699 0 1756 1753 0 1756 1757 0 1758 1759 0 1759 1757 0
		 1759 1772 0 2030 1771 0 1771 1759 0 1771 1770 0 1760 2395 0 2396 1764 0 1760 2033 0
		 2033 2394 0 1766 2033 0 1761 2037 0 2037 2035 0 2035 2034 0 2034 1761 0 1761 1768 0
		 1768 1762 0 1762 2037 0 1761 1766 0 2034 2033 0 1770 1762 0 1762 1763 0 1763 2038 0
		 2038 2037 0 1771 1763 0 1763 2499 0 2499 2403 0 2403 2038 0 2030 2499 0 2364 2562 0
		 1781 1778 0 1781 1782 0 1782 1779 0 1782 2365 0 1783 2368 0 2368 1782 0 2368 2366 0
		 1784 1785 0 1785 2368 0 2689 2369 0 2369 1785 0 1785 2367 0 1786 2686 0 2457 2686 0
		 2532 2775 0 1796 1798 0 1798 2439 0 1797 1798 0 1800 1798 0 1801 2439 0 1808 1807 0;
	setAttr ".ed[5312:5477]" 1808 1998 0 1998 2650 0 2000 1998 0 1810 2409 0 2374 1810 0
		 1817 1818 0 1818 1815 0 1818 1819 0 1821 1822 0 1822 1818 0 1822 1823 0 2245 1822 0
		 1824 2432 0 1824 2360 0 1826 1846 0 1846 1845 0 1827 1828 0 1828 1846 0 1830 1828 0
		 1828 1847 0 1847 2376 0 2376 1846 0 1831 1847 0 2636 1842 0 1842 1847 0 2376 1832 0
		 2376 1838 0 1838 1833 0 1838 1839 0 1839 1834 0 1840 1835 0 1838 1842 0 1842 1843 0
		 2522 2493 0 1855 1852 0 1855 1856 0 1864 1865 0 1866 2298 0 1864 2469 0 2470 1865 0
		 2297 2468 0 1878 1879 0 2387 1878 0 2387 2724 0 2057 1890 0 1890 1891 0 1891 1887 0
		 1891 2152 0 1888 1889 0 1889 2056 0 2056 2055 0 2055 1888 0 1888 1895 0 1896 1889 0
		 1888 2060 0 2060 1894 0 2055 2054 0 2054 2060 0 1896 1897 0 1897 1890 0 1890 1889 0
		 1897 1898 0 1898 1891 0 1898 2157 0 2157 2152 0 1893 2059 0 2059 2058 0 2060 2059 0
		 1900 1897 0 1901 1898 0 2160 2157 0 2380 2381 0 1918 1917 0 1917 1915 0 1917 2380 0
		 1920 1921 0 1921 1917 0 1921 2381 0 1924 1920 0 1925 1921 0 2017 2016 0 1934 2463 0
		 1942 1961 0 1962 1943 0 1943 1942 0 1943 1944 0 1944 1951 0 1943 2384 0 2385 1944 0
		 1944 1956 0 1956 1952 0 2334 1972 0 1980 1981 0 1981 1978 0 1982 1979 0 2392 2391 0
		 1983 1984 0 1991 1992 0 1991 1995 0 1995 1996 0 1996 1992 0 1996 1997 0 1997 1993 0
		 1997 2132 0 2550 2134 0 2134 1996 0 2134 2135 0 2135 1997 0 2135 2136 0 2136 2132 0
		 1998 2518 0 2518 2312 0 2390 2134 0 2002 2077 0 2077 2078 0 2078 2003 0 2064 2077 0
		 2078 2006 0 2006 2004 0 2006 2007 0 2007 2005 0 2007 2010 0 2006 2069 0 2069 2505 0
		 2505 2007 0 2078 2068 0 2068 2069 0 2019 2128 0 2128 2130 0 2022 2019 0 2019 2146 0
		 2146 2145 0 2145 2128 0 2019 2020 0 2020 2028 0 2028 2146 0 2022 2023 0 2021 2027 0
		 2027 2028 0 2026 2027 0 2025 2029 0 2029 2027 0 2505 2508 0 2508 2029 0 2029 2148 0
		 2148 2028 0 2148 2147 0 2147 2146 0 2508 2150 0 2150 2148 0 2032 2287 0 2032 2285 0
		 2034 2393 0 2035 2392 0 2038 2036 0 2036 2035 0 2036 2391 0 2402 2036 0 2042 2043 0
		 2043 2347 0 2414 2043 0 2346 2043 0 2047 2048 0 2048 2045 0 2048 2049 0 2052 2053 0;
	setAttr ".ed[5478:5643]" 2053 2048 0 2053 2054 0 2054 2049 0 2055 2050 0 2059 2053 0
		 2061 2149 0 2149 2065 0 2065 2062 0 2144 2145 0 2145 2149 0 2065 2066 0 2066 2063 0
		 2066 2077 0 2065 2067 0 2067 2068 0 2068 2066 0 2149 2147 0 2147 2067 0 2150 2067 0
		 2150 2069 0 2072 2073 0 2073 2071 0 2073 2074 0 2074 2095 0 2116 2117 0 2117 2073 0
		 2117 2118 0 2118 2074 0 2118 2114 0 2114 2075 0 2075 2074 0 2083 2084 0 2086 2087 0
		 2087 2083 0 2087 2088 0 2091 2086 0 2092 2087 0 2096 2112 0 2112 2097 0 2097 2098 0
		 2109 2112 0 2097 2100 0 2097 2113 0 2112 2111 0 2118 2121 0 2119 2120 0 2120 2117 0
		 2120 2121 0 2124 2120 0 2128 2127 0 2136 2137 0 2460 2135 0 2460 2138 0 2138 2136 0
		 2138 2139 0 2139 2137 0 2139 2140 0 2140 2141 0 2138 2377 0 2377 2591 0 2591 2139 0
		 2651 2140 0 2140 2142 0 2157 2158 0 2158 2153 0 2159 2154 0 2284 2623 0 2294 2217 0
		 2311 2397 0 2364 2689 0 2098 0 0 2110 0 0 1359 0 0 1 2079 0 3 2 0 2101 1 0 4 2080 0
		 2081 2 0 8 3 0 2101 7 0 9 4 0 10 5 0 2082 2080 0 2102 11 0 2100 6 0 12 6 0 13 7 0
		 14 8 0 15 9 0 2085 2082 0 16 10 0 2103 17 0 18 11 0 19 12 0 20 13 0 21 14 0 22 15 0
		 2089 2085 0 23 16 0 28 17 0 2104 27 0 29 18 0 30 19 0 31 20 0 32 21 0 33 22 0 1366 2089 0
		 2093 23 0 2533 24 0 2569 24 0 1774 24 0 25 1773 0 1518 26 0 2533 1518 0 1517 2422 0
		 2423 26 0 34 27 0 2745 701 0 35 28 0 36 29 0 37 30 0 38 31 0 2094 32 0 2094 2093 0
		 1369 34 0 2314 34 0 2314 36 0 39 37 0 40 38 0 41 2094 0 697 40 0 698 39 0 42 41 0
		 43 2095 0 695 42 0 2559 42 0 2559 2071 0 229 44 0 2170 44 0 72 44 0 52 45 0 53 46 0
		 73 45 0 54 47 0 74 46 0 55 48 0 75 47 0 76 48 0 56 49 0 77 49 0 57 50 0 78 50 0 94 51 0
		 2749 78 0 2205 51 0 59 53 0 58 52 0 60 54 0 61 55 0 62 56 0 96 57 0 98 57 0 231 58 0
		 229 230 0 63 59 0 64 60 0;
	setAttr ".ed[5644:5809]" 100 61 0 101 62 0 102 96 0 1491 63 0 107 64 0 108 100 0
		 70 65 0 1119 69 0 2307 65 0 66 2308 0 70 394 0 387 66 0 72 67 0 121 1120 0 68 121 0
		 73 68 0 74 69 0 75 70 0 76 71 0 78 71 0 396 394 0 1120 2639 0 2178 396 0 80 1906 0
		 514 79 0 2615 513 0 1905 79 0 514 81 0 81 1907 0 2642 81 0 2641 1908 0 2439 82 0
		 83 1806 0 2459 82 0 1807 2458 0 86 84 0 2753 83 0 278 84 0 1796 84 0 222 85 0 270 278 0
		 2753 222 0 1547 1544 0 693 87 0 2585 2630 0 1544 2585 0 284 285 0 90 88 0 1647 89 0
		 568 88 0 1646 2774 0 2774 90 0 1649 90 0 91 284 0 1650 91 0 92 281 0 1046 92 0 2468 92 0
		 702 93 0 1720 93 0 397 93 0 2625 93 0 98 95 0 2206 95 0 103 97 0 104 98 0 105 99 0
		 2207 99 0 109 101 0 110 102 0 111 103 0 113 103 0 113 105 0 114 106 0 2208 106 0
		 550 108 0 1491 550 0 255 109 0 253 110 0 247 110 0 245 111 0 243 112 0 242 113 0
		 242 115 0 241 2208 0 1440 1436 0 1441 116 0 2657 1437 0 2723 116 0 119 118 0 477 117 0
		 2309 476 0 2310 117 0 120 563 0 2475 118 0 479 119 0 480 120 0 774 120 0 2526 1633 0
		 1119 2526 0 2475 122 0 2313 2310 0 1355 122 0 1576 122 0 961 123 0 1566 123 0 2501 124 0
		 962 2501 0 1567 124 0 2361 1568 0 126 961 0 1566 126 0 2599 825 0 1565 2599 0 1780 127 0
		 1400 127 0 1194 127 0 131 128 0 1666 1669 0 1667 128 0 132 129 0 2634 129 0 2606 129 0
		 1754 130 0 2482 1753 0 1668 2482 0 131 1668 0 1754 132 0 1750 132 0 1541 133 0 1475 134 0
		 1356 133 0 489 133 0 136 135 0 2755 134 0 1485 135 0 1286 2755 0 2476 136 0 1484 137 0
		 1473 137 0 1656 139 0 1654 138 0 2471 1655 0 2578 138 0 1213 139 0 673 1460 0 1442 140 0
		 2614 140 0 1459 140 0 1076 2487 0 2523 141 0 792 141 0 1076 2751 0 1525 141 0 820 2142 0
		 1263 142 0 2687 1262 0 2419 142 0 1361 143 0 269 145 0 2175 143 0 2166 143 0 267 146 0
		 268 144 0 147 144 0 1360 145 0;
	setAttr ".ed[5810:5975]" 148 146 0 2335 146 0 1359 147 0 758 759 0 759 1359 0
		 965 149 0 373 1054 0 2164 373 0 151 2164 0 151 971 0 2165 150 0 2567 2519 0 1837 150 0
		 1232 152 0 824 152 0 2362 1775 0 2689 152 0 309 153 0 2327 153 0 2260 153 0 305 153 0
		 2708 154 0 1193 309 0 156 2627 0 1579 155 0 310 2682 0 315 155 0 311 1892 0 1580 156 0
		 1937 158 0 2538 1937 0 1272 157 0 158 1971 0 1729 2496 0 760 158 0 2618 159 0 162 942 0
		 161 159 0 182 471 0 473 165 0 2681 160 0 161 472 0 166 160 0 166 162 0 167 163 0
		 2282 163 0 168 1430 0 1038 204 0 464 164 0 1431 164 0 1431 166 0 1432 167 0 1433 168 0
		 1440 168 0 772 169 0 773 169 0 2188 170 0 2242 2188 0 775 170 0 2189 171 0 777 171 0
		 2190 776 0 1498 172 0 2329 172 0 2472 172 0 1503 172 0 1499 173 0 174 1503 0 175 1505 0
		 1500 174 0 177 1506 0 176 175 0 1228 176 0 1500 2678 0 1179 176 0 1179 2728 0 2222 179 0
		 1224 178 0 2345 2754 0 468 178 0 629 180 0 467 179 0 631 181 0 465 180 0 634 182 0
		 2618 181 0 1930 183 0 636 183 0 1328 183 0 1929 1326 0 761 184 0 984 1728 0 2219 184 0
		 1727 985 0 1884 897 0 2757 185 0 192 187 0 913 185 0 197 186 0 191 186 0 273 186 0
		 273 2757 0 274 273 0 197 274 0 194 191 0 193 189 0 719 190 0 718 189 0 2503 190 0
		 720 2168 0 913 191 0 196 193 0 2503 1353 0 196 195 0 198 196 0 1353 1354 0 1354 1945 0
		 1945 274 0 1024 199 0 583 1023 0 272 199 0 1208 199 0 1025 200 0 1209 200 0 1210 201 0
		 1026 201 0 2593 1210 0 2268 202 0 2263 2520 0 212 203 0 1989 2506 0 1991 203 0 527 530 0
		 530 1431 0 207 206 0 534 205 0 1432 205 0 1433 206 0 208 1435 0 539 207 0 540 208 0
		 210 209 0 2232 209 0 1436 209 0 2746 2169 0 2215 210 0 2383 211 0 2263 213 0 2382 211 0
		 1934 2583 0 2167 212 0 2506 1330 0 214 213 0 2502 214 0 2167 1325 0 2465 2383 0 1367 215 0
		 2331 2426 0 2389 2331 0 424 215 0 2203 217 0 2442 216 0 1219 216 0 2762 216 0 1401 218 0
		 218 2762 0;
	setAttr ".ed[5976:6141]" 1999 218 0 1402 817 0 221 618 0 220 219 0 2541 2467 0
		 597 219 0 270 221 0 1429 220 0 1882 220 0 222 619 0 790 1814 0 2355 223 0 2357 223 0
		 1813 223 0 1813 225 0 2358 224 0 885 225 0 2359 225 0 1628 226 0 1622 226 0 2016 2563 0
		 1629 2016 0 228 227 0 2170 234 0 259 228 0 234 1910 0 259 231 0 2667 231 0 2351 232 0
		 2534 232 0 2325 1881 0 1462 232 0 756 233 0 1794 669 0 2170 1794 0 1393 2170 0 2364 234 0
		 763 238 0 762 235 0 236 2680 0 239 235 0 1802 236 0 237 672 0 2312 237 0 2458 237 0
		 1804 238 0 736 1803 0 1805 239 0 2349 2351 0 1720 240 0 2225 241 0 638 2583 0 244 242 0
		 245 244 0 246 640 0 639 244 0 247 246 0 248 2226 0 250 248 0 252 248 0 252 1219 0
		 1218 249 0 254 250 0 548 251 0 2343 252 0 549 253 0 256 254 0 257 255 0 549 1702 0
		 2741 548 0 1702 2741 0 550 1703 0 1694 257 0 2739 1370 0 992 258 0 2426 2580 0 1367 258 0
		 1587 259 0 1910 2733 0 571 260 0 2770 569 0 755 260 0 261 263 0 262 264 0 573 261 0
		 2335 262 0 573 1610 0 754 263 0 264 2332 0 2738 265 0 267 266 0 752 265 0 2416 266 0
		 268 2514 0 269 2176 0 2304 271 0 1492 2474 0 1614 271 0 2305 1613 0 589 272 0 2517 1685 0
		 590 583 0 454 273 0 277 274 0 455 275 0 278 276 0 1382 276 0 1429 277 0 280 279 0
		 1045 279 0 283 281 0 282 280 0 1048 1049 0 567 283 0 566 282 0 1049 2625 0 2570 285 0
		 449 447 0 2455 286 0 1599 287 0 1598 286 0 1600 288 0 289 287 0 1601 290 0 291 288 0
		 292 289 0 451 2455 0 1602 2619 0 2619 291 0 2290 291 0 1177 451 0 2727 292 0 1397 293 0
		 2497 1395 0 294 2497 0 296 293 0 1259 1260 0 297 294 0 1398 295 0 299 295 0 840 296 0
		 837 297 0 1941 297 0 843 298 0 1398 300 0 841 299 0 844 300 0 2601 300 0 1341 302 0
		 1350 301 0 2676 416 0 2197 301 0 1340 1344 0 2198 302 0 2216 303 0 1371 2763 0 2721 303 0
		 2564 1400 0 1570 304 0 2577 304 0 1939 883 0 1935 304 0 306 1790 0 307 306 0 996 305 0
		 308 2044 0;
	setAttr ".ed[6142:6307]" 2044 1791 0 309 308 0 314 2047 0 310 314 0 312 1893 0
		 1581 311 0 313 1894 0 1582 312 0 1899 1895 0 1583 313 0 315 2052 0 2627 2058 0 317 1481 0
		 323 316 0 2326 322 0 1479 316 0 324 317 0 318 1482 0 2119 318 0 2116 2603 0 320 1476 0
		 2045 320 0 2044 319 0 1357 319 0 325 320 0 321 1477 0 326 321 0 327 322 0 328 323 0
		 2123 324 0 2051 325 0 2046 2050 0 329 326 0 330 327 0 2126 328 0 2051 2057 0 1887 329 0
		 2151 330 0 703 331 0 2715 1880 0 1461 331 0 1489 332 0 1461 332 0 2180 332 0 1095 333 0
		 457 334 0 2181 333 0 2182 334 0 461 335 0 2575 335 0 1908 335 0 1634 336 0 2575 336 0
		 2181 336 0 1874 2179 0 341 337 0 2373 340 0 2640 337 0 338 981 0 339 982 0 976 338 0
		 737 339 0 979 339 0 2372 2616 0 974 340 0 975 341 0 2709 2547 0 343 342 0 546 994 0
		 1927 342 0 982 343 0 800 343 0 983 802 0 707 344 0 1644 344 0 1292 344 0 1793 2425 0
		 1472 345 0 1021 1471 0 2609 345 0 2546 345 0 724 346 0 958 346 0 889 348 0 887 347 0
		 1328 1331 0 1329 347 0 891 2531 0 636 348 0 421 351 0 418 349 0 2200 419 0 2199 349 0
		 352 350 0 421 422 0 354 350 0 2198 351 0 356 353 0 355 352 0 422 423 0 358 353 0
		 2197 354 0 1949 356 0 1950 355 0 423 2643 0 412 357 0 413 358 0 2676 358 0 420 360 0
		 2186 420 0 2189 2186 0 2190 359 0 2185 361 0 2191 360 0 2454 361 0 2498 361 0 2549 362 0
		 2185 417 0 1259 1940 0 1427 363 0 1261 363 0 854 1409 0 2647 364 0 365 2318 0 366 364 0
		 366 1296 0 1294 365 0 1411 367 0 1410 366 0 1297 367 0 368 1298 0 1689 2678 0 1413 368 0
		 370 369 0 1797 369 0 2594 1799 0 2253 369 0 372 370 0 2670 1392 0 2267 370 0 2254 371 0
		 1392 771 0 2525 372 0 2419 1051 0 2687 373 0 1924 374 0 378 375 0 377 374 0 1923 1926 0
		 379 376 0 1925 375 0 380 503 0 2653 376 0 499 377 0 1926 498 0 507 378 0 508 379 0
		 381 380 0 382 504 0 509 381 0 510 382 0 511 505 0 510 383 0 2540 384 0 1239 383 0
		 509 500 0;
	setAttr ".ed[6308:6473]" 796 401 0 511 384 0 1304 386 0 1303 385 0 2664 2194 0
		 395 385 0 1305 387 0 394 386 0 1306 2560 0 389 2204 0 2444 388 0 2203 2443 0 1401 388 0
		 392 389 0 2445 389 0 941 390 0 1404 390 0 1060 391 0 2445 393 0 940 392 0 939 393 0
		 2446 1059 0 2177 395 0 398 1047 0 399 1976 0 1047 399 0 2744 2477 0 1044 2744 0 1279 1105 0
		 2655 400 0 1081 400 0 2251 400 0 797 2620 0 506 401 0 1016 2494 0 2040 402 0 979 2264 0
		 2494 979 0 405 404 0 1386 403 0 1611 1385 0 1612 403 0 1613 404 0 406 1614 0 408 406 0
		 1386 408 0 409 407 0 1516 1507 0 1492 407 0 1388 410 0 410 409 0 1515 1516 0 1390 2483 0
		 2483 1515 0 1148 411 0 2306 411 0 2318 411 0 1389 1618 0 1947 413 0 1948 412 0 415 414 0
		 1346 415 0 1348 416 0 1578 417 0 418 2247 0 420 418 0 2452 419 0 2186 2187 0 1548 424 0
		 788 1563 0 2584 424 0 738 739 0 737 425 0 801 802 0 426 425 0 2246 801 0 2768 426 0
		 739 427 0 735 427 0 803 427 0 2180 2179 0 2418 2180 0 2724 428 0 1876 428 0 2565 2286 0
		 2024 429 0 2012 430 0 2589 429 0 2026 430 0 2011 2025 0 437 431 0 2435 2436 0 598 431 0
		 432 601 0 438 432 0 433 604 0 434 606 0 439 433 0 435 608 0 440 434 0 436 609 0 1100 435 0
		 2544 1137 0 1100 2544 0 441 437 0 2436 2437 0 442 438 0 1099 439 0 1098 440 0 1975 441 0
		 1872 441 0 1974 442 0 1007 2666 0 1462 1007 0 1463 443 0 2666 444 0 1789 444 0 2221 444 0
		 448 445 0 1598 445 0 2178 445 0 446 1157 0 1164 446 0 1161 446 0 1168 448 0 450 449 0
		 1172 1168 0 1175 450 0 454 1428 0 453 452 0 899 452 0 2378 452 0 2248 2757 0 2652 455 0
		 461 456 0 1097 460 0 1093 456 0 457 1094 0 1904 458 0 2517 1903 0 2710 458 0 459 1096 0
		 462 459 0 463 460 0 1904 1907 0 1908 462 0 632 464 0 473 470 0 2528 1038 0 2282 467 0
		 942 465 0 468 466 0 2695 2344 0 1430 466 0 2344 2345 0 633 470 0 634 469 0 472 635 0
		 2681 469 0 485 474 0 2267 474 0 2293 474 0 486 2617 0 2742 475 0 484 485 0 1241 477 0;
	setAttr ".ed[6474:6639]" 2449 476 0 478 477 0 1244 481 0 1243 478 0 482 478 0
		 482 480 0 1261 565 0 2195 482 0 1245 2195 0 2196 1261 0 2486 1936 0 1351 2486 0 2288 1351 0
		 657 483 0 2742 1383 0 1946 484 0 487 486 0 615 485 0 488 2217 0 613 487 0 2554 488 0
		 2542 488 0 1540 489 0 2018 489 0 2202 2611 0 497 581 0 494 490 0 1710 495 0 575 490 0
		 1508 1509 0 2211 1508 0 492 2211 0 1510 491 0 496 492 0 493 2212 0 497 493 0 494 2213 0
		 495 2214 0 1709 2215 0 2607 496 0 1510 1513 0 1236 498 0 1158 1234 0 1236 500 0 2598 499 0
		 503 501 0 1912 1914 0 502 1912 0 504 502 0 505 2555 0 2555 1913 0 1914 2653 0 1255 506 0
		 2598 508 0 1021 2261 0 1469 512 0 1621 512 0 2262 512 0 2593 514 0 2269 514 0 516 515 0
		 1954 1957 0 1955 515 0 517 770 0 518 517 0 1948 516 0 1956 516 0 772 771 0 1949 518 0
		 1950 772 0 523 519 0 2255 522 0 2234 519 0 520 2507 0 685 688 0 524 520 0 642 521 0
		 2626 641 0 2235 521 0 643 522 0 525 523 0 683 685 0 526 524 0 648 525 0 643 647 0
		 649 526 0 681 683 0 1036 529 0 1039 527 0 531 528 0 1037 528 0 532 529 0 533 530 0
		 535 531 0 1493 1494 0 536 532 0 537 533 0 538 534 0 2697 535 0 1494 2328 0 2210 536 0
		 2211 537 0 2212 538 0 2213 539 0 2214 540 0 1809 2407 0 543 541 0 2372 542 0 2519 541 0
		 2373 1812 0 1812 543 0 1811 1809 0 544 1811 0 546 545 0 993 544 0 789 545 0 2375 545 0
		 2504 547 0 931 932 0 863 547 0 1109 547 0 1009 551 0 2266 551 0 552 693 0 554 551 0
		 1546 1547 0 555 552 0 1009 556 0 557 553 0 710 554 0 2239 555 0 2773 1546 0 1013 2481 0
		 712 556 0 711 557 0 1801 559 0 2658 1801 0 1576 2658 0 2576 558 0 1800 560 0 799 559 0
		 2594 799 0 2574 561 0 2207 562 0 2461 2207 0 1607 561 0 2462 562 0 2208 1933 0 564 2001 0
		 2001 2475 0 2397 564 0 1940 774 0 702 567 0 1642 1647 0 1643 568 0 574 571 0 577 569 0
		 579 572 0 2568 570 0 573 570 0 2448 572 0 1381 573 0 577 2568 0 582 575 0 1712 1710 0
		 576 1712 0;
	setAttr ".ed[6640:6805]" 579 576 0 578 1712 0 2770 1713 0 582 2660 0 2607 580 0
		 2306 2209 0 2209 581 0 2673 926 0 2545 584 0 1092 584 0 2216 584 0 585 1408 0 1786 586 0
		 2456 585 0 851 586 0 1787 853 0 678 587 0 1465 675 0 1466 587 0 679 1715 0 1110 2008 0
		 2645 588 0 589 1686 0 591 588 0 592 589 0 592 2673 0 1192 591 0 2008 593 0 1186 592 0
		 2009 910 0 1189 593 0 2668 2316 0 2388 594 0 760 594 0 2315 594 0 596 2545 0 1093 595 0
		 1488 2456 0 1094 596 0 618 1380 0 621 597 0 1379 597 0 601 599 0 901 598 0 741 598 0
		 602 600 0 1061 599 0 914 600 0 603 1967 0 604 602 0 605 603 0 1969 1968 0 606 605 0
		 607 1969 0 608 607 0 1970 1127 0 609 1970 0 1137 1133 0 1082 2041 0 955 610 0 1938 2760 0
		 2041 1938 0 2701 611 0 612 611 0 1718 1748 0 2320 611 0 1749 1086 0 1748 1749 0 2703 612 0
		 614 616 0 615 614 0 616 2554 0 2488 1278 0 1254 614 0 1352 615 0 1278 1006 0 2542 616 0
		 1274 1200 0 2294 617 0 1391 2293 0 1955 617 0 619 1803 0 620 1804 0 2753 1805 0 2759 2265 0
		 1882 621 0 1792 1041 0 1087 1792 0 623 1087 0 624 622 0 2276 1072 0 2275 623 0 2274 624 0
		 1041 625 0 1795 2674 0 2528 625 0 637 628 0 636 626 0 627 2648 0 1755 626 0 2290 627 0
		 1752 627 0 2031 1758 0 1756 628 0 2223 631 0 1226 629 0 634 630 0 632 630 0 1227 630 0
		 2274 632 0 2402 636 0 2402 2031 0 2225 2632 0 2632 2382 0 1217 639 0 2227 2632 0
		 1218 640 0 645 641 0 2228 644 0 646 642 0 651 644 0 2229 650 0 652 645 0 653 646 0
		 654 647 0 1634 648 0 680 681 0 1873 649 0 656 650 0 2230 655 0 1635 651 0 1636 652 0
		 1637 653 0 1874 654 0 1639 655 0 2231 1638 0 1640 656 0 1936 658 0 1144 2288 0 1145 657 0
		 1146 658 0 1572 658 0 1147 659 0 810 659 0 677 660 0 2231 661 0 2512 660 0 676 2736 0
		 678 661 0 2230 662 0 2229 663 0 679 662 0 2626 663 0 2235 679 0 665 1197 0 667 664 0
		 2510 666 0 1779 664 0 791 665 0 2548 1198 0 2365 757 0 668 666 0 1958 667 0 1959 668 0
		 757 669 0 2400 1107 0;
	setAttr ".ed[6806:6971]" 2566 670 0 671 2311 0 1107 671 0 1106 672 0 782 673 0
		 674 1714 0 677 675 0 676 674 0 782 784 0 2771 997 0 2575 680 0 997 682 0 998 999 0
		 684 682 0 687 684 0 999 686 0 1003 2669 0 2669 687 0 689 688 0 2339 688 0 1624 1625 0
		 2669 1624 0 691 875 0 692 690 0 2236 2237 0 874 690 0 1152 691 0 2249 691 0 2569 692 0
		 2237 2767 0 2666 693 0 695 1363 0 2070 694 0 697 696 0 2739 695 0 699 696 0 700 698 0
		 1368 1370 0 1369 699 0 2280 701 0 1881 702 0 703 2570 0 1880 2386 0 705 1010 0 708 704 0
		 2529 2272 0 1010 2529 0 706 1011 0 709 705 0 707 1012 0 1793 706 0 2677 709 0 2272 2677 0
		 2370 1793 0 2240 710 0 714 711 0 2691 711 0 1644 712 0 1232 713 0 2466 2691 0 1291 714 0
		 2592 715 0 716 715 0 1404 715 0 768 715 0 1417 716 0 941 716 0 717 2685 0 1414 717 0
		 744 742 0 908 719 0 909 718 0 912 720 0 911 2644 0 1536 721 0 2479 721 0 1468 721 0
		 2173 1470 0 1471 722 0 723 1472 0 1538 722 0 1551 723 0 2671 724 0 1228 2704 0 740 726 0
		 2494 725 0 737 725 0 727 725 0 730 726 0 728 726 0 731 727 0 1379 728 0 1377 1378 0
		 732 729 0 734 729 0 735 730 0 1380 732 0 736 733 0 763 734 0 2244 734 0 2032 735 0
		 2404 740 0 1185 741 0 2327 741 0 766 742 0 743 767 0 746 743 0 2236 2571 0 1414 746 0
		 1703 745 0 1073 1706 0 1072 745 0 2646 1087 0 2238 746 0 995 747 0 2703 747 0 805 878 0
		 2176 747 0 2416 995 0 2346 2416 0 2740 2346 0 1749 748 0 1709 1711 0 2746 749 0 750 2413 0
		 753 749 0 754 750 0 751 2414 0 2332 751 0 752 2415 0 1711 1713 0 755 753 0 2621 756 0
		 2366 756 0 2335 1886 0 2581 759 0 2473 759 0 2333 761 0 761 1729 0 1570 1727 0 2717 762 0
		 2441 866 0 765 764 0 2258 2259 0 865 764 0 766 2441 0 2592 766 0 2259 2592 0 767 868 0
		 2571 871 0 895 896 0 2516 2342 0 2743 768 0 2460 769 0 2516 2730 0 1403 769 0 2390 817 0
		 1391 770 0 2254 773 0 775 2299 0 1941 2397 0 2313 775 0 2243 777 0 2498 776 0 2309 777 0
		 1577 2449 0;
	setAttr ".ed[6972:7137]" 2454 778 0 2498 778 0 2449 2243 0 1534 1532 0 780 1534 0
		 2429 779 0 2427 779 0 1540 780 0 2430 780 0 783 781 0 1654 1651 0 1656 781 0 1646 784 0
		 1651 2774 0 1562 1677 0 1558 785 0 2099 1559 0 1678 785 0 1560 786 0 787 1561 0 1679 786 0
		 1680 787 0 1682 788 0 1927 1821 0 2355 789 0 1817 789 0 1323 791 0 1511 791 0 1439 792 0
		 2751 1444 0 1089 792 0 1078 794 0 882 793 0 796 1233 0 797 793 0 798 794 0 1079 795 0
		 1885 795 0 1730 795 0 1256 798 0 1355 799 0 2253 2299 0 2245 800 0 1823 2768 0 1820 1823 0
		 2659 803 0 2011 804 0 2175 2010 0 2176 804 0 2012 805 0 809 2127 0 808 806 0 2156 2162 0
		 2127 2156 0 811 808 0 810 807 0 2159 2161 0 2162 807 0 812 809 0 813 2129 0 1572 811 0
		 2161 1571 0 1573 812 0 1574 813 0 1687 813 0 1243 814 0 815 1859 0 2452 814 0 1858 2451 0
		 816 1860 0 2683 815 0 1916 1862 0 1314 816 0 2141 819 0 2137 818 0 1977 2133 0 1980 818 0
		 1983 819 0 2143 821 0 822 820 0 1985 821 0 1987 822 0 1263 823 0 1265 1268 0 1988 823 0
		 2240 824 0 2363 824 0 2256 825 0 1815 826 0 1190 1014 0 1321 826 0 1816 827 0 1322 827 0
		 828 2722 0 1819 828 0 2659 828 0 1736 830 0 2601 1736 0 1315 2601 0 830 1315 0 832 1424 0
		 2406 832 0 1733 834 0 1734 831 0 834 832 0 835 833 0 1426 833 0 1316 833 0 2612 835 0
		 2251 834 0 884 836 0 885 1426 0 838 2400 0 840 838 0 2566 837 0 841 839 0 839 2399 0
		 842 1322 0 1322 2398 0 843 842 0 844 1320 0 845 1317 0 1545 846 0 849 847 0 2773 849 0
		 1544 847 0 850 848 0 852 853 0 1543 848 0 2240 849 0 2257 849 0 2257 852 0 2564 1408 0
		 2256 851 0 855 854 0 2647 1723 0 1725 855 0 1723 1724 0 857 856 0 858 1409 0 860 858 0
		 859 857 0 861 1410 0 1725 2744 0 1044 860 0 1045 861 0 1046 1412 0 2665 862 0 2269 862 0
		 2642 862 0 864 862 0 2665 931 0 1109 1902 0 866 1050 0 2651 2258 0 1051 865 0 867 1151 0
		 869 1150 0 868 867 0 871 869 0 872 870 0 2371 870 0 1153 870 0 874 872 0 876 872 0
		 876 1153 0;
	setAttr ".ed[7138:7303]" 1084 877 0 2378 1085 0 2319 2378 0 1083 2319 0 1089 878 0
		 1088 2703 0 2713 879 0 2433 879 0 1102 1825 0 1104 879 0 2252 880 0 2359 880 0 2688 881 0
		 2420 881 0 1279 881 0 1101 1103 0 2655 1078 0 1279 882 0 960 882 0 987 2577 0 1938 987 0
		 2252 885 0 2612 2252 0 1989 887 0 1331 886 0 1990 889 0 1993 890 0 1992 888 0 891 888 0
		 894 890 0 1994 893 0 1978 892 0 2132 892 0 1979 893 0 2391 894 0 2258 2743 0 909 897 0
		 898 1871 0 2248 898 0 899 1872 0 2438 899 0 902 900 0 930 1188 0 901 930 0 903 901 0
		 904 2435 0 910 902 0 1188 1189 0 905 903 0 906 904 0 907 1868 0 910 911 0 911 906 0
		 912 907 0 908 1869 0 1871 1869 0 2708 1061 0 1193 914 0 2725 914 0 1183 915 0 916 915 0
		 2665 1029 0 918 916 0 1029 1027 0 919 917 0 920 1183 0 1023 918 0 1027 1024 0 922 919 0
		 923 920 0 924 921 0 1184 1183 0 925 1184 0 927 923 0 926 922 0 928 924 0 929 925 0
		 930 1185 0 1191 927 0 1186 928 0 1187 929 0 1184 2504 0 936 933 0 1421 935 0 2690 933 0
		 934 1452 0 1077 1453 0 937 934 0 1420 2241 0 938 935 0 939 936 0 1059 937 0 2561 937 0
		 1060 938 0 2241 940 0 1423 941 0 944 943 0 2114 943 0 2076 943 0 945 2064 0 948 945 0
		 947 944 0 2121 944 0 949 2063 0 2126 950 0 2123 946 0 947 2124 0 951 946 0 952 947 0
		 952 949 0 953 2062 0 2154 950 0 2151 2153 0 2154 952 0 2155 953 0 2144 953 0 1375 2595 0
		 2608 1375 0 2302 954 0 2595 2604 0 1935 1083 0 2760 1935 0 1083 1082 0 2262 956 0
		 1449 956 0 2546 956 0 2609 956 0 1449 1450 0 2605 957 0 1220 958 0 1627 959 0 2484 959 0
		 2262 959 0 1621 959 0 2420 960 0 1676 2750 0 1233 1676 0 2256 962 0 2257 2363 0 1056 969 0
		 2371 963 0 964 1052 0 969 964 0 965 1053 0 970 965 0 1055 966 0 1833 966 0 2675 1832 0
		 1156 2675 0 1833 968 0 968 1055 0 1834 969 0 1835 970 0 1836 971 0 974 972 0 1849 972 0
		 1837 1841 0 2567 972 0 1843 1852 0 1839 973 0 1849 1840 0 1853 973 0 1854 974 0 978 976 0
		 977 975 0 1857 977 0;
	setAttr ".ed[7304:7469]" 1854 1856 0 980 978 0 2629 980 0 2039 2264 0 982 993 0
		 1812 981 0 1851 984 0 1848 984 0 1855 985 0 986 2220 0 1569 986 0 1857 987 0 1084 988 0
		 1017 988 0 989 1019 0 1085 989 0 991 990 0 1020 990 0 1085 2698 0 2698 2265 0 2603 992 0
		 1000 1002 0 1790 1000 0 2586 996 0 1108 997 0 1108 1001 0 1001 1003 0 1109 1002 0
		 1301 1004 0 1863 1004 0 1915 1004 0 1301 2495 0 2495 1915 0 2218 1006 0 1277 2766 0
		 1490 2266 0 2303 1007 0 1013 1008 0 2271 1012 0 1033 1008 0 1009 1032 0 1040 1010 0
		 1011 1031 0 1814 1014 0 1564 1813 0 1585 2473 0 2509 1015 0 1018 1016 0 2039 2041 0
		 2040 1017 0 1019 1018 0 1020 2404 0 2759 1378 0 1028 1025 0 2269 1026 0 2270 1028 0
		 1795 1030 0 2370 1030 0 1037 1031 0 2271 2273 0 2340 1033 0 1490 1032 0 1034 2273 0
		 2474 1035 0 2304 1034 0 1493 2273 0 1040 1036 0 2674 1039 0 1691 1042 0 1973 1043 0
		 2569 1042 0 1690 2249 0 2424 1043 0 1692 1043 0 1048 1044 0 1151 1053 0 1054 1050 0
		 1150 1052 0 1154 1156 0 1056 1154 0 2543 1057 0 2353 1057 0 1885 1057 0 1258 2635 0
		 1695 1058 0 2447 1058 0 2444 1062 0 1705 1064 0 1693 1062 0 2443 1704 0 1065 1063 0
		 1694 1063 0 1066 1064 0 1067 2444 0 2692 1065 0 1707 1708 0 1068 1066 0 1069 1067 0
		 2446 1067 0 2192 1068 0 2692 1221 0 1071 1069 0 2447 1070 0 1224 2447 0 2192 1224 0
		 2277 1073 0 2278 1708 0 2004 1075 0 2003 1074 0 2091 1364 0 2092 1074 0 2005 2166 0
		 2610 1075 0 2561 2323 0 1230 1079 0 1081 1080 0 1731 1730 0 1733 1081 0 2701 1088 0
		 1455 1088 0 2286 1089 0 1523 1090 0 2489 1090 0 2412 1090 0 1287 2411 0 1121 2489 0
		 2412 1121 0 1097 1092 0 2623 1096 0 1095 1488 0 1099 1376 0 2300 1098 0 2316 1098 0
		 2688 1825 0 1105 1102 0 2251 1104 0 2717 1106 0 2398 2285 0 1107 2398 0 2642 1108 0
		 1276 1111 0 2301 1110 0 1277 1112 0 2009 1111 0 2596 1112 0 1984 1114 0 1981 1113 0
		 2393 1982 0 2394 1113 0 2395 1114 0 1986 1116 0 1988 1115 0 1985 1115 0 1117 1116 0
		 1118 2395 0 2374 1118 0 2661 1117 0 2375 2396 0 1633 1631 0 1415 1122 0 1414 1121 0
		 1416 2183 0 2183 2489 0 1419 1123 0 1456 1123 0 1420 2184 0;
	setAttr ".ed[7470:7635]" 1126 1579 0 1125 1124 0 2725 1968 0 1579 2725 0 1127 1125 0
		 1128 1126 0 1129 1580 0 1130 1128 0 1131 1129 0 1132 1581 0 1134 1131 0 1133 1130 0
		 1135 1132 0 1136 1582 0 1138 1134 0 1139 1135 0 1140 1136 0 1141 1583 0 1142 1138 0
		 1143 1139 0 1144 1140 0 1145 1141 0 1146 1584 0 2300 1142 0 1726 1143 0 1571 1901 0
		 1900 1147 0 1513 1148 0 1149 1389 0 1514 1149 0 1155 1153 0 1844 1152 0 1844 2675 0
		 2177 1157 0 2731 2194 0 1167 1670 0 1922 1158 0 1163 1166 0 1160 1159 0 1922 1919 0
		 1167 1159 0 1919 1918 0 1161 1163 0 1918 1161 0 1299 1161 0 1165 1162 0 1169 1164 0
		 1170 1165 0 1171 1166 0 1173 1169 0 1174 1170 0 1659 1171 0 1176 1172 0 1671 1173 0
		 1661 1174 0 1672 1175 0 1664 1176 0 1673 1177 0 1930 1178 0 2290 2401 0 1181 1179 0
		 2671 1552 0 2107 1180 0 2105 2728 0 1182 1181 0 1552 1555 0 2113 1182 0 1555 1559 0
		 2111 2107 0 1185 2260 0 1192 1187 0 1319 1190 0 1318 1564 0 1195 1964 0 1778 1194 0
		 2417 1194 0 1778 1197 0 1198 1195 0 1965 1196 0 1198 1966 0 1271 1372 0 1965 1199 0
		 1290 2535 0 2737 1199 0 1954 1200 0 1201 1696 0 1275 1201 0 1203 1202 0 1204 1963 0
		 1697 1202 0 2301 1203 0 1206 1204 0 1207 1205 0 1269 2735 0 1698 1205 0 2301 2761 0
		 2761 1207 0 1270 1269 0 1905 1208 0 2615 1209 0 1213 1211 0 1866 1867 0 2747 1211 0
		 1214 1212 0 1448 1212 0 1447 2747 0 1460 1214 0 1867 2578 0 2250 1215 0 1216 1448 0
		 1466 1450 0 1465 1216 0 1657 1217 0 1995 1217 0 1219 1657 0 1447 1449 0 2292 1220 0
		 2704 2291 0 1223 1221 0 2278 1222 0 1226 1222 0 2277 1225 0 2222 1223 0 2223 1225 0
		 2276 1227 0 2275 2224 0 2556 1228 0 2413 1229 0 2232 1229 0 2042 2233 0 2298 2291 0
		 1864 1231 0 2296 2297 0 2748 1231 0 1405 1232 0 1235 1234 0 1670 1660 0 1238 1236 0
		 1237 1235 0 1660 1663 0 1675 1238 0 2341 1237 0 1663 2606 0 1676 1239 0 1245 1240 0
		 1255 1240 0 1253 1913 0 1248 1240 0 1858 1242 0 2450 1241 0 1859 1244 0 1246 1245 0
		 1861 1247 0 1860 1246 0 1861 2539 0 2539 1253 0 1347 1249 0 2352 1249 0 2384 1345 0
		 1250 2384 0 1348 1250 0 1346 2385 0 1302 1251 0 1349 1251 0 1912 1252 0 2380 1252 0;
	setAttr ".ed[7636:7801]" 1863 1252 0 1352 1254 0 2168 1254 0 1256 1255 0 2635 1256 0
		 2195 1256 0 2196 1257 0 2543 2196 0 1427 2497 0 1265 1262 0 2163 1264 0 1267 1264 0
		 2164 1266 0 2408 1266 0 2165 2407 0 2409 1267 0 2661 1268 0 1271 1966 0 2645 1270 0
		 1971 1273 0 1573 2538 0 1574 1272 0 2679 1273 0 1972 2440 0 2766 1274 0 1276 1275 0
		 1323 1281 0 1512 1280 0 1630 1282 0 1283 1281 0 1632 1284 0 1285 1282 0 2764 1283 0
		 1962 1512 0 2307 1284 0 2308 1285 0 2331 1286 0 2765 1286 0 1520 2410 0 1523 1520 0
		 2024 2694 0 2422 2024 0 1289 2422 0 2694 1289 0 2020 1289 0 2023 2423 0 1371 2417 0
		 2284 1290 0 1292 1405 0 2706 1291 0 2425 1586 0 1498 1293 0 2193 1295 0 2524 2193 0
		 1497 2524 0 1296 1295 0 2306 1294 0 1297 1498 0 1298 1499 0 2495 1299 0 1303 1299 0
		 1300 1307 0 1301 1310 0 1916 1312 0 1336 1302 0 2352 1334 0 1337 2480 0 1307 1304 0
		 1308 1305 0 1309 1306 0 1333 1332 0 1310 1308 0 1311 1309 0 2174 1333 0 1312 1311 0
		 1313 2174 0 1314 1313 0 1342 1338 0 2200 1314 0 1316 1315 0 1319 1317 0 1318 1316 0
		 1425 2707 0 1321 1320 0 2684 1630 0 1958 2684 0 1632 1324 0 1794 1631 0 1959 1324 0
		 1326 2502 0 1327 1326 0 1330 1327 0 1345 1332 0 1335 1334 0 1339 1336 0 1338 1335 0
		 1340 1337 0 1341 1349 0 1343 1339 0 2200 1343 0 2199 1344 0 2764 2560 0 1947 2553 0
		 1350 1347 0 2668 1351 0 2300 1351 0 1946 1352 0 1476 1356 0 2530 1357 0 1483 1475 0
		 1358 2719 0 1932 2772 0 2018 1358 0 2079 1360 0 2081 1361 0 2084 1362 0 2610 1362 0
		 2072 1363 0 2002 1364 0 2090 1365 0 2076 1365 0 2093 2076 0 2279 1367 0 2280 1368 0
		 1686 1372 0 1974 1373 0 2316 1373 0 2302 2315 0 2608 1373 0 1975 1374 0 1975 2438 0
		 2329 1495 0 2524 1381 0 1945 1383 0 1796 1382 0 1383 2317 0 1797 1384 0 2742 2631 0
		 1617 1385 0 1724 1385 0 1617 1388 0 1616 1387 0 1390 1387 0 2369 1393 0 1397 1394 0
		 1732 1394 0 2353 1730 0 2354 1394 0 1734 1396 0 1735 1397 0 1736 1398 0 2204 1402 0
		 1404 1403 0 2562 1405 0 1586 1776 0 2171 2755 0 2330 1406 0 1586 2733 0 1909 1407 0
		 1412 1411 0 2656 1413 0 2295 1689 0 1417 1415 0 1418 1416 0 1422 1418 0 1423 1419 0;
	setAttr ".ed[7802:7967]" 1458 1421 0 1564 1426 0 1737 2354 0 2543 1427 0 2379 1428 0
		 2614 1430 0 1435 1434 0 1438 1441 0 2321 1437 0 1454 1439 0 2701 1438 0 1443 1439 0
		 1443 1440 0 1445 1444 0 2614 1443 0 1692 1446 0 1687 1446 0 2130 2131 0 2022 1446 0
		 2690 1451 0 1457 1451 0 1459 1451 0 1452 2322 0 2323 2322 0 1524 1456 0 2184 1457 0
		 1523 2183 0 1525 1457 0 2324 1459 0 1465 1460 0 1789 1461 0 2325 1463 0 2769 2305 0
		 2350 1464 0 2303 2351 0 2305 2303 0 2484 1466 0 1530 1467 0 1526 2479 0 1470 1469 0
		 1469 1530 0 1480 1481 0 2765 1473 0 1482 1473 0 2536 1474 0 1482 2580 0 1477 1483 0
		 2326 1478 0 2476 1478 0 1480 1478 0 1687 1486 0 1830 1486 0 1848 1831 0 2440 1486 0
		 2711 1687 0 1829 1487 0 2672 1488 0 1788 2672 0 2303 2340 0 2667 2646 0 1507 2328 0
		 1496 1495 0 2336 1610 0 1585 2336 0 2472 1496 0 1504 1501 0 1502 2472 0 2109 1502 0
		 2110 2473 0 1505 1504 0 2106 2109 0 1506 2106 0 1508 2697 0 1514 1509 0 1961 1511 0
		 1960 2548 0 1518 2410 0 2718 1517 0 1519 2411 0 2238 2412 0 2533 2238 0 1524 1521 0
		 2523 1520 0 1531 1526 0 1527 2427 0 2015 1527 0 1528 2428 0 2017 1528 0 1529 2429 0
		 1932 1529 0 2018 2430 0 2013 1530 0 2014 1531 0 2479 1532 0 1535 1533 0 1549 1535 0
		 1548 1534 0 1550 1536 0 1537 2173 0 1556 1537 0 1553 1538 0 1541 1540 0 2330 1540 0
		 2421 1542 0 2431 1542 0 1751 1542 0 2420 1750 0 1787 2585 0 1563 1549 0 2330 1548 0
		 1560 1550 0 1554 1551 0 1557 1553 0 1558 1554 0 1561 1556 0 1562 1557 0 1567 1565 0
		 1783 1780 0 1568 1783 0 2362 1784 0 2315 1570 0 2000 1575 0 1578 2450 0 2549 1577 0
		 2247 2451 0 1584 1899 0 2775 1587 0 1608 1609 0 1590 1588 0 2462 1589 0 2574 1588 0
		 1592 1589 0 2463 1591 0 1606 1608 0 1593 1590 0 1595 1591 0 2464 1594 0 1596 1592 0
		 1597 1593 0 1602 1606 0 1929 1594 0 2465 1928 0 1930 1595 0 2401 1596 0 2401 2619 0
		 1603 1599 0 2205 1598 0 1604 1600 0 1605 1601 0 2461 1604 0 2206 1603 0 1607 1605 0
		 2338 1611 0 2663 1611 0 2572 1612 0 1616 1615 0 2647 1618 0 2234 1619 0 2484 2558 0
		 1627 1626 0 1622 1620 0 2013 1621 0 2563 2013 0 2339 1623 0 1791 2772 0 1790 1623 0;
	setAttr ".ed[7968:8133]" 2507 1627 0 2339 1628 0 2339 1931 0 1641 1635 0 1875 1636 0
		 1876 1637 0 1645 1639 0 2512 1645 0 1643 1639 0 1877 1640 0 1878 1641 0 2386 1643 0
		 1646 1645 0 1652 1648 0 1653 1649 0 2469 1650 0 1655 1652 0 2470 1653 0 2762 1657 0
		 1999 1657 0 1662 1659 0 1666 1661 0 1671 1665 0 1666 1663 0 1672 1668 0 1669 1664 0
		 2727 2482 0 1750 2634 0 2634 1675 0 1681 1677 0 2103 1678 0 2102 2099 0 1683 1679 0
		 1684 1680 0 2104 1681 0 2280 1682 0 2584 2279 0 2281 1683 0 2745 1684 0 2737 1685 0
		 2711 1692 0 2296 2556 0 1691 1826 0 1844 1690 0 1829 1691 0 1694 1693 0 1704 2741 0
		 1703 1707 0 2324 1695 0 1953 1696 0 1952 1697 0 1963 1699 0 2735 1700 0 1701 1698 0
		 1951 1699 0 2622 1700 0 1942 1701 0 2442 2343 0 1719 1717 0 2348 1716 0 2734 1716 0
		 1717 2233 0 2723 1717 0 2657 1718 0 2740 1719 0 1976 1721 0 1721 2349 0 2337 1722 0
		 2663 1721 0 2338 2716 0 2350 1722 0 2172 1724 0 2334 1728 0 1733 1732 0 2406 1735 0
		 1769 1740 0 1770 1738 0 2431 1772 0 2432 1738 0 1767 1742 0 1768 1739 0 1743 1739 0
		 2433 1740 0 1746 1741 0 1765 1745 0 1766 1741 0 1747 1742 0 2434 1743 0 2357 1744 0
		 1764 2356 0 1765 1764 0 2358 1745 0 2359 1746 0 2713 1747 0 1757 1751 0 1755 1753 0
		 1756 1754 0 1758 1757 0 1772 1757 0 2030 1759 0 1771 1772 0 2396 1760 0 2394 1760 0
		 1765 2033 0 2035 1761 0 1768 2037 0 1767 1761 0 2034 1766 0 1769 1762 0 2038 1762 0
		 1770 1763 0 2499 2038 0 1771 2499 0 2396 2355 0 2424 1773 0 2361 2363 0 1909 2562 0
		 1781 1777 0 1782 1778 0 1782 2510 0 2368 1781 0 2366 1782 0 1785 1783 0 2369 1784 0
		 2367 2368 0 2621 1785 0 2221 1786 0 2457 1786 0 2457 1789 0 2775 1792 0 1798 1806 0
		 2317 1798 0 1799 1798 0 1800 2439 0 1808 2439 0 2459 1802 0 1998 1807 0 2658 1998 0
		 1810 2408 0 2375 1810 0 2374 2409 0 1817 1815 0 1818 1816 0 1821 1818 0 1822 1819 0
		 2245 1821 0 2245 1823 0 2432 1825 0 2431 1824 0 2688 2360 0 1845 1826 0 1828 1826 0
		 1830 1827 0 1847 1846 0 1831 1828 0 1842 1831 0 1846 1832 0 1838 1832 0 1839 1833 0
		 1840 1834 0 1841 1835 0 1843 1838 0 2376 1842 0 1851 1842 0 2522 1848 0 1853 1850 0;
	setAttr ".ed[8134:8299]" 1855 1851 0 1855 1853 0 2220 1856 0 1862 1861 0 1865 2298 0
		 2470 1864 0 2297 2469 0 2471 1865 0 2292 1866 0 1870 1868 0 1872 1870 0 1879 1875 0
		 2387 1877 0 2724 1878 0 2418 2387 0 2379 1882 0 2336 2581 0 2057 1891 0 2152 1887 0
		 1889 2055 0 1896 1888 0 2060 1895 0 2054 1888 0 1897 1889 0 1890 2056 0 1898 1890 0
		 2157 1891 0 1893 2058 0 1894 2059 0 1900 1896 0 1901 1897 0 2160 1898 0 1906 1903 0
		 2381 1911 0 1918 1915 0 2380 1915 0 1920 1917 0 1921 2380 0 1923 1920 0 1924 1921 0
		 1925 2381 0 2017 1931 0 2463 1933 0 2464 1934 0 2302 1935 0 2388 1937 0 1961 1943 0
		 1960 1942 0 1944 1942 0 2385 1943 0 1962 2384 0 1952 1944 0 2553 1944 0 2643 2242 0
		 1956 1953 0 2535 1964 0 2496 1972 0 2334 2522 0 1981 1977 0 1982 1978 0 2392 1979 0
		 1984 1980 0 1986 1983 0 1991 1990 0 1995 1992 0 2227 1991 0 1996 1993 0 1997 1994 0
		 2134 1995 0 2134 1997 0 2135 2132 0 2312 1998 0 2001 1998 0 2134 1999 0 2077 2003 0
		 2064 2002 0 2078 2004 0 2006 2005 0 2007 2700 0 2069 2007 0 2068 2006 0 2505 2010 0
		 2016 2015 0 2128 2022 0 2145 2019 0 2020 2146 0 2023 2019 0 2021 2028 0 2694 2027 0
		 2424 2022 0 2027 2025 0 2508 2025 0 2029 2028 0 2148 2146 0 2508 2148 0 2031 2499 0
		 2659 2032 0 2285 2287 0 2717 2032 0 2393 2033 0 2392 2034 0 2037 2036 0 2391 2035 0
		 2038 2402 0 2402 2391 0 2043 2734 0 2414 2042 0 2415 2043 0 2346 2347 0 2047 2045 0
		 2048 2046 0 2052 2048 0 2054 2048 0 2055 2049 0 2056 2050 0 2058 2053 0 2060 2053 0
		 2065 2061 0 2145 2061 0 2066 2062 0 2077 2063 0 2068 2065 0 2149 2067 0 2078 2066 0
		 2147 2150 0 2069 2067 0 2508 2069 0 2073 2070 0 2074 2071 0 2117 2072 0 2118 2073 0
		 2114 2074 0 2075 2095 0 2115 2075 0 2083 2081 0 2086 2083 0 2088 2083 0 2090 2086 0
		 2091 2087 0 2610 2087 0 2097 2096 0 2110 2112 0 2101 2097 0 2113 2100 0 2112 2113 0
		 2108 2105 0 2111 2109 0 2118 2122 0 2120 2116 0 2121 2117 0 2124 2119 0 2125 2120 0
		 2130 2127 0 2128 2144 0 2136 2133 0 2390 2135 0 2460 2136 0 2138 2137 0 2139 2141 0
		 2377 2139 0 2730 2138 0 2591 2140 0 2143 2140 0 2651 2142 0 2146 2149 0 2158 2152 0;
	setAttr ".ed[8300:8321]" 2158 2154 0 2159 2155 0 2161 2157 0 2644 2488 0 2663 2172 0
		 2448 2306 0 2763 2623 0 2218 2294 0 2294 2617 0 2558 2255 0 2537 2504 0 2710 2284 0
		 2523 2286 0 2468 2295 0 2397 2566 0 2312 2397 0 2438 2319 0 2716 2769 0 2689 2562 0
		 2369 2364 0 2743 2377 0 2667 2775 0;
	setAttr -s 5548 -ch 16644 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 1 5548 0
		f 3 -5549 2 3
		f 3 5 5549 4
		f 3 -5550 6 -1
		f 3 8 5550 7
		f 3 -5551 9 -5
		f 3 -4 5551 -8
		f 3 -5552 10 11
		f 3 12 5552 -11
		f 3 -5553 13 14
		f 3 15 5553 -3
		f 3 -5554 16 -13
		f 3 -15 5554 19
		f 3 -5555 17 18
		f 3 20 5555 -20
		f 3 -5556 21 -12
		f 3 23 5556 22
		f 3 -5557 24 -14
		f 3 -17 5557 -23
		f 3 -5558 25 26
		f 3 27 5558 -25
		f 3 -5559 28 -18
		f 3 29 5559 -29
		f 3 -5560 30 31
		f 3 -32 5560 -19
		f 3 -5561 32 33
		f 3 34 5561 37
		f 3 -5562 35 36
		f 3 38 5562 -26
		f 3 -5563 39 -35
		f 3 40 5563 -38
		f 3 -5564 41 -27
		f 3 42 5564 -42
		f 3 -5565 43 -24
		f 3 44 5565 -44
		f 3 -5566 45 -28
		f 3 46 5566 -46
		f 3 -5567 47 -30
		f 3 48 5567 -31
		f 3 -5568 49 50
		f 3 51 5568 -48
		f 3 -5569 52 -49
		f 3 -37 5569 55
		f 3 -5570 53 54
		f 3 56 5570 -56
		f 3 -5571 57 -41
		f 3 58 5571 -58
		f 3 -5572 59 -43
		f 3 60 5572 -60
		f 3 -5573 61 -45
		f 3 62 5573 -62
		f 3 -5574 63 -47
		f 3 64 5574 -64
		f 3 -5575 65 -52
		f 3 66 5575 -53
		f 3 -5576 67 68
		f 3 69 5576 -66
		f 3 -5577 70 -67
		f 3 72 5577 71
		f 3 -5578 73 -57
		f 3 -55 5578 -72
		f 3 -5579 74 75
		f 3 76 5579 -74
		f 3 -5580 77 -59
		f 3 78 5580 -78
		f 3 -5581 79 -61
		f 3 80 5581 -80
		f 3 -5582 81 -63
		f 3 82 5582 -82
		f 3 -5583 83 -65
		f 3 84 5583 -84
		f 3 -5584 85 -70
		f 3 86 5584 -71
		f 3 -5585 87 88
		f 3 89 5585 -86
		f 3 -5586 90 -87
		f 3 92 5586 91
		f 3 -5587 93 94
		f 3 96 5587 95
		f 3 -5588 97 -92
		f 3 99 5588 98
		f 3 -5589 100 -96
		f 3 -95 5589 -99
		f 3 -5590 101 102
		f 3 103 5590 -102
		f 3 -5591 104 105
		f 3 -94 5591 -104
		f 3 -5592 106 107
		f 3 -106 5592 110
		f 3 -5593 108 109
		f 3 111 5593 -111
		f 3 -5594 112 -103
		f 3 114 5594 113
		f 3 -5595 115 -73
		f 3 -76 5595 -114
		f 3 -5596 116 117
		f 3 118 5596 -116
		f 3 -5597 119 -77
		f 3 120 5597 -120
		f 3 -5598 121 -79
		f 3 122 5598 -122
		f 3 -5599 123 -81
		f 3 124 5599 -124
		f 3 -5600 125 -83
		f 3 126 5600 -126
		f 3 -5601 127 -85
		f 3 -128 5601 -90
		f 3 -5602 128 129
		f 3 130 5602 -115
		f 3 -5603 131 132
		f 3 133 5603 -133
		f 3 -5604 134 -119
		f 3 -135 5604 -121
		f 3 -5605 135 136
		f 3 -137 5605 -123
		f 3 -5606 137 138
		f 3 -139 5606 -125
		f 3 -5607 139 140
		f 3 -141 5607 -127
		f 3 -5608 141 142
		f 3 143 5608 -138
		f 3 -5609 144 145
		f 3 146 5609 -136
		f 3 -5610 147 -144
		f 3 -146 5610 -140
		f 3 -5611 148 149
		f 3 -150 5611 -142
		f 3 -5612 150 151
		f 3 152 5612 -145
		f 3 -5613 153 154
		f 3 155 5613 -155
		f 3 -5614 156 -149
		f 3 -157 5614 -151
		f 3 -5615 157 158
		f 3 160 5615 159
		f 3 -5616 161 162
		f 3 164 5616 163
		f 3 -5617 165 -160
		f 3 167 5617 166
		f 3 -5618 168 -164
		f 3 -163 5618 -167
		f 3 -5619 169 170
		f 3 -171 5619 173
		f 3 -5620 171 172
		f 3 174 5620 -174
		f 3 -5621 175 -168
		f 3 -173 5621 178
		f 3 -5622 176 177
		f 3 179 5622 -179
		f 3 -5623 180 -175
		f 3 -178 5623 183
		f 3 -5624 181 182
		f 3 184 5624 -184
		f 3 -5625 185 -180
		f 3 187 5625 186
		f 3 -5626 188 -185
		f 3 -183 5626 -187
		f 3 -5627 189 190
		f 3 192 5627 191
		f 3 -5628 193 -188
		f 3 -191 5628 -192
		f 3 -5629 194 195
		f 3 197 5629 196
		f 3 -5630 198 -193
		f 3 -196 5630 -197
		f 3 -5631 199 200
		f 3 201 5631 -198
		f 3 -5632 202 203
		f 3 204 5632 -201
		f 3 -5633 205 -202
		f 3 206 5633 -170
		f 3 -5634 207 208
		f 3 209 5634 -162
		f 3 -5635 210 -207
		f 3 -209 5635 -172
		f 3 -5636 211 212
		f 3 -213 5636 -177
		f 3 -5637 213 214
		f 3 -215 5637 -182
		f 3 -5638 215 216
		f 3 -217 5638 -190
		f 3 -5639 217 218
		f 3 219 5639 -219
		f 3 -5640 220 -195
		f 3 222 5640 221
		f 3 -5641 223 224
		f 3 -210 5641 -222
		f 3 -5642 225 226
		f 3 -225 5642 -211
		f 3 -5643 227 228
		f 3 -229 5643 -208
		f 3 -5644 229 230
		f 3 -231 5644 -212
		f 3 -5645 231 232
		f 3 -233 5645 -214
		f 3 -5646 233 234
		f 3 -235 5646 -216
		f 3 -5647 235 236
		f 3 237 5647 -224
		f 3 -5648 238 239
		f 3 -240 5648 -228
		f 3 -5649 240 241
		f 3 -242 5649 -230
		f 3 -5650 242 243
		f 3 245 5650 244
		f 3 -5651 246 247
		f 3 248 5651 -245
		f 3 -5652 249 250
		f 3 252 5652 251
		f 3 -5653 253 -249
		f 3 -248 5653 -252
		f 3 -5654 254 255
		f 3 -247 5654 258
		f 3 -5655 256 257
		f 3 259 5655 -259
		f 3 -5656 260 -255
		f 3 262 5656 261
		f 3 -5657 -176 263
		f 3 264 5657 -262
		f 3 -5658 265 266
		f 3 267 5658 -265
		f 3 -5659 -250 268
		f 3 -264 5659 -268
		f 3 -5660 -181 269
		f 3 -270 5660 -251
		f 3 -5661 -186 270
		f 3 -271 5661 -246
		f 3 -5662 -189 271
		f 3 -272 5662 -257
		f 3 -5663 -194 272
		f 3 -199 5663 -273
		f 3 -5664 273 274
		f 3 -275 5664 -258
		f 3 -5665 275 276
		f 3 -263 5665 -169
		f 3 -5666 277 278
		f 3 -204 5666 -274
		f 3 -5667 279 280
		f 3 281 5667 284
		f 3 -5668 282 283
		f 3 286 5668 285
		f 3 -5669 287 -282
		f 3 288 5669 -286
		f 3 -5670 289 290
		f 3 291 5670 -285
		f 3 -5671 292 -289
		f 3 -288 5671 295
		f 3 -5672 293 294
		f 3 -296 5672 -283
		f 3 -5673 296 297
		f 3 298 5673 -295
		f 3 -5674 299 300
		f 3 -301 5674 -297
		f 3 -5675 301 302
		f 3 304 5675 303
		f 3 -5676 305 306
		f 3 307 5676 -304
		f 3 -5677 308 309
		f 3 311 5677 310
		f 3 -5678 312 -308
		f 3 -307 5678 -311
		f 3 -5679 313 314
		f 3 315 5679 -309
		f 3 -5680 316 317
		f 3 318 5680 -313
		f 3 -5681 319 -316
		f 3 320 5681 -318
		f 3 -5682 321 322
		f 3 323 5682 -323
		f 3 -5683 324 -310
		f 3 325 5683 -317
		f 3 -5684 326 327
		f 3 -328 5684 -321
		f 3 -5685 328 329
		f 3 -320 5685 -326
		f 3 -5686 330 331
		f 3 332 5686 335
		f 3 -5687 333 334
		f 3 337 5687 336
		f 3 -5688 338 -333
		f 3 339 5688 -337
		f 3 -5689 340 341
		f 3 -336 5689 -340
		f 3 -5690 342 343
		f 3 344 5690 347
		f 3 -5691 345 346
		f 3 349 5691 348
		f 3 -5692 350 -345
		f 3 351 5692 -349
		f 3 -5693 352 353
		f 3 354 5693 -348
		f 3 -5694 355 -352
		f 3 -354 5694 358
		f 3 -5695 356 357
		f 3 -359 5695 -350
		f 3 -5696 359 360
		f 3 361 5696 -361
		f 3 -5697 362 363
		f 3 -364 5697 -351
		f 3 -5698 364 365
		f 3 366 5698 -363
		f 3 -5699 367 368
		f 3 -369 5699 -365
		f 3 -5700 369 370
		f 3 372 5700 371
		f 3 -5701 373 -370
		f 3 374 5701 -368
		f 3 -5702 375 -372
		f 3 377 5702 376
		f 3 -5703 378 379
		f 3 381 5703 380
		f 3 -5704 382 -377
		f 3 384 5704 383
		f 3 -5705 385 -381
		f 3 386 5705 -380
		f 3 -5706 387 -384
		f 3 -221 5706 -200
		f 3 -5707 388 389
		f 3 390 5707 -390
		f 3 -5708 391 -205
		f 3 -237 5708 -218
		f 3 -5709 392 393
		f 3 -394 5709 -220
		f 3 -5710 394 395
		f 3 -396 5710 -389
		f 3 -5711 396 397
		f 3 398 5711 -398
		f 3 -5712 399 -391
		f 3 -244 5712 -232
		f 3 -5713 400 401
		f 3 -402 5713 -234
		f 3 -5714 402 403
		f 3 -404 5714 -236
		f 3 -5715 404 405
		f 3 406 5715 -406
		f 3 -5716 407 -393
		f 3 -408 5716 -395
		f 3 -5717 408 409
		f 3 -410 5717 -397
		f 3 -5718 410 411
		f 3 412 5718 -412
		f 3 -5719 413 -399
		f 3 414 5719 -241
		f 3 -5720 415 416
		f 3 -239 5720 -415
		f 3 -5721 417 418
		f 3 -417 5721 -243
		f 3 -5722 419 420
		f 3 -421 5722 -401
		f 3 -5723 421 422
		f 3 423 5723 -423
		f 3 -5724 424 -403
		f 3 425 5724 -425
		f 3 -5725 426 -405
		f 3 427 5725 -427
		f 3 -5726 428 -407
		f 3 429 5726 -429
		f 3 -5727 430 -409
		f 3 -431 5727 -411
		f 3 -5728 431 432
		f 3 -433 5728 -413
		f 3 -5729 433 434
		f 3 435 5729 438
		f 3 -5730 436 437
		f 3 440 5730 439
		f 3 -5731 441 -436
		f 3 442 5731 -440
		f 3 -5732 443 444
		f 3 445 5732 -439
		f 3 -5733 446 -443
		f 3 447 5733 450
		f 3 -5734 448 449
		f 3 452 5734 451
		f 3 -5735 453 -448
		f 3 454 5735 -452
		f 3 -5736 455 456
		f 3 457 5736 -451
		f 3 -5737 458 -455
		f 3 -450 5737 461
		f 3 -5738 459 460
		f 3 462 5738 -462
		f 3 -5739 463 -458
		f 3 464 5739 -454
		f 3 -5740 465 466
		f 3 -467 5740 -449
		f 3 -5741 467 468
		f 3 469 5741 -469
		f 3 -5742 470 -460
		f 3 471 5742 -266
		f 3 -5743 472 473
		f 3 -269 5743 -472
		f 3 -5744 -254 474
		f 3 -464 5744 475
		f 3 -5745 476 477
		f 3 478 5745 -476
		f 3 -5746 479 -459
		f 3 481 5746 480
		f 3 -5747 482 -479
		f 3 483 5747 -478
		f 3 -5748 484 -481
		f 3 486 5748 485
		f 3 -5749 487 488
		f 3 490 5749 489
		f 3 -5750 491 -486
		f 3 492 5750 -490
		f 3 -5751 493 494
		f 3 -489 5751 -493
		f 3 -5752 495 496
		f 3 498 5752 497
		f 3 -5753 499 -491
		f 3 -495 5753 -498
		f 3 -5754 500 501
		f 3 502 5754 -487
		f 3 -5755 503 504
		f 3 -492 5755 -503
		f 3 -5756 505 506
		f 3 507 5756 -504
		f 3 -5757 508 509
		f 3 -507 5757 -508
		f 3 -5758 510 511
		f 3 512 5758 -511
		f 3 -5759 513 514
		f 3 516 5759 515
		f 3 -5760 -509 -512
		f 3 517 5760 -515
		f 3 -5761 518 -516
		f 3 520 5761 519
		f 3 -5762 521 522
		f 3 523 5762 -520
		f 3 -5763 524 525
		f 3 527 5763 526
		f 3 -5764 528 -524
		f 3 -523 5764 -527
		f 3 -5765 529 530
		f 3 531 5765 -531
		f 3 -5766 532 533
		f 3 534 5766 -534
		f 3 -5767 535 -528
		f 3 537 5767 536
		f 3 -5768 538 539
		f 3 540 5768 -537
		f 3 -5769 541 542
		f 3 543 5769 -541
		f 3 -5770 544 545
		f 3 -540 5770 -544
		f 3 -5771 -521 546
		f 3 -539 5771 -522
		f 3 -5772 547 548
		f 3 549 5772 -549
		f 3 -5773 550 -530
		f 3 552 5773 551
		f 3 -5774 553 554
		f 3 555 5774 -552
		f 3 -5775 556 557
		f 3 559 5775 558
		f 3 -5776 560 -556
		f 3 561 5776 -555
		f 3 -5777 562 -559
		f 3 -558 5777 565
		f 3 -5778 563 564
		f 3 566 5778 -566
		f 3 -5779 567 -553
		f 3 568 5779 -565
		f 3 -5780 569 570
		f 3 -571 5780 -567
		f 3 -5781 571 572
		f 3 573 5781 -557
		f 3 -5782 574 575
		f 3 -576 5782 -564
		f 3 -5783 576 577
		f 3 578 5783 -578
		f 3 -5784 579 -569
		f 3 580 5784 583
		f 3 -5785 581 582
		f 3 585 5785 584
		f 3 -5786 586 -581
		f 3 587 5786 -585
		f 3 -5787 588 589
		f 3 590 5787 -584
		f 3 -5788 591 -588
		f 3 593 5788 592
		f 3 -5789 594 -591
		f 3 -583 5789 -593
		f 3 -5790 595 596
		f 3 598 5790 597
		f 3 -5791 599 600
		f 3 602 5791 601
		f 3 -5792 603 -598
		f 3 605 5792 604
		f 3 -5793 606 -602
		f 3 -601 5793 -605
		f 3 -5794 607 608
		f 3 610 5794 609
		f 3 -5795 611 612
		f 3 614 5795 613
		f 3 -5796 615 -610
		f 3 616 5796 -614
		f 3 -5797 -600 617
		f 3 618 5797 -613
		f 3 -5798 -608 -617;
	setAttr ".fc[500:999]"
		f 3 619 5798 622
		f 3 -5799 620 621
		f 3 624 5799 623
		f 3 -5800 625 -620
		f 3 626 5800 -624
		f 3 -5801 627 628
		f 3 629 5801 -623
		f 3 -5802 630 -627
		f 3 632 5802 631
		f 3 -5803 633 634
		f 3 635 5803 -632
		f 3 -5804 636 637
		f 3 639 5804 638
		f 3 -5805 640 -636
		f 3 641 5805 -635
		f 3 -5806 642 -639
		f 3 643 5806 646
		f 3 -5807 644 645
		f 3 647 5807 -637
		f 3 -5808 648 -644
		f 3 649 5808 -647
		f 3 -5809 650 -638
		f 3 651 5809 -651
		f 3 -5810 652 -633
		f 3 654 5810 653
		f 3 -5811 655 -650
		f 3 656 5811 -646
		f 3 -5812 657 -654
		f 3 658 5812 -656
		f 3 -5813 659 -652
		f 3 -655 5813 662
		f 3 -5814 660 661
		f 3 -663 5814 -659
		f 3 -5815 663 -10
		f 3 665 5815 664
		f 3 -5816 666 667
		f 3 668 5816 -665
		f 3 -5817 669 670
		f 3 671 5817 -669
		f 3 -5818 672 673
		f 3 -668 5818 -672
		f 3 -5819 674 675
		f 3 676 5819 678
		f 3 -5820 -667 677
		f 3 680 5820 679
		f 3 -5821 -675 -677
		f 3 681 5821 -680
		f 3 -5822 682 683
		f 3 684 5822 -679
		f 3 -5823 685 -682
		f 3 687 5823 686
		f 3 -5824 688 689
		f 3 691 5824 690
		f 3 -5825 692 -687
		f 3 693 5825 -691
		f 3 -5826 -501 694
		f 3 695 5826 -690
		f 3 -5827 696 -694
		f 3 698 5827 697
		f 3 -5828 699 700
		f 3 702 5828 701
		f 3 -5829 703 -698
		f 3 705 5829 704
		f 3 -5830 706 -702
		f 3 707 5830 -701
		f 3 -5831 708 -705
		f 3 709 5831 -704
		f 3 -5832 710 711
		f 3 -712 5832 -699
		f 3 -5833 712 713
		f 3 714 5833 717
		f 3 -5834 715 716
		f 3 719 5834 718
		f 3 -5835 720 -715
		f 3 721 5835 -719
		f 3 -5836 -713 722
		f 3 723 5836 -718
		f 3 -5837 724 -722
		f 3 725 5837 -716
		f 3 -5838 726 727
		f 3 728 5838 -721
		f 3 -5839 729 -726
		f 3 730 5839 733
		f 3 -5840 731 732
		f 3 734 5840 -731
		f 3 -5841 735 736
		f 3 738 5841 737
		f 3 -5842 739 -735
		f 3 -734 5842 -738
		f 3 -5843 740 741
		f 3 742 5843 -741
		f 3 -5844 743 744
		f 3 745 5844 -733
		f 3 -5845 746 -743
		f 3 748 5845 747
		f 3 -5846 749 750
		f 3 751 5846 -748
		f 3 -5847 752 753
		f 3 755 5847 754
		f 3 -5848 756 -752
		f 3 -751 5848 -755
		f 3 -5849 757 758
		f 3 759 5849 762
		f 3 -5850 760 761
		f 3 764 5850 763
		f 3 -5851 765 -760
		f 3 766 5851 -764
		f 3 -5852 -756 767
		f 3 768 5852 -763
		f 3 -5853 769 -767
		f 3 -770 5853 -757
		f 3 -5854 770 771
		f 3 -772 5854 -753
		f 3 -5855 772 773
		f 3 775 5855 774
		f 3 -5856 776 -754
		f 3 -774 5856 -775
		f 3 -5857 777 778
		f 3 779 5857 782
		f 3 -5858 780 781
		f 3 783 5858 -761
		f 3 -5859 784 -780
		f 3 785 5859 -783
		f 3 -5860 786 -762
		f 3 -787 5860 -769
		f 3 -5861 787 788
		f 3 -789 5861 -771
		f 3 -5862 789 790
		f 3 -791 5862 -773
		f 3 -5863 791 792
		f 3 -437 5863 -793
		f 3 -5864 793 -778
		f 3 795 5864 794
		f 3 -5865 796 797
		f 3 799 5865 798
		f 3 -5866 800 -795
		f 3 801 5866 -799
		f 3 -5867 802 803
		f 3 -798 5867 -802
		f 3 -5868 804 805
		f 3 807 5868 806
		f 3 -5869 808 -800
		f 3 -804 5869 -807
		f 3 -5870 809 810
		f 3 812 5870 811
		f 3 -5871 813 -808
		f 3 -811 5871 -812
		f 3 -5872 814 815
		f 3 817 5872 816
		f 3 -5873 818 819
		f 3 821 5873 820
		f 3 -5874 822 -817
		f 3 824 5874 823
		f 3 -5875 825 -821
		f 3 826 5875 -820
		f 3 -5876 827 -824
		f 3 828 5876 -819
		f 3 -5877 829 830
		f 3 -831 5877 -827
		f 3 -5878 831 832
		f 3 833 5878 -832
		f 3 -5879 834 835
		f 3 836 5879 -830
		f 3 -5880 837 -834
		f 3 838 5880 -835
		f 3 -5881 839 840
		f 3 841 5881 -838
		f 3 -5882 842 -839
		f 3 844 5882 843
		f 3 -5883 845 846
		f 3 -842 5883 -844
		f 3 -5884 847 848
		f 3 849 5884 -847
		f 3 -5885 850 -843
		f 3 -851 5885 -840
		f 3 -5886 851 852
		f 3 853 5886 856
		f 3 -5887 854 855
		f 3 858 5887 857
		f 3 -5888 859 -854
		f 3 860 5888 -858
		f 3 -5889 861 862
		f 3 863 5889 -857
		f 3 -5890 864 -861
		f 3 -856 5890 867
		f 3 -5891 865 866
		f 3 868 5891 -868
		f 3 -5892 869 -864
		f 3 -867 5892 872
		f 3 -5893 870 871
		f 3 873 5893 -873
		f 3 -5894 874 -869
		f 3 -872 5894 876
		f 3 -5895 875 -758
		f 3 -750 5895 -877
		f 3 -5896 877 -874
		f 3 879 5896 878
		f 3 -5897 880 881
		f 3 883 5897 882
		f 3 -5898 884 -879
		f 3 886 5898 885
		f 3 -5899 887 -883
		f 3 -882 5899 -886
		f 3 -5900 888 889
		f 3 891 5900 890
		f 3 -5901 892 893
		f 3 894 5901 -891
		f 3 -5902 895 896
		f 3 898 5902 897
		f 3 -5903 899 -895
		f 3 -894 5903 -898
		f 3 -5904 900 901
		f 3 902 5904 905
		f 3 -5905 903 904
		f 3 907 5905 906
		f 3 -5906 908 -903
		f 3 909 5906 -907
		f 3 -5907 910 911
		f 3 912 5907 -906
		f 3 -5908 913 -910
		f 3 915 5908 914
		f 3 -5909 916 917
		f 3 918 5909 -911
		f 3 -5910 919 -915
		f 3 920 5910 -918
		f 3 -5911 921 -912
		f 3 -922 5911 -908
		f 3 -5912 922 923
		f 3 924 5912 -921
		f 3 -5913 925 926
		f 3 -917 5913 -925
		f 3 -5914 927 928
		f 3 929 5914 931
		f 3 -5915 930 -920
		f 3 933 5915 932
		f 3 -5916 934 -930
		f 3 935 5916 -933
		f 3 -5917 936 937
		f 3 938 5917 -932
		f 3 -5918 939 -936
		f 3 941 5918 940
		f 3 -5919 942 -934
		f 3 -938 5919 -941
		f 3 -5920 943 944
		f 3 -914 5920 -919
		f 3 -5921 945 -939
		f 3 947 5921 946
		f 3 -5922 948 -935
		f 3 -943 5922 -947
		f 3 -5923 949 950
		f 3 -949 5923 -931
		f 3 -5924 951 -916
		f 3 953 5924 952
		f 3 -5925 -928 -952
		f 3 -948 5925 -953
		f 3 -5926 954 955
		f 3 -954 5926 958
		f 3 -5927 956 957
		f 3 -959 5927 -929
		f 3 -5928 959 960
		f 3 962 5928 961
		f 3 -5929 963 964
		f 3 965 5929 -962
		f 3 -5930 966 967
		f 3 969 5930 968
		f 3 -5931 970 -966
		f 3 971 5931 -965
		f 3 -5932 972 -969
		f 3 973 5932 -964
		f 3 -5933 974 975
		f 3 976 5933 -976
		f 3 -5934 977 -972
		f 3 979 5934 978
		f 3 -5935 980 -977
		f 3 981 5935 -975
		f 3 -5936 982 -979
		f 3 983 5936 -980
		f 3 -5937 984 -291
		f 3 985 5937 -983
		f 3 -5938 986 -984
		f 3 987 5938 990
		f 3 -5939 988 989
		f 3 992 5939 991
		f 3 -5940 993 -988
		f 3 994 5940 -992
		f 3 -5941 995 996
		f 3 997 5941 -991
		f 3 -5942 998 -995
		f 3 -782 5942 1001
		f 3 -5943 999 1000
		f 3 -1002 5943 -786
		f 3 -5944 1002 1003
		f 3 1004 5944 1007
		f 3 -5945 1005 1006
		f 3 1008 5945 -1003
		f 3 -5946 1009 -1005
		f 3 1010 5946 -1008
		f 3 -5947 -788 -1004
		f 3 1012 5947 1011
		f 3 -5948 -790 -1011
		f 3 -1007 5948 -1012
		f 3 -5949 1013 1014
		f 3 1015 5949 -1010
		f 3 -5950 1016 1017
		f 3 -1018 5950 -1006
		f 3 -5951 1018 1019
		f 3 -1020 5951 -1014
		f 3 -5952 1020 1021
		f 3 1022 5952 -1022
		f 3 -5953 1023 1024
		f 3 -446 5953 -1025
		f 3 -5954 1025 -1015
		f 3 1026 5954 -1021
		f 3 -5955 1027 1028
		f 3 1029 5955 -1019
		f 3 -5956 1030 -1027
		f 3 1032 5956 1031
		f 3 -5957 1033 1034
		f 3 1035 5957 -1032
		f 3 -5958 -994 1036
		f 3 1038 5958 1037
		f 3 -5959 -989 -1036
		f 3 -1035 5959 -1038
		f 3 -5960 1039 1040
		f 3 1042 5960 1041
		f 3 -5961 1043 -1037
		f 3 -993 5961 -1042
		f 3 -5962 -997 1044
		f 3 1045 5962 -1044
		f 3 -5963 1046 -1033
		f 3 1048 5963 1047
		f 3 -5964 1049 1050
		f 3 -1046 5964 -1048
		f 3 -5965 1051 1052
		f 3 -1051 5965 -1047
		f 3 -5966 1053 1054
		f 3 1056 5966 1055
		f 3 -5967 1057 1058
		f 3 1059 5967 -1056
		f 3 -5968 1060 1061
		f 3 1062 5968 -1060
		f 3 -5969 1063 1064
		f 3 1065 5969 -1059
		f 3 -5970 1066 -1063
		f 3 1067 5970 1070
		f 3 -5971 1068 1069
		f 3 1072 5971 1071
		f 3 -5972 1073 -1068
		f 3 1075 5972 1074
		f 3 -5973 1076 -1072
		f 3 1077 5973 -1071
		f 3 -5974 1078 -1075
		f 3 -1070 5974 1081
		f 3 -5975 1079 1080
		f 3 -1082 5975 -1078
		f 3 -5976 1082 1083
		f 3 1085 5976 1084
		f 3 -5977 1086 -1083
		f 3 -1081 5977 -1085
		f 3 -5978 1087 1088
		f 3 1089 5978 1092
		f 3 -5979 1090 1091
		f 3 1094 5979 1093
		f 3 -5980 1095 -1090
		f 3 1096 5980 -1094
		f 3 -5981 1097 1098
		f 3 1099 5981 -1093
		f 3 -5982 1100 -1097
		f 3 1101 5982 -1096
		f 3 -5983 -327 1102
		f 3 1104 5983 1103
		f 3 -5984 -329 -1102
		f 3 1105 5984 -1095
		f 3 -5985 1106 -1104
		f 3 -1103 5985 -1091
		f 3 -5986 -332 1107
		f 3 1108 5986 1111
		f 3 -5987 1109 1110
		f 3 1113 5987 1112
		f 3 -5988 1114 -1109
		f 3 1116 5988 1115
		f 3 -5989 1117 -1113
		f 3 1118 5989 -1112
		f 3 -5990 1119 -1116
		f 3 -1120 5990 1122
		f 3 -5991 1120 1121
		f 3 1123 5991 -1123
		f 3 -5992 1124 -1117
		f 3 1125 5992 -1122
		f 3 -5993 1126 1127
		f 3 1128 5993 -1128
		f 3 -5994 1129 -1124
		f 3 1131 5994 1130
		f 3 -5995 1132 1133
		f 3 1135 5995 1134
		f 3 -5996 1136 -1131
		f 3 1137 5996 -1135
		f 3 -5997 1138 1139
		f 3 -1134 5997 -1138
		f 3 -5998 1140 1141
		f 3 1143 5998 1142
		f 3 -5999 -226 -161
		f 3 -166 5999 -1143
		f 3 -6000 1144 1145
		f 3 1147 6000 1146
		f 3 -6001 1148 -227
		f 3 -1144 6001 -1147
		f 3 -6002 1149 1150
		f 3 -1149 6002 -223
		f 3 -6003 1151 1152
		f 3 1153 6003 -1153
		f 3 -6004 1154 -238
		f 3 1156 6004 1155
		f 3 -6005 1157 1158
		f 3 1160 6005 1159
		f 3 -6006 1161 -1156
		f 3 1162 6006 -1160
		f 3 -6007 1163 1164
		f 3 1165 6007 -1159
		f 3 -6008 1166 -1163
		f 3 1168 6008 1167
		f 3 -6009 1169 1170
		f 3 1171 6009 -1168
		f 3 -6010 1172 1173
		f 3 1174 6010 -1172
		f 3 -6011 -165 1175
		f 3 -1171 6011 -1175
		f 3 -6012 1176 -1145
		f 3 1177 6012 -1146
		f 3 -6013 1178 -1150
		f 3 1179 6013 1182
		f 3 -6014 1180 1181
		f 3 1184 6014 1183
		f 3 -6015 1185 -1180
		f 3 1186 6015 -1184
		f 3 -6016 1187 1188
		f 3 1189 6016 -1183
		f 3 -6017 1190 -1187
		f 3 1191 6017 -1191
		f 3 -6018 1192 1193
		f 3 -1194 6018 -1188
		f 3 -6019 1194 1195
		f 3 1197 6019 1196
		f 3 -6020 1198 -1195
		f 3 1199 6020 -1193
		f 3 -6021 -315 -1197
		f 3 1201 6021 1200
		f 3 -6022 1202 -1190
		f 3 -1182 6022 -1201
		f 3 -6023 1203 1204
		f 3 1205 6023 -1203
		f 3 -6024 1206 -1192
		f 3 1207 6024 -1157
		f 3 -6025 1208 1209
		f 3 -383 6025 -1162
		f 3 -6026 1210 -1208
		f 3 1211 6026 -432
		f 3 -6027 1212 1213
		f 3 -1214 6027 -434
		f 3 -6028 1214 -1039
		f 3 1215 6028 -430
		f 3 -6029 1216 -1212
		f 3 -428 6029 -1216
		f 3 -6030 1217 1218
		f 3 -1219 6030 1221
		f 3 -6031 1219 1220
		f 3 1222 6031 -1222
		f 3 -6032 1223 -1217
		f 3 -426 6032 -1218
		f 3 -6033 1224 1225
		f 3 -1226 6033 -1220
		f 3 -6034 1226 1227
		f 3 -424 6034 -1225
		f 3 -6035 1228 1229
		f 3 1230 6035 -1230
		f 3 -6036 1231 -1227
		f 3 -1232 6036 1233
		f 3 -6037 1232 -1077
		f 3 1234 6037 -1234
		f 3 -6038 1235 -1228
		f 3 1236 6038 -422
		f 3 -6039 1237 -1229
		f 3 1238 6039 -1238
		f 3 -6040 1239 -1231
		f 3 1240 6040 -1240
		f 3 -6041 1241 -1233
		f 3 1242 6041 -420
		f 3 -6042 1243 -1237
		f 3 1244 6042 -1244
		f 3 -6043 1245 -1239
		f 3 1246 6043 -416
		f 3 -6044 1247 -1243
		f 3 -1245 6044 1249
		f 3 -6045 -1248 1248
		f 3 1250 6045 -1246
		f 3 -6046 1251 -1241
		f 3 -1250 6046 -1251
		f 3 -6047 1252 1253
		f 3 -1247 6047 1255
		f 3 -6048 -419 1254;
	setAttr ".fc[1000:1499]"
		f 3 1256 6048 -1256
		f 3 -6049 1257 -1249
		f 3 1258 6049 1261
		f 3 -6050 1259 1260
		f 3 1263 6050 1262
		f 3 -6051 1264 -1259
		f 3 1265 6051 -1263
		f 3 -6052 -1062 1266
		f 3 1267 6052 -1262
		f 3 -6053 -1057 -1266
		f 3 1269 6053 1268
		f 3 -6054 1270 -1152
		f 3 -1148 6054 -1269
		f 3 -6055 1271 1272
		f 3 1274 6055 1273
		f 3 -6056 1275 1276
		f 3 1277 6056 -1274
		f 3 -6057 1278 1279
		f 3 1281 6057 1280
		f 3 -6058 1282 -1278
		f 3 -1277 6058 -1281
		f 3 -6059 1283 1284
		f 3 1285 6059 -1284
		f 3 -6060 1286 1287
		f 3 1288 6060 -1276
		f 3 -6061 1289 -1286
		f 3 1291 6061 1290
		f 3 -6062 -657 -1287
		f 3 -1290 6062 -1291
		f 3 -6063 1292 1293
		f 3 1295 6063 1294
		f 3 -6064 1296 -1282
		f 3 -1285 6064 -1295
		f 3 -6065 1297 1298
		f 3 -1288 6065 -1298
		f 3 -6066 -645 1299
		f 3 -1300 6066 1301
		f 3 -6067 -649 1300
		f 3 1302 6067 -1302
		f 3 -6068 1303 -1299
		f 3 1305 6068 1304
		f 3 -6069 1306 -1303
		f 3 -1301 6069 -1305
		f 3 -6070 1307 1308
		f 3 -648 6070 -1308
		f 3 -6071 -641 1309
		f 3 1311 6071 1310
		f 3 -6072 1312 1313
		f 3 1314 6072 -1311
		f 3 -6073 1315 1316
		f 3 1318 6073 1317
		f 3 -6074 1319 -1315
		f 3 -1314 6074 -1318
		f 3 -6075 1320 1321
		f 3 1323 6075 1322
		f 3 -6076 1324 1325
		f 3 -970 6076 -1323
		f 3 -6077 1326 1327
		f 3 -1326 6077 -971
		f 3 -6078 1328 1329
		f 3 1330 6078 -927
		f 3 -6079 1331 -923
		f 3 1332 6079 -961
		f 3 -6080 1333 -926
		f 3 1334 6080 -1334
		f 3 -6081 1335 -1331
		f 3 -322 6081 1336
		f 3 -6082 1337 -1333
		f 3 1338 6082 -960
		f 3 -6083 1339 -1337
		f 3 -330 6083 -1338
		f 3 -6084 1340 -1335
		f 3 1342 6084 1341
		f 3 -6085 1343 -371
		f 3 1344 6085 -374
		f 3 -6086 1345 -1342
		f 3 1346 6086 -1344
		f 3 -6087 -346 -366
		f 3 1348 6087 1347
		f 3 -6088 1349 -1347
		f 3 -1343 6088 -1348
		f 3 -6089 1350 1351
		f 3 1352 6089 -1350
		f 3 -6090 1353 -347
		f 3 -387 6090 1354
		f 3 -6091 1355 -1353
		f 3 -1349 6091 -1355
		f 3 -6092 1356 -388
		f 3 1357 6092 -1354
		f 3 -6093 1358 -355
		f 3 1359 6093 1362
		f 3 -6094 1360 1361
		f 3 1364 6094 1363
		f 3 -6095 1365 -1360
		f 3 1366 6095 -1364
		f 3 -6096 1367 1368
		f 3 1369 6096 -1363
		f 3 -6097 1370 -1367
		f 3 -1369 6097 1373
		f 3 -6098 1371 1372
		f 3 1374 6098 -1374
		f 3 -6099 1375 -1365
		f 3 -1373 6099 1378
		f 3 -6100 1376 1377
		f 3 1379 6100 -1379
		f 3 -6101 1380 -1375
		f 3 1381 6101 -1381
		f 3 -6102 1382 1383
		f 3 -1384 6102 -1376
		f 3 -6103 1384 1385
		f 3 -1378 6103 1388
		f 3 -6104 1386 1387
		f 3 -1389 6104 -1380
		f 3 -6105 1389 1390
		f 3 1391 6105 -1391
		f 3 -6106 1392 -1382
		f 3 1393 6106 -1383
		f 3 -6107 1394 1395
		f 3 1396 6107 -1393
		f 3 -6108 1397 -1394
		f 3 1399 6108 1398
		f 3 -6109 1400 1401
		f 3 1402 6109 -1399
		f 3 -6110 1403 1404
		f 3 1405 6110 -1403
		f 3 -6111 1406 1407
		f 3 1408 6111 -1402
		f 3 -6112 1409 -1406
		f 3 1410 6112 -1407
		f 3 -6113 1411 1412
		f 3 1413 6113 -1410
		f 3 -6114 1414 -1411
		f 3 1415 6114 -1401
		f 3 -6115 1416 1417
		f 3 1418 6115 -1418
		f 3 -6116 1419 -1409
		f 3 1420 6116 -1420
		f 3 -6117 1421 -1414
		f 3 1422 6117 -1422
		f 3 -6118 1423 1424
		f 3 1425 6118 -1425
		f 3 -6119 1426 -1415
		f 3 1428 6119 1427
		f 3 -6120 1429 -1419
		f 3 -1417 6120 -1428
		f 3 -6121 1430 1431
		f 3 1432 6121 -1430
		f 3 -6122 1433 -1421
		f 3 1435 6122 1434
		f 3 -6123 1436 -1429
		f 3 1437 6123 -1432
		f 3 -6124 1438 -1435
		f 3 1439 6124 1442
		f 3 -6125 1440 1441
		f 3 1444 6125 1443
		f 3 -6126 1445 -1440
		f 3 1446 6126 -1444
		f 3 -6127 1447 1448
		f 3 1449 6127 -1443
		f 3 -6128 1450 -1447
		f 3 -1442 6128 1453
		f 3 -6129 1451 1452
		f 3 1454 6129 -1454
		f 3 -6130 1455 -1450
		f 3 1457 6130 1456
		f 3 -6131 1458 1459
		f 3 1460 6131 -1457
		f 3 -6132 1461 1462
		f 3 -517 6132 1463
		f 3 -6133 1464 -1461
		f 3 -1460 6133 -1464
		f 3 -6134 1465 -510
		f 3 1467 6134 1466
		f 3 -6135 1468 1469
		f 3 1471 6135 1470
		f 3 -6136 1472 -1467
		f 3 1473 6136 -1471
		f 3 -6137 1474 1475
		f 3 1476 6137 -1470
		f 3 -6138 1477 -1474
		f 3 1478 6138 1481
		f 3 -6139 1479 1480
		f 3 -708 6139 -1479
		f 3 -6140 1482 1483
		f 3 1484 6140 -1482
		f 3 -6141 1485 -709
		f 3 -1484 6141 1488
		f 3 -6142 1486 1487
		f 3 -1489 6142 -1480
		f 3 -6143 1489 1490
		f 3 -700 6143 -1483
		f 3 -6144 1491 1492
		f 3 -1493 6144 -1487
		f 3 -6145 1493 1494
		f 3 -714 6145 -1492
		f 3 -6146 -725 1495
		f 3 1496 6146 -727
		f 3 -6147 1497 1498
		f 3 1499 6147 -730
		f 3 -6148 1500 -1497
		f 3 1501 6148 -1498
		f 3 -6149 1502 1503
		f 3 1504 6149 -1501
		f 3 -6150 1505 -1502
		f 3 1506 6150 -1503
		f 3 -6151 1507 1508
		f 3 1509 6151 -1506
		f 3 -6152 1510 -1507
		f 3 -1496 6152 -1494
		f 3 -6153 1511 1512
		f 3 -724 6153 -1512
		f 3 -6154 -717 1513
		f 3 1514 6154 1517
		f 3 -6155 1515 1516
		f 3 1519 6155 1518
		f 3 -6156 1520 -1515
		f 3 1521 6156 -1519
		f 3 -6157 1522 1523
		f 3 1524 6157 -1518
		f 3 -6158 1525 -1522
		f 3 1526 6158 -1521
		f 3 -6159 1527 1528
		f 3 -1529 6159 -1516
		f 3 -6160 1529 1530
		f 3 1531 6160 -1528
		f 3 -6161 1532 1533
		f 3 -1534 6161 -1530
		f 3 -6162 1534 1535
		f 3 1536 6162 1539
		f 3 -6163 1537 1538
		f 3 1540 6163 -1537
		f 3 -6164 1541 1542
		f 3 -1490 6164 1543
		f 3 -6165 1544 -1541
		f 3 1545 6165 -1540
		f 3 -6166 1546 -1544
		f 3 1547 6166 -1543
		f 3 -6167 1548 1549
		f 3 -1550 6167 -1538
		f 3 -6168 -1523 1550
		f 3 1551 6168 -1549
		f 3 -6169 1552 -1524
		f 3 1553 6169 -1553
		f 3 -6170 1554 -1520
		f 3 1555 6170 -1555
		f 3 -6171 1556 -1527
		f 3 1557 6171 -1557
		f 3 -6172 1558 -1532
		f 3 1560 6172 1559
		f 3 -6173 1561 -1552
		f 3 -1548 6173 -1560
		f 3 -6174 1562 1563
		f 3 1564 6174 -1562
		f 3 -6175 1565 -1554
		f 3 1566 6175 -1566
		f 3 -6176 1567 -1556
		f 3 1568 6176 -1568
		f 3 -6177 1569 -1558
		f 3 -1565 6177 1572
		f 3 -6178 1570 1571
		f 3 1573 6178 -1573
		f 3 -6179 1574 -1567
		f 3 1575 6179 -1575
		f 3 -6180 1576 -1569
		f 3 1578 6180 1577
		f 3 -6181 1579 -1165
		f 3 1580 6181 -1578
		f 3 -6182 1581 1582
		f 3 1583 6182 -1164
		f 3 -6183 1584 -1581
		f 3 1586 6183 1585
		f 3 -6184 1587 1588
		f 3 -1585 6184 1589
		f 3 -6185 1590 -1586
		f 3 1592 6185 1591
		f 3 -6186 1593 -1590
		f 3 -1589 6186 -1592
		f 3 -6187 1594 1595
		f 3 -1596 6187 1598
		f 3 -6188 1596 1597
		f 3 1599 6188 -1599
		f 3 -6189 1600 -1593
		f 3 1602 6189 1601
		f 3 -6190 1603 -1600
		f 3 -1598 6190 -1602
		f 3 -6191 1604 1605
		f 3 1607 6191 1606
		f 3 -6192 1608 -1603
		f 3 1609 6192 -1606
		f 3 -6193 -303 -1607
		f 3 1611 6193 1610
		f 3 -6194 1612 1613
		f 3 -1609 6194 1614
		f 3 -6195 1615 -1611
		f 3 1617 6195 1616
		f 3 -6196 -1604 -1615
		f 3 -1614 6196 -1617
		f 3 -6197 1618 1619
		f 3 1621 6197 1620
		f 3 -6198 1622 1623
		f 3 1624 6198 -1621
		f 3 -6199 1625 1626
		f 3 1628 6199 1627
		f 3 -6200 1629 -1625
		f 3 -1624 6200 -1628
		f 3 -6201 1630 1631
		f 3 1632 6201 -1631
		f 3 -6202 1633 1634
		f 3 1635 6202 -1623
		f 3 -6203 1636 -1633
		f 3 1638 6203 1637
		f 3 -6204 1639 -1634
		f 3 1640 6204 -1637
		f 3 -6205 1641 -1638
		f 3 -1627 6205 1643
		f 3 -6206 1642 -684
		f 3 1644 6206 -1644
		f 3 -6207 1645 -1622
		f 3 1646 6207 -1646
		f 3 -6208 1647 -1636
		f 3 1648 6208 1651
		f 3 -6209 1649 1650
		f 3 1653 6209 1652
		f 3 -6210 1654 -1649
		f 3 1655 6210 -1653
		f 3 -6211 1656 1657
		f 3 1658 6211 -1652
		f 3 -6212 1659 -1656
		f 3 1660 6212 -1654
		f 3 -6213 -1635 1661
		f 3 1663 6213 1662
		f 3 -6214 -1650 -1655
		f 3 -1662 6214 -1663
		f 3 -6215 -1640 1664
		f 3 1666 6215 1665
		f 3 -6216 1667 1668
		f 3 1670 6216 1669
		f 3 -6217 1671 -1666
		f 3 1673 6217 1672
		f 3 -6218 1674 -1670
		f 3 -1669 6218 -1673
		f 3 -6219 1675 1676
		f 3 1678 6219 1677
		f 3 -6220 1679 1680
		f 3 1681 6220 -1678
		f 3 -6221 1682 1683
		f 3 1685 6221 1684
		f 3 -6222 1686 -1682
		f 3 1687 6222 -1681
		f 3 -6223 1688 -1685
		f 3 1689 6223 -1680
		f 3 -6224 1690 1691
		f 3 1692 6224 -1692
		f 3 -6225 1693 -1688
		f 3 1694 6225 1697
		f 3 -6226 1695 1696
		f 3 1699 6226 1698
		f 3 -6227 1700 -1695
		f 3 1701 6227 -1699
		f 3 -6228 1702 1703
		f 3 1704 6228 -1698
		f 3 -6229 -888 -1702
		f 3 -1697 6229 1707
		f 3 -6230 1705 1706
		f 3 1708 6230 -1708
		f 3 -6231 -884 -1705
		f 3 1709 6231 1712
		f 3 -6232 1710 1711
		f 3 1714 6232 1713
		f 3 -6233 1715 -1710
		f 3 1716 6233 -1714
		f 3 -6234 1717 1718
		f 3 1719 6234 -1713
		f 3 -6235 1720 -1717
		f 3 1722 6235 1721
		f 3 -6236 1723 1724
		f 3 -1711 6236 -1722
		f 3 -6237 1725 1726
		f 3 1727 6237 -1725
		f 3 -6238 1728 -1712
		f 3 1729 6238 -1729
		f 3 -6239 1730 -1720
		f 3 1731 6239 -1724
		f 3 -6240 1732 1733
		f 3 1735 6240 1734
		f 3 -6241 1736 -1732
		f 3 -1723 6241 -1735
		f 3 -6242 1737 1738
		f 3 1739 6242 -1734
		f 3 -6243 1740 -1728
		f 3 1741 6243 -1741
		f 3 -6244 -1456 -1730
		f 3 1742 6244 -1737
		f 3 -6245 1743 1744
		f 3 1746 6245 1745
		f 3 -6246 1747 -1743
		f 3 -1736 6246 -1746
		f 3 -6247 1748 1749
		f 3 -1745 6247 -1733
		f 3 -6248 1750 1751
		f 3 -1752 6248 -1740
		f 3 -6249 1752 1753
		f 3 -1448 6249 -1754
		f 3 -6250 -1451 -1742
		f 3 1754 6250 1757
		f 3 -6251 1755 1756
		f 3 1758 6251 -1755
		f 3 -6252 -1738 -1727
		f 3 1759 6252 -1759
		f 3 -6253 -803 1760
		f 3 1761 6253 -1758
		f 3 -6254 -810 -1760
		f 3 -1757 6254 1764
		f 3 -6255 1762 1763
		f 3 1765 6255 -1765
		f 3 -6256 -815 -1762
		f 3 1766 6256 -1764
		f 3 -6257 1767 1768
		f 3 1769 6257 -1769
		f 3 -6258 1770 -1766
		f 3 1772 6258 1771
		f 3 -6259 1773 -1767
		f 3 -1763 6259 -1772
		f 3 -6260 1774 1775
		f 3 -1412 6260 1777
		f 3 -6261 -1427 1776
		f 3 1779 6261 1778
		f 3 -6262 1780 -1413
		f 3 1781 6262 -1778
		f 3 -6263 1782 -1779
		f 3 1783 6263 1786
		f 3 -6264 1784 1785
		f 3 1788 6264 1787
		f 3 -6265 1789 -1784
		f 3 1790 6265 -1788
		f 3 -6266 1791 1792
		f 3 1793 6266 -1787
		f 3 -6267 1794 -1791
		f 3 -1795 6267 1797
		f 3 -6268 1795 1796
		f 3 1798 6268 -1798
		f 3 -6269 1799 -1792
		f 3 1800 6269 -1796
		f 3 -6270 1801 1802
		f 3 1803 6270 -1794
		f 3 -6271 1804 -1801
		f 3 1806 6271 1805
		f 3 -6272 1807 -1797
		f 3 -1803 6272 -1806
		f 3 -6273 1808 -849
		f 3 1809 6273 -1809
		f 3 -6274 1810 1811
		f 3 1812 6274 -1802
		f 3 -6275 1813 -1810
		f 3 1815 6275 1814
		f 3 -6276 1816 1817
		f 3 1819 6276 1818
		f 3 -6277 1820 -1815
		f 3 1821 6277 -1819
		f 3 -6278 1822 1823
		f 3 1824 6278 -1818
		f 3 -6279 1825 -1822
		f 3 1827 6279 1826
		f 3 -6280 1828 -1817
		f 3 1829 6280 -1827
		f 3 -6281 1830 1831
		f 3 1832 6281 -1816
		f 3 -6282 1833 -1830
		f 3 1834 6282 -1829
		f 3 -6283 1835 -1825
		f 3 -1828 6283 1838
		f 3 -6284 1836 1837
		f 3 1839 6284 -1839
		f 3 -6285 1840 -1835
		f 3 1841 6285 -670
		f 3 -6286 1842 1843
		f 3 -628 6286 -674
		f 3 -6287 -631 -1842
		f 3 1845 6287 1844
		f 3 -6288 1846 1847
		f 3 1848 6288 -1845
		f 3 -6289 1849 1850
		f 3 1852 6289 1851
		f 3 -6290 1853 -1849
		f 3 -1848 6290 -1852
		f 3 -6291 1854 1855
		f 3 -1851 6291 1858
		f 3 -6292 1856 1857
		f 3 1859 6292 -1859
		f 3 -6293 1860 -1846
		f 3 -1858 6293 1863
		f 3 -6294 1861 1862
		f 3 1864 6294 -1864
		f 3 -6295 1865 -1860
		f 3 1867 6295 1866
		f 3 -6296 1868 1869
		f 3 -1853 6296 -1867
		f 3 -6297 1870 1871
		f 3 -1870 6297 -1854
		f 3 -6298 1872 1873;
	setAttr ".fc[1500:1999]"
		f 3 -1874 6298 -1850
		f 3 -6299 1874 1875
		f 3 -1876 6299 -1857
		f 3 -6300 1876 1877
		f 3 -1878 6300 -1862
		f 3 -6301 1878 1879
		f 3 1880 6301 -1875
		f 3 -6302 1881 1882
		f 3 -1883 6302 -1877
		f 3 -6303 1883 1884
		f 3 -1885 6303 -1879
		f 3 -6304 1885 1886
		f 3 1888 6304 1887
		f 3 -6305 -1882 1889
		f 3 1890 6305 -1888
		f 3 -6306 1891 1892
		f 3 1894 6306 1893
		f 3 -6307 1895 -1891
		f 3 -1890 6307 -1894
		f 3 -6308 1896 1897
		f 3 -1893 6308 1900
		f 3 -6309 1898 1899
		f 3 1901 6309 -1901
		f 3 -6310 -1884 -1889
		f 3 1902 6310 1905
		f 3 -6311 1903 1904
		f 3 1907 6311 1906
		f 3 -6312 1908 -1903
		f 3 1909 6312 -1907
		f 3 -6313 1910 1911
		f 3 1912 6313 -1906
		f 3 -6314 1913 -1910
		f 3 -1905 6314 1916
		f 3 -6315 1914 1915
		f 3 -260 6315 -1917
		f 3 -6316 -277 -1913
		f 3 -1916 6316 -261
		f 3 -6317 1917 1918
		f 3 1919 6317 1922
		f 3 -6318 1920 1921
		f 3 1924 6318 1923
		f 3 -6319 1925 -1920
		f 3 1926 6319 -1924
		f 3 -6320 -1074 1927
		f 3 1928 6320 -1923
		f 3 -6321 -1069 -1927
		f 3 1930 6321 1929
		f 3 -6322 1931 -1921
		f 3 1932 6322 -1926
		f 3 -6323 1933 -1930
		f 3 1934 6323 -1932
		f 3 -6324 1935 1936
		f 3 1937 6324 -1937
		f 3 -6325 1938 -1922
		f 3 1940 6325 1939
		f 3 -6326 1941 -1931
		f 3 -1934 6326 -1940
		f 3 -6327 1942 1943
		f 3 1944 6327 -1942
		f 3 -6328 1945 -1935
		f 3 1947 6328 1946
		f 3 -6329 1948 -1941
		f 3 -1944 6329 -1947
		f 3 -6330 1949 1950
		f 3 -281 6330 -276
		f 3 -6331 -1911 -1914
		f 3 -385 6331 1951
		f 3 -6332 -1357 -1352
		f 3 1952 6332 -386
		f 3 -6333 1953 1954
		f 3 -1952 6333 -1953
		f 3 -6334 1955 1956
		f 3 1957 6334 -1954
		f 3 -6335 1958 1959
		f 3 -1957 6335 -1958
		f 3 -6336 1960 1961
		f 3 1962 6336 1965
		f 3 -6337 1963 1964
		f 3 1967 6337 1966
		f 3 -6338 1968 -1963
		f 3 1970 6338 1969
		f 3 -6339 1971 -1967
		f 3 1972 6339 -1966
		f 3 -6340 1973 -1970
		f 3 -1900 6340 1976
		f 3 -6341 1974 1975
		f 3 1977 6341 -1977
		f 3 -6342 -1886 -1902
		f 3 1978 6342 1981
		f 3 -6343 1979 1980
		f 3 1983 6343 1982
		f 3 -6344 1984 -1979
		f 3 1985 6344 -1983
		f 3 -6345 1986 1987
		f 3 -1982 6345 -1986
		f 3 -6346 1988 -1642
		f 3 1989 6346 1992
		f 3 -6347 1990 1991
		f 3 1994 6347 1993
		f 3 -6348 1995 -1990
		f 3 1996 6348 -1994
		f 3 -6349 1997 1998
		f 3 1999 6349 -1993
		f 3 -6350 2000 -1997
		f 3 -1319 6350 2001
		f 3 -6351 2002 -2000
		f 3 -1992 6351 -2002
		f 3 -6352 2003 2004
		f 3 2005 6352 -1991
		f 3 -6353 2006 2007
		f 3 -1996 6353 -2006
		f 3 -6354 2008 2009
		f 3 -2008 6354 -2004
		f 3 -6355 2010 2011
		f 3 -2012 6355 2014
		f 3 -6356 2012 2013
		f 3 2015 6356 -2015
		f 3 -6357 -1320 -2005
		f 3 -2010 6357 2018
		f 3 -6358 2016 2017
		f 3 -2019 6358 -2007
		f 3 -6359 2019 2020
		f 3 -2021 6359 -2011
		f 3 -6360 2021 2022
		f 3 -2018 6360 2025
		f 3 -6361 2023 2024
		f 3 -2026 6361 -2020
		f 3 -6362 2026 2027
		f 3 2029 6362 2028
		f 3 -6363 2030 2031
		f 3 2033 6363 2032
		f 3 -6364 2034 -2029
		f 3 2036 6364 2035
		f 3 -6365 -1793 -2033
		f 3 -2032 6365 -2036
		f 3 -6366 2037 2038
		f 3 2039 6366 -1751
		f 3 -6367 2040 2041
		f 3 2042 6367 -1744
		f 3 -6368 2043 -2040
		f 3 -2042 6368 -1753
		f 3 -6369 2044 -1449
		f 3 2045 6369 -2041
		f 3 -6370 2046 2047
		f 3 -2048 6370 -2045
		f 3 -6371 2048 -1445
		f 3 2050 6371 2049
		f 3 -6372 2051 -1773
		f 3 -1776 6372 -2050
		f 3 -6373 -1715 2052
		f 3 -1756 6373 -1775
		f 3 -6374 -1726 -1716
		f 3 2053 6374 -1719
		f 3 -6375 2054 -2053
		f 3 -1739 6375 -1749
		f 3 -6376 -1761 -806
		f 3 2056 6376 2055
		f 3 -6377 2057 -1067
		f 3 2058 6377 -2056
		f 3 -6378 2059 2060
		f 3 2061 6378 -1066
		f 3 -6379 2062 -2059
		f 3 2063 6379 2066
		f 3 -6380 2064 2065
		f 3 -1665 6380 2067
		f 3 -6381 2068 -2064
		f 3 2069 6381 -2068
		f 3 -6382 2070 -1664
		f 3 2071 6382 -2067
		f 3 -6383 2072 -2070
		f 3 2073 6383 -2073
		f 3 -6384 2074 2075
		f 3 2077 6384 2076
		f 3 -6385 2078 -2074
		f 3 -2072 6385 -2077
		f 3 -6386 2079 2080
		f 3 2081 6386 -2081
		f 3 -6387 2082 2083
		f 3 2084 6387 -2084
		f 3 -6388 2085 -2078
		f 3 2086 6388 2087
		f 3 -6389 -1601 -1618
		f 3 2088 6389 -2087
		f 3 -6390 -1582 -1594
		f 3 2090 6390 2089
		f 3 -6391 2091 -2089
		f 3 -1620 6391 -2088
		f 3 -6392 2092 -2090
		f 3 2093 6392 2096
		f 3 -6393 2094 2095
		f 3 2098 6393 2097
		f 3 -6394 2099 -2094
		f 3 2100 6394 -2098
		f 3 -6395 2101 2102
		f 3 2103 6395 -2097
		f 3 -6396 2104 -2101
		f 3 2106 6396 2105
		f 3 -6397 2107 -2099
		f 3 -2103 6397 -2106
		f 3 -6398 2108 2109
		f 3 2111 6398 2110
		f 3 -6399 2112 2113
		f 3 2114 6399 -2111
		f 3 -6400 2115 2116
		f 3 2118 6400 2117
		f 3 -6401 2119 -2115
		f 3 -2114 6401 -2118
		f 3 -6402 2120 2121
		f 3 2122 6402 -2113
		f 3 -6403 2123 2124
		f 3 -2125 6403 -2121
		f 3 -6404 2125 2126
		f 3 2127 6404 -2126
		f 3 -6405 2128 2129
		f 3 2130 6405 -2124
		f 3 -6406 2131 -2128
		f 3 2132 6406 -2129
		f 3 -6407 2133 2134
		f 3 2135 6407 -2132
		f 3 -6408 2136 -2133
		f 3 2137 6408 -2134
		f 3 -6409 2138 2139
		f 3 2140 6409 -2137
		f 3 -6410 2141 -2138
		f 3 2142 6410 -2139
		f 3 -6411 2143 2144
		f 3 -2142 6411 -2143
		f 3 -6412 2145 2146
		f 3 2148 6412 2147
		f 3 -6413 2149 -2123
		f 3 -2112 6413 -2148
		f 3 -6414 2150 2151
		f 3 2152 6414 -2150
		f 3 -6415 2153 -2131
		f 3 2154 6415 -2154
		f 3 -6416 2155 -2136
		f 3 2156 6416 -2156
		f 3 -6417 2157 -2141
		f 3 2159 6417 2158
		f 3 -6418 2160 -2153
		f 3 2161 6418 -2149
		f 3 -6419 2162 -2159
		f 3 2163 6419 -2161
		f 3 -6420 2164 -2155
		f 3 2165 6420 2168
		f 3 -6421 2166 2167
		f 3 2169 6421 -2166
		f 3 -6422 -1166 2170
		f 3 2172 6422 2171
		f 3 -6423 2173 -2170
		f 3 -2169 6423 -2172
		f 3 -6424 2174 2175
		f 3 2177 6424 2176
		f 3 -6425 2178 -2173
		f 3 -342 6425 -2176
		f 3 -6426 2179 -2177
		f 3 -1362 6426 2180
		f 3 -6427 2181 2182
		f 3 2184 6427 2183
		f 3 -6428 -1370 -2181
		f 3 2186 6428 2185
		f 3 -6429 -203 -2184
		f 3 -2183 6429 -2186
		f 3 -6430 2187 2188
		f 3 2189 6430 -2182
		f 3 -6431 2190 2191
		f 3 2192 6431 -2192
		f 3 -6432 2193 -2188
		f 3 2194 6432 -1361
		f 3 -6433 2195 -2190
		f 3 -1386 6433 -1366
		f 3 -6434 2196 -2195
		f 3 2197 6434 -2197
		f 3 -6435 2198 2199
		f 3 -1396 6435 -1385
		f 3 -6436 2200 -2198
		f 3 2201 6436 2203
		f 3 -6437 -1336 2202
		f 3 2205 6437 2204
		f 3 -6438 -1332 -2202
		f 3 2207 6438 2206
		f 3 -6439 2208 -2205
		f 3 2209 6439 -2204
		f 3 -6440 2210 -2207
		f 3 -2206 6440 -924
		f 3 -6441 2211 -909
		f 3 -1105 6441 -1341
		f 3 -6442 2212 -2203
		f 3 2214 6442 2213
		f 3 -6443 -1597 2215
		f 3 2216 6443 -2214
		f 3 -6444 2217 2218
		f 3 2220 6444 2219
		f 3 -6445 2221 -2217
		f 3 -2216 6445 -2220
		f 3 -6446 -1595 2222
		f 3 2224 6446 2223
		f 3 -6447 2225 2226
		f 3 2227 6447 -2224
		f 3 -6448 -973 2228
		f 3 2230 6448 2229
		f 3 -6449 -1327 -2228
		f 3 -2227 6449 -2230
		f 3 -6450 -2218 2231
		f 3 2232 6450 -2226
		f 3 -6451 2233 -2219
		f 3 2234 6451 -2234
		f 3 -6452 -1605 -2215
		f 3 -2233 6452 2236
		f 3 -6453 2235 -284
		f 3 -298 6453 -2237
		f 3 -6454 -1610 -2235
		f 3 2238 6454 2237
		f 3 -6455 2239 2240
		f 3 -784 6455 -2238
		f 3 -6456 -766 2241
		f 3 -2241 6456 -785
		f 3 -6457 2242 2243
		f 3 2244 6457 -875
		f 3 -6458 2245 2246
		f 3 -749 6458 -878
		f 3 -6459 -777 -2245
		f 3 2248 6459 2247
		f 3 -6460 -870 -2247
		f 3 2249 6460 -2248
		f 3 -6461 -607 2250
		f 3 -776 6461 -2246
		f 3 -6462 2251 -2250
		f 3 -2249 6462 -865
		f 3 -6463 2252 2253
		f 3 2254 6463 2256
		f 3 -6464 2255 -2239
		f 3 -876 6464 2257
		f 3 -6465 2258 -2255
		f 3 2259 6465 -2258
		f 3 -6466 -768 -759
		f 3 -2242 6466 -2257
		f 3 -6467 -765 -2260
		f 3 2261 6467 2260
		f 3 -6468 2262 2263
		f 3 -1834 6468 2264
		f 3 -6469 2265 -2261
		f 3 2267 6469 2266
		f 3 -6470 2268 -2265
		f 3 -2264 6470 -2267
		f 3 -6471 2269 2270
		f 3 2271 6471 -2266
		f 3 -6472 2272 2273
		f 3 -2274 6472 -2262
		f 3 -6473 2274 2275
		f 3 2276 6473 -453
		f 3 -6474 2277 2278
		f 3 2279 6474 -457
		f 3 -6475 2280 -2277
		f 3 2281 6475 -2279
		f 3 -6476 2282 -465
		f 3 2283 6476 2286
		f 3 -6477 2284 2285
		f 3 2287 6477 -2282
		f 3 -6478 2288 -2284
		f 3 2289 6478 -2287
		f 3 -6479 2290 -2283
		f 3 -2291 6479 -466
		f 3 -6480 2291 2292
		f 3 -2293 6480 -468
		f 3 -6481 -1782 2293
		f 3 2294 6481 -2290
		f 3 -6482 2295 2296
		f 3 -2286 6482 -2295
		f 3 -6483 2297 2298
		f 3 -2297 6483 -2292
		f 3 -6484 2299 -1783
		f 3 2300 6484 2302
		f 3 -6485 2301 -737
		f 3 2303 6485 -2301
		f 3 -6486 2304 2305
		f 3 2306 6486 -2304
		f 3 -6487 2307 2308
		f 3 2309 6487 -2303
		f 3 -6488 2310 -2307
		f 3 -2273 6488 2313
		f 3 -6489 2311 2312
		f 3 2314 6489 -2314
		f 3 -6490 2315 -2275
		f 3 2316 6490 -2263
		f 3 -6491 2317 2318
		f 3 2319 6491 -2276
		f 3 -6492 2320 -2317
		f 3 -2319 6492 -2270
		f 3 -6493 2321 2322
		f 3 2323 6493 -2321
		f 3 -6494 2324 2325
		f 3 -2326 6494 -2318
		f 3 -6495 2326 2327
		f 3 2328 6495 -2328
		f 3 -6496 2329 -2322
		f 3 2330 6496 -562
		f 3 -6497 2331 2332
		f 3 2334 6497 2333
		f 3 -6498 2335 -563
		f 3 -2333 6498 -2334
		f 3 -6499 2336 2337
		f 3 2338 6499 2341
		f 3 -6500 2339 2340
		f 3 2343 6500 2342
		f 3 -6501 2344 -2339
		f 3 2345 6501 -2343
		f 3 -6502 2346 2347
		f 3 2348 6502 -2342
		f 3 -6503 2349 -2346
		f 3 2350 6503 2351
		f 3 -6504 -2013 -2023
		f 3 2352 6504 -2351
		f 3 -6505 2353 2354
		f 3 2355 6505 -2353
		f 3 -6506 2356 2357
		f 3 2358 6506 -2352
		f 3 -6507 2359 -2356
		f 3 2360 6507 -2360
		f 3 -6508 2361 2362
		f 3 -2363 6508 -2357
		f 3 -6509 2363 2364
		f 3 2365 6509 -2362
		f 3 -6510 -2345 2366
		f 3 -2367 6510 -2364
		f 3 -6511 2367 2368
		f 3 -2344 6511 -2368
		f 3 -6512 2369 2370
		f 3 -2348 6512 -2370
		f 3 -6513 2371 -1031
		f 3 2373 6513 2372
		f 3 -6514 -2340 -2366
		f 3 -2361 6514 -2373
		f 3 -6515 2374 2375
		f 3 2377 6515 2376
		f 3 -6516 2378 -1868
		f 3 -1872 6516 -2377
		f 3 -6517 2379 2380
		f 3 -2379 6517 2382
		f 3 -6518 2381 -1895
		f 3 -1898 6518 -2383
		f 3 -6519 2383 -1869
		f 3 2385 6519 2384
		f 3 -6520 -1863 2386
		f 3 2387 6520 -2385
		f 3 -6521 2388 2389
		f 3 2390 6521 -2388
		f 3 -6522 2391 2392
		f 3 -2387 6522 -2391
		f 3 -6523 -1880 2393
		f 3 -2394 6523 2395
		f 3 -6524 -1887 2394
		f 3 -2396 6524 -2392
		f 3 -6525 2396 2397
		f 3 -2386 6525 -1865
		f 3 -6526 2398 2399
		f 3 2400 6526 -1978
		f 3 -6527 -2397 -2395
		f 3 -2384 6527 -1873
		f 3 -6528 -1897 -1881
		f 3 2401 6528 2403
		f 3 -6529 -1687 2402
		f 3 2405 6529 2404
		f 3 -6530 -1683 -2402
		f 3 2407 6530 2406
		f 3 -6531 2408 -2405
		f 3 2409 6531 -2404
		f 3 -6532 2410 -2407
		f 3 -985 6532 -287
		f 3 -6533 -987 2411
		f 3 2412 6533 -2412
		f 3 -6534 2413 -294
		f 3 2415 6534 2414
		f 3 -6535 2416 2417
		f 3 2418 6535 -2415
		f 3 -6536 2419 2420
		f 3 2422 6536 2421
		f 3 -6537 2423 -2419
		f 3 -2418 6537 -2422
		f 3 -6538 2424 -1838
		f 3 2425 6538 -2417
		f 3 -6539 2426 2427
		f 3 2429 6539 2428
		f 3 -6540 2430 -2426
		f 3 2431 6540 -2416
		f 3 -6541 2432 -2429
		f 3 -2428 6541 -2425
		f 3 -6542 -796 -1840
		f 3 -2043 6542 -2431
		f 3 -6543 -1748 2433
		f 3 -2434 6543 -2427
		f 3 -6544 2434 -797
		f 3 2436 6544 2435
		f 3 -6545 2437 2438
		f 3 2439 6545 -2436
		f 3 -6546 2440 2441
		f 3 2443 6546 2442
		f 3 -6547 2444 -2440
		f 3 -2439 6547 -2443
		f 3 -6548 2445 2446;
	setAttr ".fc[2000:2499]"
		f 3 2447 6548 -2446
		f 3 -6549 2448 2449
		f 3 2450 6549 -2438
		f 3 -6550 2451 -2448
		f 3 2453 6550 2452
		f 3 -6551 2454 -2442
		f 3 2455 6551 -2453
		f 3 -6552 2456 2457
		f 3 2458 6552 -2441
		f 3 -6553 2459 -2456
		f 3 2460 6553 -2455
		f 3 -6554 2461 -2437
		f 3 2462 6554 -2462
		f 3 -6555 2463 -2451
		f 3 2464 6555 -2452
		f 3 -6556 2465 2466
		f 3 2467 6556 -2464
		f 3 -6557 2468 -2465
		f 3 2470 6557 2469
		f 3 -6558 2471 -2468
		f 3 -2463 6558 -2470
		f 3 -6559 2472 2473
		f 3 2474 6559 -2472
		f 3 -6560 2475 2476
		f 3 -2477 6560 -2469
		f 3 -6561 2477 2478
		f 3 2479 6561 -1000
		f 3 -6562 2480 2481
		f 3 -2244 6562 -781
		f 3 -6563 2482 -2480
		f 3 2484 6563 2483
		f 3 -6564 2485 2486
		f 3 2487 6564 -2481
		f 3 -6565 2488 -2484
		f 3 -2487 6565 -2482
		f 3 -6566 2489 2490
		f 3 -2491 6566 -1001
		f 3 -6567 2491 -1009
		f 3 2493 6567 2492
		f 3 -6568 2494 2495
		f 3 -2485 6568 -2493
		f 3 -6569 2496 2497
		f 3 -2496 6569 -2486
		f 3 -6570 2498 2499
		f 3 -2500 6570 -2490
		f 3 -6571 2500 2501
		f 3 -2502 6571 -2492
		f 3 -6572 2502 -1016
		f 3 2504 6572 2503
		f 3 -6573 2505 2506
		f 3 -2494 6573 -2504
		f 3 -6574 2507 -1317
		f 3 -2507 6574 -2495
		f 3 -6575 -2354 2508
		f 3 -2509 6575 -2499
		f 3 -6576 -2358 2509
		f 3 -2510 6576 -2501
		f 3 -6577 -2365 2510
		f 3 -2511 6577 -2503
		f 3 -6578 -2369 2511
		f 3 -2512 6578 -1017
		f 3 -6579 -2371 -1030
		f 3 2512 6579 2515
		f 3 -6580 2513 2514
		f 3 2517 6580 2516
		f 3 -6581 2518 -2513
		f 3 2519 6581 -2517
		f 3 -6582 -1626 2520
		f 3 2521 6582 -2516
		f 3 -6583 -1643 -2520
		f 3 -2521 6583 2523
		f 3 -6584 -1630 2522
		f 3 -2524 6584 -2518
		f 3 -6585 2524 2525
		f 3 2526 6585 -2519
		f 3 -6586 2527 2528
		f 3 -2526 6586 -2527
		f 3 -6587 2529 2530
		f 3 2531 6587 -2530
		f 3 -6588 -1660 2532
		f 3 2533 6588 -2525
		f 3 -6589 -1657 -2532
		f 3 2534 6589 -2533
		f 3 -6590 2535 2536
		f 3 2537 6590 -2537
		f 3 -6591 2538 -2531
		f 3 2540 6591 2539
		f 3 -6592 2541 2542
		f 3 2543 6592 -2540
		f 3 -6593 2544 2545
		f 3 2547 6593 2546
		f 3 -6594 2548 -2544
		f 3 2549 6594 -2543
		f 3 -6595 2550 -2547
		f 3 2552 6595 2551
		f 3 -6596 2553 2554
		f 3 2556 6596 2555
		f 3 -6597 2557 -2552
		f 3 2558 6597 -2556
		f 3 -6598 2559 -339
		f 3 2560 6598 -2555
		f 3 -6599 2561 -2559
		f 3 2562 6599 -2560
		f 3 -6600 2563 -334
		f 3 2564 6600 -2562
		f 3 -6601 2565 -2563
		f 3 -2554 6601 2568
		f 3 -6602 2566 2567
		f 3 2569 6602 -2569
		f 3 -6603 2570 -2561
		f 3 2571 6603 -2571
		f 3 -6604 2572 -2565
		f 3 2573 6604 -2573
		f 3 -6605 2574 2575
		f 3 -2576 6605 -2566
		f 3 -6606 2576 2577
		f 3 -2568 6606 2579
		f 3 -6607 2578 -1667
		f 3 2580 6607 -2580
		f 3 -6608 2581 -2570
		f 3 2582 6608 -2582
		f 3 -6609 2583 -2572
		f 3 2584 6609 2587
		f 3 -6610 2585 2586
		f 3 2588 6610 -2585
		f 3 -6611 2589 2590
		f 3 2591 6611 -2589
		f 3 -6612 2592 2593
		f 3 2594 6612 -2588
		f 3 -6613 -485 -2592
		f 3 -2587 6613 2596
		f 3 -6614 2595 -1824
		f 3 2597 6614 -2597
		f 3 -6615 2598 -2595
		f 3 -1823 6615 -2598
		f 3 -6616 -1826 2599
		f 3 2601 6616 2600
		f 3 -6617 2602 2603
		f 3 2604 6617 -2601
		f 3 -6618 -414 2605
		f 3 2606 6618 -2605
		f 3 -6619 2607 -400
		f 3 2608 6619 -2604
		f 3 -6620 2609 -2607
		f 3 2611 6620 2610
		f 3 -6621 2612 -2602
		f 3 -2606 6621 -2611
		f 3 -6622 -435 -1041
		f 3 -461 6622 2615
		f 3 -6623 2613 2614
		f 3 -2616 6623 -463
		f 3 -6624 2616 -477
		f 3 2617 6624 -471
		f 3 -6625 2618 -2614
		f 3 -2294 6625 -470
		f 3 -6626 -1777 2619
		f 3 -379 6626 -1356
		f 3 -6627 2620 -1358
		f 3 2621 6627 -356
		f 3 -6628 2622 2623
		f 3 2624 6628 -1359
		f 3 -6629 2625 -2622
		f 3 2626 6629 -1275
		f 3 -6630 2627 2628
		f 3 2629 6630 -1280
		f 3 -6631 2630 -2627
		f 3 2631 6631 2634
		f 3 -6632 2632 2633
		f 3 2635 6632 -2628
		f 3 -6633 2636 -2632
		f 3 2637 6633 -2635
		f 3 -6634 -1289 -2629
		f 3 2638 6634 -2634
		f 3 -6635 2639 2640
		f 3 -2641 6635 -2638
		f 3 -6636 2641 -1293
		f 3 -2631 6636 -2636
		f 3 -6637 2642 2643
		f 3 2644 6637 -2349
		f 3 -6638 2645 2646
		f 3 2647 6638 -2350
		f 3 -6639 2648 2649
		f 3 -2647 6639 -2648
		f 3 -6640 -2643 2650
		f 3 2651 6640 -2646
		f 3 -6641 -2637 -2644
		f 3 -2630 6641 -2651
		f 3 -6642 2652 2653
		f 3 -1279 6642 -2653
		f 3 -6643 -1283 2654
		f 3 -2652 6643 -2633
		f 3 -6644 2655 2656
		f 3 2658 6644 2657
		f 3 -6645 2659 -2030
		f 3 -2035 6645 -2658
		f 3 -6646 2660 -2657
		f 3 -2659 6646 -2341
		f 3 -6647 -2656 -2645
		f 3 -1330 6647 -967
		f 3 -6648 2661 2662
		f 3 2664 6648 2663
		f 3 -6649 2665 2666
		f 3 2668 6649 2667
		f 3 -6650 2669 -2664
		f 3 2671 6650 2670
		f 3 -6651 2672 -2668
		f 3 -2667 6651 -2671
		f 3 -6652 2673 2674
		f 3 2675 6652 -2674
		f 3 -6653 2676 2677
		f 3 2678 6653 -2666
		f 3 -6654 2679 -2676
		f 3 2681 6654 2680
		f 3 -6655 2682 -2675
		f 3 -2678 6655 -2681
		f 3 -6656 2683 2684
		f 3 2686 6656 2685
		f 3 -6657 2687 2688
		f 3 2689 6657 -2686
		f 3 -6658 2690 2691
		f 3 2693 6658 2692
		f 3 -6659 2694 -2690
		f 3 -2689 6659 -2693
		f 3 -6660 2695 2696
		f 3 2697 6660 2700
		f 3 -6661 2698 2699
		f 3 2702 6661 2701
		f 3 -6662 2703 -2698
		f 3 2704 6662 -2702
		f 3 -6663 -1324 2705
		f 3 2706 6663 -2701
		f 3 -6664 2707 -2705
		f 3 2708 6664 -2708
		f 3 -6665 2709 -1325
		f 3 -2710 6665 -1329
		f 3 -6666 2710 -2662
		f 3 2712 6666 2711
		f 3 -6667 2713 -2709
		f 3 -2707 6667 -2712
		f 3 -6668 2714 2715
		f 3 2716 6668 -2714
		f 3 -6669 2717 -2711
		f 3 -2716 6669 2720
		f 3 -6670 2718 2719
		f 3 2721 6670 -2721
		f 3 -6671 2722 -2713
		f 3 2723 6671 2726
		f 3 -6672 2724 2725
		f 3 2728 6672 2727
		f 3 -6673 2729 -2724
		f 3 2731 6673 2730
		f 3 -6674 -746 -2728
		f 3 2732 6674 -2727
		f 3 -6675 2733 -2731
		f 3 2734 6675 -2665
		f 3 -6676 2735 -2679
		f 3 2736 6676 -2670
		f 3 -6677 2737 -2735
		f 3 2738 6677 -2736
		f 3 -6678 2739 2740
		f 3 -2221 6678 -2738
		f 3 -6679 2741 -2739
		f 3 -1100 6679 2743
		f 3 -6680 2742 -1205
		f 3 2745 6680 2744
		f 3 -6681 -1098 -1101
		f 3 2746 6681 -2744
		f 3 -6682 2747 -2745
		f 3 -2119 6682 2750
		f 3 -6683 2748 2749
		f 3 2752 6683 2751
		f 3 -6684 2753 -2120
		f 3 2754 6684 -2751
		f 3 -6685 2755 -2752
		f 3 -2750 6685 2758
		f 3 -6686 2756 2757
		f 3 2759 6686 -2759
		f 3 -6687 2760 -2755
		f 3 2762 6687 2761
		f 3 -6688 2763 -2760
		f 3 -2758 6688 -2762
		f 3 -6689 2764 2765
		f 3 -2122 6689 -2749
		f 3 -6690 2766 2767
		f 3 -2768 6690 -2757
		f 3 -6691 2768 2769
		f 3 -2770 6691 -2765
		f 3 -6692 2770 2771
		f 3 -2127 6692 -2767
		f 3 -6693 2772 2773
		f 3 -2774 6693 -2769
		f 3 -6694 2774 2775
		f 3 -2130 6694 -2773
		f 3 -6695 2776 2777
		f 3 -2778 6695 -2775
		f 3 -6696 2778 2779
		f 3 -2135 6696 -2777
		f 3 -6697 2780 2781
		f 3 -2140 6697 -2781
		f 3 -6698 2782 2783
		f 3 2784 6698 2787
		f 3 -6699 2785 2786
		f 3 2789 6699 2788
		f 3 -6700 2790 -2785
		f 3 2791 6700 -2789
		f 3 -6701 -1475 2792
		f 3 -2788 6701 -2792
		f 3 -6702 2793 2794
		f 3 2796 6702 2795
		f 3 -6703 2797 2798
		f 3 2800 6703 2799
		f 3 -6704 2801 -2796
		f 3 2802 6704 -2800
		f 3 -6705 2803 2804
		f 3 2805 6705 -2799
		f 3 -6706 2806 -2803
		f 3 2807 6706 2810
		f 3 -6707 2808 2809
		f 3 -2801 6707 -2808
		f 3 -6708 2811 2812
		f 3 2813 6708 -2811
		f 3 -6709 2814 -2802
		f 3 2815 6709 2818
		f 3 -6710 2816 2817
		f 3 -2324 6710 -2816
		f 3 -6711 2819 2820
		f 3 -2819 6711 -2325
		f 3 -6712 2821 -2327
		f 3 2822 6712 -2817
		f 3 -6713 2823 2824
		f 3 2825 6713 -2821
		f 3 -6714 2826 -2823
		f 3 2827 6714 -2320
		f 3 -6715 2828 -2820
		f 3 -2818 6715 2831
		f 3 -6716 2829 2830
		f 3 2832 6716 -2832
		f 3 -6717 -2329 -2822
		f 3 2833 6717 2836
		f 3 -6718 2834 2835
		f 3 2838 6718 2837
		f 3 -6719 2839 -2834
		f 3 2840 6719 -2838
		f 3 -6720 -1831 -2269
		f 3 2841 6720 -2837
		f 3 -6721 2842 -2841
		f 3 -1092 6721 -2743
		f 3 -6722 2843 -1202
		f 3 -1108 6722 -2844
		f 3 -6723 2844 -1206
		f 3 -331 6723 -2845
		f 3 -6724 -319 2845
		f 3 -2746 6724 2848
		f 3 -6725 2846 2847
		f 3 2849 6725 -2849
		f 3 -6726 -1106 -1099
		f 3 2850 6726 2853
		f 3 -6727 2851 2852
		f 3 2854 6727 -2851
		f 3 -6728 2855 2856
		f 3 2857 6728 -2855
		f 3 -6729 2858 2859
		f 3 2860 6729 -2854
		f 3 -6730 2861 -2858
		f 3 2862 6730 -2859
		f 3 -6731 2863 2864
		f 3 2865 6731 -2862
		f 3 -6732 2866 -2863
		f 3 2868 6732 2867
		f 3 -6733 2869 -2866
		f 3 -2861 6733 -2868
		f 3 -6734 2870 2871
		f 3 -2872 6734 2874
		f 3 -6735 2872 2873
		f 3 2875 6735 -2875
		f 3 -6736 2876 -2869
		f 3 2877 6736 2880
		f 3 -6737 2878 2879
		f 3 -885 6737 2881
		f 3 -6738 2882 -2878
		f 3 2883 6738 -2882
		f 3 -6739 2884 2885
		f 3 2886 6739 -2881
		f 3 -6740 2887 -2884
		f 3 -1397 6740 2888
		f 3 -6741 2889 -2885
		f 3 2890 6741 -2888
		f 3 -6742 2891 -2889
		f 3 -2880 6742 2894
		f 3 -6743 2892 2893
		f 3 2895 6743 -2895
		f 3 -6744 2896 -2887
		f 3 2897 6744 -866
		f 3 -6745 2898 2899
		f 3 2900 6745 -855
		f 3 -6746 2901 -2898
		f 3 -2259 6746 2902
		f 3 -6747 -871 -2900
		f 3 2904 6747 2903
		f 3 -6748 -2256 -2903
		f 3 2905 6748 -2899
		f 3 -6749 2906 -2904
		f 3 2907 6749 -2905
		f 3 -6750 -2877 -2240
		f 3 2908 6750 -1709
		f 3 -6751 2909 -2883
		f 3 -2910 6751 -2879
		f 3 -6752 2910 2911
		f 3 -1213 6752 2913
		f 3 -6753 -1224 2912
		f 3 -2914 6753 -1215
		f 3 -6754 2914 -990
		f 3 2915 6754 -1223
		f 3 -6755 2916 2917
		f 3 -2918 6755 -2913
		f 3 -6756 2918 -2915
		f 3 -1236 6756 -1221
		f 3 -6757 2919 -2916
		f 3 2921 6757 2920
		f 3 -6758 2922 -2454
		f 3 -2458 6758 -2921
		f 3 -6759 2923 2924
		f 3 2925 6759 -2923
		f 3 -6760 -2473 -2461
		f 3 2927 6760 2926
		f 3 -6761 2928 -2922
		f 3 -2925 6761 -2927
		f 3 -6762 2929 2930
		f 3 2931 6762 -2929
		f 3 -6763 2932 -2926
		f 3 2933 6763 -2933
		f 3 -6764 2934 -2474
		f 3 2935 6764 -2935
		f 3 -6765 2936 -2471
		f 3 2937 6765 -2937
		f 3 -6766 2938 -2475
		f 3 2939 6766 -2476
		f 3 -6767 2940 2941
		f 3 -1612 6767 -2939
		f 3 -6768 2942 -2940
		f 3 2944 6768 2943
		f 3 -6769 2945 -2928
		f 3 -2931 6769 -2944
		f 3 -6770 2946 2947
		f 3 2948 6770 -2946
		f 3 -6771 2949 -2932
		f 3 2950 6771 -2950
		f 3 -6772 2951 -2934
		f 3 2952 6772 -2952
		f 3 -6773 2953 -2936
		f 3 2954 6773 -2954
		f 3 -6774 -1613 -2938
		f 3 2956 6774 2955
		f 3 -6775 2957 -2945
		f 3 -2948 6775 -2956
		f 3 -6776 2958 2959
		f 3 2960 6776 -2958
		f 3 -6777 2961 -2949
		f 3 -2310 6777 2963
		f 3 -6778 -736 2962
		f 3 2964 6778 -2311
		f 3 -6779 2965 2966
		f 3 2967 6779 -2964
		f 3 -6780 2968 -2965
		f 3 2970 6780 2969
		f 3 -6781 2971 -2968
		f 3 2972 6781 -2963
		f 3 -6782 2973 -2970
		f 3 2975 6782 2974
		f 3 -6783 2976 -2971
		f 3 2977 6783 -2974
		f 3 -6784 2978 -2975
		f 3 2980 6784 2979
		f 3 -6785 2981 2982
		f 3 2983 6785 -2980
		f 3 -6786 -2947 2984
		f 3 2986 6786 2985
		f 3 -6787 -2959 -2984
		f 3 -2983 6787 -2986
		f 3 -6788 2987 2988
		f 3 2990 6788 2989
		f 3 -6789 2991 -2981
		f 3 -2985 6789 -2990
		f 3 -6790 -2930 2992
		f 3 -2993 6790 2994
		f 3 -6791 -2924 2993
		f 3 2995 6791 -2995
		f 3 -6792 -2688 -2991
		f 3 -2457 6792 -2994
		f 3 -6793 -2460 2996
		f 3 -2997 6793 -2996
		f 3 -6794 2997 -2696
		f 3 2998 6794 3001
		f 3 -6795 2999 3000
		f 3 3003 6795 3002
		f 3 -6796 3004 -2999
		f 3 3005 6796 -3003
		f 3 -6797 3006 3007
		f 3 3008 6797 -3002
		f 3 -6798 3009 -3006;
	setAttr ".fc[2500:2999]"
		f 3 3010 6798 -3005
		f 3 -6799 3011 3012
		f 3 -3013 6799 -3000
		f 3 -6800 3013 3014
		f 3 -3008 6800 3017
		f 3 -6801 3015 3016
		f 3 3018 6801 -3018
		f 3 -6802 3019 -3004
		f 3 3020 6802 -3020
		f 3 -6803 3021 -3011
		f 3 -1174 6803 3022
		f 3 -6804 3023 -3021
		f 3 -3019 6804 -3023
		f 3 -6805 3024 -1169
		f 3 3025 6805 3028
		f 3 -6806 3026 3027
		f 3 3030 6806 3029
		f 3 -6807 3031 -3026
		f 3 3032 6807 -3030
		f 3 -6808 -1199 3033
		f 3 -3029 6808 -3033
		f 3 -6809 3034 -1196
		f 3 3035 6809 -3035
		f 3 -6810 3036 -1189
		f 3 3037 6810 -582
		f 3 -6811 3038 3039
		f 3 -3040 6811 -596
		f 3 -6812 3040 -2692
		f 3 3041 6812 -3041
		f 3 -6813 -2992 -2687
		f 3 3042 6813 -3039
		f 3 -6814 -2982 -3042
		f 3 -3043 6814 -2988
		f 3 -6815 3043 3044
		f 3 3045 6815 -2941
		f 3 -6816 -302 3046
		f 3 -1616 6816 -2943
		f 3 -6817 -1608 -3046
		f 3 -2942 6817 -2478
		f 3 -6818 3047 3048
		f 3 -3049 6818 3051
		f 3 -6819 3049 3050
		f 3 3052 6819 -3052
		f 3 -6820 -2466 -2479
		f 3 3054 6820 3053
		f 3 -6821 -2449 -2467
		f 3 -3053 6821 -3054
		f 3 -6822 3055 3056
		f 3 -3057 6822 3059
		f 3 -6823 3057 3058
		f 3 -3060 6823 -3055
		f 3 -6824 3060 3061
		f 3 -3062 6824 -2450
		f 3 -6825 3062 3063
		f 3 3064 6825 -3064
		f 3 -6826 3065 -2447
		f 3 3066 6826 -3063
		f 3 -6827 3067 3068
		f 3 -3061 6827 -3067
		f 3 -6828 -3059 3069
		f 3 3070 6828 3073
		f 3 -6829 3071 3072
		f 3 3075 6829 3074
		f 3 -6830 3076 -3071
		f 3 3077 6830 -3075
		f 3 -6831 3078 3079
		f 3 3080 6831 -3074
		f 3 -6832 3081 -3078
		f 3 3083 6832 3082
		f 3 -6833 3084 -3072
		f 3 3085 6833 -3077
		f 3 -6834 3086 -3083
		f 3 -98 6834 3087
		f 3 -6835 3088 -3086
		f 3 -3076 6835 -3088
		f 3 -6836 3089 3090
		f 3 -2175 6836 -338
		f 3 -6837 -2168 -2557
		f 3 -154 6837 3093
		f 3 -6838 3091 3092
		f 3 3094 6838 -3094
		f 3 -6839 -158 -156
		f 3 -153 6839 3096
		f 3 -6840 -148 3095
		f 3 -1260 6840 -3097
		f 3 -6841 -1265 -3092
		f 3 3097 6841 -3096
		f 3 -6842 3098 -1261
		f 3 -134 6842 -147
		f 3 -6843 3099 -3098
		f 3 3100 6843 -3099
		f 3 -6844 3101 -1268
		f 3 -132 6844 -3100
		f 3 -6845 3102 -3101
		f 3 3103 6845 -118
		f 3 -6846 3104 -131
		f 3 -1161 6846 -378
		f 3 -6847 -1580 3105
		f 3 -3106 6847 -2621
		f 3 -6848 3106 3107
		f 3 -1579 6848 -3107
		f 3 -6849 3108 3109
		f 3 3110 6849 3113
		f 3 -6850 3111 3112
		f 3 3115 6850 3114
		f 3 -6851 3116 -3111
		f 3 3117 6851 -3115
		f 3 -6852 -2873 3118
		f 3 -3114 6852 -3118
		f 3 -6853 3119 -2874
		f 3 3120 6853 -3112
		f 3 -6854 3121 3122
		f 3 3123 6854 -3117
		f 3 -6855 3124 -3121
		f 3 3125 6855 -3122
		f 3 -6856 -2579 3126
		f 3 3127 6856 -3125
		f 3 -6857 -1668 -3126
		f 3 3128 6857 -3124
		f 3 -6858 3129 3130
		f 3 -3116 6858 -3129
		f 3 -6859 3131 3132
		f 3 -3131 6859 -3128
		f 3 -6860 3133 -1676
		f 3 3134 6860 -2584
		f 3 -6861 3135 -2574
		f 3 3136 6861 -2583
		f 3 -6862 3137 3138
		f 3 3139 6862 -3139
		f 3 -6863 3140 -3135
		f 3 -1672 6863 -2581
		f 3 -6864 3141 -3137
		f 3 3142 6864 -3138
		f 3 -6865 -688 3143
		f 3 -3144 6865 -3140
		f 3 -6866 -693 3144
		f 3 3145 6866 -3142
		f 3 -6867 3146 -3143
		f 3 3148 6867 3147
		f 3 -6868 3149 3150
		f 3 3152 6868 3151
		f 3 -6869 3153 -3148
		f 3 3155 6869 3154
		f 3 -6870 -1938 -3152
		f 3 3156 6870 -3151
		f 3 -6871 3157 -3155
		f 3 3159 6871 3158
		f 3 -6872 3160 3161
		f 3 -1936 6872 -3153
		f 3 -6873 3162 -3159
		f 3 -3162 6873 -3154
		f 3 -6874 3163 3164
		f 3 3165 6874 -3161
		f 3 -6875 3166 3167
		f 3 -3168 6875 -3164
		f 3 -6876 3168 3169
		f 3 3170 6876 -940
		f 3 -6877 3171 3172
		f 3 3173 6877 -946
		f 3 -6878 3174 -3171
		f 3 -3173 6878 -937
		f 3 -6879 3175 3176
		f 3 -3177 6879 -944
		f 3 -6880 3177 3178
		f 3 3180 6880 3179
		f 3 -6881 3181 3182
		f 3 3184 6881 3183
		f 3 -6882 3185 -3180
		f 3 3187 6882 3186
		f 3 -6883 3188 -3184
		f 3 -3183 6883 -3187
		f 3 -6884 3189 3190
		f 3 -1679 6884 3191
		f 3 -6885 3192 -3191
		f 3 3193 6885 -3192
		f 3 -6886 3194 -1690
		f 3 3195 6886 -3190
		f 3 -6887 3196 -3194
		f 3 3197 6887 -3197
		f 3 -6888 3198 3199
		f 3 -3200 6888 -3195
		f 3 -6889 -846 3200
		f 3 -3201 6889 -1691
		f 3 -6890 3201 3202
		f 3 3203 6890 3206
		f 3 -6891 3204 3205
		f 3 -1989 6891 3207
		f 3 -6892 -1981 -3204
		f 3 -2069 6892 3208
		f 3 -6893 -1639 -3208
		f 3 3209 6893 -3207
		f 3 -6894 -2065 -3209
		f 3 3211 6894 3210
		f 3 -6895 3212 -3210
		f 3 3213 6895 -3206
		f 3 -6896 3214 -3211
		f 3 3215 6896 -3213
		f 3 -6897 -2080 -2066
		f 3 3217 6897 3216
		f 3 -6898 3218 3219
		f 3 -3214 6898 -3217
		f 3 -6899 3220 3221
		f 3 -3220 6899 -3215
		f 3 -6900 3222 3223
		f 3 3224 6900 -3224
		f 3 -6901 3225 -3212
		f 3 3226 6901 -3226
		f 3 -6902 -2082 -3216
		f 3 -2747 6902 -3219
		f 3 -6903 -1204 3227
		f 3 -3228 6903 -3223
		f 3 -6904 -1181 3228
		f 3 -3229 6904 -3225
		f 3 -6905 -1186 3229
		f 3 3230 6905 -3230
		f 3 -6906 3231 -3227
		f 3 3232 6906 -3232
		f 3 -6907 3233 -2083
		f 3 3234 6907 -1980
		f 3 -6908 -3221 -3205
		f 3 3236 6908 3235
		f 3 -6909 3237 -2756
		f 3 3238 6909 -2761
		f 3 -6910 -703 -3236
		f 3 3240 6910 3239
		f 3 -6911 3241 -3165
		f 3 -3170 6911 -3240
		f 3 -6912 3242 3243
		f 3 3244 6912 -3169
		f 3 -6913 -3079 3245
		f 3 -3246 6913 -3243
		f 3 -6914 -3082 3246
		f 3 -3167 6914 -3245
		f 3 -6915 3247 3248
		f 3 3250 6915 3249
		f 3 -6916 -1255 3251
		f 3 3252 6916 -3250
		f 3 -6917 3253 3254
		f 3 -2860 6917 3255
		f 3 -6918 3256 -3253
		f 3 -3252 6918 -3256
		f 3 -6919 3257 -2856
		f 3 3258 6919 -3249
		f 3 -6920 -3090 -3080
		f 3 -2810 6920 3259
		f 3 -6921 3260 3261
		f 3 3263 6921 3262
		f 3 -6922 -2814 -3260
		f 3 3264 6922 -3263
		f 3 -6923 3265 3266
		f 3 -1309 6923 -3262
		f 3 -6924 3267 -3265
		f 3 3268 6924 3269
		f 3 -6925 -1306 -3261
		f 3 3270 6925 -3269
		f 3 -6926 3271 3272
		f 3 3273 6926 -3271
		f 3 -6927 3274 3275
		f 3 -2809 6927 -3270
		f 3 -6928 3276 -3274
		f 3 3277 6928 3278
		f 3 -6929 -2347 -2650
		f 3 3280 6929 3279
		f 3 -6930 -2372 -3278
		f 3 3281 6930 -3280
		f 3 -6931 3282 3283
		f 3 3284 6931 -3279
		f 3 -6932 3285 -3282
		f 3 3286 6932 -3286
		f 3 -6933 3287 3288
		f 3 -3289 6933 -3283
		f 3 -6934 3289 3290
		f 3 -1296 6934 -3288
		f 3 -6935 -1304 3291
		f 3 -3292 6935 -3290
		f 3 -6936 -1307 -3273
		f 3 -3285 6936 3292
		f 3 -6937 -2649 -2654
		f 3 -2655 6937 -3293
		f 3 -6938 -1297 -3287
		f 3 3294 6938 3293
		f 3 -6939 3295 -1170
		f 3 -3017 6939 -3025
		f 3 -6940 3296 -3294
		f 3 -658 6940 -661
		f 3 -6941 3297 3298
		f 3 3299 6941 -662
		f 3 -6942 3300 3301
		f 3 3302 6942 -3302
		f 3 -6943 3303 -664
		f 3 -2732 6943 3306
		f 3 -6944 3304 3305
		f 3 -3307 6944 -747
		f 3 -6945 -892 3307
		f 3 -3306 6945 -893
		f 3 -6946 -1468 3308
		f 3 3309 6946 -1185
		f 3 -6947 3310 -3231
		f 3 3311 6947 3314
		f 3 -6948 3312 3313
		f 3 3316 6948 3315
		f 3 -6949 3317 -3312
		f 3 3318 6949 -3316
		f 3 -6950 3319 3320
		f 3 3321 6950 -3315
		f 3 -6951 3322 -3319
		f 3 3323 6951 -3318
		f 3 -6952 3324 3325
		f 3 3326 6952 -3324
		f 3 -6953 -3149 -3242
		f 3 -3317 6953 -3327
		f 3 -6954 3327 -3150
		f 3 -3241 6954 -3325
		f 3 -6955 3328 3329
		f 3 -3244 6955 -3329
		f 3 -6956 -3247 3330
		f 3 -3157 6956 3331
		f 3 -6957 -3328 -3321
		f 3 3332 6957 -3158
		f 3 -6958 3333 3334
		f 3 3335 6958 -3332
		f 3 -6959 3336 -3333
		f 3 3338 6959 3337
		f 3 -6960 3339 3340
		f 3 3341 6960 -3338
		f 3 -6961 3342 3343
		f 3 -1089 6961 3344
		f 3 -6962 -3334 -3342
		f 3 -3341 6962 -3345
		f 3 -6963 3345 -1086
		f 3 -1832 6963 -1837
		f 3 -6964 -2843 -2423
		f 3 3347 6964 3346
		f 3 -6965 -1841 -801
		f 3 -809 6965 -3347
		f 3 -6966 3348 3349
		f 3 -2620 6966 -2618
		f 3 -6967 -1426 3350
		f 3 3351 6967 -814
		f 3 -6968 -483 -3349
		f 3 3352 6968 -813
		f 3 -6969 3353 3354
		f 3 -1771 6969 -816
		f 3 -6970 3355 -3353
		f 3 -456 6970 -3355
		f 3 -6971 -480 -3352
		f 3 3356 6971 3359
		f 3 -6972 3357 3358
		f 3 -1768 6972 3360
		f 3 -6973 3361 -3357
		f 3 -3356 6973 3362
		f 3 -6974 -1770 -3361
		f 3 -3360 6974 -3363
		f 3 -6975 -2280 -3354
		f 3 3363 6975 3366
		f 3 -6976 3364 3365
		f 3 3367 6976 -3364
		f 3 -6977 3368 3369
		f 3 3371 6977 3370
		f 3 -6978 3372 -3368
		f 3 3373 6978 -3367
		f 3 -6979 3374 -3371
		f 3 -2332 6979 3375
		f 3 -6980 3376 -3369
		f 3 3377 6980 -3373
		f 3 -6981 -2337 -3376
		f 3 3379 6981 3378
		f 3 -6982 3380 -3045
		f 3 3381 6982 -3379
		f 3 -6983 3382 3383
		f 3 -3038 6983 -3044
		f 3 -6984 -587 -3382
		f 3 -357 6984 -3381
		f 3 -6985 3384 -2989
		f 3 -3380 6985 -358
		f 3 -6986 3385 -360
		f 3 3386 6986 3389
		f 3 -6987 3387 3388
		f 3 3391 6987 3390
		f 3 -6988 3392 -3387
		f 3 3393 6988 -3391
		f 3 -6989 3394 3395
		f 3 3396 6989 -3390
		f 3 -6990 3397 -3394
		f 3 3399 6990 3398
		f 3 -6991 3400 -2061
		f 3 3401 6991 -3399
		f 3 -6992 -3388 3402
		f 3 3403 6992 -2060
		f 3 -6993 3404 -3402
		f 3 3405 6993 -3405
		f 3 -6994 3406 -3389
		f 3 3407 6994 -2063
		f 3 -6995 3408 -3404
		f 3 -2535 6995 3410
		f 3 -6996 -1659 3409
		f 3 -1115 6996 3411
		f 3 -6997 3412 -2536
		f 3 3413 6997 -3411
		f 3 -6998 -1110 -3412
		f 3 3414 6998 -3022
		f 3 -6999 3415 3416
		f 3 3417 6999 -3417
		f 3 -7000 3418 -3012
		f 3 3420 7000 3419
		f 3 -7001 3421 3422
		f 3 -615 7001 -3420
		f 3 -7002 -618 3423
		f 3 3424 7002 -3423
		f 3 -7003 3425 -616
		f 3 3426 7003 3429
		f 3 -7004 3427 3428
		f 3 3431 7004 3430
		f 3 -7005 3432 -3427
		f 3 3433 7005 -3431
		f 3 -7006 -1892 3434
		f 3 3435 7006 -3430
		f 3 -7007 -1899 -3434
		f 3 3437 7007 3436
		f 3 -7008 -1975 -3436
		f 3 -3429 7008 -3437
		f 3 -7009 3438 3439
		f 3 3441 7009 3440
		f 3 -7010 3442 -3438
		f 3 3443 7010 -3440
		f 3 -7011 3444 -3441
		f 3 3445 7011 -3443
		f 3 -7012 3446 -1976
		f 3 -3350 7012 3447
		f 3 -7013 -482 -2599
		f 3 -2600 7013 -3448
		f 3 -7014 -1836 -3348
		f 3 -2076 7014 -2071
		f 3 -7015 3448 -1651
		f 3 3449 7015 -2086
		f 3 -7016 3450 -2079
		f 3 3451 7016 -3450
		f 3 -7017 3452 3453
		f 3 3454 7017 -2085
		f 3 -7018 3455 -3452
		f 3 3457 7018 3456
		f 3 -7019 -2102 3458
		f 3 3459 7019 -3457
		f 3 -7020 -640 3460
		f 3 -3268 7020 3461
		f 3 -7021 -1310 -3460
		f 3 -3459 7021 -3462
		f 3 -7022 -2105 -3266
		f 3 3462 7022 3465
		f 3 -7023 3463 3464
		f 3 3467 7023 3466
		f 3 -7024 3468 -3463
		f 3 3469 7024 -3467
		f 3 -7025 3470 3471
		f 3 -3466 7025 -3470
		f 3 -7026 3472 3473
		f 3 3474 7026 3477
		f 3 -7027 3475 3476
		f 3 3479 7027 3478
		f 3 -7028 3480 -3475
		f 3 3481 7028 -3479
		f 3 -7029 3482 3483
		f 3 -3468 7029 -3478
		f 3 -7030 3484 -3482
		f 3 -3477 7030 -3469
		f 3 -7031 3485 3486
		f 3 -3487 7031 -3464
		f 3 -7032 3487 3488
		f 3 -2978 7032 -3481
		f 3 -7033 3489 3490
		f 3 -3480 7033 -2979
		f 3 -7034 3491 3492
		f 3 -3491 7034 -3476
		f 3 -7035 3493 3494
		f 3 -3495 7035 -3486
		f 3 -7036 3495 3496
		f 3 3497 7036 -3497
		f 3 -7037 3498 -3488
		f 3 3500 7037 3499
		f 3 -7038 3501 3502
		f 3 3503 7038 -3500
		f 3 -7039 3504 3505
		f 3 3507 7039 3506
		f 3 -7040 3508 -3504
		f 3 -3503 7040 -3507
		f 3 -7041 3509 3510
		f 3 3511 7041 -3505
		f 3 -7042 3512 3513
		f 3 -2054 7042 -3509
		f 3 -7043 3514 -3512
		f 3 3515 7043 -3513
		f 3 -7044 3516 3517
		f 3 3518 7044 -3515
		f 3 -7045 3519 -3516
		f 3 3520 7045 3523
		f 3 -7046 3521 3522
		f 3 3525 7046 3524
		f 3 -7047 3526 -3521
		f 3 3527 7047 -3525
		f 3 -7048 3528 3529;
	setAttr ".fc[3000:3499]"
		f 3 3530 7048 -3524
		f 3 -7049 3531 -3528
		f 3 3533 7049 3532
		f 3 -7050 3534 -3531
		f 3 -3523 7050 -3533
		f 3 -7051 -621 3535
		f 3 3536 7051 -626
		f 3 -7052 3537 -3536
		f 3 3538 7052 -3538
		f 3 -7053 3539 -3534
		f 3 3541 7053 3540
		f 3 -7054 3542 -3539
		f 3 -3537 7054 -3541
		f 3 -7055 3543 3544
		f 3 -3545 7055 3547
		f 3 -7056 3545 3546
		f 3 3548 7056 -3548
		f 3 -7057 3549 -3542
		f 3 3551 7057 3550
		f 3 -7058 -3141 -3145
		f 3 3552 7058 -692
		f 3 -7059 3553 -3551
		f 3 3554 7059 -1466
		f 3 -7060 3555 -505
		f 3 3557 7060 3556
		f 3 -7061 3558 3559
		f 3 3560 7061 -3557
		f 3 -7062 3561 3562
		f 3 3564 7062 3563
		f 3 -7063 3565 -3561
		f 3 -3560 7063 -3564
		f 3 -7064 3566 3567
		f 3 3569 7064 3568
		f 3 -7065 3570 -3565
		f 3 -3568 7065 -3569
		f 3 -7066 3571 3572
		f 3 3573 7066 -3567
		f 3 -7067 -3453 3574
		f 3 -3456 7067 -3575
		f 3 -7068 3575 -3572
		f 3 3576 7068 3579
		f 3 -7069 3577 3578
		f 3 3580 7069 -3577
		f 3 -7070 -1438 3581
		f 3 3582 7070 -3581
		f 3 -7071 3583 -1439
		f 3 -3580 7071 -3583
		f 3 -7072 3584 3585
		f 3 3586 7072 -3585
		f 3 -7073 3587 3588
		f 3 -3579 7073 -3587
		f 3 -7074 3589 3590
		f 3 3591 7074 3594
		f 3 -7075 3592 3593
		f 3 3595 7075 -3590
		f 3 -7076 3596 -3592
		f 3 -3595 7076 -3591
		f 3 -7077 3597 3598
		f 3 -3599 7077 -3588
		f 3 -7078 3599 3600
		f 3 3601 7078 -3601
		f 3 -7079 3602 3603
		f 3 3604 7079 -3604
		f 3 -7080 3605 -3589
		f 3 3606 7080 -3598
		f 3 -7081 3607 3608
		f 3 -1974 7081 -3594
		f 3 -7082 3609 -3607
		f 3 -3609 7082 -3600
		f 3 -7083 3610 3611
		f 3 -3612 7083 -3602
		f 3 -7084 -1126 3612
		f 3 3613 7084 3615
		f 3 -7085 3614 -3027
		f 3 -1423 7085 -3614
		f 3 -7086 -1434 3616
		f 3 -3032 7086 -3616
		f 3 -7087 3617 -1424
		f 3 -3617 7087 3620
		f 3 -7088 3618 3619
		f 3 -3621 7088 -3615
		f 3 -7089 3621 3622
		f 3 -3620 7089 3625
		f 3 -7090 3623 3624
		f 3 -3626 7090 -3622
		f 3 -7091 -3570 3626
		f 3 -1433 7091 -3619
		f 3 -7092 -1437 3627
		f 3 -3628 7092 -3624
		f 3 -7093 3628 3629
		f 3 -1436 7093 -3629
		f 3 -7094 -3584 3630
		f 3 3632 7094 3631
		f 3 -7095 -2564 -2578
		f 3 3633 7095 -3632
		f 3 -7096 3634 3635
		f 3 -2577 7096 -3634
		f 3 -7097 -2575 3636
		f 3 3638 7097 3637
		f 3 -7098 -335 -3633
		f 3 -3636 7098 -3638
		f 3 -7099 3639 3640
		f 3 -3641 7099 3642
		f 3 -7100 3641 -2682
		f 3 -2685 7100 -3643
		f 3 -7101 -343 -3639
		f 3 -3136 7101 -3637
		f 3 -7102 -3552 3643
		f 3 3644 7102 -3644
		f 3 -7103 3645 -3635
		f 3 -3646 7103 -3640
		f 3 -7104 3646 3647
		f 3 3648 7104 -2683
		f 3 -7105 -1459 -2672
		f 3 -3648 7105 -3642
		f 3 -7106 -3555 -3649
		f 3 3650 7106 3649
		f 3 -7107 3651 -1785
		f 3 -1790 7107 -3650
		f 3 -7108 3652 3653
		f 3 3655 7108 3654
		f 3 -7109 3656 3657
		f 3 -3651 7109 -3655
		f 3 -7110 3658 3659
		f 3 -3658 7110 -3652
		f 3 -7111 3660 3661
		f 3 -3662 7111 -1786
		f 3 -7112 3662 -1804
		f 3 3663 7112 -3661
		f 3 -7113 3664 3665
		f 3 3666 7113 -3657
		f 3 -7114 3667 -3664
		f 3 -3666 7114 -3663
		f 3 -7115 3668 3669
		f 3 -3667 7115 -1962
		f 3 -7116 3670 -1959
		f 3 -1961 7116 -3668
		f 3 -7117 3671 3672
		f 3 -3673 7117 -3665
		f 3 -7118 -1345 3673
		f 3 -3674 7118 -3669
		f 3 -7119 -373 3674
		f 3 3676 7119 3675
		f 3 -7120 3677 3678
		f 3 -2414 7120 3679
		f 3 -7121 3680 -3676
		f 3 3682 7121 3681
		f 3 -7122 -299 -3680
		f 3 -2548 7122 -3679
		f 3 -7123 3683 -3682
		f 3 -3678 7123 -2549
		f 3 -7124 3684 3685
		f 3 -2551 7124 -3684
		f 3 -7125 3686 3687
		f 3 -3322 7125 3690
		f 3 -7126 3688 3689
		f 3 3691 7126 -3323
		f 3 -7127 3692 3693
		f 3 3694 7127 -3691
		f 3 -7128 -1844 -3692
		f 3 -3314 7128 -3689
		f 3 -7129 3695 3696
		f 3 3697 7129 -3696
		f 3 -7130 3698 3699
		f 3 -3326 7130 -3313
		f 3 -7131 3700 -3698
		f 3 -3330 7131 -3701
		f 3 -7132 3701 3702
		f 3 -3703 7132 -3699
		f 3 -7133 3703 3704
		f 3 3706 7133 3705
		f 3 -7134 3707 -3700
		f 3 3708 7134 -3705
		f 3 -7135 3709 -3706
		f 3 -3331 7135 -3702
		f 3 -7136 -3081 3710
		f 3 -3073 7136 -3711
		f 3 -7137 3711 -3704
		f 3 -3712 7137 -3709
		f 3 -7138 -3085 3712
		f 3 3714 7138 3713
		f 3 -7139 3715 3716
		f 3 3717 7139 -3714
		f 3 -7140 3718 3719
		f 3 3720 7140 -3718
		f 3 -7141 3721 -2211
		f 3 -3717 7141 -3721
		f 3 -7142 3722 3723
		f 3 3724 7142 -3267
		f 3 -7143 3725 3726
		f 3 -3727 7143 -3264
		f 3 -7144 3727 -2815
		f 3 3729 7144 3728
		f 3 -7145 3730 3731
		f 3 3733 7145 3732
		f 3 -7146 3734 -3729
		f 3 3735 7146 -3733
		f 3 -7147 3736 3737
		f 3 3738 7147 -3732
		f 3 -7148 3739 -3736
		f 3 3741 7148 3740
		f 3 -7149 3742 -3739
		f 3 3743 7149 -3731
		f 3 -7150 -1129 -3741
		f 3 3745 7150 3744
		f 3 -7151 3746 3747
		f 3 3749 7151 3748
		f 3 -7152 3750 -3745
		f 3 -1964 7152 3751
		f 3 -7153 3752 -3749
		f 3 -3748 7153 -3752
		f 3 -7154 -3737 3753
		f 3 3754 7154 -3433
		f 3 -7155 -1968 3755
		f 3 -3753 7155 3756
		f 3 -7156 -1969 -3755
		f 3 3757 7156 -3432
		f 3 -7157 3758 -3757
		f 3 3759 7157 -1472
		f 3 -7158 3760 3761
		f 3 -1476 7158 -3760
		f 3 -7159 -2795 3762
		f 3 3763 7159 -3611
		f 3 -7160 -3742 -1127
		f 3 -3608 7160 -3764
		f 3 -7161 -3610 3764
		f 3 -996 7161 3767
		f 3 -7162 3765 3766
		f 3 -1700 7162 -3768
		f 3 -7163 3768 -1045
		f 3 -3767 7163 -1701
		f 3 -7164 3769 3770
		f 3 3771 7164 3774
		f 3 -7165 3772 3773
		f 3 3775 7165 -3770
		f 3 -7166 3776 -3772
		f 3 3777 7166 -3775
		f 3 -7167 -1696 -3771
		f 3 3779 7167 3778
		f 3 -7168 -1706 -3778
		f 3 -3774 7168 -3779
		f 3 -7169 3780 3781
		f 3 3782 7169 -3529
		f 3 -7170 3783 -3782
		f 3 3784 7170 -3781
		f 3 -7171 3785 -3530
		f 3 3786 7171 -3784
		f 3 -7172 3787 -3780
		f 3 3788 7172 -3788
		f 3 -7173 3789 -1707
		f 3 -3320 7173 -3336
		f 3 -7174 -3694 3790
		f 3 3792 7174 3791
		f 3 -7175 -3174 -913
		f 3 -905 7175 -3792
		f 3 -7176 3793 3794
		f 3 -2212 7176 -904
		f 3 -7177 -2209 3795
		f 3 -3796 7177 -3794
		f 3 -7178 3796 -2163
		f 3 3797 7178 -2208
		f 3 -7179 3798 -3797
		f 3 3800 7179 3799
		f 3 -7180 3801 3802
		f 3 3803 7180 -3800
		f 3 -7181 3804 3805
		f 3 3806 7181 -3804
		f 3 -7182 -2753 3807
		f 3 -3803 7182 -3807
		f 3 -7183 3808 3809
		f 3 -3810 7183 -2754
		f 3 -7184 3810 -2116
		f 3 -2722 7184 3811
		f 3 -7185 3812 3813
		f 3 -3801 7185 -3812
		f 3 -7186 3814 3815
		f 3 -3814 7186 -3802
		f 3 -7187 3816 3817
		f 3 -3818 7187 -3809
		f 3 -7188 3818 3819
		f 3 -3820 7188 -3811
		f 3 -7189 3820 3821
		f 3 -3813 7189 3822
		f 3 -7190 -2720 -3178
		f 3 -3823 7190 -3817
		f 3 -7191 -3176 3823
		f 3 -3824 7191 -3819
		f 3 -7192 -3172 3824
		f 3 -3825 7192 -3821
		f 3 -7193 -3175 3825
		f 3 -3793 7193 -3826
		f 3 -7194 3826 3827
		f 3 3828 7194 -2764
		f 3 -7195 -710 -3239
		f 3 -723 7195 3829
		f 3 -7196 -711 -3829
		f 3 3830 7196 -2763
		f 3 -7197 3831 -3830
		f 3 3833 7197 3832
		f 3 -7198 -2545 -3686
		f 3 3835 7198 3834
		f 3 -7199 3836 -3833
		f 3 -3685 7199 -3835
		f 3 -7200 -3677 3837
		f 3 3839 7200 3838
		f 3 -7201 3840 3841
		f 3 -3836 7201 -3839
		f 3 -7202 3842 3843
		f 3 -3842 7202 -3837
		f 3 -7203 3844 3845
		f 3 -3846 7203 -3834
		f 3 -7204 3846 3847
		f 3 -963 7204 3848
		f 3 -7205 3849 3850
		f 3 -3840 7205 -3849
		f 3 -7206 3851 -974
		f 3 -3851 7206 -3841
		f 3 -7207 3852 3853
		f 3 -3854 7207 -3845
		f 3 -7208 3854 3855
		f 3 -3856 7208 -3847
		f 3 -7209 3856 3857
		f 3 3858 7209 -3848
		f 3 -7210 3859 -2546
		f 3 -3858 7210 -3859
		f 3 -7211 3860 3861
		f 3 3862 7211 -3853
		f 3 -7212 3863 3864
		f 3 -968 7212 -3850
		f 3 -7213 3865 -3863
		f 3 -3865 7213 -3855
		f 3 -7214 3866 3867
		f 3 -3868 7214 -3857
		f 3 -7215 -3805 3868
		f 3 -3869 7215 -3861
		f 3 -7216 -3808 -3238
		f 3 -2663 7216 -3866
		f 3 -7217 -2718 3869
		f 3 -3870 7217 -3864
		f 3 -7218 3870 3871
		f 3 -3872 7218 -3867
		f 3 -7219 -3815 -3806
		f 3 -3860 7219 -2541
		f 3 -7220 3872 3873
		f 3 3875 7220 3874
		f 3 -7221 3876 3877
		f 3 3878 7221 -3875
		f 3 -7222 3879 3880
		f 3 3882 7222 3881
		f 3 -7223 3883 -3879
		f 3 -3878 7223 -3882
		f 3 -7224 3884 3885
		f 3 3886 7224 -3885
		f 3 -7225 3887 3888
		f 3 3889 7225 -3877
		f 3 -7226 3890 -3887
		f 3 -3881 7226 3893
		f 3 -7227 3891 3892
		f 3 3894 7227 -3894
		f 3 -7228 3895 -3876
		f 3 3896 7228 -3896
		f 3 -7229 3897 -3890
		f 3 -1948 7229 -3898
		f 3 -7230 3898 3899
		f 3 3900 7230 -3900
		f 3 -7231 3901 -3891
		f 3 -1945 7231 3902
		f 3 -7232 -1949 -3897
		f 3 -3895 7232 -3903
		f 3 -7233 3903 3904
		f 3 -3905 7233 -1946
		f 3 -7234 3905 -3163
		f 3 3907 7234 3906
		f 3 -7235 3908 3909
		f 3 3911 7235 3910
		f 3 -7236 3912 -3907
		f 3 3914 7236 3913
		f 3 -7237 3915 -3911
		f 3 -3910 7237 -3914
		f 3 -7238 3916 3917
		f 3 3918 7238 -3909
		f 3 -7239 3919 3920
		f 3 3922 7239 3921
		f 3 -7240 3923 -3919
		f 3 3924 7240 -3908
		f 3 -7241 3925 -3922
		f 3 -3921 7241 -3917
		f 3 -7242 3926 3927
		f 3 3928 7242 3930
		f 3 -7243 -1577 3929
		f 3 3932 7243 3931
		f 3 -7244 -1570 -3929
		f 3 3933 7244 -3932
		f 3 -7245 -3923 3934
		f 3 3935 7245 -3931
		f 3 -7246 3936 -3934
		f 3 3937 7246 -3937
		f 3 -7247 3938 -3924
		f 3 -3939 7247 -3920
		f 3 -7248 3939 3940
		f 3 -3941 7248 -3927
		f 3 -7249 3941 3942
		f 3 3944 7249 3943
		f 3 -7250 3945 -3936
		f 3 -3930 7250 -3944
		f 3 -7251 3946 3947
		f 3 -3946 7251 -3938
		f 3 -7252 3948 3949
		f 3 -3950 7252 -3940
		f 3 -7253 -3471 3950
		f 3 -3474 7253 -3951
		f 3 -7254 3951 -3942
		f 3 3952 7254 3955
		f 3 -7255 3953 3954
		f 3 3956 7255 -3953
		f 3 -7256 3957 3958
		f 3 3960 7256 3959
		f 3 -7257 3961 -3957
		f 3 -3956 7257 -3960
		f 3 -7258 3962 -3724
		f 3 3963 7258 3965
		f 3 -7259 3964 -3723
		f 3 -2790 7259 -3964
		f 3 -7260 -2793 -1478
		f 3 -3966 7260 -2791
		f 3 -7261 -3716 3966
		f 3 3968 7261 3967
		f 3 -7262 -2410 3969
		f 3 3971 7262 3970
		f 3 -7263 3972 -3968
		f 3 -1689 7263 3973
		f 3 -7264 -1694 -3971
		f 3 -2403 7264 -3970
		f 3 -7265 -1686 -3974
		f 3 -3973 7265 3976
		f 3 -7266 3974 3975
		f 3 3977 7266 -3977
		f 3 -7267 3978 -3969
		f 3 3979 7267 -1693
		f 3 -7268 3980 -3972
		f 3 3982 7268 3981
		f 3 -7269 3983 3984
		f 3 3986 7269 3985
		f 3 -7270 3987 -3982
		f 3 -2411 7270 3988
		f 3 -7271 -3979 -3986
		f 3 3989 7271 -3985
		f 3 -7272 -2408 -3989
		f 3 3991 7272 3990
		f 3 -7273 -3750 -3759
		f 3 3992 7273 -3991
		f 3 -7274 3993 3994
		f 3 -3758 7274 -3993
		f 3 -7275 -3435 3995
		f 3 -3556 7275 -488
		f 3 -7276 -3647 3996
		f 3 -3997 7276 -496
		f 3 -7277 -3645 -3554
		f 3 3997 7277 4000
		f 3 -7278 3998 3999
		f 3 4002 7278 4001
		f 3 -7279 4003 -3998
		f 3 4004 7279 -4002
		f 3 -7280 4005 4006
		f 3 -4001 7280 -4005
		f 3 -7281 4007 4008
		f 3 4009 7281 -4006
		f 3 -7282 -666 4010
		f 3 -4009 7282 -4010
		f 3 -7283 4011 -678
		f 3 4013 7283 4012
		f 3 -7284 4014 4015
		f 3 4017 7284 4016
		f 3 -7285 4018 -4013
		f 3 4019 7285 -4017
		f 3 -7286 4020 4021
		f 3 -4016 7286 -4020
		f 3 -7287 4022 4023
		f 3 -4019 7287 4026
		f 3 -7288 4024 4025
		f 3 -4027 7288 -4014
		f 3 -7289 -3999 4027
		f 3 -4026 7289 -4000
		f 3 -7290 4028 4029
		f 3 -4030 7290 -4008
		f 3 -7291 4030 4031
		f 3 -4032 7291 -4012
		f 3 -7292 4032 -685
		f 3 4034 7292 4033
		f 3 -7293 -1645 4035
		f 3 4037 7293 4036
		f 3 -7294 4038 -4034
		f 3 4039 7294 -4037
		f 3 -7295 -4033 4040
		f 3 -683 7295 -4036
		f 3 -7296 -686 -4040
		f 3 4041 7296 4044
		f 3 -7297 4042 4043
		f 3 4046 7297 4045
		f 3 -7298 4047 -4042;
	setAttr ".fc[3500:3999]"
		f 3 4048 7298 -4046
		f 3 -7299 -4038 4049
		f 3 4050 7299 -4045
		f 3 -7300 4051 -4049
		f 3 4052 7300 -4035
		f 3 -7301 4053 -1647
		f 3 4054 7301 -1648
		f 3 -7302 -1987 -1641
		f 3 4055 7302 -4054
		f 3 -7303 4056 -4055
		f 3 4058 7303 4057
		f 3 -7304 4059 4060
		f 3 -4056 7304 -4058
		f 3 -7305 4061 4062
		f 3 -4061 7305 -4057
		f 3 -7306 4063 -1988
		f 3 4064 7306 -4060
		f 3 -7307 4065 4066
		f 3 -4067 7307 -4064
		f 3 -7308 4067 -1984
		f 3 -1632 7308 4068
		f 3 -7309 -1661 -1658
		f 3 -2534 7309 -4069
		f 3 -7310 -2523 -1629
		f 3 4069 7310 -900
		f 3 -7311 4070 4071
		f 3 4072 7311 -4072
		f 3 -7312 4073 -896
		f 3 4075 7312 4074
		f 3 -7313 4076 -899
		f 3 -902 7313 -4075
		f 3 -7314 -3761 4077
		f 3 -3309 7314 -901
		f 3 -7315 -1473 -3762
		f 3 -4065 7315 -3763
		f 3 -7316 4078 -4078
		f 3 -3967 7316 -2786
		f 3 -7317 4079 4080
		f 3 4082 7317 4081
		f 3 -7318 4083 -2787
		f 3 -4081 7318 -4082
		f 3 -7319 4084 4085
		f 3 -3715 7319 -4080
		f 3 -7320 4086 4087
		f 3 -4088 7320 -4085
		f 3 -7321 4088 -2848
		f 3 4089 7321 -2847
		f 3 -7322 4090 -4086
		f 3 -4087 7322 4092
		f 3 -7323 -3720 4091
		f 3 -4093 7323 -4089
		f 3 -7324 4093 -2850
		f 3 4094 7324 -1264
		f 3 -7325 4095 -3093
		f 3 4096 7325 4098
		f 3 -7326 -3058 4097
		f 3 -1485 7326 -4097
		f 3 -7327 4099 -3070
		f 3 4100 7327 -4099
		f 3 -7328 4101 -1486
		f 3 4102 7328 -3047
		f 3 -7329 4103 -3048
		f 3 -4104 7329 -3050
		f 3 -7330 -3687 4104
		f 3 -3051 7330 -3056
		f 3 -7331 4105 -4098
		f 3 -4105 7331 -4106
		f 3 -7332 -2550 -4101
		f 3 4106 7332 -3517
		f 3 -7333 4107 4108
		f 3 4110 7333 4109
		f 3 -7334 4111 -3518
		f 3 4112 7334 -4109
		f 3 -7335 4113 -4110
		f 3 -4108 7335 4116
		f 3 -7336 4114 4115
		f 3 -4117 7336 -4113
		f 3 -7337 4117 4118
		f 3 4120 7337 4119
		f 3 -7338 -2330 -2833
		f 3 -2831 7338 -4120
		f 3 -7339 4121 4122
		f 3 4123 7339 -2167
		f 3 -7340 4124 -2558
		f 3 4125 7340 -2171
		f 3 -7341 4126 -4124
		f 3 -3127 7341 4127
		f 3 -7342 -2567 4128
		f 3 4129 7342 -4128
		f 3 -7343 4130 -3123
		f 3 4132 7343 4131
		f 3 -7344 4133 -4130
		f 3 -4129 7344 -4132
		f 3 -7345 -2553 4134
		f 3 4136 7345 4135
		f 3 -7346 4137 -3120
		f 3 -3113 7346 -4136
		f 3 -7347 -4131 4138
		f 3 -1119 7347 4139
		f 3 -7348 4140 -3558
		f 3 -3563 7348 -4140
		f 3 -7349 4141 -1121
		f 3 4142 7349 -3303
		f 3 -7350 4143 4144
		f 3 4145 7350 -3301
		f 3 -7351 4146 -4143
		f 3 4147 7351 -1985
		f 3 -7352 4148 -3235
		f 3 4149 7352 -4084
		f 3 -7353 -4066 -2794
		f 3 -4148 7353 4150
		f 3 -7354 -4068 -4150
		f 3 -4083 7354 -4151
		f 3 -7355 -4091 4151
		f 3 -4152 7355 -4149
		f 3 -7356 4152 -3222
		f 3 -4090 7356 -4153
		f 3 -7357 -2748 -3218
		f 3 -3844 7357 -3852
		f 3 -7358 4153 -982
		f 3 4154 7358 -4154
		f 3 -7359 -2413 -986
		f 3 -3838 7359 -3843
		f 3 -7360 -3681 -4155
		f 3 -3119 7360 -3132
		f 3 -7361 -2871 -2853
		f 3 4155 7361 -2852
		f 3 -7362 -3130 -3133
		f 3 4157 7362 4156
		f 3 -7363 4158 -4137
		f 3 -4139 7363 -4157
		f 3 -7364 -4134 4159
		f 3 4160 7364 -4133
		f 3 -7365 4161 4162
		f 3 -4125 7365 -4135
		f 3 -7366 4163 -4161
		f 3 -4163 7366 -4160
		f 3 -7367 4164 4165
		f 3 4166 7367 -4165
		f 3 -7368 -2508 -2498
		f 3 4167 7368 -4162
		f 3 -7369 -1312 -4167
		f 3 -2497 7369 -4166
		f 3 -7370 -2489 -4158
		f 3 4168 7370 -2483
		f 3 -7371 -4159 -2488
		f 3 -2876 7371 -2243
		f 3 -7372 -4138 -4169
		f 3 4170 7372 4169
		f 3 -7373 4171 4172
		f 3 4173 7373 -4170
		f 3 -7374 -101 4174
		f 3 -3089 7374 4175
		f 3 -7375 -97 -4174
		f 3 -4173 7375 -4176
		f 3 -7376 4176 -3087
		f 3 4177 7376 -4175
		f 3 -7377 4178 4179
		f 3 4180 7377 -4180
		f 3 -7378 4181 -4171
		f 3 -1351 7378 -1956
		f 3 -7379 -1346 -3672
		f 3 -3690 7379 4183
		f 3 -7380 4182 -4007
		f 3 -4011 7380 -4184
		f 3 -7381 -671 -3695
		f 3 -3697 7381 -4183
		f 3 -7382 -3708 -4003
		f 3 4184 7382 -4015
		f 3 -7383 -3710 4185
		f 3 -4028 7383 -4185
		f 3 -7384 -4004 -3707
		f 3 4187 7384 4186
		f 3 -7385 4188 4189
		f 3 4191 7385 4190
		f 3 -7386 4192 -4187
		f 3 4194 7386 4193
		f 3 -7387 -3442 -4191
		f 3 -4190 7387 -4194
		f 3 -7388 4195 4196
		f 3 -863 7388 4197
		f 3 -7389 4198 -3901
		f 3 -1951 7389 -3899
		f 3 -7390 4199 -4198
		f 3 4201 7390 4200
		f 3 -7391 -1925 4202
		f 3 4203 7391 -4201
		f 3 -7392 4204 4205
		f 3 4207 7392 4206
		f 3 -7393 4208 -4204
		f 3 -4203 7393 -4207
		f 3 -7394 -1928 4209
		f 3 4211 7394 4210
		f 3 -7395 4212 4213
		f 3 4214 7395 -4205
		f 3 -7396 4215 -4211
		f 3 -4214 7396 -4206
		f 3 -7397 4216 4217
		f 3 -4218 7397 -4202
		f 3 -7398 4218 -1933
		f 3 4220 7398 4219
		f 3 -7399 4221 4222
		f 3 -4212 7399 -4220
		f 3 -7400 4223 -3255
		f 3 -4223 7400 -4213
		f 3 -7401 4224 4225
		f 3 -4226 7401 -4217
		f 3 -7402 4226 4227
		f 3 4228 7402 -4228
		f 3 -7403 -1943 -4219
		f 3 4230 7403 4229
		f 3 -7404 4231 -4225
		f 3 -4222 7404 -4230
		f 3 -7405 4232 4233
		f 3 4234 7405 -4232
		f 3 -7406 4235 -4227
		f 3 4236 7406 -4236
		f 3 -7407 -1950 -4229
		f 3 4237 7407 -4237
		f 3 -7408 -859 -4200
		f 3 -4235 7408 -4238
		f 3 -7409 4238 4239
		f 3 -2865 7409 -3257
		f 3 -7410 4240 4241
		f 3 -4242 7410 -3254
		f 3 -7411 -4233 -4221
		f 3 4242 7411 4245
		f 3 -7412 4243 4244
		f 3 4247 7412 4246
		f 3 -7413 4248 -4243
		f 3 4249 7413 -4247
		f 3 -7414 4250 4251
		f 3 4252 7414 -4246
		f 3 -7415 4253 -4250
		f 3 -4245 7415 4255
		f 3 -7416 4254 -643
		f 3 4256 7416 -4256
		f 3 -7417 4257 -4253
		f 3 -3902 7417 -3888
		f 3 -7418 -4199 4258
		f 3 -3756 7418 -3428
		f 3 -7419 -1972 4259
		f 3 -4260 7419 -3439
		f 3 -7420 4260 4261
		f 3 -4262 7420 -3444
		f 3 -7421 4262 4263
		f 3 -3593 7421 -1971
		f 3 -7422 4264 -4261
		f 3 4266 7422 4265
		f 3 -7423 -2797 -3728
		f 3 -3425 7423 -3726
		f 3 -7424 4267 -4266
		f 3 -2104 7424 -3725
		f 3 -7425 4268 -3426
		f 3 4270 7425 4269
		f 3 -7426 4271 4272
		f 3 4274 7426 4273
		f 3 -7427 4275 -4270
		f 3 4277 7427 4276
		f 3 -7428 4278 -4274
		f 3 -4273 7428 -4277
		f 3 -7429 4279 4280
		f 3 4281 7429 -4275
		f 3 -7430 4282 4283
		f 3 -4279 7430 -4282
		f 3 -7431 4284 4285
		f 3 -2232 7431 4286
		f 3 -7432 -2222 -2737
		f 3 -2669 7432 -4287
		f 3 -7433 4287 -2231
		f 3 -2223 7433 -2742
		f 3 -7434 -1588 4288
		f 3 -2157 7434 4290
		f 3 -7435 -2165 4289
		f 3 4292 7435 4291
		f 3 -7436 -2146 -2158
		f 3 4293 7436 -4291
		f 3 -7437 -2726 -4292
		f 3 -3747 7437 -3738
		f 3 -7438 4294 4295
		f 3 4296 7438 -3740
		f 3 -7439 -1965 -3754
		f 3 -3765 7439 -3743
		f 3 -7440 -1973 -4297
		f 3 4298 7440 4297
		f 3 -7441 -3310 -3037
		f 3 4299 7441 -4298
		f 3 -7442 -3627 4300
		f 3 -3036 7442 -4300
		f 3 -7443 -3028 -3623
		f 3 -300 7443 -4103
		f 3 -7444 -3683 -3688
		f 3 4301 7444 -2699
		f 3 -7445 -4122 4302
		f 3 4303 7445 -2704
		f 3 -7446 4304 -4302
		f 3 -4303 7446 4305
		f 3 -7447 -2830 -2825
		f 3 4306 7447 -4306
		f 3 -7448 -2715 -2700
		f 3 4307 7448 -2824
		f 3 -7449 -2719 -4307
		f 3 4308 7449 4311
		f 3 -7450 4309 4310
		f 3 4313 7450 4312
		f 3 -7451 4314 -4309
		f 3 4315 7451 -4313
		f 3 -7452 4316 4317
		f 3 4318 7452 -4312
		f 3 -7453 4319 -4316
		f 3 4321 7453 4320
		f 3 -7454 4322 -4319
		f 3 -4311 7454 -4321
		f 3 -7455 4323 4324
		f 3 -3550 7455 4325
		f 3 -7456 4326 4327
		f 3 4328 7456 -4324
		f 3 -7457 -3543 -4326
		f 3 -4328 7457 -4325
		f 3 -7458 4329 4330
		f 3 -4331 7458 -4322
		f 3 -7459 4331 4332
		f 3 4333 7459 -4330
		f 3 -7460 4334 4335
		f 3 4336 7460 -4327
		f 3 -7461 4337 -4334
		f 3 -4336 7461 -4332
		f 3 -7462 -2538 4338
		f 3 -267 7462 -278
		f 3 -7463 4339 4340
		f 3 4341 7463 -4283
		f 3 -7464 4342 4343
		f 3 -3248 7464 -4286
		f 3 -7465 4344 -4342
		f 3 -4344 7465 4347
		f 3 -7466 4345 4346
		f 3 -4348 7466 -4284
		f 3 -7467 4348 -4276
		f 3 4349 7467 -4346
		f 3 -7468 -3892 4350
		f 3 4352 7468 4351
		f 3 -7469 4353 -4347
		f 3 -4351 7469 -4352
		f 3 -7470 -3880 4354
		f 3 4355 7470 4357
		f 3 -7471 4356 -729
		f 3 -2772 7471 4358
		f 3 -7472 4359 -4356
		f 3 4360 7472 -4359
		f 3 -7473 -3831 -2766
		f 3 -4358 7473 -4361
		f 3 -7474 -720 -3832
		f 3 -2776 7474 -2771
		f 3 -7475 4361 4362
		f 3 -4363 7475 -4360
		f 3 -7476 4363 4364
		f 3 -4365 7476 -4357
		f 3 -7477 4365 -1500
		f 3 -2780 7477 -4362
		f 3 -7478 4366 4367
		f 3 -4368 7478 -4364
		f 3 -7479 4368 4369
		f 3 -4370 7479 -4366
		f 3 -7480 4370 -1505
		f 3 4371 7480 -4367
		f 3 -7481 4372 4373
		f 3 -2782 7481 -2779
		f 3 -7482 4374 -4372
		f 3 -4374 7482 -4369
		f 3 -7483 4375 4376
		f 3 -4377 7483 -4371
		f 3 -7484 4377 -1510
		f 3 -2784 7484 -4375
		f 3 -7485 4378 4379
		f 3 -4380 7485 -4373
		f 3 -7486 4380 4381
		f 3 -4382 7486 -4376
		f 3 -7487 4382 4383
		f 3 -4384 7487 -4378
		f 3 -7488 4384 4385
		f 3 -2145 7488 -2783
		f 3 -7489 4386 4387
		f 3 -4388 7489 -4379
		f 3 -7490 -2966 4388
		f 3 -4389 7490 -4381
		f 3 -7491 -2969 4389
		f 3 -4390 7491 -4383
		f 3 -7492 -2972 4390
		f 3 -4391 7492 -4385
		f 3 -7493 -2977 4391
		f 3 -2147 7493 -2144
		f 3 -7494 4392 4393
		f 3 -4394 7494 -4387
		f 3 -7495 -2308 -2967
		f 3 -2976 7495 4395
		f 3 -7496 -3493 4394
		f 3 4396 7496 -4396
		f 3 -7497 4397 -4392
		f 3 -2374 7497 -2660
		f 3 -7498 4398 4399
		f 3 -4400 7498 -2031
		f 3 -7499 -2024 4400
		f 3 -2376 7499 -4399
		f 3 -7500 -2027 -2025
		f 3 4401 7500 -3713
		f 3 -7501 -4023 -4186
		f 3 4402 7501 -3084
		f 3 -7502 4403 -4402
		f 3 -4404 7502 -4024
		f 3 -7503 4404 -4021
		f 3 -1912 7503 4405
		f 3 -7504 -280 -2187
		f 3 -2189 7504 -4406
		f 3 -7505 4406 -1908
		f 3 4407 7505 -2380
		f 3 -7506 4408 4409
		f 3 -1856 7506 -1871
		f 3 -7507 4410 -4408
		f 3 4411 7507 4414
		f 3 -7508 4412 4413
		f 3 4416 7508 4415
		f 3 -7509 4417 -4412
		f 3 4418 7509 -4416
		f 3 -7510 -1855 4419
		f 3 4420 7510 -4415
		f 3 -7511 -4411 -4419
		f 3 -4417 7511 4423
		f 3 -7512 4421 4422
		f 3 4424 7512 -4418
		f 3 -7513 -2193 4425
		f 3 -4424 7513 -4425
		f 3 -7514 4426 4427
		f 3 4428 7514 -4428
		f 3 -7515 4429 -2194
		f 3 4430 7515 -2191
		f 3 -7516 -4413 -4426
		f 3 -2200 7516 -2196
		f 3 -7517 4431 -4431
		f 3 4432 7517 -4432
		f 3 -7518 4433 -4414
		f 3 4434 7518 -4434
		f 3 -7519 -4409 -4421
		f 3 4435 7519 -2199
		f 3 -7520 4436 -4433
		f 3 4437 7520 -4437
		f 3 -7521 4438 -4435
		f 3 4439 7521 -4439
		f 3 -7522 4440 -4410
		f 3 4441 7522 -2201
		f 3 -7523 4442 -4436
		f 3 4443 7523 -4443
		f 3 -7524 4444 -4438
		f 3 4445 7524 -4445
		f 3 -7525 4446 -4440
		f 3 4447 7525 -1395
		f 3 -7526 4448 -4442
		f 3 4449 7526 -4449
		f 3 -7527 4450 -4444
		f 3 4451 7527 -1398
		f 3 -7528 4452 -4448
		f 3 4454 7528 4453
		f 3 -7529 -880 -2886
		f 3 -2890 7529 -4454
		f 3 -7530 -1392 4455
		f 3 4457 7530 4456
		f 3 -7531 4458 -852
		f 3 -850 7531 -4457
		f 3 -7532 -3199 4459
		f 3 4460 7532 -4459
		f 3 -7533 4461 4462
		f 3 -4463 7533 -853
		f 3 -7534 4463 -841
		f 3 4465 7534 4464
		f 3 -7535 4466 -4461
		f 3 -4458 7535 -4465
		f 3 -7536 4467 4468
		f 3 -3396 7536 4469
		f 3 -7537 4470 4471
		f 3 -4466 7537 -4470
		f 3 -7538 4472 -3392
		f 3 -4472 7538 -4467
		f 3 -7539 4473 4474
		f 3 -3862 7539 -3873
		f 3 -7540 -3237 -707
		f 3 -2717 7540 -3871
		f 3 -7541 -2723 -3816
		f 3 4475 7541 -3566
		f 3 -7542 4476 4477
		f 3 -4478 7542 -3562
		f 3 -7543 4478 4479
		f 3 4480 7543 4483
		f 3 -7544 4481 4482
		f 3 4484 7544 -518
		f 3 -7545 4485 -4481
		f 3 4486 7545 -4484
		f 3 -7546 4487 -519
		f 3 -4486 7546 4489
		f 3 -7547 4488 -3009
		f 3 -3001 7547 -4490
		f 3 -7548 4490 -4482;
	setAttr ".fc[4000:4499]"
		f 3 4492 7548 4491
		f 3 -7549 4493 -4483
		f 3 -4491 7549 -4492
		f 3 -7550 -3015 4494
		f 3 4495 7550 4498
		f 3 -7551 4496 4497
		f 3 4500 7551 4499
		f 3 -7552 4501 -4496
		f 3 4502 7552 -4500
		f 3 -7553 4503 4504
		f 3 4505 7553 -4499
		f 3 -7554 4506 -4503
		f 3 4508 7554 4507
		f 3 -7555 -2424 -2842
		f 3 -2836 7555 -4508
		f 3 -7556 4509 4510
		f 3 4511 7556 -2835
		f 3 -7557 4512 4513
		f 3 -4514 7557 -4510
		f 3 -7558 4514 4515
		f 3 -4516 7558 4518
		f 3 -7559 4516 4517
		f 3 4519 7559 -4519
		f 3 -7560 4520 -4511
		f 3 4521 7560 -4513
		f 3 -7561 4522 4523
		f 3 -4524 7561 -4515
		f 3 -7562 4524 4525
		f 3 -4526 7562 -4517
		f 3 -7563 4526 4527
		f 3 -4528 7563 4529
		f 3 -7564 4528 -4495
		f 3 4530 7564 -4530
		f 3 -7565 4531 -4518
		f 3 -4523 7565 4533
		f 3 -7566 -4304 4532
		f 3 -4534 7566 -4525
		f 3 -7567 4534 4535
		f 3 -4536 7567 -4527
		f 3 -7568 -4497 4536
		f 3 4537 7568 -978
		f 3 -7569 4538 -2229
		f 3 -290 7569 -981
		f 3 -7570 -293 -4538
		f 3 4540 7570 4539
		f 3 -7571 4541 4542
		f 3 4543 7571 -4540
		f 3 -7572 4544 4545
		f 3 4547 7572 4546
		f 3 -7573 4548 -4544
		f 3 -4543 7573 -4547
		f 3 -7574 4549 4550
		f 3 4551 7574 -4551
		f 3 -7575 4552 4553
		f 3 -4554 7575 -4548
		f 3 -7576 4554 4555
		f 3 -594 7576 -4542
		f 3 -7577 4556 4557
		f 3 -4541 7577 -595
		f 3 -7578 4558 -592
		f 3 -4558 7578 -4550
		f 3 -7579 4559 4560
		f 3 -4561 7579 -4552
		f 3 -7580 4561 -3976
		f 3 4562 7580 -4562
		f 3 -7581 4563 -3978
		f 3 4564 7581 -4560
		f 3 -7582 -2695 -4563
		f 3 4565 7582 -2920
		f 3 -7583 4566 4567
		f 3 4568 7583 -4568
		f 3 -7584 4569 -2917
		f 3 -1235 7584 -4566
		f 3 -7585 -1076 4570
		f 3 4571 7585 -3981
		f 3 -7586 -4553 -3975
		f 3 4573 7586 4572
		f 3 -7587 -4555 -4572
		f 3 -3980 7587 -4573
		f 3 -7588 -3203 4574
		f 3 4576 7588 4575
		f 3 -7589 -4239 -4231
		f 3 -4234 7589 -4576
		f 3 -7590 -4241 4577
		f 3 4579 7590 4578
		f 3 -7591 4580 -4577
		f 3 -4578 7591 -4579
		f 3 -7592 -2864 4581
		f 3 -2901 7592 -4581
		f 3 -7593 -860 -4240
		f 3 -2906 7593 4582
		f 3 -7594 -2902 -4580
		f 3 -4582 7594 -4583
		f 3 -7595 -2867 4583
		f 3 -4584 7595 -2907
		f 3 -7596 -2870 -2908
		f 3 -1812 7596 -845
		f 3 -7597 4584 -3202
		f 3 -3281 7597 -1028
		f 3 -7598 4585 4586
		f 3 4588 7598 4587
		f 3 -7599 -1023 -1029
		f 3 -4587 7599 -4588
		f 3 -7600 4589 4590
		f 3 4591 7600 4593
		f 3 -7601 4592 -4574
		f 3 4595 7601 4594
		f 3 -7602 4596 -4592
		f 3 4597 7602 -4595
		f 3 -7603 4598 4599
		f 3 -4575 7603 -4594
		f 3 -7604 4600 -4598
		f 3 4601 7604 -3147
		f 3 -7605 4602 -689
		f 3 4604 7605 4603
		f 3 -7606 4605 -2378
		f 3 -2381 7606 -4604
		f 3 -7607 -4441 4606
		f 3 4607 7607 -4606
		f 3 -7608 4608 -2382
		f 3 4610 7608 4609
		f 3 -7609 4611 -4608
		f 3 -4605 7609 -4610
		f 3 -7610 4612 4613
		f 3 4614 7610 -4612
		f 3 -7611 -3994 4615
		f 3 -535 7611 4616
		f 3 -7612 4617 -4615
		f 3 -4611 7612 -4617
		f 3 -7613 4618 -536
		f 3 -4616 7613 -4609
		f 3 -7614 -3996 -1896
		f 3 -2298 7614 4619
		f 3 -7615 4620 4621
		f 3 -2398 7615 4622
		f 3 -7616 4623 -4620
		f 3 4624 7616 -4623
		f 3 -7617 4625 -2393
		f 3 4626 7617 -4622
		f 3 -7618 4627 -4625
		f 3 4628 7618 -2278
		f 3 -7619 -3502 -2288
		f 3 -3359 7619 -2281
		f 3 -7620 -3510 -4629
		f 3 -3501 7620 -2289
		f 3 -7621 4629 4630
		f 3 -4631 7621 -2285
		f 3 -7622 4631 -4621
		f 3 4632 7622 -4632
		f 3 -7623 4633 -4627
		f 3 -3506 7623 -4630
		f 3 -7624 4634 -4633
		f 3 -4634 7624 4637
		f 3 -7625 4635 4636
		f 3 -4638 7625 -4628
		f 3 -7626 4638 4639
		f 3 4641 7626 4640
		f 3 -7627 4642 4643
		f 3 4645 7627 4644
		f 3 -7628 4646 -4641
		f 3 4647 7628 -4645
		f 3 -7629 4648 4649
		f 3 -4644 7629 -4648
		f 3 -7630 4650 4651
		f 3 4652 7630 -4643
		f 3 -7631 -2047 4653
		f 3 -4654 7631 -4651
		f 3 -7632 4654 4655
		f 3 4656 7632 -4647
		f 3 -7633 4657 4658
		f 3 4659 7633 -4659
		f 3 -7634 4660 -4642
		f 3 -2389 7634 4661
		f 3 -7635 -4626 -4640
		f 3 4663 7635 4662
		f 3 -7636 4664 -4662
		f 3 -4637 7636 -4639
		f 3 -7637 -4111 -4663
		f 3 -2829 7637 -2826
		f 3 -7638 -955 -951
		f 3 -942 7638 -950
		f 3 -7639 4665 -2827
		f 3 -3447 7639 -2401
		f 3 -7640 4666 -4624
		f 3 -4195 7640 -3446
		f 3 -7641 -4197 4667
		f 3 4668 7641 -4668
		f 3 -7642 -2299 -4667
		f 3 4669 7642 -4196
		f 3 -7643 -2296 -4669
		f 3 -4189 7643 -4670
		f 3 -7644 4670 -2300
		f 3 -1781 7644 -1408
		f 3 -7645 4671 -1404
		f 3 4673 7645 4672
		f 3 -7646 -3544 -625
		f 3 -629 7646 -4673
		f 3 -7647 -673 4674
		f 3 4676 7647 4675
		f 3 -7648 -3546 -4674
		f 3 -4675 7648 -4676
		f 3 -7649 -676 4677
		f 3 -2515 7649 4678
		f 3 -7650 4679 -4677
		f 3 -4678 7650 -4679
		f 3 -7651 -681 -2522
		f 3 4680 7651 -4680
		f 3 -7652 4681 -3547
		f 3 4682 7652 -4682
		f 3 -7653 -4337 -3549
		f 3 -4537 7653 -4529
		f 3 -7654 -4502 -4493
		f 3 -4533 7654 -4535
		f 3 -7655 4683 -4498
		f 3 -739 7655 4686
		f 3 -7656 4684 4685
		f 3 4687 7656 -740
		f 3 -7657 -3490 -2973
		f 3 4688 7657 -4687
		f 3 -7658 -3494 -4688
		f 3 4690 7658 4689
		f 3 -7659 -3496 -4689
		f 3 -4686 7659 -4690
		f 3 -7660 4691 4692
		f 3 4693 7660 -2840
		f 3 -7661 4694 -4512
		f 3 -4123 7661 -4695
		f 3 -7662 -4305 -4522
		f 3 -3416 7662 4697
		f 3 -7663 4695 4696
		f 3 4698 7663 -4698
		f 3 -7664 4699 -3418
		f 3 -4697 7664 4702
		f 3 -7665 4700 4701
		f 3 4703 7665 -4703
		f 3 -7666 4704 -4699
		f 3 -4702 7666 4705
		f 3 -7667 -4340 -474
		f 3 4706 7667 -4706
		f 3 -7668 4707 -4704
		f 3 4708 7668 -4708
		f 3 -7669 4709 4710
		f 3 -4711 7669 -4705
		f 3 -7670 4711 4712
		f 3 -475 7670 -473
		f 3 -7671 4713 -4707
		f 3 -253 7671 -4714
		f 3 -7672 4714 -4709
		f 3 -1061 7672 4715
		f 3 -7673 4716 -572
		f 3 4717 7673 -570
		f 3 -7674 4718 -4716
		f 3 4719 7674 -4280
		f 3 -7675 4720 4721
		f 3 -4272 7675 -4720
		f 3 -7676 4722 4723
		f 3 4724 7676 4726
		f 3 -7677 -2108 4725
		f 3 4727 7677 -4725
		f 3 -7678 -110 -2100
		f 3 4728 7678 -4728
		f 3 -7679 4729 -112
		f 3 -4727 7679 -4729
		f 3 -7680 4730 4731
		f 3 4732 7680 -4732
		f 3 -7681 4733 4734
		f 3 -4735 7681 -4730
		f 3 -7682 4735 4736
		f 3 4737 7682 -4504
		f 3 -7683 -1465 -4488
		f 3 4738 7683 -4507
		f 3 -7684 -1462 -4738
		f 3 4739 7684 -4602
		f 3 -7685 4740 4741
		f 3 -1671 7685 -3146
		f 3 -7686 -1675 -4740
		f 3 -1674 7686 -4741
		f 3 -7687 4742 4743
		f 3 4745 7687 4744
		f 3 -7688 -818 4746
		f 3 4747 7688 -4745
		f 3 -7689 4748 4749
		f 3 4750 7689 -4748
		f 3 -7690 4751 4752
		f 3 -4747 7690 -4751
		f 3 -7691 -823 4753
		f 3 -1799 7691 -4750
		f 3 -7692 -1808 4754
		f 3 4755 7692 -4749
		f 3 -7693 -2034 -1800
		f 3 -4755 7693 -4746
		f 3 -7694 4756 -829
		f 3 -1807 7694 -4757
		f 3 -7695 -848 -837
		f 3 -4118 7695 -4429
		f 3 -7696 -4116 4757
		f 3 4759 7696 4758
		f 3 -7697 -4407 -4430
		f 3 -4758 7697 -4759
		f 3 -7698 4760 4761
		f 3 -4115 7698 -4761
		f 3 -7699 4762 4763
		f 3 -4107 7699 -4763
		f 3 -7700 -3520 4764
		f 3 4766 7700 4765
		f 3 -7701 4767 4768
		f 3 -4657 7701 -4766
		f 3 -7702 4769 4770
		f 3 -4769 7702 -4658
		f 3 -7703 4771 -4660
		f 3 -4760 7703 -1909
		f 3 -7704 4772 4773
		f 3 -4774 7704 -1904
		f 3 -7705 4774 4775
		f 3 -4776 7705 -1915
		f 3 -7706 4776 4777
		f 3 -4778 7706 -1918
		f 3 -7707 4778 -4771
		f 3 -4762 7707 -4773
		f 3 -7708 4779 4780
		f 3 -4781 7708 -4775
		f 3 -7709 4781 4782
		f 3 -4783 7709 -4777
		f 3 -7710 4783 4784
		f 3 -4764 7710 -4780
		f 3 -7711 4785 4786
		f 3 -4787 7711 -4782
		f 3 -7712 4787 4788
		f 3 -4765 7712 -4786
		f 3 -7713 4789 4790
		f 3 -4791 7713 -4788
		f 3 -7714 4791 4792
		f 3 -1718 7714 -3519
		f 3 -7715 4793 -4790
		f 3 -3606 7715 -3586
		f 3 -7716 4794 -3631
		f 3 4795 7716 -4795
		f 3 -7717 4796 -3630
		f 3 4797 7717 -3605
		f 3 -7718 -4477 -4796
		f 3 -4798 7718 -4479
		f 3 -7719 -3603 4798
		f 3 -4476 7719 -4797
		f 3 -7720 -3571 -3625
		f 3 4799 7720 -4696
		f 3 -7721 4800 4801
		f 3 -3415 7721 -4800
		f 3 -7722 -3024 4802
		f 3 -4341 7722 4803
		f 3 -7723 -4701 -4802
		f 3 4804 7723 -4804
		f 3 -7724 -1176 -279
		f 3 -4803 7724 -4801
		f 3 -7725 -1173 -4805
		f 3 4805 7725 -1049
		f 3 -7726 -890 4806
		f 3 -1053 7726 -4806
		f 3 -7727 -1703 -887
		f 3 -1043 7727 -1052
		f 3 -7728 -3769 -1704
		f 3 -4646 7728 -4770
		f 3 -7729 4807 -1919
		f 3 -4785 7729 -4779
		f 3 -7730 4808 -4767
		f 3 4809 7730 -4809
		f 3 -7731 -1452 4810
		f 3 -4789 7731 -4784
		f 3 -7732 4811 -4810
		f 3 -4811 7732 -4768
		f 3 -7733 -1441 4812
		f 3 -4813 7733 -4772
		f 3 -7734 -1446 4813
		f 3 -4793 7734 -4812
		f 3 -7735 4814 -1453
		f 3 -4794 7735 -4792
		f 3 -7736 -1721 4815
		f 3 -4816 7736 -4815
		f 3 -7737 -1731 -1455
		f 3 -4650 7737 -4808
		f 3 -7738 -4715 -256
		f 3 -2046 7738 -4655
		f 3 -7739 -2044 -2430
		f 3 -4814 7739 -4661
		f 3 -7740 -2049 -4653
		f 3 -2725 7740 4816
		f 3 -7741 -2730 -2305
		f 3 -4393 7741 -2309
		f 3 -7742 -4293 -4817
		f 3 -2316 7742 -2828
		f 3 -7743 -957 -956
		f 3 -1546 7743 4817
		f 3 -7744 4818 4819
		f 3 -560 7744 -4818
		f 3 -7745 4820 4821
		f 3 -4820 7745 -561
		f 3 -7746 4822 -574
		f 3 -4822 7746 -1547
		f 3 -7747 4823 4824
		f 3 4825 7747 -4824
		f 3 -7748 4826 4827
		f 3 -2336 7748 -4821
		f 3 -7749 4828 -4826
		f 3 -9 7749 -660
		f 3 -7750 -22 4829
		f 3 -4830 7750 -653
		f 3 -7751 4830 4831
		f 3 -4832 7751 -634
		f 3 -7752 4832 4833
		f 3 4834 7752 -4834
		f 3 -7753 -4257 -642
		f 3 -1536 7753 -4096
		f 3 -7754 4835 -3095
		f 3 4837 7754 4836
		f 3 -7755 4838 -4248
		f 3 -4252 7755 -4837
		f 3 -7756 -68 -89
		f 3 4839 7756 -88
		f 3 -7757 4840 -4838
		f 3 -91 7757 -4840
		f 3 -7758 4841 -3916
		f 3 4842 7758 -3102
		f 3 -7759 4843 -1058
		f 3 -3105 7759 -3103
		f 3 -7760 4844 -4843
		f 3 -2703 7760 -4684
		f 3 -7761 4845 -4506
		f 3 -4290 7761 4846
		f 3 -7762 4847 4848
		f 3 -2733 7762 4849
		f 3 -7763 -4294 -4847
		f 3 4850 7763 -4850
		f 3 -7764 4851 4852
		f 3 -3958 7764 -4849
		f 3 -7765 -3962 -4851
		f 3 -2164 7765 -4848
		f 3 -7766 4853 -3959
		f 3 -4854 7766 -3954
		f 3 -7767 -2160 -3799
		f 3 4854 7767 -2642
		f 3 -7768 -822 4855
		f 3 -4752 7768 -2640
		f 3 -7769 -4754 -4855
		f 3 -1339 7769 4856
		f 3 -7770 -958 -2315
		f 3 4858 7770 4857
		f 3 -7771 -324 -1340
		f 3 -4857 7771 -4858
		f 3 -7772 -2313 4859
		f 3 -1821 7772 4860
		f 3 -7773 4861 -4860
		f 3 -2312 7773 -4861
		f 3 -7774 -2272 -1833
		f 3 4863 7774 4862
		f 3 -7775 4864 -1995
		f 3 4865 7775 -1999
		f 3 -7776 -3660 -4863
		f 3 -4865 7776 -2009
		f 3 -7777 4866 4867
		f 3 4868 7777 -4867
		f 3 -7778 4869 -2039
		f 3 -4401 7778 -2038
		f 3 -7779 -2017 -4868
		f 3 4870 7779 -3296
		f 3 -7780 4871 -1177
		f 3 4873 7780 4872
		f 3 -7781 -1400 4874
		f 3 -4264 7781 4875
		f 3 -7782 4876 -4873
		f 3 4877 7782 -4876
		f 3 -7783 -4192 -3445
		f 3 -1405 7783 -4875
		f 3 -7784 4878 -4878
		f 3 4879 7784 -4877
		f 3 -7785 4880 4881
		f 3 -4882 7785 -4874
		f 3 -7786 4882 -1416
		f 3 4883 7786 -4883
		f 3 -7787 -3582 -1431
		f 3 -1929 7787 -1080
		f 3 -7788 -1939 4884
		f 3 -4885 7788 -1088
		f 3 -7789 -3156 -3335
		f 3 4886 7789 4885
		f 3 -7790 4887 -4603
		f 3 -4742 7790 -4886
		f 3 -7791 4888 4889
		f 3 4890 7791 -573
		f 3 -7792 4891 -568
		f 3 -1065 7792 -4717
		f 3 -7793 4892 -4891
		f 3 -4889 7793 -1273
		f 3 -7794 -4744 -1270
		f 3 -1151 7794 -1272
		f 3 -7795 4893 -4890
		f 3 -3670 7795 -1805
		f 3 -7796 4894 -1813
		f 3 -3675 7796 -4895
		f 3 -7797 4895 4896
		f 3 -4897 7797 -1814
		f 3 -7798 -4599 4897;
	setAttr ".fc[4500:4999]"
		f 3 -3166 7798 -4345
		f 3 -7799 4898 4899
		f 3 -4900 7799 -4343
		f 3 -7800 4900 -4350
		f 3 -3160 7800 -4899
		f 3 -7801 -3906 4901
		f 3 -4902 7801 -4901
		f 3 -7802 -3904 -3893
		f 3 4902 7802 -3884
		f 3 -7803 4903 -4355
		f 3 -4142 7803 -3613
		f 3 -7804 -4480 -4799
		f 3 4904 7804 -4672
		f 3 -7805 -4193 -4879
		f 3 -4671 7805 -1780
		f 3 -7806 -4188 -4905
		f 3 4905 7806 -2213
		f 3 -7807 -3719 -2210
		f 3 4906 7807 -779
		f 3 -7808 -603 -2252
		f 3 -1013 7808 -792
		f 3 -7809 -1026 -438
		f 3 4907 7809 -441
		f 3 -7810 4908 4909
		f 3 -2806 7810 -445
		f 3 -7811 4910 -4908
		f 3 4911 7811 -4909
		f 3 -7812 -4268 -3422
		f 3 -2798 7812 -4911
		f 3 -7813 -4267 -4912
		f 3 4912 7813 -3421
		f 3 -7814 4913 -4910
		f 3 -4914 7814 -442
		f 3 -7815 4914 -794
		f 3 -599 7815 -3424
		f 3 -7816 4915 -4913
		f 3 -604 7816 -4916
		f 3 -7817 -4907 -4915
		f 3 4917 7817 4916
		f 3 -7818 -4181 4918
		f 3 -3499 7818 4919
		f 3 -7819 4920 -4917
		f 3 4921 7819 -4920
		f 3 -7820 4922 -3489
		f 3 4923 7820 -4919
		f 3 -7821 4924 -4922
		f 3 -4903 7821 4925
		f 3 -7822 -3883 4926
		f 3 4928 7822 4927
		f 3 -7823 4929 -4926
		f 3 4931 7823 4930
		f 3 -7824 -606 -4928
		f 3 -4927 7824 -4931
		f 3 -7825 -3886 4932
		f 3 -3889 7825 -4933
		f 3 -7826 4933 4934
		f 3 4936 7826 4935
		f 3 -7827 -4723 4937
		f 3 -4353 7827 -4936
		f 3 -7828 -4904 -4930
		f 3 -4938 7828 -4354
		f 3 -7829 -4271 -4349
		f 3 -609 7829 -4929
		f 3 -7830 4938 -4937
		f 3 -4935 7830 -4932
		f 3 -7831 -2253 -2251
		f 3 -2691 7831 -597
		f 3 -7832 -4565 -4557
		f 3 -2179 7832 4939
		f 3 -7833 4940 -1591
		f 3 -1584 7833 -4940
		f 3 -7834 -1167 -2174
		f 3 4941 7834 4943
		f 3 -7835 4942 -1321
		f 3 -1210 7835 4944
		f 3 -7836 4945 -4942
		f 3 4946 7836 -4945
		f 3 -7837 -4126 -1158
		f 3 -4944 7837 -4947
		f 3 -7838 -1313 4947
		f 3 4948 7838 -2694
		f 3 -7839 -3987 -4564
		f 3 4949 7839 -3189
		f 3 -7840 4950 4951
		f 3 -4952 7840 -3185
		f 3 -7841 4952 4953
		f 3 -3188 7841 4954
		f 3 -7842 -3193 -1684
		f 3 -4955 7842 -4950
		f 3 -7843 -2406 4955
		f 3 -579 7843 4957
		f 3 -7844 4956 -1525
		f 3 4959 7844 4958
		f 3 -7845 -4718 -580
		f 3 -1517 7845 -4958
		f 3 -7846 4960 -4959
		f 3 -1267 7846 4961
		f 3 -7847 -4719 -4960
		f 3 -4961 7847 -4962
		f 3 -7848 -1531 -4095
		f 3 -1539 7848 -4819
		f 3 -7849 4962 4963
		f 3 -1551 7849 -4963
		f 3 -7850 -1526 4964
		f 3 -575 7850 4965
		f 3 -7851 -4823 -4964
		f 3 -4957 7851 -4965
		f 3 -7852 -577 -4966
		f 3 4967 7852 4966
		f 3 -7853 -3498 4968
		f 3 4970 7853 4969
		f 3 -7854 4971 -4967
		f 3 4972 7854 -4970
		f 3 -7855 -4073 4973
		f 3 -4691 7855 -4969
		f 3 -7856 4974 -4973
		f 3 4975 7856 -4968
		f 3 -7857 4976 -4921
		f 3 4977 7857 -4972
		f 3 -7858 4978 -4976
		f 3 4979 7858 -4289
		f 3 -7859 4980 -2740
		f 3 -1587 7859 -4980
		f 3 -7860 -4941 4981
		f 3 -4127 7860 -4164
		f 3 -7861 -4948 -4168
		f 3 -1155 7861 -418
		f 3 -7862 4982 -3258
		f 3 -2016 7862 -1316
		f 3 -7863 4983 -2505
		f 3 4984 7863 -4856
		f 3 -7864 4985 -1294
		f 3 4986 7864 -4986
		f 3 -7865 -3298 -1292
		f 3 4987 7865 -4987
		f 3 -7866 -4147 4988
		f 3 -826 7866 -4985
		f 3 -7867 -4144 -4988
		f 3 4989 7867 -828
		f 3 -7868 4990 4991
		f 3 -4992 7868 -825
		f 3 -7869 4992 -4145
		f 3 4993 7869 -4991
		f 3 -7870 4994 4995
		f 3 -4996 7870 -4993
		f 3 -7871 -6 -3304
		f 3 -833 7871 -4990
		f 3 -7872 4996 4997
		f 3 -4998 7872 -4994
		f 3 -7873 4998 4999
		f 3 -836 7873 -4997
		f 3 -7874 -4464 5000
		f 3 -2014 7874 -4984
		f 3 -7875 -2355 -2506
		f 3 -2028 7875 -2022
		f 3 -7876 -2375 -2359
		f 3 -4713 7876 -4700
		f 3 -7877 5001 5002
		f 3 -5003 7877 -3419
		f 3 -7878 5003 5004
		f 3 -105 7878 5006
		f 3 -7879 5005 -4281
		f 3 -4722 7879 -5007
		f 3 -7880 -2095 -109
		f 3 -108 7880 -5006
		f 3 -7881 5007 -4278
		f 3 5008 7881 -5008
		f 3 -7882 -3259 -4285
		f 3 -107 7882 -5009
		f 3 -7883 -93 -3091
		f 3 -4724 7883 5009
		f 3 -7884 -4939 -619
		f 3 -612 7884 -5010
		f 3 -7885 5010 -4721
		f 3 5011 7885 -4951
		f 3 -7886 5012 5013
		f 3 -5014 7886 -4953
		f 3 -7887 5014 -3375
		f 3 5015 7887 -5013
		f 3 -7888 5016 5017
		f 3 -5018 7888 -5015
		f 3 -7889 5018 -3372
		f 3 5019 7889 -5017
		f 3 -7890 5020 5021
		f 3 -5022 7890 -5019
		f 3 -7891 5022 -3378
		f 3 5023 7891 -5021
		f 3 -7892 -4829 5024
		f 3 -5025 7892 -5023
		f 3 -7893 -2335 -2338
		f 3 5025 7893 -4956
		f 3 -7894 5026 -5012
		f 3 5027 7894 -5027
		f 3 -7895 5028 -5016
		f 3 -3186 7895 5029
		f 3 -7896 -4954 -3374
		f 3 -3366 7896 -5030
		f 3 -7897 5030 -3181
		f 3 5031 7897 -3365
		f 3 -7898 5032 5033
		f 3 5034 7898 -3370
		f 3 -7899 5035 -5032
		f 3 -5034 7899 -5031
		f 3 -7900 5036 5037
		f 3 -5038 7900 -3182
		f 3 -7901 5038 -3196
		f 3 5039 7901 -5037
		f 3 -7902 5040 5041
		f 3 -5042 7902 -5039
		f 3 -7903 5042 -3198
		f 3 -554 7903 -2331
		f 3 -7904 -4892 5043
		f 3 -4893 7904 -5044
		f 3 -7905 5044 -3377
		f 3 5046 7905 5045
		f 3 -7906 -3751 5047
		f 3 5049 7906 5048
		f 3 -7907 5050 -5046
		f 3 -550 7907 5051
		f 3 -7908 5052 -5049
		f 3 -5048 7908 -5052
		f 3 -7909 -3992 5053
		f 3 -2684 7909 -344
		f 3 -7910 5054 -341
		f 3 -2057 7910 -5036
		f 3 -7911 -3401 5055
		f 3 -5045 7911 -5035
		f 3 -7912 -1064 -2058
		f 3 -5056 7912 -5033
		f 3 -7913 5056 -5040
		f 3 5057 7913 -5043
		f 3 -7914 -4468 -4460
		f 3 5058 7914 -5041
		f 3 -7915 5059 -5058
		f 3 5060 7915 -5060
		f 3 -7916 -4473 -4469
		f 3 -3400 7916 -5057
		f 3 -7917 5061 -5059
		f 3 -3403 7917 -5062
		f 3 -7918 -3393 -5061
		f 3 -500 7918 -506
		f 3 -7919 5062 -513
		f 3 5063 7919 -5063
		f 3 -7920 5064 5065
		f 3 -499 7920 -5064
		f 3 -7921 5066 5067
		f 3 -502 7921 -5067
		f 3 -7922 -697 5068
		f 3 -2734 7922 -3305
		f 3 -7923 -4853 -1469
		f 3 5069 7923 -2617
		f 3 -7924 -2593 -484
		f 3 5070 7924 -3358
		f 3 -7925 5071 -3511
		f 3 -1774 7925 -3362
		f 3 -7926 -2052 -5071
		f 3 -2051 7926 -5072
		f 3 -7927 -2055 -3508
		f 3 -4386 7927 -1511
		f 3 -7928 -4398 5072
		f 3 -1677 7928 -4743
		f 3 -7929 5073 -1271
		f 3 5074 7929 5076
		f 3 -7930 5075 -2609
		f 3 5078 7930 5077
		f 3 -7931 5079 -5075
		f 3 5080 7931 -5078
		f 3 -7932 5081 5082
		f 3 -2603 7932 -5077
		f 3 -7933 -2613 -5081
		f 3 5084 7933 5083
		f 3 -7934 5085 -5079
		f 3 -5083 7934 -5084
		f 3 -7935 5086 5087
		f 3 5088 7935 -5080
		f 3 -7936 5089 5090
		f 3 5091 7936 -5086
		f 3 -7937 5092 -5089
		f 3 5094 7937 5093
		f 3 -7938 5095 -5085
		f 3 -5088 7938 -5094
		f 3 -7939 -1054 5096
		f 3 5097 7939 -5096
		f 3 -7940 5098 -5092
		f 3 5099 7940 -5099
		f 3 -7941 -1387 5100
		f 3 -5101 7941 -5093
		f 3 -7942 -1377 5101
		f 3 -889 7942 5102
		f 3 -7943 5103 -5095
		f 3 -5097 7943 -5103
		f 3 -7944 -1050 -4807
		f 3 -881 7944 -5104
		f 3 -7945 5104 -5098
		f 3 -4455 7945 -5105
		f 3 -7946 5105 -5100
		f 3 -5106 7946 -1388
		f 3 -7947 -4456 -1390
		f 3 5106 7947 -1371
		f 3 -7948 5107 5108
		f 3 -206 7948 -2185
		f 3 -7949 5109 -5107
		f 3 -5109 7949 -1368
		f 3 -7950 5110 5111
		f 3 -5112 7950 -1372
		f 3 -7951 -5090 -5102
		f 3 5112 7951 -5108
		f 3 -7952 -2610 5113
		f 3 -392 7952 -5110
		f 3 -7953 -2608 -5113
		f 3 -5114 7953 -5111
		f 3 -7954 -5076 -5091
		f 3 5114 7954 -2001
		f 3 -7955 5115 5116
		f 3 5117 7955 -5117
		f 3 -7956 5118 -1998
		f 3 -1322 7956 -2003
		f 3 -7957 5119 -5115
		f 3 -3654 7957 -3659
		f 3 -7958 -4869 -4864
		f 3 -3653 7958 -4870
		f 3 -7959 -1789 -2037
		f 3 5121 7959 5120
		f 3 -7960 5122 -3983
		f 3 -3988 7960 -5121
		f 3 -7961 -4949 -2697
		f 3 -3984 7961 5124
		f 3 -7962 5123 -1132
		f 3 -1137 7962 -5125
		f 3 -7963 5125 -3990
		f 3 5126 7963 -5126
		f 3 -7964 -5026 -2409
		f 3 -1136 7964 -5127
		f 3 -7965 -1140 -5028
		f 3 5128 7965 5127
		f 3 -7966 -3065 -3069
		f 3 5129 7966 -5128
		f 3 -7967 -1491 -4825
		f 3 -4100 7967 -3068
		f 3 -7968 -1481 -5130
		f 3 -2444 7968 -5123
		f 3 -7969 5130 -5124
		f 3 -3066 7969 -5131
		f 3 -7970 5131 -1133
		f 3 -5132 7970 -1141
		f 3 -7971 -5129 -4828
		f 3 5132 7971 -2962
		f 3 -7972 5133 -2951
		f 3 5134 7972 -5134
		f 3 -7973 5135 -2953
		f 3 5136 7973 -5136
		f 3 -7974 -1619 -2955
		f 3 5137 7974 -2957
		f 3 -7975 -2623 5138
		f 3 -2960 7975 -5138
		f 3 -7976 -2987 5139
		f 3 -2626 7976 -5139
		f 3 -7977 5140 -2961
		f 3 5141 7977 -5141
		f 3 -7978 5142 -5133
		f 3 5143 7978 -5143
		f 3 -7979 5144 -5135
		f 3 -3108 7979 -2625
		f 3 -7980 5145 -5142
		f 3 -3385 7980 -5140
		f 3 -7981 -353 -2624
		f 3 -3384 7981 -3386
		f 3 -7982 5146 -362
		f 3 5147 7982 -5147
		f 3 -7983 5148 -367
		f 3 5149 7983 -5149
		f 3 -7984 5150 -375
		f 3 -586 7984 -3383
		f 3 -7985 5151 -5148
		f 3 -590 7985 -5152
		f 3 -7986 5152 -5150
		f 3 -1079 7986 -4571
		f 3 -7987 -1084 5153
		f 3 -1087 7987 -5154
		f 3 -7988 5154 -4567
		f 3 5155 7988 -4447
		f 3 -7989 -4613 -4607
		f 3 -525 7989 5156
		f 3 -7990 5157 -5156
		f 3 -4446 7990 -5157
		f 3 -7991 -4451 5158
		f 3 -5158 7991 -4614
		f 3 -7992 -529 -4619
		f 3 -4450 7992 5159
		f 3 -7993 -4453 -545
		f 3 -547 7993 -5160
		f 3 -7994 -526 -5159
		f 3 -4452 7994 -546
		f 3 -7995 -2892 -542
		f 3 -551 7995 -532
		f 3 -7996 -5054 5160
		f 3 -533 7996 -4618
		f 3 -7997 -5161 -3995
		f 3 5161 7997 -3407
		f 3 -7998 5162 -3397
		f 3 5163 7998 -5163
		f 3 -7999 -36 5164
		f 3 -5165 7999 -3398
		f 3 -8000 -40 5165
		f 3 5166 8000 -3409
		f 3 -8001 5167 -3406
		f 3 5168 8001 -5168
		f 3 -8002 5169 -5162
		f 3 5170 8002 -5170
		f 3 -8003 -54 -5164
		f 3 -4845 8003 5171
		f 3 -8004 5172 -5167
		f 3 -3408 8004 -5172
		f 3 -8005 -2062 -4844
		f 3 -3104 8005 -5173
		f 3 -8006 5173 -5169
		f 3 -117 8006 -5174
		f 3 -8007 -75 -5171
		f 3 5174 8007 -1328
		f 3 -8008 -4846 -2706
		f 3 -4977 8008 -4918
		f 3 -8009 -4979 5175
		f 3 -4898 8009 -1811
		f 3 -8010 -4601 -4585
		f 3 -4172 8010 5178
		f 3 -8011 5176 5177
		f 3 5179 8011 -5179
		f 3 -8012 -4403 -4177
		f 3 -5176 8012 -4182
		f 3 -8013 5180 -5177
		f 3 -1258 8013 -1253
		f 3 -8014 -4215 -4209
		f 3 -4208 8014 -1254
		f 3 -8015 5181 -1252
		f 3 -1257 8015 -4216
		f 3 -8016 -3251 -4224
		f 3 -2254 8016 -862
		f 3 -8017 -4934 -4259
		f 3 5182 8017 -4521
		f 3 -8018 -2420 -4509
		f 3 5184 8018 5183
		f 3 -8019 5185 -5183
		f 3 -4520 8019 -5184
		f 3 -8020 -4532 5186
		f 3 -4531 8020 5187
		f 3 -8021 -3014 -5005
		f 3 5188 8021 -5188
		f 3 -8022 5189 -5187
		f 3 5190 8022 -5190
		f 3 -8023 5191 -5185
		f 3 5192 8023 -5004
		f 3 -8024 5193 -5189
		f 3 5194 8024 -5194
		f 3 -8025 5195 -5191
		f 3 -4210 8025 -5182
		f 3 -8026 -1073 -1242
		f 3 5196 8026 5197
		f 3 -8027 -2812 -2805
		f 3 5199 8027 5198
		f 3 -8028 5200 -5197
		f 3 -4591 8028 5201
		f 3 -8029 5202 -5199
		f 3 -5198 8029 -5202
		f 3 -8030 5203 -4589
		f 3 5204 8030 -2804
		f 3 -8031 -1024 -5204
		f 3 -444 8031 -2807
		f 3 -8032 -447 -5205
		f 3 -3275 8032 -5201
		f 3 -8033 -3277 -2813
		f 3 -382 8033 5206
		f 3 -8034 -1955 5205
		f 3 -5207 8034 -1211
		f 3 -8035 5207 5208
		f 3 5209 8035 -5208
		f 3 -8036 -5116 5210
		f 3 5211 8036 -5206
		f 3 -8037 -5118 -5210
		f 3 -5211 8037 5213
		f 3 -8038 -5120 5212
		f 3 5214 8038 -5214
		f 3 -8039 -1209 -5209
		f 3 5215 8039 -4866
		f 3 -8040 -3671 -3656
		f 3 5216 8040 -897
		f 3 -8041 -744 -3308
		f 3 -4265 8041 -4263
		f 3 -8042 -3597 -4880
		f 3 -3596 8042 -4881
		f 3 -8043 -3578 -4884
		f 3 5217 8043 5220
		f 3 -8044 5218 5219
		f 3 5222 8044 5221
		f 3 -8045 5223 -5218
		f 3 5224 8045 -5222
		f 3 -8046 -5050 5225
		f 3 5226 8046 -5221
		f 3 -8047 5227 -5225
		f 3 5228 8047 5231
		f 3 -8048 5229 5230;
	setAttr ".fc[5000:5499]"
		f 3 5232 8048 -5219
		f 3 -8049 5233 -5229
		f 3 5234 8049 -5232
		f 3 -8050 5235 -5220
		f 3 5236 8050 -5236
		f 3 -8051 5237 -5227
		f 3 5239 8051 5238
		f 3 -8052 5240 -5231
		f 3 5241 8052 -5239
		f 3 -8053 5242 5243
		f 3 5244 8053 -5230
		f 3 -8054 5245 -5242
		f 3 5246 8054 -5241
		f 3 -8055 5247 -5235
		f 3 5248 8055 -5248
		f 3 -8056 -3735 -5237
		f 3 -1118 8056 5249
		f 3 -8057 5250 -5244
		f 3 5251 8057 -5250
		f 3 -8058 5252 -1114
		f 3 -5243 8058 -5252
		f 3 -8059 5253 5254
		f 3 -1125 8059 -5251
		f 3 -8060 5255 -5240
		f 3 -1130 8060 -5256
		f 3 -8061 5256 -5247
		f 3 -3744 8061 -5257
		f 3 -8062 -3730 -5249
		f 3 5257 8062 -548
		f 3 -8063 5258 -5053
		f 3 -2891 8063 -543
		f 3 -8064 -2897 5259
		f 3 -5260 8064 -538
		f 3 -8065 5260 -5258
		f 3 -2896 8065 -5261
		f 3 -8066 5261 5262
		f 3 5263 8066 -5263
		f 3 -8067 -5226 -5259
		f 3 -2894 8067 -5262
		f 3 -8068 5264 5265
		f 3 -5266 8068 -5264
		f 3 -8069 5266 -5223
		f 3 -4333 8069 5267
		f 3 -8070 5268 -5255
		f 3 5270 8070 5269
		f 3 -8071 -4323 -5268
		f 3 -5254 8071 -5270
		f 3 -8072 -5246 5271
		f 3 5273 8072 5272
		f 3 -8073 5274 5275
		f 3 5276 8073 -5273
		f 3 -8074 5277 5278
		f 3 -5245 8074 5279
		f 3 -8075 -5234 -5277
		f 3 -5276 8075 -5280
		f 3 -8076 5280 -5272
		f 3 -5233 8076 -5278
		f 3 -8077 -5224 5281
		f 3 5283 8077 5282
		f 3 -8078 5284 -5279
		f 3 -5282 8078 -5283
		f 3 -8079 -5267 5285
		f 3 5286 8079 -5284
		f 3 -8080 5287 5288
		f 3 -5286 8080 -5287
		f 3 -8081 -5265 5289
		f 3 -5269 8081 -5253
		f 3 -8082 -4339 -3413
		f 3 -4737 8082 -113
		f 3 -8083 -4178 -100
		f 3 -695 8083 -3553
		f 3 -8084 -494 -497
		f 3 -4894 8084 -4887
		f 3 -8085 -1179 5290
		f 3 -5066 8085 -514
		f 3 -8086 5291 -4485
		f 3 5292 8086 -5292
		f 3 -8087 5293 -4489
		f 3 -5294 8087 -3010
		f 3 -8088 5294 -3007
		f 3 5295 8088 -5065
		f 3 -8089 5296 -5293
		f 3 5297 8089 -5297
		f 3 -8090 -3016 -5295
		f 3 5298 8090 -5068
		f 3 -8091 5299 -5296
		f 3 5300 8091 -5069
		f 3 -8092 5301 -5299
		f 3 5302 8092 -5300
		f 3 -8093 -3297 -5298
		f 3 -4871 8093 -5302
		f 3 -8094 -3295 -5303
		f 3 -2180 8094 5303
		f 3 -8095 -5055 -2677
		f 3 -2741 8095 -2680
		f 3 -8096 5304 -5304
		f 3 -5305 8096 -2178
		f 3 -8097 -4981 -4982
		f 3 5305 8097 -2857
		f 3 -8098 -3134 -4156
		f 3 5306 8098 -325
		f 3 -8099 5307 -305
		f 3 -4859 8099 -5307
		f 3 -8100 -4862 5308
		f 3 -1820 8100 -5309
		f 3 -8101 -2596 5309
		f 3 -5310 8101 -5308
		f 3 -8102 -2586 5310
		f 3 -2591 8102 -5311
		f 3 -8103 5311 -306
		f 3 -2846 8103 -1207
		f 3 -8104 -312 -1200
		f 3 5312 8104 -5312
		f 3 -8105 5313 -314
		f 3 -2590 8105 -5313
		f 3 -8106 -2594 5314
		f 3 -2529 8106 -2514
		f 3 -8107 5315 -4681
		f 3 -2539 8107 -2528
		f 3 -8108 -4335 5316
		f 3 -5317 8108 -5316
		f 3 -8109 -4338 -4683
		f 3 -1111 8109 -4141
		f 3 -8110 5317 5318
		f 3 -5319 8110 -3559
		f 3 -8111 5319 -3574
		f 3 -3414 8111 -5318
		f 3 -8112 5320 5321
		f 3 -5322 8112 -5320
		f 3 -8113 5322 -3454
		f 3 -3449 8113 -3410
		f 3 -8114 5323 -5321
		f 3 -5324 8114 -5323
		f 3 -8115 -2075 -3451
		f 3 5324 8115 -4296
		f 3 -8116 -5238 -3734
		f 3 -5051 8116 5325
		f 3 -8117 -5228 -5325
		f 3 -4295 8117 -5326
		f 3 -8118 -3746 -5047
		f 3 5327 8118 5326
		f 3 -8119 -4405 -5180
		f 3 5328 8119 -5178
		f 3 -8120 5329 -5327
		f 3 -4978 8120 -5181
		f 3 -8121 5330 -5329
		f 3 5331 8121 -5330
		f 3 -8122 5332 5333
		f 3 -4971 8122 -5331
		f 3 -8123 5334 -5332
		f 3 5335 8123 -4974
		f 3 -8124 5336 -5335
		f 3 -5328 8124 -4022
		f 3 -8125 -5334 5337
		f 3 5338 8125 -5338
		f 3 -8126 5339 -4018
		f 3 5340 8126 -5340
		f 3 -8127 5341 -4025
		f 3 -4047 8127 -5342
		f 3 -8128 5342 -4029
		f 3 -4050 8128 -5343
		f 3 -8129 -4041 -4031
		f 3 5344 8129 5343
		f 3 -8130 -4048 -5341
		f 3 -5339 8130 -5344
		f 3 -8131 -5333 -5337
		f 3 -4071 8131 -5336
		f 3 -8132 -4043 -5345
		f 3 -4693 8132 -4975
		f 3 -8133 5345 -4074
		f 3 -4052 8133 -4039
		f 3 -8134 -4062 -4053
		f 3 -4077 8134 -4070
		f 3 -8135 5346 -4044
		f 3 -5347 8135 -4051
		f 3 -8136 5347 -4063
		f 3 -4076 8136 -5348
		f 3 -8137 -4079 -4059
		f 3 -3514 8137 -4635
		f 3 -8138 -4112 -4636
		f 3 5348 8138 -4597
		f 3 -8139 -4545 5349
		f 3 -5153 8139 5350
		f 3 -8140 5351 -5349
		f 3 -4596 8140 -5351
		f 3 -8141 5352 -5151
		f 3 -589 8141 -5352
		f 3 -8142 -4559 -4546
		f 3 -4556 8142 -4549
		f 3 -8143 -4593 -5350
		f 3 -3828 8143 -3822
		f 3 -8144 -2151 -2117
		f 3 -3795 8144 -3827
		f 3 -8145 -2162 -2152
		f 3 5353 8145 -5145
		f 3 -8146 -2093 -5137
		f 3 -3110 8146 -5146
		f 3 -8147 5354 -5144
		f 3 5355 8147 -5355
		f 3 -8148 -2091 -5354
		f 3 -1583 8148 -3109
		f 3 -8149 -2092 -5356
		f 3 -4092 8149 -4094
		f 3 -8150 -4906 -1107
		f 3 -3299 8150 -3300
		f 3 -8151 -4989 -4146
		f 3 -1574 8151 5358
		f 3 -8152 5356 5357
		f 3 5359 8152 -5359
		f 3 -8153 -3947 -1576
		f 3 5360 8153 5363
		f 3 -8154 5361 5362
		f 3 -1509 8154 5364
		f 3 -8155 5365 -5361
		f 3 5366 8155 -5365
		f 3 -8156 5367 -1504
		f 3 5368 8156 -5364
		f 3 -8157 5369 -5367
		f 3 5370 8157 -5366
		f 3 -8158 5371 5372
		f 3 -5373 8158 -5362
		f 3 -8159 -5357 -1572
		f 3 5373 8159 -5372
		f 3 -8160 5374 -5358
		f 3 5375 8160 -5375
		f 3 -8161 5376 -5360
		f 3 -728 8161 -1514
		f 3 -8162 5377 5378
		f 3 -1499 8162 -5378
		f 3 -8163 -5368 5379
		f 3 -5073 8163 -1508
		f 3 -8164 5380 -5371
		f 3 -4397 8164 -5381
		f 3 -8165 5381 -5374
		f 3 -4395 8165 -5382
		f 3 -8166 5382 -5376
		f 3 -292 8166 -4539
		f 3 -8167 -2236 -2225
		f 3 5383 8167 -4665
		f 3 -8168 -2399 -2390
		f 3 -4427 8168 -4119
		f 3 -8169 5384 5385
		f 3 5386 8169 -5386
		f 3 -8170 -4664 -4114
		f 3 -4423 8170 -5385
		f 3 -8171 5387 5388
		f 3 -5389 8171 -5387
		f 3 -8172 5389 -5384
		f 3 -4420 8172 -4422
		f 3 -8173 -1847 5390
		f 3 -5391 8173 -5388
		f 3 -8174 -1861 5391
		f 3 -5392 8174 -5390
		f 3 -8175 -1866 -2400
		f 3 -5024 8175 -4827
		f 3 -8176 5392 -1142
		f 3 5393 8176 -1040
		f 3 -8177 -5082 -2612
		f 3 -1055 8177 -1034
		f 3 -8178 -5087 -5394
		f 3 -4852 8178 -1477
		f 3 -8179 -3961 -3965
		f 3 -2306 8179 -2302
		f 3 -8180 -2729 -732
		f 3 5394 8180 5396
		f 3 -8181 -4712 5395
		f 3 -5193 8181 -5195
		f 3 -8182 -5002 -5395
		f 3 5397 8182 -5397
		f 3 -8183 5398 -5196
		f 3 -4652 8183 5399
		f 3 -8184 5400 -5398
		f 3 -5396 8184 -5400
		f 3 -8185 -4710 -4649
		f 3 5402 8185 5401
		f 3 -8186 -5192 -5399
		f 3 -4656 8186 -5401
		f 3 -8187 -2433 -5402
		f 3 -1747 8187 -2435
		f 3 -8188 -1750 -805
		f 3 -5403 8188 -5186
		f 3 -8189 -2432 -2421
		f 3 -4501 8189 -4494
		f 3 -8190 -4505 -4487
		f 3 -742 8190 -4685
		f 3 -8191 -745 5403
		f 3 -5404 8191 -4692
		f 3 -8192 -5217 -5346
		f 3 5404 8192 -3532
		f 3 -8193 5405 -3783
		f 3 -4314 8193 -5406
		f 3 -8194 5406 -3787
		f 3 -4318 8194 -5407
		f 3 -8195 5407 -3789
		f 3 5408 8195 -3535
		f 3 -8196 -4315 -5405
		f 3 -4329 8196 -3540
		f 3 -8197 -4310 -5409
		f 3 -999 8197 -3766
		f 3 -8198 5409 -3776
		f 3 5410 8198 -5410
		f 3 -8199 5411 5412
		f 3 -2919 8199 -998
		f 3 -8200 -4570 -5411
		f 3 -5413 8200 -3777
		f 3 -8201 5413 5414
		f 3 -5415 8201 -3773
		f 3 -8202 5415 -3785
		f 3 5416 8202 -4569
		f 3 -8203 5417 -5412
		f 3 -5418 8203 -5414
		f 3 -8204 5418 5419
		f 3 -5420 8204 -5416
		f 3 -8205 5420 5421
		f 3 5423 8205 5422
		f 3 -8206 -1198 -5314
		f 3 -5070 8206 -5315
		f 3 -8207 -2615 -5423
		f 3 5424 8207 -3346
		f 3 -8208 -5417 -5155
		f 3 5425 8208 -4839
		f 3 -8209 5426 5427
		f 3 -3915 8209 -4841
		f 3 -8210 5428 -5426
		f 3 -5428 8210 -4249
		f 3 -8211 5429 5430
		f 3 -5431 8211 -4244
		f 3 -8212 5431 5432
		f 3 -5433 8212 -4255
		f 3 -8213 5433 -3461
		f 3 5434 8213 -5432
		f 3 -8214 5435 5436
		f 3 5437 8214 -5430
		f 3 -8215 5438 -5435
		f 3 -5437 8215 -5434
		f 3 -8216 -2109 -3458
		f 3 -1139 8216 -5029
		f 3 -8217 -5393 -5020
		f 3 5439 8217 5441
		f 3 -8218 5440 -4925
		f 3 5443 8218 5442
		f 3 -8219 5444 -5440
		f 3 5445 8219 -5443
		f 3 -8220 5446 5447
		f 3 5448 8220 -5442
		f 3 -8221 -4734 -5446
		f 3 -4733 8221 -5447
		f 3 -8222 5449 5450
		f 3 -4731 8222 -5450
		f 3 -8223 -4726 5451
		f 3 -4179 8223 -4924
		f 3 -8224 -4736 -5449
		f 3 5453 8224 5452
		f 3 -8225 -5452 -2107
		f 3 5454 8225 -2110
		f 3 -8226 5455 -5453
		f 3 -5454 8226 -5451
		f 3 -8227 5456 5457
		f 3 -5458 8227 -5448
		f 3 -8228 5458 5459
		f 3 -5456 8228 -5457
		f 3 -8229 5460 5461
		f 3 -2893 8229 -5290
		f 3 -8230 -2912 -5288
		f 3 -3576 8230 5462
		f 3 -8231 -3455 -3234
		f 3 5463 8231 -5463
		f 3 -8232 -4301 -3573
		f 3 -3311 8232 -3233
		f 3 -8233 -4299 -5464
		f 3 5464 8233 -5281
		f 3 -8234 -4320 -5271
		f 3 5465 8234 -5275
		f 3 -8235 -4317 -5465
		f 3 -5274 8235 5467
		f 3 -8236 -5285 5466
		f 3 5468 8236 -5468
		f 3 -8237 -5408 -5466
		f 3 -5467 8237 5469
		f 3 -8238 -5289 -2911
		f 3 -5470 8238 -5469
		f 3 -8239 -2909 -3790
		f 3 5470 8239 -4590
		f 3 -8240 5471 -5203
		f 3 -3284 8240 -4586
		f 3 -8241 5472 -5471
		f 3 -3291 8241 -5473
		f 3 -8242 -3272 5473
		f 3 -5474 8242 -5472
		f 3 -8243 -3276 -5200
		f 3 -1488 8243 -1545
		f 3 -8244 5474 5475
		f 3 -5476 8244 -1542
		f 3 -8245 5476 -1563
		f 3 -1495 8245 -5475
		f 3 -8246 5477 5478
		f 3 5479 8246 -5479
		f 3 -8247 5480 -5477
		f 3 -5369 8247 -5481
		f 3 -8248 5481 -1564
		f 3 -5363 8248 -5482
		f 3 -8249 -1571 -1561
		f 3 -1513 8249 -5478
		f 3 -8250 -5379 5482
		f 3 -5380 8250 -5483
		f 3 -8251 -5370 -5480
		f 3 5484 8251 5483
		f 3 -8252 5485 -3943
		f 3 5486 8252 -3952
		f 3 -8253 5487 -5484
		f 3 5488 8253 -5486
		f 3 -8254 5489 -3928
		f 3 5490 8254 -5490
		f 3 -8255 -5429 -3918
		f 3 5492 8255 5491
		f 3 -8256 5493 -5489
		f 3 -5485 8256 -5492
		f 3 -8257 5494 5495
		f 3 -5438 8257 -5494
		f 3 -8258 -5427 -5491
		f 3 -5496 8258 5496
		f 3 -8259 -5459 -5462
		f 3 5497 8259 -5497
		f 3 -8260 -5439 -5493
		f 3 -5461 8260 -5498
		f 3 -8261 -5455 -5436
		f 3 5498 8261 -4836
		f 3 -8262 5499 -159
		f 3 5500 8262 -5500
		f 3 -8263 5501 -152
		f 3 5502 8263 -1535
		f 3 -8264 5503 -5499
		f 3 5504 8264 -5504
		f 3 -8265 5505 -5501
		f 3 5506 8265 -5506
		f 3 -8266 5507 5508
		f 3 -5509 8266 -5502
		f 3 -8267 -129 -143
		f 3 -3912 8267 -5508
		f 3 -8268 -4842 -130
		f 3 -34 8268 -21
		f 3 -8269 5509 -4831
		f 3 -51 8269 -33
		f 3 -8270 5510 5511
		f 3 5512 8270 -5512
		f 3 -8271 -4833 -5510
		f 3 -69 8271 -50
		f 3 -8272 -4251 5513
		f 3 -5514 8272 -5511
		f 3 -8273 -4254 5514
		f 3 -4258 8273 -5515
		f 3 -8274 -4835 -5513
		f 3 5516 8274 5515
		f 3 -8275 5517 -2
		f 3 -7 8275 -5516
		f 3 -8276 -4995 5518
		f 3 -39 8276 5519
		f 3 -8277 -16 -5518
		f 3 5520 8277 -5520
		f 3 -8278 -3395 -5166
		f 3 -5517 8278 -5521
		f 3 -8279 5521 -4471
		f 3 -4475 8279 -4462
		f 3 -8280 -4999 -5001
		f 3 -4474 8280 -5000
		f 3 -8281 -5522 -5519
		f 3 -5507 8281 -3913
		f 3 -8282 5522 -3925
		f 3 5523 8282 -1533
		f 3 -8283 5524 -5503
		f 3 5525 8283 -5525
		f 3 -8284 -5523 -5505
		f 3 -3933 8284 -1559
		f 3 -8285 5526 -5524
		f 3 -3935 8285 -5527
		f 3 -8286 -3926 -5526
		f 3 -4923 8286 -3465
		f 3 -8287 -5441 5527
		f 3 -5528 8287 -3473
		f 3 -8288 -5445 -5487
		f 3 -5422 8288 -3786
		f 3 -8289 5528 -3526
		f 3 -5425 8289 -5419
		f 3 -8290 -3340 5529
		f 3 -5530 8290 -5421
		f 3 -8291 5530 5531
		f 3 -5532 8291 -5529
		f 3 -8292 5532 5533
		f 3 -5534 8292 -3527
		f 3 -8293 5534 5535
		f 3 5536 8293 -5533
		f 3 -8294 5537 5538
		f 3 -3339 8294 -5531
		f 3 -8295 -3344 -5537
		f 3 -5539 8295 -5535
		f 3 -8296 -3693 5539
		f 3 -622 8296 5540
		f 3 -8297 -3522 -5536
		f 3 -5540 8297 -5541
		f 3 -8298 -1843 -630;
	setAttr ".fc[5500:5547]"
		f 3 -5444 8298 -5488
		f 3 -8299 -5460 -5495
		f 3 5541 8299 -5377
		f 3 -8300 5542 -3948
		f 3 -5543 8300 -3945
		f 3 -8301 -3483 5543
		f 3 -5544 8301 -3949
		f 3 -8302 -3485 -3472
		f 3 -3492 8302 -5383
		f 3 -8303 -3484 -5542
		f 3 -945 8303 -4666
		f 3 -8304 -3179 -4308
		f 3 -5119 8304 -5216
		f 3 -8305 -5212 -1960
		f 3 -4753 8305 -4756
		f 3 -8306 -2639 -2661
		f 3 -1458 8306 -2673
		f 3 -8307 -1463 5544
		f 3 -2323 8307 5545
		f 3 -8308 -4121 -4694
		f 3 -5546 8308 -2271
		f 3 -8309 -2839 -2268
		f 3 -5122 8309 -2445
		f 3 -8310 -2998 -2459
		f 3 -706 8310 -3874
		f 3 -8311 -4102 -2542
		f 3 -5175 8311 -4739
		f 3 -8312 -4288 -5545
		f 3 -5011 8312 -2096
		f 3 -8313 -611 -4269
		f 3 -376 8313 -4896
		f 3 -8314 -5353 -4600
		f 3 5546 8314 -3031
		f 3 -8315 -3351 -3618
		f 3 -3034 8315 -5547
		f 3 -8316 -5424 -2619
		f 3 -3955 8316 -3963
		f 3 -8317 -3798 -3722
		f 3 -5215 8317 -4946
		f 3 -8318 -5213 -4943
		f 3 5547 8318 -5291
		f 3 -8319 -696 -4888
		f 3 -4872 8319 -1178
		f 3 -8320 -5301 -5548
		f 3 -3337 8320 -3343
		f 3 -8321 -3791 -5538
		f 3 -4983 8321 -5306
		f 3 -8322 -1154 -5074;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A57DFB54-614E-B925-AFAB-9B80A0404A7F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1449D8A3-D641-A31C-BE38-499D0059A15F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6CC8F91-9F45-C491-6786-CFB380230E55";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E4D91C2-7E47-EB64-2DC1-DA9CCF693489";
createNode displayLayer -n "defaultLayer";
	rename -uid "6795B62F-AB46-E4C0-33CC-30AF4A90F659";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E697953A-0C44-17B9-F98C-F78BBDDA0A3A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B22A160-554C-1875-6595-F98A7367EEA7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4B876FEE-6F43-9E94-BDF6-FB96F19C8FCA";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C90CDA5B-9B4A-1D56-4837-F79EE390E29B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "139115D1-204F-842F-EC63-2DA3768FC20C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B27E149F-964D-C81A-A576-ACB72B860B1D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "A2AC6000-4144-CC58-8D9B-C29D1D0FF653";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0C4B1F11-4B4C-AC8A-708E-B299ABD5A428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0041168984025716782;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "3AE24BA2-154A-68A2-8278-E2AA5374169B";
	setAttr -s 6 ".e[0:5]"  0.48704299 0.50093699 0.49911299 0.51967001
		 0.51958799 0.499834;
	setAttr -s 6 ".d[0:5]"  -2147483646 -2147483634 -2147483647 -2147483648 -2147483630 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "19049AEE-2241-56EB-E4C8-838797EC12B2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D9E54929-1F46-631E-E5C6-528F4CF52FAC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.065109581 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.065109581 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "10E49131-5D47-4D2E-82D4-72AB03A0A95A";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "949C08DD-F645-586B-E128-8C83427520FA";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AF959CD0-D84E-A48F-B8B9-2297367A2942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 19.631564133164968 0 0 0 0 153.21557403343371 0 0 0 0 8.6815343950807176 0
		 0 78.611473880247786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "AD49FD63-EF40-8D90-1C08-528ED45C3B10";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "48BDB067-0940-A727-5C6F-3C826111C33A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.65442854478309709 0 0 0 0 5.0181144052313247 0 0 0 0 0.65442854478309709 0
		 -121.92 78.37771235695277 0 1;
	setAttr ".wt" 0.49507081508636475;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "380CE313-124A-F85A-906C-5FB0783A38A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 880\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1200\n            -height 910\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1200\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1200\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "188E1046-384C-5C67-C5EE-D08F4F3EEEAA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode tweak -n "tweak2";
	rename -uid "07BF2495-EB45-85C6-E9ED-8883ACE3312C";
	setAttr -s 3 ".vl[0].vt";
	setAttr ".vl[0].vt[8]" -type "float3" 0 0.067858815 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0 0.067858815 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "13ABAD98-1245-9962-34BB-CA9325A0D217";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7E64BBCB-9A4A-3062-9204-B0AC6D0BA6D7";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 38.258629502855278 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".pvt" -type "float3" 0 2.2552044 -3.1288529e-08 ;
	setAttr ".rs" 554369092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999998498150677 2.2552043649964442 -0.86602551417713713 ;
	setAttr ".cbx" -type "double3" 0.99999998498150677 2.2552043649964442 0.86602545160008226 ;
	setAttr ".raf" no;
createNode animCurveTA -n "polyExtrudeFace1_rotateX";
	rename -uid "F1A303A7-024A-4CB8-8D7A-728FC5BAFDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateY";
	rename -uid "229EDDB2-F340-4DE7-5F38-21A51A693930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateZ";
	rename -uid "5AE6DE1B-F241-4C11-988D-5D8762E58250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DB2FDABB-3B42-B788-8791-20852F13F5A9";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 38.258629502855278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4825678 -3.1288529e-08 ;
	setAttr ".rs" 716314586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87930499099370996 4.4825674257749641 -0.76150061890209131 ;
	setAttr ".cbx" -type "double3" 0.87930499099370996 4.4825674257749641 0.76150055632503644 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "8E5C63A5-7740-5ABB-5069-BA81CF7BBFE4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" -1.8393923 67.890022 3.1859186 ;
	setAttr ".tk[14]" -type "float3" 1.8393908 67.890022 3.1859193 ;
	setAttr ".tk[15]" -type "float3" 0 67.890022 -1.1510369e-07 ;
	setAttr ".tk[16]" -type "float3" 3.6787825 67.890022 4.3307756e-07 ;
	setAttr ".tk[17]" -type "float3" 1.8393916 67.890022 -3.185919 ;
	setAttr ".tk[18]" -type "float3" -1.8393912 67.890022 -3.1859193 ;
	setAttr ".tk[19]" -type "float3" -3.6787825 67.890022 -1.1510369e-07 ;
createNode animCurveTA -n "polyExtrudeFace2_rotateX";
	rename -uid "42EBBD6C-C24D-C4C6-DF59-7F9EA9F39B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateY";
	rename -uid "A7C8E431-8946-B201-C0C4-E08DD9F5B13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateZ";
	rename -uid "5BFDC7E8-9C48-57E4-4A50-C686A860207C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CC3FA59F-7340-BF49-0A18-A19CF70C1A5F";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 38.258629502855278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6649919 0 ;
	setAttr ".rs" 1509935791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66963881645302759 6.6649917758226387 -0.57992434564225004 ;
	setAttr ".cbx" -type "double3" 0.66963881645302759 6.6649917758226387 0.57992434564225004 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "D7CD2462-984D-A981-88F8-E5B64E6A368A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[19]" -type "float3" -3.1953146 66.520294 5.5344434 ;
	setAttr ".tk[20]" -type "float3" 3.1953113 66.520294 5.5344439 ;
	setAttr ".tk[21]" -type "float3" 0 66.520294 -1.9995326e-07 ;
	setAttr ".tk[22]" -type "float3" 6.390624 66.520294 7.5232413e-07 ;
	setAttr ".tk[23]" -type "float3" 3.1953137 66.520294 -5.5344439 ;
	setAttr ".tk[24]" -type "float3" -3.195312 66.520294 -5.5344439 ;
	setAttr ".tk[25]" -type "float3" -6.390624 66.520294 -1.9995326e-07 ;
createNode animCurveTA -n "polyExtrudeFace3_rotateX";
	rename -uid "507246FB-0C41-3960-AD68-9F8FFFBF2AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace3_rotateY";
	rename -uid "5C42847A-9641-EBFF-3847-24A807776AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace3_rotateZ";
	rename -uid "B5354B91-A248-6567-D02E-AEB718DCAE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5C4A14A7-8E42-DC9E-5566-E8A50A995767";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 38.258629502855278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.441146 0 ;
	setAttr ".rs" 2100314166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48349175866194599 10.441145580571655 -0.41871621539899367 ;
	setAttr ".cbx" -type "double3" 0.48349175866194599 10.441145580571655 0.41871621539899367 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "79940D7F-CC48-C450-FCA3-75ADE1676864";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[25]" -type "float3" -2.8368831 115.09718 4.9136233 ;
	setAttr ".tk[26]" -type "float3" 2.8368802 115.09718 4.9136238 ;
	setAttr ".tk[27]" -type "float3" 0 115.09718 8.7579956e-08 ;
	setAttr ".tk[28]" -type "float3" 5.6737623 115.09718 9.3303669e-07 ;
	setAttr ".tk[29]" -type "float3" 2.8368821 115.09718 -4.9136233 ;
	setAttr ".tk[30]" -type "float3" -2.8368812 115.09718 -4.9136238 ;
	setAttr ".tk[31]" -type "float3" -5.6737623 115.09718 8.7579956e-08 ;
createNode blendShape -n "blendShape1";
	rename -uid "0A1789FA-7E4A-EC4E-3636-40A4687039B6";
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
createNode tweak -n "tweak3";
	rename -uid "E4AA4EE6-834C-8D5C-E718-2D91D2B8FC19";
	setAttr -s 8 ".vl[0].vt";
	setAttr ".vl[0].vt[31]" -type "float3" -0.064549915 2.0572777 0.1118037 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0.064549893 2.0572777 0.11180374 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 2.0572777 1.9927782e-09 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0.12909982 2.0572777 2.1230147e-08 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0.064549915 2.0572777 -0.1118037 ;
	setAttr ".vl[0].vt[36]" -type "float3" -0.064549908 2.0572777 -0.11180374 ;
	setAttr ".vl[0].vt[37]" -type "float3" -0.12909982 2.0572777 1.9927782e-09 ;
createNode blendShape -n "blendShape2";
	rename -uid "F3D86D7E-AE4F-BECD-323A-DC868920E81A";
	setAttr ".mlid" 1;
	setAttr ".mlpr" 0;
createNode softMod -n "softMod1";
	rename -uid "94F15F70-AC44-8B04-1E0A-4899E15A1954";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 38.258629502855278 0 1;
	setAttr -s 3 ".fc[0:2]"  1 0 2 0 1 2 0.56521738 0.36000001 
		2;
	setAttr ".fr" 4.9264443555558746;
	setAttr ".fcr" -type "double3" 0 6.3768136120000003 -3.1288527440000001e-08 ;
createNode polyReduce -n "polyReduce1";
	rename -uid "598074D2-9749-B3EF-1602-AF92E8958012";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 96.000000000000014;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BD9781F6-F54F-532A-81C6-6CA4C1528E84";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
	setAttr -s 4 ".sol";
connectAttr "pCubeShape1Orig.w" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape1Orig.i";
connectAttr "tweak2.og[0]" "pCubeShape6.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape6.twl";
connectAttr "polySplitRing2.out" "pCubeShape6Orig.i";
connectAttr "softMod1.og[0]" "pCylinderShape1.i";
connectAttr "tweak3.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "polyExtrudeFace4.out" "pCylinderShape1Orig.i";
connectAttr "polyReduce1.out" "pCubeShape11.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "blendShape1.mlpr" "shapeEditorManager.bspr[0]";
connectAttr "blendShape2.mlpr" "shapeEditorManager.bspr[1]";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "pCubeShape6Orig.w" "tweak2.ip[0].ig";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1_rotateX.o" "polyExtrudeFace1.rx";
connectAttr "polyExtrudeFace1_rotateY.o" "polyExtrudeFace1.ry";
connectAttr "polyExtrudeFace1_rotateZ.o" "polyExtrudeFace1.rz";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2_rotateX.o" "polyExtrudeFace2.rx";
connectAttr "polyExtrudeFace2_rotateY.o" "polyExtrudeFace2.ry";
connectAttr "polyExtrudeFace2_rotateZ.o" "polyExtrudeFace2.rz";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3_rotateX.o" "polyExtrudeFace3.rx";
connectAttr "polyExtrudeFace3_rotateY.o" "polyExtrudeFace3.ry";
connectAttr "polyExtrudeFace3_rotateZ.o" "polyExtrudeFace3.rz";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "blendShape2.og[0]" "blendShape1.ip[0].ig";
connectAttr "pCylinderShape1Orig.o" "blendShape1.orggeom[0]";
connectAttr "shapeEditorManager.obsv[0]" "blendShape1.tgdt[0].dpvs";
connectAttr "pCylinderShape1Orig.w" "tweak3.ip[0].ig";
connectAttr "tweak3.og[0]" "blendShape2.ip[0].ig";
connectAttr "pCylinderShape1Orig.o" "blendShape2.orggeom[0]";
connectAttr "shapeEditorManager.obsv[1]" "blendShape2.tgdt[0].dpvs";
connectAttr "blendShape1.og[0]" "softMod1.ip[0].ig";
connectAttr "softMod1Handle.wm" "softMod1.ma";
connectAttr "softMod1HandleShape.x" "softMod1.x";
connectAttr "polySurfaceShape1.o" "polyReduce1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
// End of threeProps.ma
