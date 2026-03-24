//Maya ASCII 2026 scene
//Name: bar.ma
//Last modified: Sun, Mar 22, 2026 06:22:30 PM
//Codeset: UTF-8
requires "fbxmaya" "2020.3.9";
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "tableprop" -rfn "tablepropRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/tableprop.ma";
file -rdi 2 -ns "Skeleton" -rfn "tableprop:SkeletonRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 2 -ns "Skeleton2" -rfn "tableprop:SkeletonRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "stool" -rfn "stoolRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/stool.ma";
file -rdi 2 -ns "Skeleton" -rfn "stool:SkeletonRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "stool2" -rfn "stool2RN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/stool2.ma";
file -rdi 2 -ns "Skeleton" -rfn "stool2:SkeletonRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "ashTray" -rfn "ashTrayRN" -op "fbx" -typ "FBX" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/ashTray.fbx";
file -rdi 1 -ns "bottle1" -rfn "bottle1RN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/bottle1.ma";
file -rdi 1 -ns "Skeleton1" -rfn "SkeletonRN1" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Skeleton2" -rfn "SkeletonRN2" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "chairToWall" -rfn "chairToWallRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/chairToWall.ma";
file -rdi 2 -ns "Skeleton" -rfn "chairToWall:SkeletonRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Skeleton3" -rfn "SkeletonRN3" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "tableprop" -dr 1 -rfn "tablepropRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/tableprop.ma";
file -r -ns "stool" -dr 1 -rfn "stoolRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/stool.ma";
file -r -ns "stool2" -dr 1 -rfn "stool2RN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/stool2.ma";
file -r -ns "ashTray" -dr 1 -rfn "ashTrayRN" -op "fbx" -typ "FBX" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/ashTray.fbx";
file -r -ns "bottle1" -dr 1 -rfn "bottle1RN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/bottle1.ma";
file -r -ns "Skeleton1" -dr 1 -rfn "SkeletonRN1" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton2" -dr 1 -rfn "SkeletonRN2" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "chairToWall" -dr 1 -rfn "chairToWallRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/chairToWall.ma";
file -r -ns "Skeleton3" -dr 1 -rfn "SkeletonRN3" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.6.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "7BF3570F-E94F-30F6-B083-38A3FCBCE20D";
createNode transform -s -n "persp";
	rename -uid "F57985F6-C245-220A-C279-DA892A0F5C7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6181971705751428 3.204330958920997 2.7808721672484746 ;
	setAttr ".r" -type "double3" 155.7305375958351 -4677.7777411845009 -180.00000000041254 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-15 0 -2.2737367544323206e-15 ;
	setAttr ".rpt" -type "double3" 1.7812418253441723e-15 -2.3394836603674242e-15 4.8648239775645759e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB4152C6-134B-DB34-6617-8A8839A0356A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.9126477936360704;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 191.63882841954717 -64.197161862036168 226.03216585631912 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6722F299-CE4F-6D54-AD22-2B80353EB1D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0616318145405801 0.44539864576882005 -9.7353306472799179 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".rpt" -type "double3" 2.407431586550256e-16 -3.8787000498312669e-17 -3.8787000498484603e-17 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E6803A0-FC41-9D52-6299-D3BF5B734F8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.7353306236506576;
	setAttr ".ow" 0.80465919865765667;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 306.16318145405836 44.539864576881996 -2.3629260113011696e-06 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "738CB813-D740-1C79-6E71-33A43AFFE9E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.81849620320822869 1.6032346071141887 -9.7834993687977985 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.5717619843219682e-16 0 -9.7804412650787213e-17 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D81C3B0-C541-3026-EE86-87A202346272";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000003;
	setAttr ".ow" 54.238173937571439;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 81.849620320823178 160.32346071141887 21.750063120220602 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2DD460B8-0F41-4B31-E4D7-71ACA7ED3C7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24F03C69-8045-672A-0BF1-93B769452C52";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 4.0455496309316796;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D457278A-D64A-33B0-519A-048C74138829";
	setAttr ".t" -type "double3" -3.1354417162351047 2.7191236701371873 -1.9768686555298269 ;
	setAttr ".s" -type "double3" 0.34660837346245893 5.2698396892737902 9.9890307739790529 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B8C7323D-6146-4999-6099-D19C6B4CD4A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "D70B43C6-3D4F-B65C-F2C1-D9AFB158B980";
	setAttr ".t" -type "double3" 10.256603777710437 2.7191236701371873 0.22034262245469108 ;
	setAttr ".s" -type "double3" 0.34660837346245893 5.2698396892737902 18.391398144554444 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6D78998F-5944-E77A-F214-95993457C08E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "F1638467-5340-207F-BCCC-A1BD36203AFC";
	setAttr ".t" -type "double3" 4.0443021655402855 0.24963458092915802 9.3780597128778496 ;
	setAttr ".s" -type "double3" 5.0898839837475807 0.20652295529505496 5.7944672466874181 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "60774873-0544-FEC7-AA58-BEB9976E3130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "373EFE59-3A4B-51D0-F9C9-5CBB4AF12E9C";
	setAttr ".t" -type "double3" 0.5047544093962395 2.7191236701371873 9.5882430482990078 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.34660837346245893 5.2698396892737902 19.830410677873495 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6AC77E1F-3C4D-B744-6182-199C74FF33E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "63323B6C-354B-63BA-8B30-639442C7E8E0";
	setAttr ".t" -type "double3" 4.0443021655402855 5.1503385832919957 9.3780597128778496 ;
	setAttr ".s" -type "double3" 5.1423047208296753 0.21083343482935515 4.9337069419800601 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C59A390C-8A45-FE5F-AD1B-29A6485C5CE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748
		 0.30901715 1 -0.95105708 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736
		 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706 -1.000000238419 1 0 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 0 22 10 0
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 0 21 23 0;
	setAttr -s 31 -ch 106 ".fc[0:30]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 25 -15 -25
		mu 0 4 15 16 28 27
		f 4 5 26 -16 -26
		mu 0 4 16 17 29 28
		f 4 6 27 -17 -27
		mu 0 4 17 18 30 29
		f 4 7 28 -18 -28
		mu 0 4 18 19 31 30
		f 4 8 29 -19 -29
		mu 0 4 19 20 32 31
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -36 36
		mu 0 3 5 4 46
		f 3 -6 -37 37
		mu 0 3 6 5 46
		f 3 -7 -38 38
		mu 0 3 7 6 46
		f 3 -8 -39 39
		mu 0 3 8 7 46
		f 3 -9 -40 40
		mu 0 3 9 8 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 47 -47
		mu 0 3 40 39 47
		f 3 15 48 -48
		mu 0 3 39 38 47
		f 3 16 49 -49
		mu 0 3 38 37 47
		f 3 17 50 -50
		mu 0 3 37 36 47
		f 3 18 51 -51
		mu 0 3 36 35 47
		f 3 19 42 -53
		mu 0 3 45 44 47
		f 6 -30 -41 41 30 52 -52
		mu 0 6 32 9 46 21 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "7ACE52ED-4149-C9CA-E7F4-38A8489B9313";
	setAttr ".t" -type "double3" 4.6810043231851273 2.7191236701371873 -9.1532417858945987 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.34660837346245893 5.2698396892737902 11.415476330433487 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FB9A3376-F446-0475-B8E2-B1AD23753DC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "5EDD8794-B14F-8E76-7E3D-698FBEF8B27F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "0524584F-E348-E346-578F-CAB6DC6BE862";
	setAttr ".t" -type "double3" -6.306828683224194 2.7191236701371873 0.72260322699265944 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.34660837346245893 5.2698396892737902 5.9639414661609313 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "73E61A2F-7144-B751-C8B9-7C81E42C8CE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "CF37CF74-4244-A034-FF2F-FE83AB1771B9";
	setAttr ".t" -type "double3" -9.4463410511307355 2.7191236701371873 6.1977616000085964 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.34660837346245893 5.2698396892737902 7.0779581835598755 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1A549BD4-EE40-8887-C078-A29BC4009FD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "01E2D030-E945-6B9A-AE4D-FF977499B421";
	setAttr ".t" -type "double3" -3.1961961877822405 2.7191236701371873 7.490443173474838 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".s" -type "double3" 0.34660837346245893 5.2698396892737902 3.8214395832392833 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7187976C-214F-90EE-4D4A-DD9E0407BB33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1";
	rename -uid "05A88F09-8342-EA03-1264-9293E6F0F2EE";
	setAttr ".t" -type "double3" 7.5231468384055926 1.271248298480917 -4.3774245049824652 ;
	setAttr ".s" -type "double3" 2.1415581176058316 0.55769205944536915 3.9237452117783667 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "A209B694-744D-7AB7-4F12-A6A1FCC67E29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4750000536441803 0.84999996423721313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[10]" -type "float3" -3.8146972e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.8146972e-08 0 -2.3841857e-09 ;
	setAttr ".pt[21]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[22]" -type "float3" 3.8146972e-08 0 -2.3841857e-09 ;
	setAttr ".pt[32]" -type "float3" 3.8146972e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 3.8146972e-08 0 -2.3841857e-09 ;
	setAttr ".pt[43]" -type "float3" -3.8146972e-08 0 -9.536743e-09 ;
	setAttr ".pt[44]" -type "float3" 3.8146972e-08 0 2.3841857e-09 ;
	setAttr ".pt[54]" -type "float3" 3.8146972e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" -3.8146972e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 0 0 -2.3841857e-09 ;
	setAttr ".pt[76]" -type "float3" -3.8146972e-08 0 -9.536743e-09 ;
	setAttr ".pt[77]" -type "float3" 3.8146972e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" 0 0 9.536743e-09 ;
	setAttr ".pt[88]" -type "float3" -3.8146972e-08 0 2.3841857e-09 ;
	setAttr ".pt[99]" -type "float3" -3.8146972e-08 0 -2.3841857e-09 ;
	setAttr ".pt[109]" -type "float3" 3.8146972e-08 0 9.536743e-09 ;
	setAttr ".pt[121]" -type "float3" -3.8146972e-08 0 4.7683715e-09 ;
	setAttr ".pt[122]" -type "float3" 3.8146972e-08 0 0 ;
	setAttr ".pt[123]" -type "float3" 3.8146972e-08 0 1.4901161e-10 ;
	setAttr ".pt[124]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[125]" -type "float3" 9.536743e-09 0 -2.3841857e-09 ;
	setAttr ".pt[126]" -type "float3" -2.9802322e-10 0 1.1920929e-09 ;
	setAttr ".pt[127]" -type "float3" -9.536743e-09 0 5.9604643e-10 ;
	setAttr ".pt[129]" -type "float3" 3.8146972e-08 0 -4.7683715e-09 ;
	setAttr ".pt[130]" -type "float3" -3.8146972e-08 0 4.7683715e-09 ;
	setAttr ".pt[133]" -type "float3" 3.8146972e-08 0 5.9604643e-10 ;
	setAttr ".pt[134]" -type "float3" 3.8146972e-08 0 0 ;
	setAttr ".pt[136]" -type "float3" 0 0 -4.7683715e-09 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-09 0 -4.7683715e-09 ;
	setAttr ".pt[138]" -type "float3" 1.9073486e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -3.8146972e-08 0 -1.1920929e-09 ;
	setAttr ".pt[140]" -type "float3" -3.8146972e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" -3.8146972e-08 0 4.7683715e-09 ;
	setAttr ".pt[142]" -type "float3" -3.8146972e-08 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "35047638-3347-515F-97D3-83A8B9CA836E";
	setAttr ".t" -type "double3" 9.7018142447524429 1.9446967799946899 -8.6072249959117535 ;
	setAttr ".s" -type "double3" 0.70134989336004994 3.8100582566027015 0.70134989336004994 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0907C09D-7C45-5FB7-1F2F-18852B1CD3F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 3.8146972e-08 0 0 3.8146972e-08 
		0 0 0 0 0 0 0 0 -7.8932715e-08 0.001021672 0 -7.8932715e-08 0.001021672 0 1.2398383e-06 
		-0.0010216935 0 1.2398383e-06 -0.0010216935;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "BDCC298C-004E-E571-948F-079ED78AF60D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "45F783D2-5D4E-BC56-3512-90A435E60E38";
	setAttr ".t" -type "double3" 9.7018142447524429 1.9446967799946899 -0.4375197266688175 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.70134989336004994 3.8100582566027015 0.70134989336004994 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "94D79A0A-194A-FF79-F896-69BE34F7B3AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[28]" -type "float3" 3.5527136e-17 -7.8439768e-08 0.0010216736 ;
	setAttr ".pt[29]" -type "float3" 3.5527136e-17 -7.8439768e-08 0.0010216736 ;
	setAttr ".pt[30]" -type "float3" 3.5527136e-17 1.2398383e-06 -0.0010216935 ;
	setAttr ".pt[31]" -type "float3" 3.5527136e-17 1.2398383e-06 -0.0010216935 ;
createNode mesh -n "polySurfaceShape2" -p "pCube10";
	rename -uid "3FC77E21-4E44-1D35-271E-2781400990DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube10";
	rename -uid "F1410A08-5E40-225F-F82C-F9B014E503EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:20]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.95858884
		 0.5 0.5 0.95858884 -0.5 0.5 -0.041411132 0.5 0.5 -0.041411132 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.63761026 1.24519777 0.5 0.63761026 1.24519777 0.5 0.63761038 0.24519776 -0.5 0.63761038 0.24519776
		 -0.5 0.69324762 2.0094373226 0.5 0.69324762 2.0094373226 0.5 0.87569666 1.87667727
		 -0.5 0.87569666 1.87667727 -0.32034668 0.80174118 3.67194223 0.32034668 0.80174118 3.67194223
		 0.32034668 0.91863525 3.58688426 -0.32034668 0.91863525 3.58688426 -0.32034668 0.62531954 5.53244305
		 0.32034668 0.62531954 5.53244305 0.32034668 0.74221343 5.44738531 -0.32034668 0.74221343 5.44738531;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "4F590400-4E42-59C6-1D33-B0B42DB2BDF9";
	setAttr ".t" -type "double3" -8.9767371358504295 0.89496726730090814 -6.9619423788428536 ;
	setAttr ".s" -type "double3" 0.080809986070330173 1.5212505103970761 0.080809986070330173 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "EE695165-9545-F7B9-0FE2-9685A4946D65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.13919571 -0.088834457 
		0.13919571 0.13919571 -0.088834457 0.13919571 -0.13919571 -0.088834457 -0.13919571 
		0.13919571 -0.088834457 -0.13919571;
createNode transform -n "pCube12";
	rename -uid "C9EB40E9-A547-BD66-7CD9-9C99F302B385";
	setAttr ".t" -type "double3" -8.9734791800163016 1.3613394141128459 -6.2751377392980459 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B850605A-4144-CD89-FC47-96BF4569440A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "E19667EF-3B40-2115-333C-948353E09ED3";
	setAttr ".t" -type "double3" -8.9734791800163016 0.82657339129055252 -6.2805164021903259 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "17D85E32-5445-1E17-356A-CC9FE5C8C3DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "3F6BC33D-8A47-96AA-6A28-C7BC7FE6A3E7";
	setAttr ".t" -type "double3" -8.9767371358504295 0.89496726730090814 -5.597861095571834 ;
	setAttr ".s" -type "double3" 0.080809986070330173 1.5212505103970761 0.080809986070330173 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "E2A480FE-B14A-7789-9F1E-5CADE18E4E95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.13919571 -0.088834457 
		0.13919571 0.13919571 -0.088834457 0.13919571 -0.13919571 -0.088834457 -0.13919571 
		0.13919571 -0.088834457 -0.13919571;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000006 0.49999511 0.5 -0.50000006 0.49999511
		 -0.5 0.49999997 0.49999511 0.5 0.49999997 0.49999511 -0.5 0.49999997 -0.50000489
		 0.5 0.49999997 -0.50000489 -0.5 -0.50000006 -0.50000489 0.5 -0.50000006 -0.50000489
		 -0.32152587 0.56639987 0.32152587 0.32152832 0.56639987 0.32152587 0.32152832 0.56639987 -0.32152832
		 -0.32152587 0.56639987 -0.32152832 -0.17704834 0.62726653 0.1770459 0.17704834 0.62726653 0.1770459
		 0.17704834 0.62726653 -0.17705078 -0.17704834 0.62726653 -0.17705078;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "D86251CE-3B48-D9A8-41A9-839852E87B91";
	setAttr ".t" -type "double3" -8.9734791800163016 0.82657339129055252 -4.9163818817186673 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "BC00E43D-E543-59B6-C9AE-40AB4B31191E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "950DD28A-DF42-AA3D-F618-87860C622CD1";
	setAttr ".t" -type "double3" -8.9734791800163016 1.3613394141128459 -4.9117818216039018 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B7D034CD-CA41-AD3F-5BF9-6EBC72E361E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "A532D36B-7844-3ECF-AC29-96B309F5AF4D";
	setAttr ".t" -type "double3" -8.9734791800163016 0.82657339129055252 -3.5510655578349306 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "1E69AE41-414A-BF69-F2DA-EAAAFD28F7E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "BE655802-D54E-F952-9872-A983C1F27358";
	setAttr ".t" -type "double3" -8.9767371358504295 0.89496726730090814 -4.2324915344874565 ;
	setAttr ".s" -type "double3" 0.080809986070330173 1.5212505103970761 0.080809986070330173 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "98D7CFA6-334D-6D1A-9201-24B4BDABC326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.13919571 -0.088834457 
		0.13919571 0.13919571 -0.088834457 0.13919571 -0.13919571 -0.088834457 -0.13919571 
		0.13919571 -0.088834457 -0.13919571;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000006 0.49999511 0.5 -0.50000006 0.49999511
		 -0.5 0.49999997 0.49999511 0.5 0.49999997 0.49999511 -0.5 0.49999997 -0.50000489
		 0.5 0.49999997 -0.50000489 -0.5 -0.50000006 -0.50000489 0.5 -0.50000006 -0.50000489
		 -0.32152587 0.56639987 0.32152587 0.32152832 0.56639987 0.32152587 0.32152832 0.56639987 -0.32152832
		 -0.32152587 0.56639987 -0.32152832 -0.17704834 0.62726653 0.1770459 0.17704834 0.62726653 0.1770459
		 0.17704834 0.62726653 -0.17705078 -0.17704834 0.62726653 -0.17705078;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "B961A2A7-5943-BB1F-394D-29A31E876A99";
	setAttr ".t" -type "double3" -8.9767371358504295 0.89496726730090814 -2.8684102512164391 ;
	setAttr ".s" -type "double3" 0.080809986070330173 1.5212505103970761 0.080809986070330173 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "CA225AB4-2D42-5A76-1745-F3AD6DECDC12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.13919571 -0.088834457 
		0.13919571 0.13919571 -0.088834457 0.13919571 -0.13919571 -0.088834457 -0.13919571 
		0.13919571 -0.088834457 -0.13919571;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000006 0.49999511 0.5 -0.50000006 0.49999511
		 -0.5 0.49999997 0.49999511 0.5 0.49999997 0.49999511 -0.5 0.49999997 -0.50000489
		 0.5 0.49999997 -0.50000489 -0.5 -0.50000006 -0.50000489 0.5 -0.50000006 -0.50000489
		 -0.32152587 0.56639987 0.32152587 0.32152832 0.56639987 0.32152587 0.32152832 0.56639987 -0.32152832
		 -0.32152587 0.56639987 -0.32152832 -0.17704834 0.62726653 0.1770459 0.17704834 0.62726653 0.1770459
		 0.17704834 0.62726653 -0.17705078 -0.17704834 0.62726653 -0.17705078;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "0083E2F9-6446-4373-B4B4-FAA65359D4B4";
	setAttr ".t" -type "double3" -8.9734791800163016 0.82657339129055252 -2.186931037363272 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "63FC734C-3144-A9A6-09EC-76B083B44956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "0D481A98-8248-8CB9-C285-FB8959936ED1";
	setAttr ".t" -type "double3" -8.9734791800163016 1.3613394141128459 -2.182330977248506 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "FEAA8F8F-3C43-E4DD-4CCF-DCA62DBA5C25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "787BB383-DD4D-CF64-4845-6DB2867BC21E";
	setAttr ".t" -type "double3" -8.9734791800163016 1.3613394141128459 -3.5456868949426497 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "C7A0F6A6-4C42-0EA1-8E45-5B98EA230112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "2CADD3CA-9242-5EB9-4BAA-0B862264B76C";
	setAttr ".t" -type "double3" -8.9734791800163016 0.82657339129055252 0.54563786623096278 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E85E76BA-0848-B796-2A30-D399780EF4D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "83FB0345-B44D-1D18-360B-7384E1FC6A8D";
	setAttr ".t" -type "double3" -8.9734791800163016 0.82657339129055252 -0.81849665424069673 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "AFDE20BD-B343-8579-FDB3-709D3EF57F0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "B95291A3-2149-0825-E2E5-D985F00EE86E";
	setAttr ".t" -type "double3" -8.9734791800163016 1.3613394141128459 -0.81311799134841589 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "B72441AD-3944-9BF2-16BE-5193ABC46691";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "98CC363D-B942-F07B-B05B-D484AE43EB52";
	setAttr ".t" -type "double3" -8.9734791800163016 1.3613394141128459 0.55023792634572877 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "60A9E1D6-C848-706C-1EF6-D8A00BB659F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "C18F3B43-124F-72C4-B4A6-6389CB251383";
	setAttr ".t" -type "double3" -8.9767371358504295 0.89496726730090814 -1.4999226308932232 ;
	setAttr ".s" -type "double3" 0.080809986070330173 1.5212505103970761 0.080809986070330173 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "496A2CB3-0B44-C407-9961-BF94C87E70EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.13919571 -0.088834457 
		0.13919571 0.13919571 -0.088834457 0.13919571 -0.13919571 -0.088834457 -0.13919571 
		0.13919571 -0.088834457 -0.13919571;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000006 0.49999511 0.5 -0.50000006 0.49999511
		 -0.5 0.49999997 0.49999511 0.5 0.49999997 0.49999511 -0.5 0.49999997 -0.50000489
		 0.5 0.49999997 -0.50000489 -0.5 -0.50000006 -0.50000489 0.5 -0.50000006 -0.50000489
		 -0.32152587 0.56639987 0.32152587 0.32152832 0.56639987 0.32152587 0.32152832 0.56639987 -0.32152832
		 -0.32152587 0.56639987 -0.32152832 -0.17704834 0.62726653 0.1770459 0.17704834 0.62726653 0.1770459
		 0.17704834 0.62726653 -0.17705078 -0.17704834 0.62726653 -0.17705078;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "427C3F75-9144-C513-E622-86B75A48DB95";
	setAttr ".t" -type "double3" -8.9767371358504295 0.89496726730090814 -0.13584134762220476 ;
	setAttr ".s" -type "double3" 0.080809986070330173 1.5212505103970761 0.080809986070330173 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "24879D00-A74A-B9B5-858F-3EA986E733FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.13919571 -0.088834457 
		0.13919571 0.13919571 -0.088834457 0.13919571 -0.13919571 -0.088834457 -0.13919571 
		0.13919571 -0.088834457 -0.13919571;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000006 0.49999511 0.5 -0.50000006 0.49999511
		 -0.5 0.49999997 0.49999511 0.5 0.49999997 0.49999511 -0.5 0.49999997 -0.50000489
		 0.5 0.49999997 -0.50000489 -0.5 -0.50000006 -0.50000489 0.5 -0.50000006 -0.50000489
		 -0.32152587 0.56639987 0.32152587 0.32152832 0.56639987 0.32152587 0.32152832 0.56639987 -0.32152832
		 -0.32152587 0.56639987 -0.32152832 -0.17704834 0.62726653 0.1770459 0.17704834 0.62726653 0.1770459
		 0.17704834 0.62726653 -0.17705078 -0.17704834 0.62726653 -0.17705078;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "B55F01C7-9144-61ED-9E47-BEA407C60FC1";
	setAttr ".t" -type "double3" -8.9734791800163016 1.3613394141128459 1.9190036894479974 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "BC2E364C-9343-C6CF-F4D2-3E9BAD71EEB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "9172A29C-6544-F2BC-46C0-0B8BC0A15D32";
	setAttr ".t" -type "double3" -8.9734791800163016 0.82657339129055252 1.9144036293332314 ;
	setAttr ".s" -type "double3" 0.072559586433540324 0.072559586433540324 1.2701033519959724 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "D24E6CF8-8F4C-A89F-4729-21BD260EB6B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "299C5FAD-C34E-ED91-2044-DEB7FE047DFA";
	setAttr ".t" -type "double3" -8.9767371358504295 0.89496726730090814 1.2329244154800634 ;
	setAttr ".s" -type "double3" 0.080809986070330173 1.5212505103970761 0.080809986070330173 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "B2C85BC6-144C-4D41-FD16-62B0AEEA16C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.13919571 -0.088834457 
		0.13919571 0.13919571 -0.088834457 0.13919571 -0.13919571 -0.088834457 -0.13919571 
		0.13919571 -0.088834457 -0.13919571;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000006 0.49999511 0.5 -0.50000006 0.49999511
		 -0.5 0.49999997 0.49999511 0.5 0.49999997 0.49999511 -0.5 0.49999997 -0.50000489
		 0.5 0.49999997 -0.50000489 -0.5 -0.50000006 -0.50000489 0.5 -0.50000006 -0.50000489
		 -0.32152587 0.56639987 0.32152587 0.32152832 0.56639987 0.32152587 0.32152832 0.56639987 -0.32152832
		 -0.32152587 0.56639987 -0.32152832 -0.17704834 0.62726653 0.1770459 0.17704834 0.62726653 0.1770459
		 0.17704834 0.62726653 -0.17705078 -0.17704834 0.62726653 -0.17705078;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "D84FAF98-0C4A-3F04-F96A-578CA4405AE2";
	setAttr ".t" -type "double3" -5.9900292324544591 0.013153724783246133 0.9586918582383972 ;
	setAttr ".r" -type "double3" 0 270.00000000000006 0 ;
	setAttr ".s" -type "double3" 1.3920763094005462 1.0184324697225047 1.4134354295536786 ;
	setAttr ".rp" -type "double3" -9.2866870673447016e-08 0.46738849551961942 0.0047361175369838191 ;
	setAttr ".rpt" -type "double3" 2.5535129566378602e-17 0 -7.4384942649885493e-17 ;
	setAttr ".sp" -type "double3" -9.2866870673447016e-08 0.46738849551961942 0.0047361175369838191 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "4957302A-0840-39EA-7BA5-B6B1B479F5AF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:319]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[0:19]" "f[100:119]" "f[160:179]" "f[220:239]" "f[280:299]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[0:19]" "e[140:159]" "e[240:259]" "e[340:359]" "e[440:459]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "vtx[0:20]" "vtx[62:81]" "vtx[102]" "vtx[104:123]" "vtx[144]" "vtx[146:165]" "vtx[186]" "vtx[188:207]" "vtx[228]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "vtx[0:19]" "vtx[62:81]" "vtx[104:123]" "vtx[146:165]" "vtx[188:207]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "vtx[0:19]" "vtx[62:101]" "vtx[104:143]" "vtx[146:185]" "vtx[188:227]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "vtx[21]" "vtx[82:101]" "vtx[103]" "vtx[124:143]" "vtx[145]" "vtx[166:185]" "vtx[187]" "vtx[208:227]" "vtx[229]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[82:101]" "vtx[124:143]" "vtx[166:185]" "vtx[208:227]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[20:59]" "f[80:99]" "f[140:159]" "f[200:219]" "f[260:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[60:79]" "f[120:139]" "f[180:199]" "f[240:259]" "f[300:319]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "e[160:179]" "e[260:279]" "e[360:379]" "e[460:479]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 458 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.62499976 0.51197696 0.62479687
		 0.6875 0.61269003 0.6875 0.37521106 0.6875 0.38692242 0.6875 0.38826758 0.6875 0.39999998
		 0.6875 0.41239631 0.6875 0.41259578 0.6875 0.42491147 0.68749994 0.42508844 0.6875
		 0.43740413 0.68749994 0.43760362 0.6875 0.44999993 0.6875 0.46173233 0.6875 0.46307749
		 0.6875 0.47478884 0.68749994 0.47520283 0.6875 0.48730963 0.6875 0.48769015 0.6875
		 0.49980962 0.6875 0.50019014 0.6875 0.51193398 0.6875 0.51328099 0.6875 0.52499986
		 0.6875 0.52569592 0.6875 0.53740114 0.6875 0.53759092 0.6875 0.54991353 0.6875 0.5500862
		 0.6875 0.56240875 0.6875 0.56259859 0.6875 0.57430404 0.6875 0.57499981 0.6875 0.58671874
		 0.68749994 0.58806562 0.6875 0.59980953 0.6875 0.60019004 0.6875 0.61230958 0.68750006
		 0.375 0.3125 0.38749999 0.3125 0.375 0.51197672 0.39999998 0.3125 0.38749999 0.51197696
		 0.41249996 0.3125 0.39999998 0.51197696 0.42499995 0.3125 0.41249996 0.51197696 0.43749994
		 0.3125 0.42499995 0.51197696 0.44999993 0.3125 0.43749994 0.51197696 0.46249992 0.3125
		 0.4499999 0.511976 0.4749999 0.3125 0.46249989 0.5119769 0.48749989 0.3125 0.4749999
		 0.51197714 0.49999988 0.3125 0.48749989 0.5119769 0.51249987 0.3125 0.49999988 0.5119769
		 0.52499986 0.3125 0.51249987 0.51197696 0.53749985 0.3125 0.52499986 0.50001836 0.54999983
		 0.3125 0.53749985 0.51197696 0.56249982 0.3125 0.54999983 0.5119769 0.57499981 0.3125
		 0.56249982 0.51197636 0.5874998 0.3125 0.57499981 0.50010163 0.59999979 0.3125 0.5874998
		 0.5119769 0.61249977 0.3125 0.59999979 0.51197714 0.62499976 0.3125 0.61249977 0.51197696
		 0.62329304 0.93128407 0.59080803 0.9621371 0.54757196 0.98560452 0.50000006 0.99329293
		 0.45242798 0.98560464 0.40919182 0.96213728 0.37670669 0.93128413 0.35591331 0.89047861
		 0.34850639 0.84371346 0.35592115 0.7968995 0.3767722 0.75597668 0.41153914 0.72199434
		 0.45240131 0.70166969 0.5 0.69395769 0.54759866 0.70166969 0.58846223 0.72199231
		 0.62322778 0.75597656 0.64407915 0.7968995 0.65149361 0.84371358 0.64408654 0.89047861
		 0.5 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607;
	setAttr ".uvst[0].uvsp[250:457]" 0.5 0.15625 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  0.77176666 0.89092565 -0.25076222 0.65650398 0.89092565 -0.46594346
		 0.47697803 0.89092565 -0.50476915 0.25076216 0.89092565 -0.55784625 -3.6901973e-15 0.89092565 -0.57613504
		 -0.25076216 0.89092565 -0.55784625 -0.476978 0.89092565 -0.50476891 -0.65650386 0.89092565 -0.46594319
		 -0.77176642 0.89092565 -0.2507621 -0.81148332 0.89092565 0 -0.77176642 0.89092565 0.2507621
		 -0.65650368 0.89092565 0.47697788 -0.47697788 0.89092565 0.51695621 -0.2507621 0.89092565 0.56775874
		 -2.4184081e-08 0.89092565 0.58560729 0.25076202 0.89092565 0.56775874 0.47697774 0.89092565 0.51695621
		 0.65650362 0.89092565 0.47697777 0.77176613 0.89092565 0.25076208 0.81148309 0.89092565 0
		 0 0.89092565 0 -3.6901973e-15 0.94581336 -0.0062299641 0.77176666 0.9201225 -0.25076222
		 0.74831319 0.94581336 -0.24287476 0.65650398 0.9201225 -0.46594346 0.64032245 0.94581336 -0.44448045
		 0.47697803 0.9201225 -0.50476915 0.47161236 0.94581336 -0.48096707 0.25076216 0.9201225 -0.55784625
		 0.24706526 0.94581336 -0.53365248 -3.6901973e-15 0.9201225 -0.57613504 -3.6662661e-15 0.94581336 -0.55167168
		 -0.25076216 0.9201225 -0.55784625 -0.2470652 0.94581336 -0.53365248 -0.476978 0.9201225 -0.50476891
		 -0.47161224 0.94581336 -0.48096675 -0.65650386 0.9201225 -0.46594319 -0.64032209 0.94581336 -0.44448018
		 -0.77176642 0.9201225 -0.2507621 -0.74831301 0.94581336 -0.24287462 -0.81148332 0.9201225 0
		 -0.78678054 0.94581336 -1.5200469e-18 -0.77176642 0.9201225 0.2507621 -0.74827272 0.94581336 0.24312857
		 -0.65650368 0.9201225 0.47697788 -0.6399821 0.94581336 0.45566082 -0.47697788 0.91837233 0.51695621
		 -0.45942023 0.94581336 0.49769768 -0.2507621 0.9201225 0.56775874 -0.24720296 0.94581336 0.54355174
		 -2.4184081e-08 0.9201225 0.58560729 -2.4292699e-08 0.94581336 0.56114709 0.25076202 0.9201225 0.56775874
		 0.24720289 0.94581336 0.54355174 0.47697774 0.91838437 0.51695621 0.45942783 0.94581336 0.49770612
		 0.65650362 0.9201225 0.47697777 0.63998199 0.94581336 0.45566082 0.77176613 0.9201225 0.25076208
		 0.74827266 0.94581336 0.24312852 0.81148309 0.9201225 0 0.7867803 0.94581336 -2.4074041e-08
		 0.58868521 -0.011036377 0.35031578 0.5782786 -0.011036377 0.32989162 0.56206989 -0.011036377 0.31368291
		 0.54164577 -0.011036377 0.3032763 0.51900542 -0.011036377 0.29969043 0.49636504 -0.011036377 0.3032763
		 0.47594088 -0.011036377 0.31368291 0.4597322 -0.011036377 0.32989162 0.44932556 -0.011036377 0.35031578
		 0.44573972 -0.011036377 0.37295613 0.44932556 -0.011036377 0.39559647 0.4597322 -0.011036377 0.41602063
		 0.47594088 -0.011036377 0.43222931 0.49636504 -0.011036377 0.44263592 0.51900542 -0.011036377 0.4462218
		 0.54164577 -0.011036377 0.44263592 0.56206983 -0.011036377 0.43222931 0.5782786 -0.011036377 0.41602063
		 0.58868521 -0.011036377 0.39559647 0.59227109 -0.011036377 0.37295613 0.55575955 0.89124626 0.36101398
		 0.55027032 0.89124626 0.35024083 0.54172069 0.89124626 0.34169117 0.53094751 0.89124626 0.33620197
		 0.51900542 0.89124626 0.33431053 0.50706327 0.89124626 0.33620197 0.49629009 0.89124626 0.34169117
		 0.48774043 0.89124626 0.35024083 0.48225126 0.89124626 0.36101398 0.48035979 0.89124626 0.37295613
		 0.48225126 0.89124626 0.38489828 0.48774043 0.89124626 0.39567143 0.49629009 0.89124626 0.40422103
		 0.50706327 0.89124626 0.40971023 0.51900542 0.89124626 0.41160172 0.53094751 0.89124626 0.40971023
		 0.54172069 0.89124626 0.40422103 0.55027032 0.89124626 0.39567143 0.55575949 0.89124626 0.38489828
		 0.55765092 0.89124626 0.37295613 0.51900542 -0.011036377 0.37295613 0.51900542 0.89124626 0.37295613
		 0.58868521 -0.011036377 -0.38577268 0.5782786 -0.011036377 -0.40619683 0.56206989 -0.011036377 -0.42240554
		 0.54164577 -0.011036377 -0.43281215 0.51900542 -0.011036377 -0.436398 0.49636504 -0.011036377 -0.43281215
		 0.47594088 -0.011036377 -0.42240551 0.4597322 -0.011036377 -0.40619683 0.44932556 -0.011036377 -0.38577268
		 0.44573972 -0.011036377 -0.36313233 0.44932556 -0.011036377 -0.34049198 0.4597322 -0.011036377 -0.32006782
		 0.47594088 -0.011036377 -0.30385914 0.49636504 -0.011036377 -0.29345253 0.51900542 -0.011036377 -0.28986663
		 0.54164577 -0.011036377 -0.29345253 0.56206983 -0.011036377 -0.30385914 0.5782786 -0.011036377 -0.32006782
		 0.58868521 -0.011036377 -0.34049198 0.59227109 -0.011036377 -0.36313233 0.55575955 0.89124626 -0.37507448
		 0.55027032 0.89124626 -0.38584763 0.54172069 0.89124626 -0.39439729 0.53094751 0.89124626 -0.39988649
		 0.51900542 0.89124626 -0.40177792 0.50706327 0.89124626 -0.39988649 0.49629009 0.89124626 -0.39439729
		 0.48774043 0.89124626 -0.38584763 0.48225126 0.89124626 -0.37507448 0.48035979 0.89124626 -0.36313233
		 0.48225126 0.89124626 -0.35119018 0.48774043 0.89124626 -0.34041703 0.49629009 0.89124626 -0.3318674
		 0.50706327 0.89124626 -0.32637823 0.51900542 0.89124626 -0.32448676 0.53094751 0.89124626 -0.32637823
		 0.54172069 0.89124626 -0.3318674 0.55027032 0.89124626 -0.34041703 0.55575949 0.89124626 -0.35119018
		 0.55765092 0.89124626 -0.36313233 0.51900542 -0.011036377 -0.36313233 0.51900542 0.89124626 -0.36313233
		 -0.41624454 -0.011036377 -0.38577268 -0.42665115 -0.011036377 -0.40619683 -0.44285989 -0.011036377 -0.42240554
		 -0.46328405 -0.011036377 -0.43281215 -0.48592436 -0.011036377 -0.436398 -0.50856471 -0.011036377 -0.43281215
		 -0.5289889 -0.011036377 -0.42240551 -0.54519755 -0.011036377 -0.40619683 -0.55560416 -0.011036377 -0.38577268
		 -0.55919003 -0.011036377 -0.36313233 -0.55560416 -0.011036377 -0.34049198 -0.54519755 -0.011036377 -0.32006782
		 -0.5289889 -0.011036377 -0.30385914 -0.50856471 -0.011036377 -0.29345253 -0.48592436 -0.011036377 -0.28986663
		 -0.46328405 -0.011036377 -0.29345253 -0.44285989 -0.011036377 -0.30385914 -0.42665118 -0.011036377 -0.32006782
		 -0.4162446 -0.011036377 -0.34049198 -0.41265869 -0.011036377 -0.36313233;
	setAttr ".vt[166:229]" -0.44917023 0.89124626 -0.37507448 -0.45465943 0.89124626 -0.38584763
		 -0.46320906 0.89124626 -0.39439729 -0.47398224 0.89124626 -0.39988649 -0.48592436 0.89124626 -0.40177792
		 -0.49786651 0.89124626 -0.39988649 -0.50863969 0.89124626 -0.39439729 -0.51718932 0.89124626 -0.38584763
		 -0.52267855 0.89124626 -0.37507448 -0.52456999 0.89124626 -0.36313233 -0.52267855 0.89124626 -0.35119018
		 -0.51718932 0.89124626 -0.34041703 -0.50863969 0.89124626 -0.3318674 -0.49786651 0.89124626 -0.32637823
		 -0.48592436 0.89124626 -0.32448676 -0.47398224 0.89124626 -0.32637823 -0.46320906 0.89124626 -0.3318674
		 -0.45465946 0.89124626 -0.34041703 -0.44917026 0.89124626 -0.35119018 -0.44727883 0.89124626 -0.36313233
		 -0.48592436 -0.011036377 -0.36313233 -0.48592436 0.89124626 -0.36313233 -0.41624454 -0.011036377 0.35031578
		 -0.42665115 -0.011036377 0.32989162 -0.44285989 -0.011036377 0.31368291 -0.46328405 -0.011036377 0.3032763
		 -0.48592436 -0.011036377 0.29969043 -0.50856471 -0.011036377 0.3032763 -0.5289889 -0.011036377 0.31368291
		 -0.54519755 -0.011036377 0.32989162 -0.55560416 -0.011036377 0.35031578 -0.55919003 -0.011036377 0.37295613
		 -0.55560416 -0.011036377 0.39559647 -0.54519755 -0.011036377 0.41602063 -0.5289889 -0.011036377 0.43222931
		 -0.50856471 -0.011036377 0.44263592 -0.48592436 -0.011036377 0.4462218 -0.46328405 -0.011036377 0.44263592
		 -0.44285989 -0.011036377 0.43222931 -0.42665118 -0.011036377 0.41602063 -0.4162446 -0.011036377 0.39559647
		 -0.41265869 -0.011036377 0.37295613 -0.44917023 0.89124626 0.36101398 -0.45465943 0.89124626 0.35024083
		 -0.46320906 0.89124626 0.34169117 -0.47398224 0.89124626 0.33620197 -0.48592436 0.89124626 0.33431053
		 -0.49786651 0.89124626 0.33620197 -0.50863969 0.89124626 0.34169117 -0.51718932 0.89124626 0.35024083
		 -0.52267855 0.89124626 0.36101398 -0.52456999 0.89124626 0.37295613 -0.52267855 0.89124626 0.38489828
		 -0.51718932 0.89124626 0.39567143 -0.50863969 0.89124626 0.40422103 -0.49786651 0.89124626 0.40971023
		 -0.48592436 0.89124626 0.41160172 -0.47398224 0.89124626 0.40971023 -0.46320906 0.89124626 0.40422103
		 -0.45465946 0.89124626 0.39567143 -0.44917026 0.89124626 0.38489828 -0.44727883 0.89124626 0.37295613
		 -0.48592436 -0.011036377 0.37295613 -0.48592436 0.89124626 0.37295613;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 22 23 1 23 61 0 61 60 1
		 60 22 0 22 24 0 24 25 0 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1 29 27 0 28 30 0
		 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1 35 33 0 34 36 0 36 37 0 37 35 0
		 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1 43 41 0 42 44 0 44 45 0
		 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1 51 49 0 50 52 0
		 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 0 57 55 0 56 58 0 58 59 1 59 57 0
		 58 60 0 61 59 0 1 24 0 22 0 1 2 26 1 3 28 1 4 30 1 5 32 1 6 34 1 7 36 0 8 38 1 9 40 1
		 10 42 1 11 44 0 12 46 1 13 48 1 14 50 1 15 52 1 16 54 1 17 56 0 18 58 1 19 60 1 25 21 1
		 21 23 1 27 21 1 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1 39 21 1 41 21 1 43 21 1 45 21 1
		 47 21 1 49 21 1 51 21 1 53 21 1 55 21 1 57 21 1 59 21 1 61 21 1 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0;
	setAttr ".ed[166:331]" 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 82 0 62 82 1 63 83 1 64 84 1
		 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1
		 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 102 62 1 102 63 1 102 64 1 102 65 1
		 102 66 1 102 67 1 102 68 1 102 69 1 102 70 1 102 71 1 102 72 1 102 73 1 102 74 1
		 102 75 1 102 76 1 102 77 1 102 78 1 102 79 1 102 80 1 102 81 1 82 103 1 83 103 1
		 84 103 1 85 103 1 86 103 1 87 103 1 88 103 1 89 103 1 90 103 1 91 103 1 92 103 1
		 93 103 1 94 103 1 95 103 1 96 103 1 97 103 1 98 103 1 99 103 1 100 103 1 101 103 1
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0
		 122 123 0 123 104 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 124 0 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 144 104 1 144 105 1 144 106 1
		 144 107 1 144 108 1 144 109 1 144 110 1 144 111 1 144 112 1 144 113 1 144 114 1 144 115 1
		 144 116 1 144 117 1 144 118 1 144 119 1 144 120 1 144 121 1 144 122 1 144 123 1 124 145 1
		 125 145 1 126 145 1 127 145 1 128 145 1 129 145 1 130 145 1 131 145 1 132 145 1 133 145 1
		 134 145 1 135 145 1;
	setAttr ".ed[332:497]" 136 145 1 137 145 1 138 145 1 139 145 1 140 145 1 141 145 1
		 142 145 1 143 145 1 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0
		 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0
		 162 163 0 163 164 0 164 165 0 165 146 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0
		 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0
		 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 166 0 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 186 146 1
		 186 147 1 186 148 1 186 149 1 186 150 1 186 151 1 186 152 1 186 153 1 186 154 1 186 155 1
		 186 156 1 186 157 1 186 158 1 186 159 1 186 160 1 186 161 1 186 162 1 186 163 1 186 164 1
		 186 165 1 166 187 1 167 187 1 168 187 1 169 187 1 170 187 1 171 187 1 172 187 1 173 187 1
		 174 187 1 175 187 1 176 187 1 177 187 1 178 187 1 179 187 1 180 187 1 181 187 1 182 187 1
		 183 187 1 184 187 1 185 187 1 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0
		 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 188 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 208 0 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1;
	setAttr ".ed[498:539]" 206 226 1 207 227 1 228 188 1 228 189 1 228 190 1 228 191 1
		 228 192 1 228 193 1 228 194 1 228 195 1 228 196 1 228 197 1 228 198 1 228 199 1 228 200 1
		 228 201 1 228 202 1 228 203 1 228 204 1 228 205 1 228 206 1 228 207 1 208 229 1 209 229 1
		 210 229 1 211 229 1 212 229 1 213 229 1 214 229 1 215 229 1 216 229 1 217 229 1 218 229 1
		 219 229 1 220 229 1 221 229 1 222 229 1 223 229 1 224 229 1 225 229 1 226 229 1 227 229 1;
	setAttr -s 320 -ch 1080 ".fc[0:319]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 40 41 42 43
		mu 0 4 21 22 23 100
		f 4 -41 44 45 46
		mu 0 4 24 62 64 25
		f 4 -46 47 48 49
		mu 0 4 26 64 66 27
		f 4 -49 50 51 52
		mu 0 4 27 66 68 28
		f 4 -52 53 54 55
		mu 0 4 29 68 70 30
		f 4 -55 56 57 58
		mu 0 4 31 70 72 32
		f 4 -58 59 60 61
		mu 0 4 33 72 74 34
		f 4 -61 62 63 64
		mu 0 4 34 74 76 35
		f 4 -64 65 66 67
		mu 0 4 36 76 78 37
		f 4 -67 68 69 70
		mu 0 4 38 78 80 39
		f 4 -70 71 72 73
		mu 0 4 40 80 82 41
		f 4 -73 74 75 76
		mu 0 4 42 82 84 43
		f 4 -76 77 78 79
		mu 0 4 44 84 86 45
		f 4 -79 80 81 82
		mu 0 4 46 86 88 47
		f 4 -82 83 84 85
		mu 0 4 48 88 90 49
		f 4 -85 86 87 88
		mu 0 4 50 90 92 51
		f 4 -88 89 90 91
		mu 0 4 52 92 94 53
		f 4 -91 92 93 94
		mu 0 4 54 94 96 55
		f 4 -94 95 96 97
		mu 0 4 56 96 98 57
		f 4 -97 98 -43 99
		mu 0 4 58 98 100 59
		f 4 0 100 -45 101
		mu 0 4 60 61 64 62
		f 4 1 102 -48 -101
		mu 0 4 61 63 66 64
		f 4 2 103 -51 -103
		mu 0 4 63 65 68 66
		f 4 3 104 -54 -104
		mu 0 4 65 67 70 68
		f 4 4 105 -57 -105
		mu 0 4 67 69 72 70
		f 4 5 106 -60 -106
		mu 0 4 69 71 74 72
		f 4 6 107 -63 -107
		mu 0 4 71 73 76 74
		f 4 7 108 -66 -108
		mu 0 4 73 75 78 76
		f 4 8 109 -69 -109
		mu 0 4 75 77 80 78
		f 4 9 110 -72 -110
		mu 0 4 77 79 82 80
		f 4 10 111 -75 -111
		mu 0 4 79 81 84 82
		f 4 11 112 -78 -112
		mu 0 4 81 83 86 84
		f 4 12 113 -81 -113
		mu 0 4 83 85 88 86
		f 4 13 114 -84 -114
		mu 0 4 85 87 90 88
		f 4 14 115 -87 -115
		mu 0 4 87 89 92 90
		f 4 15 116 -90 -116
		mu 0 4 89 91 94 92
		f 4 16 117 -93 -117
		mu 0 4 91 93 96 94
		f 4 17 118 -96 -118
		mu 0 4 93 95 98 96
		f 4 18 119 -99 -119
		mu 0 4 95 97 100 98
		f 4 19 -102 -44 -120
		mu 0 4 97 99 21 100
		f 3 -47 120 121
		mu 0 3 120 101 121
		f 3 -50 122 -121
		mu 0 3 101 102 121
		f 3 -53 123 -123
		mu 0 3 102 103 121
		f 3 -56 124 -124
		mu 0 3 103 104 121
		f 3 -59 125 -125
		mu 0 3 104 105 121
		f 3 -62 126 -126
		mu 0 3 105 106 121
		f 3 -65 127 -127
		mu 0 3 106 107 121
		f 3 -68 128 -128
		mu 0 3 107 108 121
		f 3 -71 129 -129
		mu 0 3 108 109 121
		f 3 -74 130 -130
		mu 0 3 109 110 121
		f 3 -77 131 -131
		mu 0 3 110 111 121
		f 3 -80 132 -132
		mu 0 3 111 112 121
		f 3 -83 133 -133
		mu 0 3 112 113 121
		f 3 -86 134 -134
		mu 0 3 113 114 121
		f 3 -89 135 -135
		mu 0 3 114 115 121
		f 3 -92 136 -136
		mu 0 3 115 116 121
		f 3 -95 137 -137
		mu 0 3 116 117 121
		f 3 -98 138 -138
		mu 0 3 117 118 121
		f 3 -100 139 -139
		mu 0 3 118 119 121
		f 3 -42 -122 -140
		mu 0 3 119 120 121
		f 4 140 181 -161 -181
		mu 0 4 122 123 124 125
		f 4 141 182 -162 -182
		mu 0 4 123 126 127 124
		f 4 142 183 -163 -183
		mu 0 4 126 128 129 127
		f 4 143 184 -164 -184
		mu 0 4 128 130 131 129
		f 4 144 185 -165 -185
		mu 0 4 130 132 133 131
		f 4 145 186 -166 -186
		mu 0 4 132 134 135 133
		f 4 146 187 -167 -187
		mu 0 4 134 136 137 135
		f 4 147 188 -168 -188
		mu 0 4 136 138 139 137
		f 4 148 189 -169 -189
		mu 0 4 138 140 141 139
		f 4 149 190 -170 -190
		mu 0 4 140 142 143 141
		f 4 150 191 -171 -191
		mu 0 4 142 144 145 143
		f 4 151 192 -172 -192
		mu 0 4 144 146 147 145
		f 4 152 193 -173 -193
		mu 0 4 146 148 149 147
		f 4 153 194 -174 -194
		mu 0 4 148 150 151 149
		f 4 154 195 -175 -195
		mu 0 4 150 152 153 151
		f 4 155 196 -176 -196
		mu 0 4 152 154 155 153
		f 4 156 197 -177 -197
		mu 0 4 154 156 157 155
		f 4 157 198 -178 -198
		mu 0 4 156 158 159 157
		f 4 158 199 -179 -199
		mu 0 4 158 160 161 159
		f 4 159 180 -180 -200
		mu 0 4 160 162 163 161
		f 3 -141 -201 201
		mu 0 3 164 165 166
		f 3 -142 -202 202
		mu 0 3 167 164 166
		f 3 -143 -203 203
		mu 0 3 168 167 166
		f 3 -144 -204 204
		mu 0 3 169 168 166
		f 3 -145 -205 205
		mu 0 3 170 169 166
		f 3 -146 -206 206
		mu 0 3 171 170 166
		f 3 -147 -207 207
		mu 0 3 172 171 166
		f 3 -148 -208 208
		mu 0 3 173 172 166
		f 3 -149 -209 209
		mu 0 3 174 173 166
		f 3 -150 -210 210
		mu 0 3 175 174 166
		f 3 -151 -211 211
		mu 0 3 176 175 166
		f 3 -152 -212 212
		mu 0 3 177 176 166
		f 3 -153 -213 213
		mu 0 3 178 177 166
		f 3 -154 -214 214
		mu 0 3 179 178 166
		f 3 -155 -215 215
		mu 0 3 180 179 166
		f 3 -156 -216 216
		mu 0 3 181 180 166
		f 3 -157 -217 217
		mu 0 3 182 181 166
		f 3 -158 -218 218
		mu 0 3 183 182 166
		f 3 -159 -219 219
		mu 0 3 184 183 166
		f 3 -160 -220 200
		mu 0 3 165 184 166
		f 3 160 221 -221
		mu 0 3 185 186 187
		f 3 161 222 -222
		mu 0 3 186 188 187
		f 3 162 223 -223
		mu 0 3 188 189 187
		f 3 163 224 -224
		mu 0 3 189 190 187
		f 3 164 225 -225
		mu 0 3 190 191 187
		f 3 165 226 -226
		mu 0 3 191 192 187
		f 3 166 227 -227
		mu 0 3 192 193 187
		f 3 167 228 -228
		mu 0 3 193 194 187
		f 3 168 229 -229
		mu 0 3 194 195 187
		f 3 169 230 -230
		mu 0 3 195 196 187
		f 3 170 231 -231
		mu 0 3 196 197 187
		f 3 171 232 -232
		mu 0 3 197 198 187
		f 3 172 233 -233
		mu 0 3 198 199 187
		f 3 173 234 -234
		mu 0 3 199 200 187
		f 3 174 235 -235
		mu 0 3 200 201 187
		f 3 175 236 -236
		mu 0 3 201 202 187
		f 3 176 237 -237
		mu 0 3 202 203 187
		f 3 177 238 -238
		mu 0 3 203 204 187
		f 3 178 239 -239
		mu 0 3 204 205 187
		f 3 179 220 -240
		mu 0 3 205 185 187
		f 4 240 281 -261 -281
		mu 0 4 206 207 208 209
		f 4 241 282 -262 -282
		mu 0 4 207 210 211 208
		f 4 242 283 -263 -283
		mu 0 4 210 212 213 211
		f 4 243 284 -264 -284
		mu 0 4 212 214 215 213
		f 4 244 285 -265 -285
		mu 0 4 214 216 217 215
		f 4 245 286 -266 -286
		mu 0 4 216 218 219 217
		f 4 246 287 -267 -287
		mu 0 4 218 220 221 219
		f 4 247 288 -268 -288
		mu 0 4 220 222 223 221
		f 4 248 289 -269 -289
		mu 0 4 222 224 225 223
		f 4 249 290 -270 -290
		mu 0 4 224 226 227 225
		f 4 250 291 -271 -291
		mu 0 4 226 228 229 227
		f 4 251 292 -272 -292
		mu 0 4 228 230 231 229
		f 4 252 293 -273 -293
		mu 0 4 230 232 233 231
		f 4 253 294 -274 -294
		mu 0 4 232 234 235 233
		f 4 254 295 -275 -295
		mu 0 4 234 236 237 235
		f 4 255 296 -276 -296
		mu 0 4 236 238 239 237
		f 4 256 297 -277 -297
		mu 0 4 238 240 241 239
		f 4 257 298 -278 -298
		mu 0 4 240 242 243 241
		f 4 258 299 -279 -299
		mu 0 4 242 244 245 243
		f 4 259 280 -280 -300
		mu 0 4 244 246 247 245
		f 3 -241 -301 301
		mu 0 3 248 249 250
		f 3 -242 -302 302
		mu 0 3 251 248 250
		f 3 -243 -303 303
		mu 0 3 252 251 250
		f 3 -244 -304 304
		mu 0 3 253 252 250
		f 3 -245 -305 305
		mu 0 3 254 253 250
		f 3 -246 -306 306
		mu 0 3 255 254 250
		f 3 -247 -307 307
		mu 0 3 256 255 250
		f 3 -248 -308 308
		mu 0 3 257 256 250
		f 3 -249 -309 309
		mu 0 3 258 257 250
		f 3 -250 -310 310
		mu 0 3 259 258 250
		f 3 -251 -311 311
		mu 0 3 260 259 250
		f 3 -252 -312 312
		mu 0 3 261 260 250
		f 3 -253 -313 313
		mu 0 3 262 261 250
		f 3 -254 -314 314
		mu 0 3 263 262 250
		f 3 -255 -315 315
		mu 0 3 264 263 250
		f 3 -256 -316 316
		mu 0 3 265 264 250
		f 3 -257 -317 317
		mu 0 3 266 265 250
		f 3 -258 -318 318
		mu 0 3 267 266 250
		f 3 -259 -319 319
		mu 0 3 268 267 250
		f 3 -260 -320 300
		mu 0 3 249 268 250
		f 3 260 321 -321
		mu 0 3 269 270 271
		f 3 261 322 -322
		mu 0 3 270 272 271
		f 3 262 323 -323
		mu 0 3 272 273 271
		f 3 263 324 -324
		mu 0 3 273 274 271
		f 3 264 325 -325
		mu 0 3 274 275 271
		f 3 265 326 -326
		mu 0 3 275 276 271
		f 3 266 327 -327
		mu 0 3 276 277 271
		f 3 267 328 -328
		mu 0 3 277 278 271
		f 3 268 329 -329
		mu 0 3 278 279 271
		f 3 269 330 -330
		mu 0 3 279 280 271
		f 3 270 331 -331
		mu 0 3 280 281 271
		f 3 271 332 -332
		mu 0 3 281 282 271
		f 3 272 333 -333
		mu 0 3 282 283 271
		f 3 273 334 -334
		mu 0 3 283 284 271
		f 3 274 335 -335
		mu 0 3 284 285 271
		f 3 275 336 -336
		mu 0 3 285 286 271
		f 3 276 337 -337
		mu 0 3 286 287 271
		f 3 277 338 -338
		mu 0 3 287 288 271
		f 3 278 339 -339
		mu 0 3 288 289 271
		f 3 279 320 -340
		mu 0 3 289 269 271
		f 4 340 381 -361 -381
		mu 0 4 290 291 292 293
		f 4 341 382 -362 -382
		mu 0 4 291 294 295 292
		f 4 342 383 -363 -383
		mu 0 4 294 296 297 295
		f 4 343 384 -364 -384
		mu 0 4 296 298 299 297
		f 4 344 385 -365 -385
		mu 0 4 298 300 301 299
		f 4 345 386 -366 -386
		mu 0 4 300 302 303 301
		f 4 346 387 -367 -387
		mu 0 4 302 304 305 303
		f 4 347 388 -368 -388
		mu 0 4 304 306 307 305
		f 4 348 389 -369 -389
		mu 0 4 306 308 309 307
		f 4 349 390 -370 -390
		mu 0 4 308 310 311 309
		f 4 350 391 -371 -391
		mu 0 4 310 312 313 311
		f 4 351 392 -372 -392
		mu 0 4 312 314 315 313
		f 4 352 393 -373 -393
		mu 0 4 314 316 317 315
		f 4 353 394 -374 -394
		mu 0 4 316 318 319 317
		f 4 354 395 -375 -395
		mu 0 4 318 320 321 319
		f 4 355 396 -376 -396
		mu 0 4 320 322 323 321
		f 4 356 397 -377 -397
		mu 0 4 322 324 325 323
		f 4 357 398 -378 -398
		mu 0 4 324 326 327 325
		f 4 358 399 -379 -399
		mu 0 4 326 328 329 327
		f 4 359 380 -380 -400
		mu 0 4 328 330 331 329
		f 3 -341 -401 401
		mu 0 3 332 333 334
		f 3 -342 -402 402
		mu 0 3 335 332 334
		f 3 -343 -403 403
		mu 0 3 336 335 334
		f 3 -344 -404 404
		mu 0 3 337 336 334
		f 3 -345 -405 405
		mu 0 3 338 337 334
		f 3 -346 -406 406
		mu 0 3 339 338 334
		f 3 -347 -407 407
		mu 0 3 340 339 334
		f 3 -348 -408 408
		mu 0 3 341 340 334
		f 3 -349 -409 409
		mu 0 3 342 341 334
		f 3 -350 -410 410
		mu 0 3 343 342 334
		f 3 -351 -411 411
		mu 0 3 344 343 334
		f 3 -352 -412 412
		mu 0 3 345 344 334
		f 3 -353 -413 413
		mu 0 3 346 345 334
		f 3 -354 -414 414
		mu 0 3 347 346 334
		f 3 -355 -415 415
		mu 0 3 348 347 334
		f 3 -356 -416 416
		mu 0 3 349 348 334
		f 3 -357 -417 417
		mu 0 3 350 349 334
		f 3 -358 -418 418
		mu 0 3 351 350 334
		f 3 -359 -419 419
		mu 0 3 352 351 334
		f 3 -360 -420 400
		mu 0 3 333 352 334
		f 3 360 421 -421
		mu 0 3 353 354 355
		f 3 361 422 -422
		mu 0 3 354 356 355
		f 3 362 423 -423
		mu 0 3 356 357 355
		f 3 363 424 -424
		mu 0 3 357 358 355
		f 3 364 425 -425
		mu 0 3 358 359 355
		f 3 365 426 -426
		mu 0 3 359 360 355
		f 3 366 427 -427
		mu 0 3 360 361 355
		f 3 367 428 -428
		mu 0 3 361 362 355
		f 3 368 429 -429
		mu 0 3 362 363 355
		f 3 369 430 -430
		mu 0 3 363 364 355
		f 3 370 431 -431
		mu 0 3 364 365 355
		f 3 371 432 -432
		mu 0 3 365 366 355
		f 3 372 433 -433
		mu 0 3 366 367 355
		f 3 373 434 -434
		mu 0 3 367 368 355
		f 3 374 435 -435
		mu 0 3 368 369 355
		f 3 375 436 -436
		mu 0 3 369 370 355
		f 3 376 437 -437
		mu 0 3 370 371 355
		f 3 377 438 -438
		mu 0 3 371 372 355
		f 3 378 439 -439
		mu 0 3 372 373 355
		f 3 379 420 -440
		mu 0 3 373 353 355
		f 4 440 481 -461 -481
		mu 0 4 374 375 376 377
		f 4 441 482 -462 -482
		mu 0 4 375 378 379 376
		f 4 442 483 -463 -483
		mu 0 4 378 380 381 379
		f 4 443 484 -464 -484
		mu 0 4 380 382 383 381
		f 4 444 485 -465 -485
		mu 0 4 382 384 385 383
		f 4 445 486 -466 -486
		mu 0 4 384 386 387 385
		f 4 446 487 -467 -487
		mu 0 4 386 388 389 387
		f 4 447 488 -468 -488
		mu 0 4 388 390 391 389
		f 4 448 489 -469 -489
		mu 0 4 390 392 393 391
		f 4 449 490 -470 -490
		mu 0 4 392 394 395 393
		f 4 450 491 -471 -491
		mu 0 4 394 396 397 395
		f 4 451 492 -472 -492
		mu 0 4 396 398 399 397
		f 4 452 493 -473 -493
		mu 0 4 398 400 401 399
		f 4 453 494 -474 -494
		mu 0 4 400 402 403 401
		f 4 454 495 -475 -495
		mu 0 4 402 404 405 403
		f 4 455 496 -476 -496
		mu 0 4 404 406 407 405
		f 4 456 497 -477 -497
		mu 0 4 406 408 409 407
		f 4 457 498 -478 -498
		mu 0 4 408 410 411 409
		f 4 458 499 -479 -499
		mu 0 4 410 412 413 411
		f 4 459 480 -480 -500
		mu 0 4 412 414 415 413
		f 3 -441 -501 501
		mu 0 3 416 417 418
		f 3 -442 -502 502
		mu 0 3 419 416 418
		f 3 -443 -503 503
		mu 0 3 420 419 418
		f 3 -444 -504 504
		mu 0 3 421 420 418
		f 3 -445 -505 505
		mu 0 3 422 421 418
		f 3 -446 -506 506
		mu 0 3 423 422 418
		f 3 -447 -507 507
		mu 0 3 424 423 418
		f 3 -448 -508 508
		mu 0 3 425 424 418
		f 3 -449 -509 509
		mu 0 3 426 425 418
		f 3 -450 -510 510
		mu 0 3 427 426 418
		f 3 -451 -511 511
		mu 0 3 428 427 418
		f 3 -452 -512 512
		mu 0 3 429 428 418
		f 3 -453 -513 513
		mu 0 3 430 429 418
		f 3 -454 -514 514
		mu 0 3 431 430 418
		f 3 -455 -515 515
		mu 0 3 432 431 418
		f 3 -456 -516 516
		mu 0 3 433 432 418
		f 3 -457 -517 517
		mu 0 3 434 433 418
		f 3 -458 -518 518
		mu 0 3 435 434 418
		f 3 -459 -519 519
		mu 0 3 436 435 418
		f 3 -460 -520 500
		mu 0 3 417 436 418
		f 3 460 521 -521
		mu 0 3 437 438 439
		f 3 461 522 -522
		mu 0 3 438 440 439
		f 3 462 523 -523
		mu 0 3 440 441 439
		f 3 463 524 -524
		mu 0 3 441 442 439
		f 3 464 525 -525
		mu 0 3 442 443 439
		f 3 465 526 -526
		mu 0 3 443 444 439
		f 3 466 527 -527
		mu 0 3 444 445 439
		f 3 467 528 -528
		mu 0 3 445 446 439
		f 3 468 529 -529
		mu 0 3 446 447 439
		f 3 469 530 -530
		mu 0 3 447 448 439
		f 3 470 531 -531
		mu 0 3 448 449 439
		f 3 471 532 -532
		mu 0 3 449 450 439
		f 3 472 533 -533
		mu 0 3 450 451 439
		f 3 473 534 -534
		mu 0 3 451 452 439
		f 3 474 535 -535
		mu 0 3 452 453 439
		f 3 475 536 -536
		mu 0 3 453 454 439
		f 3 476 537 -537
		mu 0 3 454 455 439
		f 3 477 538 -538
		mu 0 3 455 456 439
		f 3 478 539 -539
		mu 0 3 456 457 439
		f 3 479 520 -540
		mu 0 3 457 437 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "BE29FBAF-8142-EEE1-B29F-71BCDFEE9C79";
	setAttr ".t" -type "double3" -5.8803719685030487 0.013153724783237605 -5.0072640260078156 ;
	setAttr ".r" -type "double3" 0 270.00000000000006 0 ;
	setAttr ".s" -type "double3" 1.3920763094005462 1.0184324697225047 1.4134354295536786 ;
	setAttr ".rp" -type "double3" -9.2866870673447016e-08 0.46738849551961942 0.0047361175369838191 ;
	setAttr ".rpt" -type "double3" 2.5535129566378602e-17 0 -7.4384942649885493e-17 ;
	setAttr ".sp" -type "double3" -9.2866870673447016e-08 0.46738849551961942 0.0047361175369838191 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "00333373-964D-4FC6-3AD0-08A4F0A3DA7C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:319]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[0:19]" "f[100:119]" "f[160:179]" "f[220:239]" "f[280:299]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[0:19]" "e[140:159]" "e[240:259]" "e[340:359]" "e[440:459]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "vtx[0:20]" "vtx[62:81]" "vtx[102]" "vtx[104:123]" "vtx[144]" "vtx[146:165]" "vtx[186]" "vtx[188:207]" "vtx[228]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "vtx[0:19]" "vtx[62:81]" "vtx[104:123]" "vtx[146:165]" "vtx[188:207]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "vtx[0:19]" "vtx[62:101]" "vtx[104:143]" "vtx[146:185]" "vtx[188:227]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "vtx[21]" "vtx[82:101]" "vtx[103]" "vtx[124:143]" "vtx[145]" "vtx[166:185]" "vtx[187]" "vtx[208:227]" "vtx[229]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[82:101]" "vtx[124:143]" "vtx[166:185]" "vtx[208:227]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[20:59]" "f[80:99]" "f[140:159]" "f[200:219]" "f[260:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[60:79]" "f[120:139]" "f[180:199]" "f[240:259]" "f[300:319]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "e[160:179]" "e[260:279]" "e[360:379]" "e[460:479]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 458 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.62499976 0.51197696 0.62479687
		 0.6875 0.61269003 0.6875 0.37521106 0.6875 0.38692242 0.6875 0.38826758 0.6875 0.39999998
		 0.6875 0.41239631 0.6875 0.41259578 0.6875 0.42491147 0.68749994 0.42508844 0.6875
		 0.43740413 0.68749994 0.43760362 0.6875 0.44999993 0.6875 0.46173233 0.6875 0.46307749
		 0.6875 0.47478884 0.68749994 0.47520283 0.6875 0.48730963 0.6875 0.48769015 0.6875
		 0.49980962 0.6875 0.50019014 0.6875 0.51193398 0.6875 0.51328099 0.6875 0.52499986
		 0.6875 0.52569592 0.6875 0.53740114 0.6875 0.53759092 0.6875 0.54991353 0.6875 0.5500862
		 0.6875 0.56240875 0.6875 0.56259859 0.6875 0.57430404 0.6875 0.57499981 0.6875 0.58671874
		 0.68749994 0.58806562 0.6875 0.59980953 0.6875 0.60019004 0.6875 0.61230958 0.68750006
		 0.375 0.3125 0.38749999 0.3125 0.375 0.51197672 0.39999998 0.3125 0.38749999 0.51197696
		 0.41249996 0.3125 0.39999998 0.51197696 0.42499995 0.3125 0.41249996 0.51197696 0.43749994
		 0.3125 0.42499995 0.51197696 0.44999993 0.3125 0.43749994 0.51197696 0.46249992 0.3125
		 0.4499999 0.511976 0.4749999 0.3125 0.46249989 0.5119769 0.48749989 0.3125 0.4749999
		 0.51197714 0.49999988 0.3125 0.48749989 0.5119769 0.51249987 0.3125 0.49999988 0.5119769
		 0.52499986 0.3125 0.51249987 0.51197696 0.53749985 0.3125 0.52499986 0.50001836 0.54999983
		 0.3125 0.53749985 0.51197696 0.56249982 0.3125 0.54999983 0.5119769 0.57499981 0.3125
		 0.56249982 0.51197636 0.5874998 0.3125 0.57499981 0.50010163 0.59999979 0.3125 0.5874998
		 0.5119769 0.61249977 0.3125 0.59999979 0.51197714 0.62499976 0.3125 0.61249977 0.51197696
		 0.62329304 0.93128407 0.59080803 0.9621371 0.54757196 0.98560452 0.50000006 0.99329293
		 0.45242798 0.98560464 0.40919182 0.96213728 0.37670669 0.93128413 0.35591331 0.89047861
		 0.34850639 0.84371346 0.35592115 0.7968995 0.3767722 0.75597668 0.41153914 0.72199434
		 0.45240131 0.70166969 0.5 0.69395769 0.54759866 0.70166969 0.58846223 0.72199231
		 0.62322778 0.75597656 0.64407915 0.7968995 0.65149361 0.84371358 0.64408654 0.89047861
		 0.5 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607;
	setAttr ".uvst[0].uvsp[250:457]" 0.5 0.15625 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  0.77176666 0.89092565 -0.25076222 0.65650398 0.89092565 -0.46594346
		 0.47697803 0.89092565 -0.50476915 0.25076216 0.89092565 -0.55784625 -3.6901973e-15 0.89092565 -0.57613504
		 -0.25076216 0.89092565 -0.55784625 -0.476978 0.89092565 -0.50476891 -0.65650386 0.89092565 -0.46594319
		 -0.77176642 0.89092565 -0.2507621 -0.81148332 0.89092565 0 -0.77176642 0.89092565 0.2507621
		 -0.65650368 0.89092565 0.47697788 -0.47697788 0.89092565 0.51695621 -0.2507621 0.89092565 0.56775874
		 -2.4184081e-08 0.89092565 0.58560729 0.25076202 0.89092565 0.56775874 0.47697774 0.89092565 0.51695621
		 0.65650362 0.89092565 0.47697777 0.77176613 0.89092565 0.25076208 0.81148309 0.89092565 0
		 0 0.89092565 0 -3.6901973e-15 0.94581336 -0.0062299641 0.77176666 0.9201225 -0.25076222
		 0.74831319 0.94581336 -0.24287476 0.65650398 0.9201225 -0.46594346 0.64032245 0.94581336 -0.44448045
		 0.47697803 0.9201225 -0.50476915 0.47161236 0.94581336 -0.48096707 0.25076216 0.9201225 -0.55784625
		 0.24706526 0.94581336 -0.53365248 -3.6901973e-15 0.9201225 -0.57613504 -3.6662661e-15 0.94581336 -0.55167168
		 -0.25076216 0.9201225 -0.55784625 -0.2470652 0.94581336 -0.53365248 -0.476978 0.9201225 -0.50476891
		 -0.47161224 0.94581336 -0.48096675 -0.65650386 0.9201225 -0.46594319 -0.64032209 0.94581336 -0.44448018
		 -0.77176642 0.9201225 -0.2507621 -0.74831301 0.94581336 -0.24287462 -0.81148332 0.9201225 0
		 -0.78678054 0.94581336 -1.5200469e-18 -0.77176642 0.9201225 0.2507621 -0.74827272 0.94581336 0.24312857
		 -0.65650368 0.9201225 0.47697788 -0.6399821 0.94581336 0.45566082 -0.47697788 0.91837233 0.51695621
		 -0.45942023 0.94581336 0.49769768 -0.2507621 0.9201225 0.56775874 -0.24720296 0.94581336 0.54355174
		 -2.4184081e-08 0.9201225 0.58560729 -2.4292699e-08 0.94581336 0.56114709 0.25076202 0.9201225 0.56775874
		 0.24720289 0.94581336 0.54355174 0.47697774 0.91838437 0.51695621 0.45942783 0.94581336 0.49770612
		 0.65650362 0.9201225 0.47697777 0.63998199 0.94581336 0.45566082 0.77176613 0.9201225 0.25076208
		 0.74827266 0.94581336 0.24312852 0.81148309 0.9201225 0 0.7867803 0.94581336 -2.4074041e-08
		 0.58868521 -0.011036377 0.35031578 0.5782786 -0.011036377 0.32989162 0.56206989 -0.011036377 0.31368291
		 0.54164577 -0.011036377 0.3032763 0.51900542 -0.011036377 0.29969043 0.49636504 -0.011036377 0.3032763
		 0.47594088 -0.011036377 0.31368291 0.4597322 -0.011036377 0.32989162 0.44932556 -0.011036377 0.35031578
		 0.44573972 -0.011036377 0.37295613 0.44932556 -0.011036377 0.39559647 0.4597322 -0.011036377 0.41602063
		 0.47594088 -0.011036377 0.43222931 0.49636504 -0.011036377 0.44263592 0.51900542 -0.011036377 0.4462218
		 0.54164577 -0.011036377 0.44263592 0.56206983 -0.011036377 0.43222931 0.5782786 -0.011036377 0.41602063
		 0.58868521 -0.011036377 0.39559647 0.59227109 -0.011036377 0.37295613 0.55575955 0.89124626 0.36101398
		 0.55027032 0.89124626 0.35024083 0.54172069 0.89124626 0.34169117 0.53094751 0.89124626 0.33620197
		 0.51900542 0.89124626 0.33431053 0.50706327 0.89124626 0.33620197 0.49629009 0.89124626 0.34169117
		 0.48774043 0.89124626 0.35024083 0.48225126 0.89124626 0.36101398 0.48035979 0.89124626 0.37295613
		 0.48225126 0.89124626 0.38489828 0.48774043 0.89124626 0.39567143 0.49629009 0.89124626 0.40422103
		 0.50706327 0.89124626 0.40971023 0.51900542 0.89124626 0.41160172 0.53094751 0.89124626 0.40971023
		 0.54172069 0.89124626 0.40422103 0.55027032 0.89124626 0.39567143 0.55575949 0.89124626 0.38489828
		 0.55765092 0.89124626 0.37295613 0.51900542 -0.011036377 0.37295613 0.51900542 0.89124626 0.37295613
		 0.58868521 -0.011036377 -0.38577268 0.5782786 -0.011036377 -0.40619683 0.56206989 -0.011036377 -0.42240554
		 0.54164577 -0.011036377 -0.43281215 0.51900542 -0.011036377 -0.436398 0.49636504 -0.011036377 -0.43281215
		 0.47594088 -0.011036377 -0.42240551 0.4597322 -0.011036377 -0.40619683 0.44932556 -0.011036377 -0.38577268
		 0.44573972 -0.011036377 -0.36313233 0.44932556 -0.011036377 -0.34049198 0.4597322 -0.011036377 -0.32006782
		 0.47594088 -0.011036377 -0.30385914 0.49636504 -0.011036377 -0.29345253 0.51900542 -0.011036377 -0.28986663
		 0.54164577 -0.011036377 -0.29345253 0.56206983 -0.011036377 -0.30385914 0.5782786 -0.011036377 -0.32006782
		 0.58868521 -0.011036377 -0.34049198 0.59227109 -0.011036377 -0.36313233 0.55575955 0.89124626 -0.37507448
		 0.55027032 0.89124626 -0.38584763 0.54172069 0.89124626 -0.39439729 0.53094751 0.89124626 -0.39988649
		 0.51900542 0.89124626 -0.40177792 0.50706327 0.89124626 -0.39988649 0.49629009 0.89124626 -0.39439729
		 0.48774043 0.89124626 -0.38584763 0.48225126 0.89124626 -0.37507448 0.48035979 0.89124626 -0.36313233
		 0.48225126 0.89124626 -0.35119018 0.48774043 0.89124626 -0.34041703 0.49629009 0.89124626 -0.3318674
		 0.50706327 0.89124626 -0.32637823 0.51900542 0.89124626 -0.32448676 0.53094751 0.89124626 -0.32637823
		 0.54172069 0.89124626 -0.3318674 0.55027032 0.89124626 -0.34041703 0.55575949 0.89124626 -0.35119018
		 0.55765092 0.89124626 -0.36313233 0.51900542 -0.011036377 -0.36313233 0.51900542 0.89124626 -0.36313233
		 -0.41624454 -0.011036377 -0.38577268 -0.42665115 -0.011036377 -0.40619683 -0.44285989 -0.011036377 -0.42240554
		 -0.46328405 -0.011036377 -0.43281215 -0.48592436 -0.011036377 -0.436398 -0.50856471 -0.011036377 -0.43281215
		 -0.5289889 -0.011036377 -0.42240551 -0.54519755 -0.011036377 -0.40619683 -0.55560416 -0.011036377 -0.38577268
		 -0.55919003 -0.011036377 -0.36313233 -0.55560416 -0.011036377 -0.34049198 -0.54519755 -0.011036377 -0.32006782
		 -0.5289889 -0.011036377 -0.30385914 -0.50856471 -0.011036377 -0.29345253 -0.48592436 -0.011036377 -0.28986663
		 -0.46328405 -0.011036377 -0.29345253 -0.44285989 -0.011036377 -0.30385914 -0.42665118 -0.011036377 -0.32006782
		 -0.4162446 -0.011036377 -0.34049198 -0.41265869 -0.011036377 -0.36313233;
	setAttr ".vt[166:229]" -0.44917023 0.89124626 -0.37507448 -0.45465943 0.89124626 -0.38584763
		 -0.46320906 0.89124626 -0.39439729 -0.47398224 0.89124626 -0.39988649 -0.48592436 0.89124626 -0.40177792
		 -0.49786651 0.89124626 -0.39988649 -0.50863969 0.89124626 -0.39439729 -0.51718932 0.89124626 -0.38584763
		 -0.52267855 0.89124626 -0.37507448 -0.52456999 0.89124626 -0.36313233 -0.52267855 0.89124626 -0.35119018
		 -0.51718932 0.89124626 -0.34041703 -0.50863969 0.89124626 -0.3318674 -0.49786651 0.89124626 -0.32637823
		 -0.48592436 0.89124626 -0.32448676 -0.47398224 0.89124626 -0.32637823 -0.46320906 0.89124626 -0.3318674
		 -0.45465946 0.89124626 -0.34041703 -0.44917026 0.89124626 -0.35119018 -0.44727883 0.89124626 -0.36313233
		 -0.48592436 -0.011036377 -0.36313233 -0.48592436 0.89124626 -0.36313233 -0.41624454 -0.011036377 0.35031578
		 -0.42665115 -0.011036377 0.32989162 -0.44285989 -0.011036377 0.31368291 -0.46328405 -0.011036377 0.3032763
		 -0.48592436 -0.011036377 0.29969043 -0.50856471 -0.011036377 0.3032763 -0.5289889 -0.011036377 0.31368291
		 -0.54519755 -0.011036377 0.32989162 -0.55560416 -0.011036377 0.35031578 -0.55919003 -0.011036377 0.37295613
		 -0.55560416 -0.011036377 0.39559647 -0.54519755 -0.011036377 0.41602063 -0.5289889 -0.011036377 0.43222931
		 -0.50856471 -0.011036377 0.44263592 -0.48592436 -0.011036377 0.4462218 -0.46328405 -0.011036377 0.44263592
		 -0.44285989 -0.011036377 0.43222931 -0.42665118 -0.011036377 0.41602063 -0.4162446 -0.011036377 0.39559647
		 -0.41265869 -0.011036377 0.37295613 -0.44917023 0.89124626 0.36101398 -0.45465943 0.89124626 0.35024083
		 -0.46320906 0.89124626 0.34169117 -0.47398224 0.89124626 0.33620197 -0.48592436 0.89124626 0.33431053
		 -0.49786651 0.89124626 0.33620197 -0.50863969 0.89124626 0.34169117 -0.51718932 0.89124626 0.35024083
		 -0.52267855 0.89124626 0.36101398 -0.52456999 0.89124626 0.37295613 -0.52267855 0.89124626 0.38489828
		 -0.51718932 0.89124626 0.39567143 -0.50863969 0.89124626 0.40422103 -0.49786651 0.89124626 0.40971023
		 -0.48592436 0.89124626 0.41160172 -0.47398224 0.89124626 0.40971023 -0.46320906 0.89124626 0.40422103
		 -0.45465946 0.89124626 0.39567143 -0.44917026 0.89124626 0.38489828 -0.44727883 0.89124626 0.37295613
		 -0.48592436 -0.011036377 0.37295613 -0.48592436 0.89124626 0.37295613;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 22 23 1 23 61 0 61 60 1
		 60 22 0 22 24 0 24 25 0 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1 29 27 0 28 30 0
		 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1 35 33 0 34 36 0 36 37 0 37 35 0
		 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1 43 41 0 42 44 0 44 45 0
		 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1 51 49 0 50 52 0
		 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 0 57 55 0 56 58 0 58 59 1 59 57 0
		 58 60 0 61 59 0 1 24 0 22 0 1 2 26 1 3 28 1 4 30 1 5 32 1 6 34 1 7 36 0 8 38 1 9 40 1
		 10 42 1 11 44 0 12 46 1 13 48 1 14 50 1 15 52 1 16 54 1 17 56 0 18 58 1 19 60 1 25 21 1
		 21 23 1 27 21 1 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1 39 21 1 41 21 1 43 21 1 45 21 1
		 47 21 1 49 21 1 51 21 1 53 21 1 55 21 1 57 21 1 59 21 1 61 21 1 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0;
	setAttr ".ed[166:331]" 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 82 0 62 82 1 63 83 1 64 84 1
		 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1
		 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 102 62 1 102 63 1 102 64 1 102 65 1
		 102 66 1 102 67 1 102 68 1 102 69 1 102 70 1 102 71 1 102 72 1 102 73 1 102 74 1
		 102 75 1 102 76 1 102 77 1 102 78 1 102 79 1 102 80 1 102 81 1 82 103 1 83 103 1
		 84 103 1 85 103 1 86 103 1 87 103 1 88 103 1 89 103 1 90 103 1 91 103 1 92 103 1
		 93 103 1 94 103 1 95 103 1 96 103 1 97 103 1 98 103 1 99 103 1 100 103 1 101 103 1
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0
		 122 123 0 123 104 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 124 0 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 144 104 1 144 105 1 144 106 1
		 144 107 1 144 108 1 144 109 1 144 110 1 144 111 1 144 112 1 144 113 1 144 114 1 144 115 1
		 144 116 1 144 117 1 144 118 1 144 119 1 144 120 1 144 121 1 144 122 1 144 123 1 124 145 1
		 125 145 1 126 145 1 127 145 1 128 145 1 129 145 1 130 145 1 131 145 1 132 145 1 133 145 1
		 134 145 1 135 145 1;
	setAttr ".ed[332:497]" 136 145 1 137 145 1 138 145 1 139 145 1 140 145 1 141 145 1
		 142 145 1 143 145 1 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0
		 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0
		 162 163 0 163 164 0 164 165 0 165 146 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0
		 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0
		 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 166 0 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 186 146 1
		 186 147 1 186 148 1 186 149 1 186 150 1 186 151 1 186 152 1 186 153 1 186 154 1 186 155 1
		 186 156 1 186 157 1 186 158 1 186 159 1 186 160 1 186 161 1 186 162 1 186 163 1 186 164 1
		 186 165 1 166 187 1 167 187 1 168 187 1 169 187 1 170 187 1 171 187 1 172 187 1 173 187 1
		 174 187 1 175 187 1 176 187 1 177 187 1 178 187 1 179 187 1 180 187 1 181 187 1 182 187 1
		 183 187 1 184 187 1 185 187 1 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0
		 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 188 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 208 0 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1;
	setAttr ".ed[498:539]" 206 226 1 207 227 1 228 188 1 228 189 1 228 190 1 228 191 1
		 228 192 1 228 193 1 228 194 1 228 195 1 228 196 1 228 197 1 228 198 1 228 199 1 228 200 1
		 228 201 1 228 202 1 228 203 1 228 204 1 228 205 1 228 206 1 228 207 1 208 229 1 209 229 1
		 210 229 1 211 229 1 212 229 1 213 229 1 214 229 1 215 229 1 216 229 1 217 229 1 218 229 1
		 219 229 1 220 229 1 221 229 1 222 229 1 223 229 1 224 229 1 225 229 1 226 229 1 227 229 1;
	setAttr -s 320 -ch 1080 ".fc[0:319]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 40 41 42 43
		mu 0 4 21 22 23 100
		f 4 -41 44 45 46
		mu 0 4 24 62 64 25
		f 4 -46 47 48 49
		mu 0 4 26 64 66 27
		f 4 -49 50 51 52
		mu 0 4 27 66 68 28
		f 4 -52 53 54 55
		mu 0 4 29 68 70 30
		f 4 -55 56 57 58
		mu 0 4 31 70 72 32
		f 4 -58 59 60 61
		mu 0 4 33 72 74 34
		f 4 -61 62 63 64
		mu 0 4 34 74 76 35
		f 4 -64 65 66 67
		mu 0 4 36 76 78 37
		f 4 -67 68 69 70
		mu 0 4 38 78 80 39
		f 4 -70 71 72 73
		mu 0 4 40 80 82 41
		f 4 -73 74 75 76
		mu 0 4 42 82 84 43
		f 4 -76 77 78 79
		mu 0 4 44 84 86 45
		f 4 -79 80 81 82
		mu 0 4 46 86 88 47
		f 4 -82 83 84 85
		mu 0 4 48 88 90 49
		f 4 -85 86 87 88
		mu 0 4 50 90 92 51
		f 4 -88 89 90 91
		mu 0 4 52 92 94 53
		f 4 -91 92 93 94
		mu 0 4 54 94 96 55
		f 4 -94 95 96 97
		mu 0 4 56 96 98 57
		f 4 -97 98 -43 99
		mu 0 4 58 98 100 59
		f 4 0 100 -45 101
		mu 0 4 60 61 64 62
		f 4 1 102 -48 -101
		mu 0 4 61 63 66 64
		f 4 2 103 -51 -103
		mu 0 4 63 65 68 66
		f 4 3 104 -54 -104
		mu 0 4 65 67 70 68
		f 4 4 105 -57 -105
		mu 0 4 67 69 72 70
		f 4 5 106 -60 -106
		mu 0 4 69 71 74 72
		f 4 6 107 -63 -107
		mu 0 4 71 73 76 74
		f 4 7 108 -66 -108
		mu 0 4 73 75 78 76
		f 4 8 109 -69 -109
		mu 0 4 75 77 80 78
		f 4 9 110 -72 -110
		mu 0 4 77 79 82 80
		f 4 10 111 -75 -111
		mu 0 4 79 81 84 82
		f 4 11 112 -78 -112
		mu 0 4 81 83 86 84
		f 4 12 113 -81 -113
		mu 0 4 83 85 88 86
		f 4 13 114 -84 -114
		mu 0 4 85 87 90 88
		f 4 14 115 -87 -115
		mu 0 4 87 89 92 90
		f 4 15 116 -90 -116
		mu 0 4 89 91 94 92
		f 4 16 117 -93 -117
		mu 0 4 91 93 96 94
		f 4 17 118 -96 -118
		mu 0 4 93 95 98 96
		f 4 18 119 -99 -119
		mu 0 4 95 97 100 98
		f 4 19 -102 -44 -120
		mu 0 4 97 99 21 100
		f 3 -47 120 121
		mu 0 3 120 101 121
		f 3 -50 122 -121
		mu 0 3 101 102 121
		f 3 -53 123 -123
		mu 0 3 102 103 121
		f 3 -56 124 -124
		mu 0 3 103 104 121
		f 3 -59 125 -125
		mu 0 3 104 105 121
		f 3 -62 126 -126
		mu 0 3 105 106 121
		f 3 -65 127 -127
		mu 0 3 106 107 121
		f 3 -68 128 -128
		mu 0 3 107 108 121
		f 3 -71 129 -129
		mu 0 3 108 109 121
		f 3 -74 130 -130
		mu 0 3 109 110 121
		f 3 -77 131 -131
		mu 0 3 110 111 121
		f 3 -80 132 -132
		mu 0 3 111 112 121
		f 3 -83 133 -133
		mu 0 3 112 113 121
		f 3 -86 134 -134
		mu 0 3 113 114 121
		f 3 -89 135 -135
		mu 0 3 114 115 121
		f 3 -92 136 -136
		mu 0 3 115 116 121
		f 3 -95 137 -137
		mu 0 3 116 117 121
		f 3 -98 138 -138
		mu 0 3 117 118 121
		f 3 -100 139 -139
		mu 0 3 118 119 121
		f 3 -42 -122 -140
		mu 0 3 119 120 121
		f 4 140 181 -161 -181
		mu 0 4 122 123 124 125
		f 4 141 182 -162 -182
		mu 0 4 123 126 127 124
		f 4 142 183 -163 -183
		mu 0 4 126 128 129 127
		f 4 143 184 -164 -184
		mu 0 4 128 130 131 129
		f 4 144 185 -165 -185
		mu 0 4 130 132 133 131
		f 4 145 186 -166 -186
		mu 0 4 132 134 135 133
		f 4 146 187 -167 -187
		mu 0 4 134 136 137 135
		f 4 147 188 -168 -188
		mu 0 4 136 138 139 137
		f 4 148 189 -169 -189
		mu 0 4 138 140 141 139
		f 4 149 190 -170 -190
		mu 0 4 140 142 143 141
		f 4 150 191 -171 -191
		mu 0 4 142 144 145 143
		f 4 151 192 -172 -192
		mu 0 4 144 146 147 145
		f 4 152 193 -173 -193
		mu 0 4 146 148 149 147
		f 4 153 194 -174 -194
		mu 0 4 148 150 151 149
		f 4 154 195 -175 -195
		mu 0 4 150 152 153 151
		f 4 155 196 -176 -196
		mu 0 4 152 154 155 153
		f 4 156 197 -177 -197
		mu 0 4 154 156 157 155
		f 4 157 198 -178 -198
		mu 0 4 156 158 159 157
		f 4 158 199 -179 -199
		mu 0 4 158 160 161 159
		f 4 159 180 -180 -200
		mu 0 4 160 162 163 161
		f 3 -141 -201 201
		mu 0 3 164 165 166
		f 3 -142 -202 202
		mu 0 3 167 164 166
		f 3 -143 -203 203
		mu 0 3 168 167 166
		f 3 -144 -204 204
		mu 0 3 169 168 166
		f 3 -145 -205 205
		mu 0 3 170 169 166
		f 3 -146 -206 206
		mu 0 3 171 170 166
		f 3 -147 -207 207
		mu 0 3 172 171 166
		f 3 -148 -208 208
		mu 0 3 173 172 166
		f 3 -149 -209 209
		mu 0 3 174 173 166
		f 3 -150 -210 210
		mu 0 3 175 174 166
		f 3 -151 -211 211
		mu 0 3 176 175 166
		f 3 -152 -212 212
		mu 0 3 177 176 166
		f 3 -153 -213 213
		mu 0 3 178 177 166
		f 3 -154 -214 214
		mu 0 3 179 178 166
		f 3 -155 -215 215
		mu 0 3 180 179 166
		f 3 -156 -216 216
		mu 0 3 181 180 166
		f 3 -157 -217 217
		mu 0 3 182 181 166
		f 3 -158 -218 218
		mu 0 3 183 182 166
		f 3 -159 -219 219
		mu 0 3 184 183 166
		f 3 -160 -220 200
		mu 0 3 165 184 166
		f 3 160 221 -221
		mu 0 3 185 186 187
		f 3 161 222 -222
		mu 0 3 186 188 187
		f 3 162 223 -223
		mu 0 3 188 189 187
		f 3 163 224 -224
		mu 0 3 189 190 187
		f 3 164 225 -225
		mu 0 3 190 191 187
		f 3 165 226 -226
		mu 0 3 191 192 187
		f 3 166 227 -227
		mu 0 3 192 193 187
		f 3 167 228 -228
		mu 0 3 193 194 187
		f 3 168 229 -229
		mu 0 3 194 195 187
		f 3 169 230 -230
		mu 0 3 195 196 187
		f 3 170 231 -231
		mu 0 3 196 197 187
		f 3 171 232 -232
		mu 0 3 197 198 187
		f 3 172 233 -233
		mu 0 3 198 199 187
		f 3 173 234 -234
		mu 0 3 199 200 187
		f 3 174 235 -235
		mu 0 3 200 201 187
		f 3 175 236 -236
		mu 0 3 201 202 187
		f 3 176 237 -237
		mu 0 3 202 203 187
		f 3 177 238 -238
		mu 0 3 203 204 187
		f 3 178 239 -239
		mu 0 3 204 205 187
		f 3 179 220 -240
		mu 0 3 205 185 187
		f 4 240 281 -261 -281
		mu 0 4 206 207 208 209
		f 4 241 282 -262 -282
		mu 0 4 207 210 211 208
		f 4 242 283 -263 -283
		mu 0 4 210 212 213 211
		f 4 243 284 -264 -284
		mu 0 4 212 214 215 213
		f 4 244 285 -265 -285
		mu 0 4 214 216 217 215
		f 4 245 286 -266 -286
		mu 0 4 216 218 219 217
		f 4 246 287 -267 -287
		mu 0 4 218 220 221 219
		f 4 247 288 -268 -288
		mu 0 4 220 222 223 221
		f 4 248 289 -269 -289
		mu 0 4 222 224 225 223
		f 4 249 290 -270 -290
		mu 0 4 224 226 227 225
		f 4 250 291 -271 -291
		mu 0 4 226 228 229 227
		f 4 251 292 -272 -292
		mu 0 4 228 230 231 229
		f 4 252 293 -273 -293
		mu 0 4 230 232 233 231
		f 4 253 294 -274 -294
		mu 0 4 232 234 235 233
		f 4 254 295 -275 -295
		mu 0 4 234 236 237 235
		f 4 255 296 -276 -296
		mu 0 4 236 238 239 237
		f 4 256 297 -277 -297
		mu 0 4 238 240 241 239
		f 4 257 298 -278 -298
		mu 0 4 240 242 243 241
		f 4 258 299 -279 -299
		mu 0 4 242 244 245 243
		f 4 259 280 -280 -300
		mu 0 4 244 246 247 245
		f 3 -241 -301 301
		mu 0 3 248 249 250
		f 3 -242 -302 302
		mu 0 3 251 248 250
		f 3 -243 -303 303
		mu 0 3 252 251 250
		f 3 -244 -304 304
		mu 0 3 253 252 250
		f 3 -245 -305 305
		mu 0 3 254 253 250
		f 3 -246 -306 306
		mu 0 3 255 254 250
		f 3 -247 -307 307
		mu 0 3 256 255 250
		f 3 -248 -308 308
		mu 0 3 257 256 250
		f 3 -249 -309 309
		mu 0 3 258 257 250
		f 3 -250 -310 310
		mu 0 3 259 258 250
		f 3 -251 -311 311
		mu 0 3 260 259 250
		f 3 -252 -312 312
		mu 0 3 261 260 250
		f 3 -253 -313 313
		mu 0 3 262 261 250
		f 3 -254 -314 314
		mu 0 3 263 262 250
		f 3 -255 -315 315
		mu 0 3 264 263 250
		f 3 -256 -316 316
		mu 0 3 265 264 250
		f 3 -257 -317 317
		mu 0 3 266 265 250
		f 3 -258 -318 318
		mu 0 3 267 266 250
		f 3 -259 -319 319
		mu 0 3 268 267 250
		f 3 -260 -320 300
		mu 0 3 249 268 250
		f 3 260 321 -321
		mu 0 3 269 270 271
		f 3 261 322 -322
		mu 0 3 270 272 271
		f 3 262 323 -323
		mu 0 3 272 273 271
		f 3 263 324 -324
		mu 0 3 273 274 271
		f 3 264 325 -325
		mu 0 3 274 275 271
		f 3 265 326 -326
		mu 0 3 275 276 271
		f 3 266 327 -327
		mu 0 3 276 277 271
		f 3 267 328 -328
		mu 0 3 277 278 271
		f 3 268 329 -329
		mu 0 3 278 279 271
		f 3 269 330 -330
		mu 0 3 279 280 271
		f 3 270 331 -331
		mu 0 3 280 281 271
		f 3 271 332 -332
		mu 0 3 281 282 271
		f 3 272 333 -333
		mu 0 3 282 283 271
		f 3 273 334 -334
		mu 0 3 283 284 271
		f 3 274 335 -335
		mu 0 3 284 285 271
		f 3 275 336 -336
		mu 0 3 285 286 271
		f 3 276 337 -337
		mu 0 3 286 287 271
		f 3 277 338 -338
		mu 0 3 287 288 271
		f 3 278 339 -339
		mu 0 3 288 289 271
		f 3 279 320 -340
		mu 0 3 289 269 271
		f 4 340 381 -361 -381
		mu 0 4 290 291 292 293
		f 4 341 382 -362 -382
		mu 0 4 291 294 295 292
		f 4 342 383 -363 -383
		mu 0 4 294 296 297 295
		f 4 343 384 -364 -384
		mu 0 4 296 298 299 297
		f 4 344 385 -365 -385
		mu 0 4 298 300 301 299
		f 4 345 386 -366 -386
		mu 0 4 300 302 303 301
		f 4 346 387 -367 -387
		mu 0 4 302 304 305 303
		f 4 347 388 -368 -388
		mu 0 4 304 306 307 305
		f 4 348 389 -369 -389
		mu 0 4 306 308 309 307
		f 4 349 390 -370 -390
		mu 0 4 308 310 311 309
		f 4 350 391 -371 -391
		mu 0 4 310 312 313 311
		f 4 351 392 -372 -392
		mu 0 4 312 314 315 313
		f 4 352 393 -373 -393
		mu 0 4 314 316 317 315
		f 4 353 394 -374 -394
		mu 0 4 316 318 319 317
		f 4 354 395 -375 -395
		mu 0 4 318 320 321 319
		f 4 355 396 -376 -396
		mu 0 4 320 322 323 321
		f 4 356 397 -377 -397
		mu 0 4 322 324 325 323
		f 4 357 398 -378 -398
		mu 0 4 324 326 327 325
		f 4 358 399 -379 -399
		mu 0 4 326 328 329 327
		f 4 359 380 -380 -400
		mu 0 4 328 330 331 329
		f 3 -341 -401 401
		mu 0 3 332 333 334
		f 3 -342 -402 402
		mu 0 3 335 332 334
		f 3 -343 -403 403
		mu 0 3 336 335 334
		f 3 -344 -404 404
		mu 0 3 337 336 334
		f 3 -345 -405 405
		mu 0 3 338 337 334
		f 3 -346 -406 406
		mu 0 3 339 338 334
		f 3 -347 -407 407
		mu 0 3 340 339 334
		f 3 -348 -408 408
		mu 0 3 341 340 334
		f 3 -349 -409 409
		mu 0 3 342 341 334
		f 3 -350 -410 410
		mu 0 3 343 342 334
		f 3 -351 -411 411
		mu 0 3 344 343 334
		f 3 -352 -412 412
		mu 0 3 345 344 334
		f 3 -353 -413 413
		mu 0 3 346 345 334
		f 3 -354 -414 414
		mu 0 3 347 346 334
		f 3 -355 -415 415
		mu 0 3 348 347 334
		f 3 -356 -416 416
		mu 0 3 349 348 334
		f 3 -357 -417 417
		mu 0 3 350 349 334
		f 3 -358 -418 418
		mu 0 3 351 350 334
		f 3 -359 -419 419
		mu 0 3 352 351 334
		f 3 -360 -420 400
		mu 0 3 333 352 334
		f 3 360 421 -421
		mu 0 3 353 354 355
		f 3 361 422 -422
		mu 0 3 354 356 355
		f 3 362 423 -423
		mu 0 3 356 357 355
		f 3 363 424 -424
		mu 0 3 357 358 355
		f 3 364 425 -425
		mu 0 3 358 359 355
		f 3 365 426 -426
		mu 0 3 359 360 355
		f 3 366 427 -427
		mu 0 3 360 361 355
		f 3 367 428 -428
		mu 0 3 361 362 355
		f 3 368 429 -429
		mu 0 3 362 363 355
		f 3 369 430 -430
		mu 0 3 363 364 355
		f 3 370 431 -431
		mu 0 3 364 365 355
		f 3 371 432 -432
		mu 0 3 365 366 355
		f 3 372 433 -433
		mu 0 3 366 367 355
		f 3 373 434 -434
		mu 0 3 367 368 355
		f 3 374 435 -435
		mu 0 3 368 369 355
		f 3 375 436 -436
		mu 0 3 369 370 355
		f 3 376 437 -437
		mu 0 3 370 371 355
		f 3 377 438 -438
		mu 0 3 371 372 355
		f 3 378 439 -439
		mu 0 3 372 373 355
		f 3 379 420 -440
		mu 0 3 373 353 355
		f 4 440 481 -461 -481
		mu 0 4 374 375 376 377
		f 4 441 482 -462 -482
		mu 0 4 375 378 379 376
		f 4 442 483 -463 -483
		mu 0 4 378 380 381 379
		f 4 443 484 -464 -484
		mu 0 4 380 382 383 381
		f 4 444 485 -465 -485
		mu 0 4 382 384 385 383
		f 4 445 486 -466 -486
		mu 0 4 384 386 387 385
		f 4 446 487 -467 -487
		mu 0 4 386 388 389 387
		f 4 447 488 -468 -488
		mu 0 4 388 390 391 389
		f 4 448 489 -469 -489
		mu 0 4 390 392 393 391
		f 4 449 490 -470 -490
		mu 0 4 392 394 395 393
		f 4 450 491 -471 -491
		mu 0 4 394 396 397 395
		f 4 451 492 -472 -492
		mu 0 4 396 398 399 397
		f 4 452 493 -473 -493
		mu 0 4 398 400 401 399
		f 4 453 494 -474 -494
		mu 0 4 400 402 403 401
		f 4 454 495 -475 -495
		mu 0 4 402 404 405 403
		f 4 455 496 -476 -496
		mu 0 4 404 406 407 405
		f 4 456 497 -477 -497
		mu 0 4 406 408 409 407
		f 4 457 498 -478 -498
		mu 0 4 408 410 411 409
		f 4 458 499 -479 -499
		mu 0 4 410 412 413 411
		f 4 459 480 -480 -500
		mu 0 4 412 414 415 413
		f 3 -441 -501 501
		mu 0 3 416 417 418
		f 3 -442 -502 502
		mu 0 3 419 416 418
		f 3 -443 -503 503
		mu 0 3 420 419 418
		f 3 -444 -504 504
		mu 0 3 421 420 418
		f 3 -445 -505 505
		mu 0 3 422 421 418
		f 3 -446 -506 506
		mu 0 3 423 422 418
		f 3 -447 -507 507
		mu 0 3 424 423 418
		f 3 -448 -508 508
		mu 0 3 425 424 418
		f 3 -449 -509 509
		mu 0 3 426 425 418
		f 3 -450 -510 510
		mu 0 3 427 426 418
		f 3 -451 -511 511
		mu 0 3 428 427 418
		f 3 -452 -512 512
		mu 0 3 429 428 418
		f 3 -453 -513 513
		mu 0 3 430 429 418
		f 3 -454 -514 514
		mu 0 3 431 430 418
		f 3 -455 -515 515
		mu 0 3 432 431 418
		f 3 -456 -516 516
		mu 0 3 433 432 418
		f 3 -457 -517 517
		mu 0 3 434 433 418
		f 3 -458 -518 518
		mu 0 3 435 434 418
		f 3 -459 -519 519
		mu 0 3 436 435 418
		f 3 -460 -520 500
		mu 0 3 417 436 418
		f 3 460 521 -521
		mu 0 3 437 438 439
		f 3 461 522 -522
		mu 0 3 438 440 439
		f 3 462 523 -523
		mu 0 3 440 441 439
		f 3 463 524 -524
		mu 0 3 441 442 439
		f 3 464 525 -525
		mu 0 3 442 443 439
		f 3 465 526 -526
		mu 0 3 443 444 439
		f 3 466 527 -527
		mu 0 3 444 445 439
		f 3 467 528 -528
		mu 0 3 445 446 439
		f 3 468 529 -529
		mu 0 3 446 447 439
		f 3 469 530 -530
		mu 0 3 447 448 439
		f 3 470 531 -531
		mu 0 3 448 449 439
		f 3 471 532 -532
		mu 0 3 449 450 439
		f 3 472 533 -533
		mu 0 3 450 451 439
		f 3 473 534 -534
		mu 0 3 451 452 439
		f 3 474 535 -535
		mu 0 3 452 453 439
		f 3 475 536 -536
		mu 0 3 453 454 439
		f 3 476 537 -537
		mu 0 3 454 455 439
		f 3 477 538 -538
		mu 0 3 455 456 439
		f 3 478 539 -539
		mu 0 3 456 457 439
		f 3 479 520 -540
		mu 0 3 457 437 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "4F67931D-5345-D28C-F270-F895DC751625";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -5.3379400342450927 1.3646078584976096 -5.3267732943399917 ;
	setAttr ".r" -type "double3" 1.9474560283161078 -24.620818057593102 -57.232612235346387 ;
	setAttr ".s" -type "double3" -0.45890002591564055 4.1709961084686373 -0.45890002591564055 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "E14FEB58-2841-AF8A-5955-B9822926421B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.99195123 0.6498487
		 0.98116213 0.62873602 0.96437573 0.61191291 0.94316667 0.60102713 0.91954648 0.59719092
		 0.89580148 0.60086894 0.87429988 0.61179882 0.85725611 0.62895864 0.84645826 0.65062392
		 0.84301674 0.67455524 0.84722316 0.69829166 0.85855919 0.71945912 0.8758148 0.73601562
		 0.89725107 0.74641609 0.92077518 0.74971986 0.94412631 0.74565583 0.96507353 0.73464131
		 0.98161739 0.71774584 0.99217653 0.6965943 0.99573767 0.67321521 0.53239232 0.47097984
		 0.55369562 0.47629842 0.57517236 0.48141882 0.59669757 0.48641661 0.61818182 0.4912222
		 0.63956189 0.49568659 0.66081244 0.49962512 0.68196809 0.50284147 0.70312303 0.50510472
		 0.72441804 0.50613296 0.74589044 0.50601971 0.76752472 0.50419629 0.78923672 0.50066829
		 0.81089407 0.49558634 0.83237529 0.48920155 0.85360932 0.48181233 0.87457848 0.47371554
		 0.89529568 0.46515661 0.91591012 0.45665592 0.93613577 0.44779372 0.95567483 0.43823579
		 0.49802527 0.43189025 0.52275062 0.43231779 0.54747593 0.43274537 0.57220125 0.43317291
		 0.59692657 0.43360049 0.62165189 0.43402803 0.64637721 0.4344556 0.67110252 0.43488315
		 0.69582784 0.43531072 0.72055316 0.43573827 0.74527848 0.43616581 0.7700038 0.43659338
		 0.79472911 0.43702093 0.81945443 0.4374485 0.84417975 0.43787605 0.86890507 0.43830362
		 0.89363033 0.43873116 0.91835564 0.43915874 0.94308096 0.43958628 0.96780628 0.44001386
		 0.9925316 0.4404414 0.77195346 0.63871658 0.76072675 0.61668289 0.74324071 0.59919679
		 0.72120696 0.58797008 0.69678241 0.58410162 0.67235786 0.58797008 0.65032417 0.59919679
		 0.63283813 0.61668289 0.62161136 0.63871658 0.6177429 0.66314113 0.62161136 0.68756568
		 0.63283813 0.70959944 0.65032417 0.72708547 0.67235786 0.73831218 0.69678241 0.74218071
		 0.72120702 0.73831218 0.74324071 0.72708547 0.76072681 0.70959944 0.77195352 0.68756568
		 0.77582192 0.66314113 0.91097432 0.66898596 0.69678241 0.66314113 0.49573931 0.85777187
		 0.50549364 -5.9604645e-08 0.47101036 0.85772288 0.44628134 0.85773081 0.42155245
		 0.8577981 0.39682373 0.85792154 0.37209532 0.85809231 0.34736717 0.85829699 0.32263914
		 0.85851884 0.29791114 0.85873944 0.27318293 0.85894042 0.24845445 0.85910553 0.22372574
		 0.85922176 0.19899678 0.85928112 0.17426777 0.85928112 0.14953882 0.85922492 0.12481004
		 0.85912144 0.10008138 0.85898405 0.075352877 0.8588295 0.050624311 0.8586762 0.025895655
		 0.85854244 0.99759668 0.57151884 0 0.00072267652 0.974002 0.58074999 0.94945675 0.5886234
		 0.92427927 0.59496158 0.89837837 0.59886014 0.87218946 0.60033548 0.84605879 0.59963995
		 0.82024145 0.59722668 0.79486048 0.59371537 0.76989913 0.58982557 0.74524027 0.58628136
		 0.72073942 0.58370495 0.69629019 0.58249372 0.67181361 0.58307201 0.64729226 0.58509046
		 0.62266529 0.58821893 0.59784693 0.59189606 0.57279694 0.59546429 0.54758799 0.59834725
		 0.52242887 0.60024983 0.98010582 0.51502657 0.49916378 0.54382437 0.95822144 0.52564895
		 0.93590754 0.53449816 0.91308254 0.54125977 0.8898477 0.54587382 0.86634654 0.54857033
		 0.84265047 0.54947221 0.81879288 0.5488466 0.79475176 0.54708946 0.770464 0.54468817
		 0.74587429 0.54216504 0.72099477 0.5400297 0.6959098 0.53864342 0.67079639 0.53810549
		 0.64582592 0.53855008 0.62111729 0.53980917 0.59668672 0.54153907 0.57243788 0.54326987
		 0.54820943 0.54450661 0.5238319 0.54481089 0.53021896 0.00042754412 1 0.0085511208
		 0.0011668205 0.85844469 0.55494434 0.00085508823 0.57966965 0.0012826324 0.60439497
		 0.0017101765 0.62912029 0.0021377802 0.65384561 0.0025653243 0.67857093 0.0029928684
		 0.70329624 0.0034204125 0.72802156 0.0038480163 0.75274688 0.0042755604 0.7774722
		 0.0047031045 0.80219752 0.0051306486 0.82692283 0.0055581927 0.85164809 0.0059857965
		 0.87637341 0.0064133406 0.90109873 0.0068408847 0.92582405 0.0072684288 0.95054936
		 0.0076960325 0.97527468 0.0081235766 0.024728805 0.00082045794 0.49457249 4.9859285e-05
		 0.49763641 0.6014201 0.04945749 0.00095421076 0.074186027 0.0011074841 0.098914564
		 0.0012620389 0.12364319 0.0013994575 0.14837199 0.0015029311 0.17310095 0.0015591085
		 0.19782996 0.0015591383 0.22255892 0.0014997721 0.24728763 0.0013835132 0.27201608
		 0.0012184381 0.29674429 0.0010174215 0.32147232 0.00079682469 0.34620032 0.00057500601
		 0.37092847 0.00037032366 0.39565688 0.00019955635 0.4203856 7.6085329e-05 0.44511452
		 8.7618828e-06 0.46984351 8.6426735e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 102 ".vt[0:101]"  0.0045854277 -0.0096715549 -0.0047281142
		 0.0031934234 -0.0096010258 -0.007008289 0.001209158 -0.0095067332 -0.0087041622 -0.0011731392 -0.0093979081 -0.009649734
		 -0.003720263 -0.0092852004 -0.0097524393 -0.0061828881 -0.0091796443 -0.0090022283
		 -0.0083199572 -0.0090915738 -0.0074725379 -0.0099222753 -0.0090296064 -0.0053131012
		 -0.010832999 -0.0089998106 -0.002735303 -0.010962987 -0.0090051033 8.5242664e-06
		 -0.010299499 -0.0090449639 0.0026497997 -0.0089074932 -0.0091154929 0.0049299719
		 -0.0069232308 -0.0092097856 0.0066258442 -0.0045409403 -0.0093186125 0.0075714127
		 -0.0019938166 -0.0094313202 0.0076741194 0.0004688123 -0.0095368745 0.0069239116
		 0.0026058771 -0.0096249459 0.0053942204 0.0042081969 -0.0096869133 0.0032347841 0.0051189219 -0.0097167082 0.00065698696
		 0.0052489056 -0.0097114164 -0.0020868415 0.0095105711 0.0099999998 -0.0030901718
		 0.0080901757 0.0099999998 -0.0058778562 0.0058778562 0.0099999998 -0.0080901748 0.0030901716 0.0099999998 -0.0095105702
		 0 0.0099999998 -0.010000004 -0.0030901716 0.0099999998 -0.0095105693 -0.0058778548 0.0099999998 -0.0080901729
		 -0.008090172 0.0099999998 -0.0058778543 -0.0095105674 0.0099999998 -0.0030901707
		 -0.010000004 0.0099999998 0 -0.0095105674 0.0099999998 0.0030901707 -0.008090172 0.0099999998 0.0058778538
		 -0.0058778538 0.0099999998 0.008090171 -0.0030901707 0.0099999998 0.0095105665 -2.9802322e-10 0.0099999998 0.010000003
		 0.0030901697 0.0099999998 0.0095105655 0.0058778524 0.0099999998 0.008090171 0.0080901701 0.0099999998 0.0058778529
		 0.0095105655 0.0099999998 0.00309017 0.0099999998 0.0099999998 0 -0.0062504755 -0.0099015152 -0.0017584253
		 0 0.0099999998 0 0.0095105721 0.0039872597 -0.0030901718 0.0099999998 0.0039872597 0
		 0.0095105655 0.0039872597 0.00309017 0.0080901701 0.0039872597 0.0058778529 0.0058778524 0.0039872597 0.008090171
		 0.0030901697 0.0039872597 0.0095105655 -2.9802322e-10 0.0039872597 0.010000003 -0.0030901707 0.0039872597 0.0095105665
		 -0.0058778538 0.0039872597 0.008090171 -0.008090172 0.0039872597 0.0058778538 -0.0095105674 0.0039872597 0.0030901707
		 -0.010000004 0.0039872597 0 -0.0095105674 0.0039872597 -0.0030901707 -0.008090172 0.0039872597 -0.0058778543
		 -0.0058778548 0.0039872597 -0.0080901729 -0.0030901716 0.0039872597 -0.0095105693
		 0 0.0039872597 -0.010000004 0.0030901716 0.0039872597 -0.0095105702 0.0058778562 0.0039872597 -0.0080901757
		 0.0080901757 0.0039872597 -0.0058778562 0.010308602 -0.0079517476 -0.0028494643 0.01079803 -0.0079517476 0.00024070751
		 0.010308596 -0.0079517476 0.0033308775 0.0088882009 -0.0079517476 0.0061185602 0.0066758827 -0.0079517476 0.0083308779
		 0.0038882003 -0.0079517476 0.0097512724 0.00079803012 -0.0079517476 0.010240708 -0.0022921402 -0.0079517476 0.0097512733
		 -0.0050798231 -0.0079517476 0.0083308788 -0.0072921412 -0.0079517476 0.0061185611
		 -0.0087125367 -0.0079517476 0.003330878 -0.0092019718 -0.0079517476 0.00024070751
		 -0.0087125367 -0.0079517476 -0.0028494631 -0.0072921412 -0.0079517476 -0.005637147
		 -0.0050798245 -0.0079517476 -0.0078494661 -0.0022921406 -0.0079517476 -0.0092698624
		 0.00079803041 -0.0079517476 -0.0097592976 0.0038882017 -0.0079517476 -0.0092698624
		 0.0066758865 -0.0079517476 -0.007849467 0.0088882055 -0.0079517476 -0.0056371484
		 0.0095785977 -0.0087374831 -0.0031796568 0.010066088 -0.0087421592 -9.0035413e-05
		 0.0095785912 -0.0087374831 0.0029995844 0.0081638172 -0.0087239109 0.005786771 0.005960254 -0.0087027708 0.0079986947
		 0.0031836033 -0.008676134 0.0094188368 0.00010566194 -0.0086466065 0.0099081853 -0.0029722797 -0.0086170789 0.0094188368
		 -0.0057489313 -0.0085904412 0.0079986956 -0.0079524945 -0.008569302 0.0057867719
		 -0.0093672685 -0.0085557289 0.0029995849 -0.0098547675 -0.0085510528 -9.0035413e-05
		 -0.0093672685 -0.0085557289 -0.0031796556 -0.0079524945 -0.008569302 -0.0059668426
		 -0.0057489322 -0.0085904412 -0.0081787677 -0.0029722801 -0.0086170789 -0.0095989117
		 0.00010566221 -0.0086466065 -0.010088259 0.0031836047 -0.008676134 -0.0095989117
		 0.0059602577 -0.0087027708 -0.0081787696 0.0081638219 -0.0087239109 -0.0059668445;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 101 0 101 82 0 82 0 0 1 2 0 2 100 0 100 101 0
		 2 3 0 3 99 0 99 100 0 3 4 0 4 98 0 98 99 0 4 5 0 5 97 0 97 98 0 5 6 0 6 96 0 96 97 0
		 6 7 0 7 95 0 95 96 0 7 8 0 8 94 0 94 95 0 8 9 0 9 93 0 93 94 0 9 10 0 10 92 0 92 93 0
		 10 11 0 11 91 0 91 92 0 11 12 0 12 90 0 90 91 0 12 13 0 13 89 0 89 90 0 13 14 0 14 88 0
		 88 89 0 14 15 0 15 87 0 87 88 0 15 16 0 16 86 0 86 87 0 16 17 0 17 85 0 85 86 0 17 18 0
		 18 84 0 84 85 0 18 19 0 19 83 0 83 84 0 19 0 0 82 83 0 0 40 0 40 1 0 40 2 0 40 3 0
		 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0 40 14 0
		 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 20 21 0 21 41 0 41 20 0 21 22 0 22 41 0 22 23 0
		 23 41 0 23 24 0 24 41 0 24 25 0 25 41 0 25 26 0 26 41 0 26 27 0 27 41 0 27 28 0 28 41 0
		 28 29 0 29 41 0 29 30 0 30 41 0 30 31 0 31 41 0 31 32 0 32 41 0 32 33 0 33 41 0 33 34 0
		 34 41 0 34 35 0 35 41 0 35 36 0 36 41 0 36 37 0 37 41 0 37 38 0 38 41 0 38 39 0 39 41 0
		 39 20 0 43 42 0 42 20 0 39 43 0 44 43 0 38 44 0 45 44 0 37 45 0 46 45 0 36 46 0 47 46 0
		 35 47 0 48 47 0 34 48 0 49 48 0 33 49 0 50 49 0 32 50 0 51 50 0 31 51 0 52 51 0 30 52 0
		 53 52 0 29 53 0 54 53 0 28 54 0 55 54 0 27 55 0 56 55 0 26 56 0 57 56 0 25 57 0 58 57 0
		 24 58 0 59 58 0 23 59 0 60 59 0 22 60 0 61 60 0 21 61 0 42 61 0 63 62 0 62 42 0 43 63 0
		 64 63 0 44 64 0 65 64 0;
	setAttr ".ed[166:219]" 45 65 0 66 65 0 46 66 0 67 66 0 47 67 0 68 67 0 48 68 0
		 69 68 0 49 69 0 70 69 0 50 70 0 71 70 0 51 71 0 72 71 0 52 72 0 73 72 0 53 73 0 74 73 0
		 54 74 0 75 74 0 55 75 0 76 75 0 56 76 0 77 76 0 57 77 0 78 77 0 58 78 0 79 78 0 59 79 0
		 80 79 0 60 80 0 81 80 0 61 81 0 62 81 0 82 62 0 63 83 0 64 84 0 65 85 0 66 86 0 67 87 0
		 68 88 0 69 89 0 70 90 0 71 91 0 72 92 0 73 93 0 74 94 0 75 95 0 76 96 0 77 97 0 78 98 0
		 79 99 0 80 100 0 81 101 0;
	setAttr -s 440 ".n";
	setAttr ".n[0:165]" -type "float3"  0.20962708 -0.97220105 -0.10431493 0.20594347
		 -0.95528555 -0.21217151 0.34169877 -0.9017601 -0.26470882 0.34209204 -0.93166542
		 -0.12236205 0.20594347 -0.95528555 -0.21217151 0.18353419 -0.90410531 -0.38588709
		 0.31639868 -0.82981855 -0.45966622 0.34169877 -0.9017601 -0.26470882 0.18353419 -0.90410531
		 -0.38588709 0.094518028 -0.66588455 -0.7400434 0.23081246 -0.62718701 -0.74388313
		 0.31639868 -0.82981855 -0.45966622 0.094518028 -0.66588455 -0.7400434 -0.17176439
		 0.33282793 -0.92721236 0.0013296042 -0.067701578 -0.99770474 0.23081246 -0.62718701
		 -0.74388313 -0.17176439 0.33282793 -0.92721236 -0.25917634 0.82851803 -0.49637237
		 -0.24304117 0.57166576 -0.78366399 0.0013296042 -0.067701578 -0.99770474 -0.25917634
		 0.82851803 -0.49637237 -0.2721287 0.92028111 -0.28112045 -0.33445418 0.81053692 -0.48080158
		 -0.24304117 0.57166576 -0.78366399 -0.2721287 0.92028111 -0.28112045 -0.28834516
		 0.94391334 -0.16088693 -0.37866923 0.87980026 -0.28733456 -0.33445418 0.81053692
		 -0.48080158 -0.28834516 0.94391334 -0.16088693 -0.32084459 0.94449854 -0.070578031
		 -0.42596075 0.89309043 -0.14473073 -0.37866923 0.87980026 -0.28733456 -0.32084459
		 0.94449854 -0.070578031 -0.377875 0.92559928 0.02182878 -0.50080383 0.86556011 0.0011108121
		 -0.42596075 0.89309043 -0.14473073 -0.377875 0.92559928 0.02182878 -0.47126463 0.86943388
		 0.14830521 -0.6291157 0.74537367 0.22052547 -0.50080383 0.86556011 0.0011108121 -0.47126463
		 0.86943388 0.14830521 -0.65102625 0.63557225 0.41498521 -0.748272 0.31611463 0.58323294
		 -0.6291157 0.74537367 0.22052547 -0.65102625 0.63557225 0.41498521 -0.60029685 -0.34856293
		 0.71982455 -0.52258646 -0.38670406 0.75984436 -0.748272 0.31611463 0.58323294 -0.60029685
		 -0.34856293 0.71982455 -0.19839834 -0.84305632 0.49989399 -0.20037901 -0.74018174
		 0.64185607 -0.52258646 -0.38670406 0.75984436 -0.19839834 -0.84305632 0.49989399
		 -0.019759297 -0.93649483 0.35012445 0.00058531872 -0.86514717 0.50151783 -0.20037901
		 -0.74018174 0.64185607 -0.019759297 -0.93649483 0.35012445 0.071559712 -0.96430129
		 0.25495499 0.12355527 -0.91478896 0.38457125 0.00058531872 -0.86514717 0.50151783
		 0.071559712 -0.96430129 0.25495499 0.12732047 -0.97533864 0.18028849 0.20479237 -0.93698877
		 0.2830407 0.12355527 -0.91478896 0.38457125 0.12732047 -0.97533864 0.18028849 0.16404685
		 -0.97993392 0.11321709 0.26131403 -0.94673401 0.18817438 0.20479237 -0.93698877 0.2830407
		 0.16404685 -0.97993392 0.11321709 0.18837243 -0.98095858 0.047287766 0.30108139 -0.94901347
		 0.093398482 0.26131403 -0.94673401 0.18817438 0.18837243 -0.98095858 0.047287766
		 0.20326182 -0.97885936 -0.022780577 0.32772404 -0.94474423 -0.0074456749 0.30108139
		 -0.94901347 0.093398482 0.20326182 -0.97885936 -0.022780577 0.20962708 -0.97220105
		 -0.10431493 0.34209204 -0.93166542 -0.12236205 0.32772404 -0.94474423 -0.0074456749
		 0.0066717328 -0.9989568 -0.04517607 0.013749602 -0.99953473 -0.027229557 -0.062544964
		 -0.99801165 -0.0077953795 -0.0057201092 -0.99800539 -0.062868178 0.0066717328 -0.9989568
		 -0.04517607 -0.062544964 -0.99801165 -0.0077953795 -0.024450878 -0.99654847 -0.079329513
		 -0.0057201092 -0.99800539 -0.062868178 -0.062544964 -0.99801165 -0.0077953795 -0.050653998
		 -0.99440497 -0.092698492 -0.024450878 -0.99654847 -0.079329513 -0.062544964 -0.99801165
		 -0.0077953795 -0.084846608 -0.99140459 -0.099588819 -0.050653998 -0.99440497 -0.092698492
		 -0.062544964 -0.99801165 -0.0077953795 -0.12504892 -0.98762077 -0.094700493 -0.084846608
		 -0.99140459 -0.099588819 -0.062544964 -0.99801165 -0.0077953795 -0.16365115 -0.98386645
		 -0.072284371 -0.12504892 -0.98762077 -0.094700493 -0.062544964 -0.99801165 -0.0077953795
		 -0.18636358 -0.98195428 -0.032161016 -0.16365115 -0.98386645 -0.072284371 -0.062544964
		 -0.99801165 -0.0077953795 -0.18197241 -0.98321128 0.01347794 -0.18636358 -0.98195428
		 -0.032161016 -0.062544964 -0.99801165 -0.0077953795 -0.15548399 -0.98662764 0.048894893
		 -0.18197241 -0.98321128 0.01347794 -0.062544964 -0.99801165 -0.0077953795 -0.12030862
		 -0.9903639 0.068594255 -0.15548399 -0.98662764 0.048894893 -0.062544964 -0.99801165
		 -0.0077953795 -0.085965373 -0.9934662 0.075066254 -0.12030862 -0.9903639 0.068594255
		 -0.062544964 -0.99801165 -0.0077953795 -0.056461252 -0.99576473 0.072558157 -0.085965373
		 -0.9934662 0.075066254 -0.062544964 -0.99801165 -0.0077953795 -0.032645665 -0.99738681
		 0.064450078 -0.056461252 -0.99576473 0.072558157 -0.062544964 -0.99801165 -0.0077953795
		 -0.01415812 -0.99849981 0.052891735 -0.032645665 -0.99738681 0.064450078 -0.062544964
		 -0.99801165 -0.0077953795 -0.00040040517 -0.99923402 0.039132413 -0.01415812 -0.99849981
		 0.052891735 -0.062544964 -0.99801165 -0.0077953795 0.009108983 -0.99967319 0.023885252
		 -0.00040040517 -0.99923402 0.039132413 -0.062544964 -0.99801165 -0.0077953795 0.01464472
		 -0.99986416 0.0075686909 0.009108983 -0.99967319 0.023885252 -0.062544964 -0.99801165
		 -0.0077953795 0.016255623 -0.99982226 -0.0095470268 0.01464472 -0.99986416 0.0075686909
		 -0.062544964 -0.99801165 -0.0077953795 0.013749602 -0.99953473 -0.027229557 0.016255623
		 -0.99982226 -0.0095470268 -0.062544964 -0.99801165 -0.0077953795 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1
		 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0;
	setAttr ".n[166:331]" -type "float3"  0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1
		 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99900937 0.044481732 -0.0013241211
		 0.94955409 0.038075298 -0.3112832 0.95105678 4.0099149e-08 -0.30901605 1 8.0198305e-08
		 9.5729672e-07 0.94999868 0.046478804 0.30877545 0.99900937 0.044481732 -0.0013241211
		 1 8.0198305e-08 9.5729672e-07 0.95105654 1.2029749e-07 0.309017 0.80734962 0.043864314
		 0.58844072 0.94999868 0.046478804 0.30877545 0.95105654 1.2029749e-07 0.309017 0.809017
		 4.0099163e-08 0.5877853 0.58513457 0.0369028 0.81009609 0.80734962 0.043864314 0.58844072
		 0.809017 4.0099163e-08 0.5877853 0.58778524 0 0.80901694 0.30531353 0.0262984 0.95188874
		 0.58513457 0.0369028 0.81009609 0.58778524 0 0.80901694 0.30901703 0 0.95105654 -0.0044132769
		 0.013121286 0.99990422 0.30531353 0.0262984 0.95188874 0.30901703 0 0.95105654 1.4678552e-07
		 0 1 -0.3134034 -0.0013069367 0.94961923 -0.0044132769 0.013121286 0.99990422 1.4678552e-07
		 0 1 -0.30901688 0 0.95105654 -0.59123987 -0.015555813 0.80634576 -0.3134034 -0.0013069367
		 0.94961923 -0.30901688 0 0.95105654 -0.58778518 0 0.80901706 -0.81085443 -0.028236672
		 0.5845663 -0.59123987 -0.015555813 0.80634576 -0.58778518 0 0.80901706 -0.80901688
		 0 0.5877853 -0.95117718 -0.038139205 0.30627984 -0.81085443 -0.028236672 0.5845663
		 -0.80901688 0 0.5877853 -0.95105654 0 0.30901697 -0.99901569 -0.044338141 -0.0013368665
		 -0.95117718 -0.038139205 0.30627984 -0.95105654 0 0.30901697 -1 0 0 -0.95006859 -0.046264187
		 -0.30859265 -0.99901569 -0.044338141 -0.0013368665 -1 0 0 -0.95105654 -4.0099156e-08
		 -0.30901691 -0.8091374 -0.043742031 -0.58598906 -0.95006859 -0.046264187 -0.30859265
		 -0.95105654 -4.0099156e-08 -0.30901691 -0.80901712 -4.0099152e-08 -0.58778507 -0.58964533
		 -0.037001353 -0.80681431 -0.8091374 -0.043742031 -0.58598906 -0.80901712 -4.0099152e-08
		 -0.58778507 -0.58778542 0 -0.80901682 -0.31251854 -0.026662434 -0.94953746 -0.58964533
		 -0.037001353 -0.80681431 -0.58778542 0 -0.80901682 -0.30901718 0 -0.95105642 -0.0044251517
		 -0.013693958 -0.99989641 -0.31251854 -0.026662434 -0.94953746 -0.30901718 0 -0.95105642
		 -1.5954943e-07 0 -0.99999994 0.30462429 0.00066266273 -0.95247233 -0.0044251517 -0.013693958
		 -0.99989641 -1.5954943e-07 0 -0.99999994 0.30901676 1.4080511e-08 -0.95105654 0.58419257
		 0.015004646 -0.81147629 0.30462429 0.00066266273 -0.95247233 0.30901676 1.4080511e-08
		 -0.95105654 0.58778524 5.4179655e-08 -0.80901712 0.80654293 0.027907414 -0.59051657
		 0.58419257 0.015004646 -0.81147629 0.58778524 5.4179655e-08 -0.80901712 0.80901694
		 8.0198262e-08 -0.5877853 0.94955409 0.038075298 -0.3112832 0.80654293 0.027907414
		 -0.59051657 0.80901694 8.0198262e-08 -0.5877853 0.95105678 4.0099149e-08 -0.30901605
		 0.99996012 0.0080935592 0.003770879 0.953134 0.0078361323 -0.30244696 0.94955409
		 0.038075298 -0.3112832 0.99900937 0.044481732 -0.0013241211 0.95092177 0.0069806254
		 0.30935276 0.99996012 0.0080935592 0.003770879 0.99900937 0.044481732 -0.0013241211
		 0.94999868 0.046478804 0.30877545 0.81078863 0.0043822695 0.58532262 0.95092177 0.0069806254
		 0.30935276 0.94999868 0.046478804 0.30877545 0.80734962 0.043864314 0.58844072 0.59273279
		 0.00040956776 0.80539906 0.81078863 0.0043822695 0.58532262 0.80734962 0.043864314
		 0.58844072 0.58513457 0.0369028 0.81009609 0.31723925 -0.0045670513 0.94833463 0.59273279
		 0.00040956776 0.80539906 0.58513457 0.0369028 0.81009609 0.30531353 0.0262984 0.95188874
		 0.010382492 -0.0098122954 0.99989802 0.31723925 -0.0045670513 0.94833463 0.30531353
		 0.0262984 0.95188874 -0.0044132769 0.013121286 0.99990422 -0.29843611 -0.014107696
		 0.95432538 0.010382492 -0.0098122954 0.99989802 -0.0044132769 0.013121286 0.99990422
		 -0.3134034 -0.0013069367 0.94961923 -0.57909918 -0.01608604 0.81509835 -0.29843611
		 -0.014107696 0.95432538 -0.3134034 -0.0013069367 0.94961923 -0.59123987 -0.015555813
		 0.80634576 -0.80358148 -0.015366637 0.59499633 -0.57909918 -0.01608604 0.81509835
		 -0.59123987 -0.015555813 0.80634576 -0.81085443 -0.028236672 0.5845663 -0.94892126
		 -0.012698268 0.31525746 -0.80358148 -0.015366637 0.59499633 -0.81085443 -0.028236672
		 0.5845663 -0.95117718 -0.038139205 0.30627984 -0.99995375 -0.008921098 0.0035947633
		 -0.94892126 -0.012698268 0.31525746 -0.95117718 -0.038139205 0.30627984 -0.99901569
		 -0.044338141 -0.0013368665 -0.95114028 -0.0047139819 -0.30872324 -0.99995375 -0.008921098
		 0.0035947633 -0.99901569 -0.044338141 -0.0013368665 -0.95006859 -0.046264187 -0.30859265
		 -0.80724198 -0.00076280138 -0.59022015 -0.95114028 -0.0047139819 -0.30872324 -0.95006859
		 -0.046264187 -0.30859265 -0.8091374 -0.043742031 -0.58598906;
	setAttr ".n[332:439]" -type "float3"  -0.58283311 0.0022597832 -0.81258869
		 -0.80724198 -0.00076280138 -0.59022015 -0.8091374 -0.043742031 -0.58598906 -0.58964533
		 -0.037001353 -0.80681431 -0.30071542 0.0039127907 -0.95370597 -0.58283311 0.0022597832
		 -0.81258869 -0.58964533 -0.037001353 -0.80681431 -0.31251854 -0.026662434 -0.94953746
		 0.010564853 0.0043163197 -0.99993491 -0.30071542 0.0039127907 -0.95370597 -0.31251854
		 -0.026662434 -0.94953746 -0.0044251517 -0.013693958 -0.99989641 0.31981725 0.0043713418
		 -0.94746923 0.010564853 0.0043163197 -0.99993491 -0.0044251517 -0.013693958 -0.99989641
		 0.30462429 0.00066266273 -0.95247233 0.59662342 0.0051425146 -0.80250478 0.31981725
		 0.0043713418 -0.94746923 0.30462429 0.00066266273 -0.95247233 0.58419257 0.015004646
		 -0.81147629 0.81448835 0.0065977415 -0.58014244 0.59662342 0.0051425146 -0.80250478
		 0.58419257 0.015004646 -0.81147629 0.80654293 0.027907414 -0.59051657 0.953134 0.0078361323
		 -0.30244696 0.81448835 0.0065977415 -0.58014244 0.80654293 0.027907414 -0.59051657
		 0.94955409 0.038075298 -0.3112832 0.32772404 -0.94474423 -0.0074456749 0.34209204
		 -0.93166542 -0.12236205 0.953134 0.0078361323 -0.30244696 0.99996012 0.0080935592
		 0.003770879 0.30108139 -0.94901347 0.093398482 0.32772404 -0.94474423 -0.0074456749
		 0.99996012 0.0080935592 0.003770879 0.95092177 0.0069806254 0.30935276 0.26131403
		 -0.94673401 0.18817438 0.30108139 -0.94901347 0.093398482 0.95092177 0.0069806254
		 0.30935276 0.81078863 0.0043822695 0.58532262 0.20479237 -0.93698877 0.2830407 0.26131403
		 -0.94673401 0.18817438 0.81078863 0.0043822695 0.58532262 0.59273279 0.00040956776
		 0.80539906 0.12355527 -0.91478896 0.38457125 0.20479237 -0.93698877 0.2830407 0.59273279
		 0.00040956776 0.80539906 0.31723925 -0.0045670513 0.94833463 0.00058531872 -0.86514717
		 0.50151783 0.12355527 -0.91478896 0.38457125 0.31723925 -0.0045670513 0.94833463
		 0.010382492 -0.0098122954 0.99989802 -0.20037901 -0.74018174 0.64185607 0.00058531872
		 -0.86514717 0.50151783 0.010382492 -0.0098122954 0.99989802 -0.29843611 -0.014107696
		 0.95432538 -0.52258646 -0.38670406 0.75984436 -0.20037901 -0.74018174 0.64185607
		 -0.29843611 -0.014107696 0.95432538 -0.57909918 -0.01608604 0.81509835 -0.748272
		 0.31611463 0.58323294 -0.52258646 -0.38670406 0.75984436 -0.57909918 -0.01608604
		 0.81509835 -0.80358148 -0.015366637 0.59499633 -0.6291157 0.74537367 0.22052547 -0.748272
		 0.31611463 0.58323294 -0.80358148 -0.015366637 0.59499633 -0.94892126 -0.012698268
		 0.31525746 -0.50080383 0.86556011 0.0011108121 -0.6291157 0.74537367 0.22052547 -0.94892126
		 -0.012698268 0.31525746 -0.99995375 -0.008921098 0.0035947633 -0.42596075 0.89309043
		 -0.14473073 -0.50080383 0.86556011 0.0011108121 -0.99995375 -0.008921098 0.0035947633
		 -0.95114028 -0.0047139819 -0.30872324 -0.37866923 0.87980026 -0.28733456 -0.42596075
		 0.89309043 -0.14473073 -0.95114028 -0.0047139819 -0.30872324 -0.80724198 -0.00076280138
		 -0.59022015 -0.33445418 0.81053692 -0.48080158 -0.37866923 0.87980026 -0.28733456
		 -0.80724198 -0.00076280138 -0.59022015 -0.58283311 0.0022597832 -0.81258869 -0.24304117
		 0.57166576 -0.78366399 -0.33445418 0.81053692 -0.48080158 -0.58283311 0.0022597832
		 -0.81258869 -0.30071542 0.0039127907 -0.95370597 0.0013296042 -0.067701578 -0.99770474
		 -0.24304117 0.57166576 -0.78366399 -0.30071542 0.0039127907 -0.95370597 0.010564853
		 0.0043163197 -0.99993491 0.23081246 -0.62718701 -0.74388313 0.0013296042 -0.067701578
		 -0.99770474 0.010564853 0.0043163197 -0.99993491 0.31981725 0.0043713418 -0.94746923
		 0.31639868 -0.82981855 -0.45966622 0.23081246 -0.62718701 -0.74388313 0.31981725
		 0.0043713418 -0.94746923 0.59662342 0.0051425146 -0.80250478 0.34169877 -0.9017601
		 -0.26470882 0.31639868 -0.82981855 -0.45966622 0.59662342 0.0051425146 -0.80250478
		 0.81448835 0.0065977415 -0.58014244 0.34209204 -0.93166542 -0.12236205 0.34169877
		 -0.9017601 -0.26470882 0.81448835 0.0065977415 -0.58014244 0.953134 0.0078361323
		 -0.30244696;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 21 146 127
		f 4 4 5 6 -2
		mu 0 4 21 22 145 146
		f 4 7 8 9 -6
		mu 0 4 22 23 144 145
		f 4 10 11 12 -9
		mu 0 4 23 24 143 144
		f 4 13 14 15 -12
		mu 0 4 24 25 142 143
		f 4 16 17 18 -15
		mu 0 4 25 26 141 142
		f 4 19 20 21 -18
		mu 0 4 26 27 140 141
		f 4 22 23 24 -21
		mu 0 4 27 28 139 140
		f 4 25 26 27 -24
		mu 0 4 28 29 138 139
		f 4 28 29 30 -27
		mu 0 4 29 30 137 138
		f 4 31 32 33 -30
		mu 0 4 30 31 136 137
		f 4 34 35 36 -33
		mu 0 4 31 32 135 136
		f 4 37 38 39 -36
		mu 0 4 32 33 134 135
		f 4 40 41 42 -39
		mu 0 4 33 34 133 134
		f 4 43 44 45 -42
		mu 0 4 34 35 132 133
		f 4 46 47 48 -45
		mu 0 4 35 36 131 132
		f 4 49 50 51 -48
		mu 0 4 36 37 130 131
		f 4 52 53 54 -51
		mu 0 4 37 38 129 130
		f 4 55 56 57 -54
		mu 0 4 38 39 128 129
		f 4 58 -4 59 -57
		mu 0 4 39 40 126 128
		f 3 -1 60 61
		mu 0 3 1 0 82
		f 3 -5 -62 62
		mu 0 3 2 1 82
		f 3 -8 -63 63
		mu 0 3 3 2 82
		f 3 -11 -64 64
		mu 0 3 4 3 82
		f 3 -14 -65 65
		mu 0 3 5 4 82
		f 3 -17 -66 66
		mu 0 3 6 5 82
		f 3 -20 -67 67
		mu 0 3 7 6 82
		f 3 -23 -68 68
		mu 0 3 8 7 82
		f 3 -26 -69 69
		mu 0 3 9 8 82
		f 3 -29 -70 70
		mu 0 3 10 9 82
		f 3 -32 -71 71
		mu 0 3 11 10 82
		f 3 -35 -72 72
		mu 0 3 12 11 82
		f 3 -38 -73 73
		mu 0 3 13 12 82
		f 3 -41 -74 74
		mu 0 3 14 13 82
		f 3 -44 -75 75
		mu 0 3 15 14 82
		f 3 -47 -76 76
		mu 0 3 16 15 82
		f 3 -50 -77 77
		mu 0 3 17 16 82
		f 3 -53 -78 78
		mu 0 3 18 17 82
		f 3 -56 -79 79
		mu 0 3 19 18 82
		f 3 -59 -80 -61
		mu 0 3 0 19 82
		f 3 80 81 82
		mu 0 3 80 79 83
		f 3 83 84 -82
		mu 0 3 79 78 83
		f 3 85 86 -85
		mu 0 3 78 77 83
		f 3 87 88 -87
		mu 0 3 77 76 83
		f 3 89 90 -89
		mu 0 3 76 75 83
		f 3 91 92 -91
		mu 0 3 75 74 83
		f 3 93 94 -93
		mu 0 3 74 73 83
		f 3 95 96 -95
		mu 0 3 73 72 83
		f 3 97 98 -97
		mu 0 3 72 71 83
		f 3 99 100 -99
		mu 0 3 71 70 83
		f 3 101 102 -101
		mu 0 3 70 69 83
		f 3 103 104 -103
		mu 0 3 69 68 83
		f 3 105 106 -105
		mu 0 3 68 67 83
		f 3 107 108 -107
		mu 0 3 67 66 83
		f 3 109 110 -109
		mu 0 3 66 65 83
		f 3 111 112 -111
		mu 0 3 65 64 83
		f 3 113 114 -113
		mu 0 3 64 63 83
		f 3 115 116 -115
		mu 0 3 63 62 83
		f 3 117 118 -117
		mu 0 3 62 81 83
		f 3 119 -83 -119
		mu 0 3 81 80 83
		f 4 120 121 -120 122
		mu 0 4 167 148 61 60
		f 4 123 -123 -118 124
		mu 0 4 166 167 60 59
		f 4 125 -125 -116 126
		mu 0 4 165 166 59 58
		f 4 127 -127 -114 128
		mu 0 4 164 165 58 57
		f 4 129 -129 -112 130
		mu 0 4 163 164 57 56
		f 4 131 -131 -110 132
		mu 0 4 162 163 56 55
		f 4 133 -133 -108 134
		mu 0 4 161 162 55 54
		f 4 135 -135 -106 136
		mu 0 4 160 161 54 53
		f 4 137 -137 -104 138
		mu 0 4 159 160 53 52
		f 4 139 -139 -102 140
		mu 0 4 158 159 52 51
		f 4 141 -141 -100 142
		mu 0 4 157 158 51 50
		f 4 143 -143 -98 144
		mu 0 4 156 157 50 49
		f 4 145 -145 -96 146
		mu 0 4 155 156 49 48
		f 4 147 -147 -94 148
		mu 0 4 154 155 48 47
		f 4 149 -149 -92 150
		mu 0 4 153 154 47 46
		f 4 151 -151 -90 152
		mu 0 4 152 153 46 45
		f 4 153 -153 -88 154
		mu 0 4 151 152 45 44
		f 4 155 -155 -86 156
		mu 0 4 150 151 44 43
		f 4 157 -157 -84 158
		mu 0 4 147 150 43 42
		f 4 159 -159 -81 -122
		mu 0 4 85 147 42 41
		f 4 160 161 -121 162
		mu 0 4 188 169 84 86
		f 4 163 -163 -124 164
		mu 0 4 187 188 86 87
		f 4 165 -165 -126 166
		mu 0 4 186 187 87 88
		f 4 167 -167 -128 168
		mu 0 4 185 186 88 89
		f 4 169 -169 -130 170
		mu 0 4 184 185 89 90
		f 4 171 -171 -132 172
		mu 0 4 183 184 90 91
		f 4 173 -173 -134 174
		mu 0 4 182 183 91 92
		f 4 175 -175 -136 176
		mu 0 4 181 182 92 93
		f 4 177 -177 -138 178
		mu 0 4 180 181 93 94
		f 4 179 -179 -140 180
		mu 0 4 179 180 94 95
		f 4 181 -181 -142 182
		mu 0 4 178 179 95 96
		f 4 183 -183 -144 184
		mu 0 4 177 178 96 97
		f 4 185 -185 -146 186
		mu 0 4 176 177 97 98
		f 4 187 -187 -148 188
		mu 0 4 175 176 98 99
		f 4 189 -189 -150 190
		mu 0 4 174 175 99 100
		f 4 191 -191 -152 192
		mu 0 4 173 174 100 101
		f 4 193 -193 -154 194
		mu 0 4 172 173 101 102
		f 4 195 -195 -156 196
		mu 0 4 171 172 102 103
		f 4 197 -197 -158 198
		mu 0 4 168 171 103 104
		f 4 199 -199 -160 -162
		mu 0 4 106 168 104 149
		f 4 -60 200 -161 201
		mu 0 4 128 126 105 107
		f 4 -58 -202 -164 202
		mu 0 4 129 128 107 108
		f 4 -55 -203 -166 203
		mu 0 4 130 129 108 109
		f 4 -52 -204 -168 204
		mu 0 4 131 130 109 110
		f 4 -49 -205 -170 205
		mu 0 4 132 131 110 111
		f 4 -46 -206 -172 206
		mu 0 4 133 132 111 112
		f 4 -43 -207 -174 207
		mu 0 4 134 133 112 113
		f 4 -40 -208 -176 208
		mu 0 4 135 134 113 114
		f 4 -37 -209 -178 209
		mu 0 4 136 135 114 115
		f 4 -34 -210 -180 210
		mu 0 4 137 136 115 116
		f 4 -31 -211 -182 211
		mu 0 4 138 137 116 117
		f 4 -28 -212 -184 212
		mu 0 4 139 138 117 118
		f 4 -25 -213 -186 213
		mu 0 4 140 139 118 119
		f 4 -22 -214 -188 214
		mu 0 4 141 140 119 120
		f 4 -19 -215 -190 215
		mu 0 4 142 141 120 121
		f 4 -16 -216 -192 216
		mu 0 4 143 142 121 122
		f 4 -13 -217 -194 217
		mu 0 4 144 143 122 123
		f 4 -10 -218 -196 218
		mu 0 4 145 144 123 124
		f 4 -7 -219 -198 219
		mu 0 4 146 145 124 125
		f 4 -3 -220 -200 -201
		mu 0 4 127 146 125 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "5CF80676-7544-DBFE-BA40-B6BFA775BF2F";
	setAttr ".t" -type "double3" 9.8140027008536723 1.8754142076103764 -4.5218246256278221 ;
	setAttr ".s" -type "double3" 0.52926556398181646 0.16603649875691501 7.0024552328421503 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "33C5B03C-C346-8294-D6DC-CF9DE6A872B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "4FFE5D58-474D-7796-5B35-9FA922042889";
	setAttr ".t" -type "double3" 8.2384631535317769 0.1013655721306119 -4.3101852437257584 ;
	setAttr ".s" -type "double3" 3.018174490746655 0.068067573666484124 3.018174490746655 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder8";
	rename -uid "E0CC3BF9-5946-449F-06E6-4586DFF59337";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "whiskey";
	rename -uid "7F0FED6D-2547-716A-5622-298192BADC9C";
	setAttr ".t" -type "double3" 5.4378144719347361 1.4047236240708521 -3.8004133264029143 ;
	setAttr ".s" -type "double3" 12.913029357314018 14.477930302988323 12.913029357314018 ;
createNode mesh -n "whiskeyShape" -p "whiskey";
	rename -uid "69A37FB6-2549-1CB2-C92F-179DACE89C52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[30]" "f[60:61]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[49:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[26:28]" "f[58:59]" "f[62]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[25]" "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[29]" "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:24]" "f[31:48]" "f[66:74]";
	setAttr ".pv" -type "double2" 0.69330875955923355 0.98810701808549761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.49828938 0.67703474
		 0.6002599 0.68114114 0.57897019 0.84420818 0.50639778 0.84128565 0.63054991 0.68509579
		 0.60926032 0.84816283 0.57023066 0.95915776 0.52342755 0.86871409 0.46777937 0.67854089
		 0.47588786 0.8427918 0.57054359 0.96361929 0.5345847 0.96469039 0.5950315 0.95598394
		 0.59554207 0.96039718 0.57437354 1.0040414333 0.53285986 1.0050356388 0.50948769
		 0.95852965 0.5092507 0.9629814 0.60376012 0.99991745 0.50352305 1.0025573969 0.33443114
		 0.68359506 0.43631843 0.67777938 0.43096524 0.84214312 0.35845205 0.84628212 0.46684939
		 0.67877376 0.46149611 0.8431375 0.3922734 0.95685965 0.37806493 0.87192708 0.30421171
		 0.68805701 0.32823256 0.85074407 0.39262107 0.96131867 0.35667166 0.96266955 0.41704884
		 0.95349282 0.41759372 0.95790201 0.39676553 1.0017096996 0.35526088 1.0030270815
		 0.33152747 0.95670432 0.33132514 0.96115786 0.42611915 0.99735707 0.32590577 1.00077712536
		 0.70755851 0.65700388 0.70948207 0.35691047 0.96649802 0.35855791 0.96457446 0.65865135
		 0.67797244 0.35670847 0.67604887 0.65680194 0.7175312 0.33006847 0.95879394 0.33161494
		 0.99608445 0.65885335 0.99800801 0.35875988 0.71526283 0.68394697 0.95652574 0.68549347
		 0.026676632 0.31718826 0.03028 0.017110486 0.28728253 0.020196602 0.28367916 0.32027438
		 -0.0048318692 0.31680992 -0.0012285011 0.016732128 0.27972916 -0.0067891022 0.038478978
		 -0.0096860612 0.31879073 0.020574955 0.31518736 0.32065275 0.27547997 0.34707111
		 0.03422964 0.34417415 0.6439355 0.96341795 0.66861957 0.93873376 0.69332749 0.93873376
		 0.69335002 1.037480354 0.66861969 1.037480354 0.64393562 1.012796283 0.71799785 0.93873364
		 0.74268192 0.96341783 0.74268204 1.012796164 0.71799785 1.037480354 0.90483832 0.80548328
		 0.88505083 0.78029984 0.91315371 0.76143128 0.92981952 0.78264159 0.885221 0.74333411
		 0.91324961 0.74060351 0.88540137 0.70414984 0.91332936 0.72327632 0.90541989 0.67914963
		 0.93018967 0.70222032 0.96713358 0.68105048 0.98700333 0.70616925 0.95896202 0.72512943
		 0.94222718 0.70397365 0.98695284 0.74385154 0.95893651 0.74418503 0.98690134 0.78232002
		 0.95891094 0.7632848 0.96696436 0.80738544 0.94211948 0.78439569 0.36549279 0.034373265
		 0.34059519 0.016455539 0.36784086 -0.005744786 0.37783286 0.023038384 0.64590764
		 -0.0096026761 0.6365298 0.019234451 0.45152608 0.083297804 0.4277845 0.10754829 0.67341548
		 0.011601712 0.64949328 0.03024918 0.56499082 0.081462644 0.50764793 0.082413852 0.36920848
		 0.29575658 0.42929107 0.2209796 0.58939463 0.10498863 0.38219067 0.30676925 0.4537715
		 0.2444851 0.65328634 0.29143804 0.59094727 0.21830627 0.37284493 0.33561423 0.34530967
		 0.31443721 0.64097279 0.30279803 0.51154566 0.24353376 0.56722289 0.24262546 0.65101129
		 0.33157036 0.67821813 0.30931428 0.35965627 0.6599344 0.3513723 0.68905729 0.32317841
		 0.66901934 0.34641537 0.64934003 0.61850226 0.64863002 0.62971151 0.67702574 0.33588099
		 0.38851339 0.34742269 0.37660083 0.60626847 0.36529654 0.6195094 0.37589109 0.6300438
		 0.63671774 0.65584916 0.65344006 0.31007546 0.37179127 0.3362135 0.34820515 0.61455268
		 0.33617362 0.64274639 0.35621202 0.64144331 0.67806965 0.69582927 0.67857623 0.69361746
		 0.85497802 0.65564436 0.85462427 0.75135696 0.67909348 0.73386961 0.85535294 0.82532966
		 0.67796504 0.82543141 0.85438067 0.76949137 0.85422993 0.78581166 0.67785853 0.87940943
		 0.85452616 0.86404002 0.67806935 0.84709132 0.98984522 0.84699869 0.96854001 0.85191029
		 0.96859568 0.85200262 0.98982388 0.84692162 0.9508155 0.85183287 0.95079416 0.89615119
		 0.97009903 0.89625204 0.99328703 0.89605051 0.9469462 0.83619571 0.97043329 0.84110695
		 0.97040671 0.84117502 0.98994416 0.83626372 0.98996121 0.84103906 0.95091444 0.83612782
		 0.95093149 0.79196203 0.9705618 0.79204285 0.9937709 0.7918815 0.94742996 0.032781571
		 0.63649797 0.023851287 0.32264286 0.29265359 0.31499448 0.30158389 0.62884963 0.0019920191
		 0.64048898 0.27079442 0.64813727 0.26186424 0.9619925 -0.0069381651 0.95434421 0.41439778
		 0.86985326 0.35667571 0.95818955 0.55979007 0.8701784 0.53462368 0.96021062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -0.0024841083 0.004999998 0.0017453098 -0.0017453021 0.004999998 0.0024841165
		 0.0017453146 0.004999998 0.0024841165 0.0024841207 0.004999998 0.0017453098 0.0024841207 0.004999998 -0.0017453003
		 0.0017453146 0.004999998 -0.0024841023 -0.0017453021 0.004999998 -0.0024841023 -0.0024841083 0.004999998 -0.0017453003
		 -0.0019809313 0.0099765593 0.0012421369 -0.0012421251 0.0099765593 0.0019809389 0.0012421375 0.0099765593 0.0019809389
		 0.0019809436 0.0099765593 0.0012421369 0.0019809436 0.0099765593 -0.0012421298 0.0012421375 0.0099765593 -0.0019809366
		 -0.0012421251 0.0099765593 -0.0019809366 -0.0019809313 0.0099765593 -0.0012421298
		 -0.0012446088 0.010459471 0.000622375 -0.0006223637 0.010459471 0.0012446212 0.00062237622 0.010459471 0.0012446212
		 0.0012446212 0.010459471 0.000622375 0.0012446212 0.010459471 -0.00062237022 0.00062237622 0.010459471 -0.0012446141
		 -0.0006223637 0.010459471 -0.0012446141 -0.0012446088 0.010459471 -0.00062237022
		 -0.0014777541 0.011840091 0.00073895929 -0.000738948 0.011840091 0.0014777661 0.0014777667 0.011840091 0.00073895929
		 0.00073896052 0.011840091 0.0014777661 0.00073896052 0.011840091 -0.0014777589 0.0014777667 0.011840091 -0.00073895452
		 -0.0014777541 0.011840091 -0.00073895452 -0.000738948 0.011840091 -0.0014777589 -0.004999999 0.0044376026 0.0042611957
		 -0.0043694484 0.004999998 0.0040000128 -0.0040000081 0.004999998 0.0043694521 -0.0042611863 0.0044376026 0.0049999999
		 0.0042611957 0.0044376026 0.0049999999 0.0040000151 0.004999998 0.0043694521 0.0043694549 0.004999998 0.0040000128
		 0.0049999999 0.0044376026 0.0042611957 -0.0042611863 0.0044376026 -0.0049999999 -0.0040000067 0.004999998 -0.0043694521
		 -0.0043694484 0.004999998 -0.0040000104 -0.004999999 0.0044376026 -0.0042611812 0.0049999999 0.0044376026 -0.0042611812
		 0.0043694549 0.004999998 -0.0040000104 0.0040000142 0.004999998 -0.0043694521 0.0042611957 0.0044376026 -0.0049999999
		 -0.0006223637 0.010599172 0.0012446212 -0.0012446088 0.010599172 0.000622375 -0.0012446088 0.010599172 -0.00062236784
		 -0.0006223637 0.010599172 -0.0012446141 0.00062237622 0.010599172 -0.0012446141 0.0012446212 0.010599172 -0.00062237022
		 0.0012446212 0.010599172 0.000622375 0.00062237622 0.010599172 0.0012446212 -0.0040000076 -0.0050000022 0.0043694521
		 -0.0042611863 -0.0044376119 0.0049999999 0.0040000146 -0.0050000022 0.0043694521
		 0.0042611957 -0.0044376119 0.0049999999 -0.0043694507 -0.0050000022 0.0040000128
		 -0.004999999 -0.0044376119 0.0042611957 0.0043694545 -0.0050000022 0.0040000128 0.0049999999 -0.0044376119 0.0042611957
		 -0.0043694507 -0.0050000022 -0.0040000058 -0.004999999 -0.0044376119 -0.0042611812
		 -0.0040000053 -0.0050000022 -0.0043694521 -0.0042611863 -0.0044376119 -0.0049999999
		 0.0040000123 -0.0050000022 -0.0043694521 0.0042611957 -0.0044376119 -0.0049999999
		 0.0043694545 -0.0050000022 -0.0040000058 0.0049999999 -0.0044376119 -0.0042611812
		 -1.8124059e-05 0.004999998 0.0024841165 -3.6182031e-05 0.0099765602 0.0019809389
		 5.7106186e-05 0.010459471 0.0012446212 5.4646618e-05 0.010599172 0.0012446212 5.6929889e-07 0.011840091 0.0014777661
		 1.2388081e-06 0.011840091 -0.0014777589 4.244782e-07 0.010599172 -0.0012446141 7.2695315e-07 0.010459471 -0.0012446141
		 1.2830012e-05 0.0099765584 -0.0019809366 3.1160118e-05 0.004999998 -0.0024841023;
	setAttr -s 155 ".ed[0:154]"  24 30 0 25 76 0 25 24 0 26 29 0 27 26 0 29 28 0
		 31 77 0 31 30 0 1 0 0 3 2 0 7 6 0 5 4 0 1 9 0 9 8 0 8 0 0 3 11 0 11 10 0 10 2 0 5 13 0
		 13 12 0 12 4 0 7 15 0 15 14 0 14 6 0 9 17 0 17 16 0 16 8 0 11 19 0 19 18 0 18 10 0
		 13 21 0 21 20 0 20 12 0 15 23 0 23 22 0 22 14 0 17 48 0 24 49 0 19 54 0 27 55 0 21 52 0
		 29 53 0 23 50 0 31 51 0 2 72 0 4 3 0 6 81 0 0 7 0 10 73 0 12 11 0 14 80 0 8 15 0
		 18 74 0 20 19 0 22 79 0 16 23 0 32 33 0 33 42 0 42 43 0 43 32 0 32 35 0 35 34 0 34 33 0
		 35 36 0 36 37 0 37 34 0 36 39 0 39 38 0 38 37 0 39 44 0 44 45 0 45 38 0 40 41 0 41 46 0
		 46 47 0 47 40 0 40 43 0 42 41 0 44 47 0 46 45 0 34 1 1 0 33 1 38 3 1 2 37 1 42 7 1
		 6 41 1 46 5 1 4 45 1 48 25 0 49 16 0 50 30 0 51 22 0 52 28 0 53 20 0 54 26 0 55 18 0
		 48 49 1 49 50 1 50 51 1 51 78 1 52 53 1 53 54 1 54 55 1 55 75 1 56 57 0 57 61 0 61 60 0
		 60 56 0 56 58 0 58 59 0 59 57 0 58 62 0 62 63 0 63 59 0 61 65 0 65 64 0 64 60 0 62 70 0
		 70 71 0 71 63 0 65 67 0 67 66 0 66 64 0 67 69 0 69 68 0 68 66 0 69 71 0 70 68 0 57 35 0
		 32 61 0 63 39 0 36 59 0 40 67 0 65 43 0 44 71 0 69 47 0 72 1 0 73 9 0 74 17 0 75 48 1
		 76 27 0 77 28 0 78 52 1 79 21 0 80 13 0 81 5 0 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1
		 77 78 1 78 79 1 79 80 1 80 81 1;
	setAttr -s 75 -ch 310 ".fc[0:74]" -type "polyFaces" 
		f 6 -3 1 150 -7 7 -1
		mu 0 6 64 65 66 67 68 69
		f 4 -9 12 13 14
		mu 0 4 21 24 25 22
		f 4 -10 15 16 17
		mu 0 4 8 0 3 9
		f 4 -12 18 19 20
		mu 0 4 1 4 5 2
		f 4 -11 21 22 23
		mu 0 4 28 20 23 29
		f 4 -14 24 25 26
		mu 0 4 74 75 76 77
		f 4 -17 27 28 29
		mu 0 4 80 82 83 81
		f 4 -20 30 31 32
		mu 0 4 84 85 86 87
		f 4 -23 33 34 35
		mu 0 4 90 92 93 91
		f 4 -26 36 96 89
		mu 0 4 26 32 33 30
		f 4 -29 38 102 95
		mu 0 4 16 177 11 17
		f 4 -32 40 100 93
		mu 0 4 6 12 13 10
		f 4 -35 42 98 91
		mu 0 4 36 175 31 37
		f 4 -137 146 137 -13
		mu 0 4 136 137 138 139
		f 4 -46 -21 49 -16
		mu 0 4 0 1 2 3
		f 4 154 -47 -24 50
		mu 0 4 142 143 144 145
		f 4 -48 -15 51 -22
		mu 0 4 20 21 22 23
		f 4 -138 147 138 -25
		mu 0 4 75 78 79 76
		f 4 -50 -33 53 -28
		mu 0 4 3 2 176 7
		f 4 153 -51 -36 54
		mu 0 4 89 88 90 91
		f 4 -52 -27 55 -34
		mu 0 4 23 22 174 27
		f 4 -139 148 139 -37
		mu 0 4 148 149 150 151
		f 4 -54 -94 101 -39
		mu 0 4 177 6 10 11
		f 4 152 -55 -92 99
		mu 0 4 157 158 159 160
		f 4 -56 -90 97 -43
		mu 0 4 175 26 30 31
		f 4 56 57 58 59
		mu 0 4 55 62 63 52
		f 4 -57 60 61 62
		mu 0 4 94 95 96 97
		f 4 -62 63 64 65
		mu 0 4 97 96 98 99
		f 4 -65 66 67 68
		mu 0 4 99 98 102 103
		f 4 -68 69 70 71
		mu 0 4 50 40 43 51
		f 4 72 73 74 75
		mu 0 4 113 109 115 118
		f 4 -73 76 -59 77
		mu 0 4 109 113 114 106
		f 4 -71 78 -75 79
		mu 0 4 111 119 118 115
		f 4 -63 80 8 81
		mu 0 4 94 97 100 101
		f 4 -69 82 9 83
		mu 0 4 99 103 108 104
		f 4 -78 84 10 85
		mu 0 4 109 106 107 110
		f 4 -80 86 11 87
		mu 0 4 111 115 117 112
		f 5 -66 -84 44 136 -81
		mu 0 5 97 99 104 105 100
		f 4 -72 -88 45 -83
		mu 0 4 103 111 112 108
		f 5 -74 -86 46 145 -87
		mu 0 5 115 109 110 116 117
		f 4 -58 -82 47 -85
		mu 0 4 106 94 101 107
		f 4 -97 88 2 37
		mu 0 4 30 33 38 34
		f 4 -98 -38 0 -91
		mu 0 4 31 30 34 35
		f 4 -99 90 -8 43
		mu 0 4 37 31 35 39
		f 4 151 -100 -44 6
		mu 0 4 163 157 160 164
		f 4 -101 92 -6 41
		mu 0 4 10 13 18 14
		f 4 -102 -42 -4 -95
		mu 0 4 11 10 14 15
		f 4 -103 94 -5 39
		mu 0 4 17 11 15 19
		f 4 -140 149 -2 -89
		mu 0 4 151 150 154 155
		f 4 104 105 106 107
		mu 0 4 120 121 122 123
		f 4 -105 108 109 110
		mu 0 4 121 120 124 125
		f 4 -110 111 112 113
		mu 0 4 125 124 130 131
		f 4 -107 114 115 116
		mu 0 4 58 54 53 59
		f 4 -113 117 118 119
		mu 0 4 41 46 47 42
		f 4 -116 120 121 122
		mu 0 4 126 132 133 127
		f 4 -122 123 124 125
		mu 0 4 127 133 134 128
		f 4 -125 126 -119 127
		mu 0 4 128 134 135 129
		f 8 -123 -126 -128 -118 -112 -109 -108 -117
		mu 0 8 126 127 128 129 130 124 120 123
		f 4 -106 128 -61 129
		mu 0 4 54 60 61 55
		f 4 -114 130 -67 131
		mu 0 4 44 41 40 45
		f 4 -77 132 -121 133
		mu 0 4 52 56 57 53
		f 4 -79 134 -127 135
		mu 0 4 48 43 42 49
		f 4 -129 -111 -132 -64
		mu 0 4 166 167 168 169
		f 4 -76 -136 -124 -133
		mu 0 4 170 171 172 173
		f 4 -131 -120 -135 -70
		mu 0 4 40 41 42 43
		f 4 -134 -115 -130 -60
		mu 0 4 52 53 54 55
		f 4 -147 -45 -18 48
		mu 0 4 138 137 140 141
		f 4 -148 -49 -30 52
		mu 0 4 79 78 80 81
		f 4 -149 -53 -96 103
		mu 0 4 150 149 152 153
		f 4 -150 -104 -40 -141
		mu 0 4 154 150 153 156
		f 6 -151 140 4 3 5 -142
		mu 0 6 67 66 70 71 72 73
		f 4 -143 -152 141 -93
		mu 0 4 162 157 163 165
		f 4 -144 -153 142 -41
		mu 0 4 161 158 157 162
		f 4 -145 -154 143 -31
		mu 0 4 85 88 89 86
		f 4 -146 -155 144 -19
		mu 0 4 146 143 142 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "2250C93E-974A-F765-E21A-FDA776AE415D";
	setAttr ".t" -type "double3" -0.91949251108716989 0 0.99666166722922944 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
createNode transform -n "group2";
	rename -uid "522E1C25-D94D-F23F-F6F5-F18D0C64523C";
	setAttr ".t" -type "double3" -8.0324179756988094 0 5.0198939125950108 ;
	setAttr ".rp" -type "double3" 2.3126437245405747 0.92755599975653702 1.7002062119419419 ;
	setAttr ".sp" -type "double3" 2.3126437245405747 0.92755599975653702 1.7002062119419419 ;
createNode transform -n "pSphere2" -p "group2";
	rename -uid "4B3AC069-4843-1335-EB12-82860DA13A2C";
	setAttr ".t" -type "double3" 2.6755415203892019 0.52323989825637995 1.6118895692449808 ;
	setAttr ".r" -type "double3" 0 0 269.99999999999983 ;
	setAttr ".s" -type "double3" 0.035548220274092643 0.026341328437131321 0.035548220274092643 ;
createNode mesh -n "pSphereShape2" -p "|group2|pSphere2";
	rename -uid "C0CA6990-9242-732C-3966-8FBB20A49B40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 291 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.000000119209 0.60000008 0
		 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003
		 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.050000001 0.55000007 1.000000119209
		 0.55000007 0.95000017 0.55000007 0.90000015 0.55000007 0.85000014 0.55000007 0.80000013
		 0.55000007 0.75000012 0.55000007 0.70000011 0.55000007 0.6500001 0.55000007 0.60000008
		 0.55000007 0.55000007 0.55000007 0.50000006 0.55000007 0.45000005 0.55000007 0.40000004
		 0.55000007 0.35000002 0.55000007 0.30000001 0.55000007 0.25 0.55000007 0.2 0.55000007
		 0.15000001 0.55000007 0.1 0.55000007 0.050000001 0.55000007 1.000000119209 0.55000007
		 0.95000017 0.55000007 0.90000015 0.55000007 0.85000014 0.55000007 0.80000013 0.55000007
		 0.75000012 0.55000007 0.70000011 0.55000007 0.6500001 0.55000007 0.60000008 0.55000007
		 0.55000007 0.55000007 0.50000006 0.55000007 0.45000005 0.55000007 0.40000004 0.55000007
		 0.35000002 0.55000007 0.30000001 0.55000007 0.25 0.55000007 0.2 0.55000007 0.15000001
		 0.55000007 0.1 0.55000007 0 0.57499737 0.0014398801 0.55436629 0.048504379 0.55436569
		 0.050000001 0.57499754 0 0.5999999 0.10000008 0.57499743 0.050000124 0.59999985 0.14999989
		 0.57499748 0.1 0.59999967 0.2 0.57499748 0.15000002 0.5999999 0.25000012 0.57499748
		 0.20000002 0.5999999 0.29999992 0.57499665 0.25 0.5999999 0.35000005 0.57499748 0.30000001
		 0.59999985 0.40000001 0.57499677 0.35000002 0.5999999 0.45000008 0.57499754 0.40000004
		 0.5999999 0.50000012 0.57499754 0.45000005 0.5999999 0.55000007 0.57499748 0.50000006
		 0.59999985 0.60000008 0.57499748 0.55000007 0.59999985 0.64999998 0.57499743 0.60000008
		 0.5999999 0.70000011 0.57499754 0.65000004 0.5999999 0.75000018 0.57499748 0.70000011
		 0.59999996 0.80000013 0.5749976 0.75000018 0.5999999 0.8500002 0.57499743 0.80000037
		 0.5999999 0.90000015 0.57499671 0.8500002 0.59999979 0.95000017 0.57499754 0.90000015
		 0.5999999 1.000000119209 0.57499743;
	setAttr ".uvst[0].uvsp[250:290]" 0.95000017 0.5999999 0.99999994 0.55000007
		 0.050000567 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.80000025
		 0.55000007 0.85000014 0.55000007 0.75000012 0.55000007 0.80000001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.60000008
		 0.55000007 0.64999986 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.35000008 0.55000007 0.40000004 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.25 0.55000007 0.29999995 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.1500002 0.55000007 0.2 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.050001942 0.55000007 0.1 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  0.90450931 0.30901611 -0.29389283 0.76942384 0.30901611 -0.55901855
		 0.5590198 0.30901611 -0.7694214 0.29389161 0.30901611 -0.90450931 0 0.30901611 -0.95105714
		 -0.29389161 0.30901611 -0.90450931 -0.55901855 0.30901611 -0.7694214 -0.76941895 0.30901611 -0.55901736
		 -0.90450931 0.30901611 -0.29389283 -0.95105714 0.30901611 0 -0.90450931 0.30901611 0.29389283
		 -0.76941895 0.30901611 0.55901736 -0.55901855 0.30901611 0.76942015 -0.29389161 0.30901611 0.90450805
		 0 0.30901611 0.95105588 0.29389161 0.30901611 0.90450805 0.5590198 0.30901611 0.76942015
		 0.76942015 0.30901611 0.55901736 0.90450931 0.30901611 0.29389283 0.95105714 0.30901611 0
		 0.84739745 0.45399415 -0.27533692 0.72083986 0.45399415 -0.52372313 0.52372068 0.45399415 -0.72083986
		 0.27533692 0.45399415 -0.84739745 0 0.45399415 -0.89100707 -0.27533692 0.45399415 -0.84739745
		 -0.52371824 0.45399415 -0.72083986 -0.72083986 0.45399415 -0.52372068 -0.84739745 0.45399415 -0.27533692
		 -0.89100587 0.45399415 0 -0.84739745 0.45399415 0.2753357 -0.72083986 0.45399415 0.52372068
		 -0.52371824 0.45399415 0.72083986 -0.27533692 0.45399415 0.84739745 0 0.45399415 0.89100707
		 0.27533692 0.45399415 0.84739745 0.52372068 0.45399415 0.72083986 0.72083986 0.45399415 0.52372068
		 0.84739745 0.45399415 0.2753357 0.89100587 0.45399415 0 0.76942384 0.58778811 -0.25
		 0.65450931 0.58778811 -0.47552857 0.47552735 0.58778811 -0.65450931 0.25000244 0.58778811 -0.7694214
		 0 0.58778811 -0.80901855 -0.25 0.58778811 -0.7694214 -0.47552735 0.58778811 -0.65450931
		 -0.65450931 0.58778811 -0.47552857 -0.76941895 0.58778811 -0.25 -0.80901611 0.58778811 0
		 -0.76941895 0.58778811 0.25 -0.65450931 0.58778811 0.47552857 -0.47552735 0.58778811 0.65450805
		 -0.25 0.58778811 0.76942015 0 0.58778811 0.80901736 0.25000244 0.58778811 0.76942015
		 0.47552735 0.58778811 0.65450805 0.65450931 0.58778811 0.47552857 0.76942015 0.58778811 0.25
		 0.80901611 0.58778811 0 0.67249757 0.70710695 -0.2185083 0.57206297 0.70710695 -0.41562745
		 0.41562745 0.70710695 -0.57206178 0.2185083 0.70710695 -0.67249876 0 0.70710695 -0.70710814
		 -0.21850708 0.70710695 -0.67249876 -0.41562745 0.70710695 -0.57206178 -0.57206297 0.70710695 -0.41562745
		 -0.67249757 0.70710695 -0.2185083 -0.7071057 0.70710695 0 -0.67249757 0.70710695 0.21850708
		 -0.57206297 0.70710695 0.41562745 -0.41562745 0.70710695 0.57206178 -0.21850708 0.70710695 0.67249876
		 0 0.70710695 0.70710695 0.2185083 0.70710695 0.67249876 0.41562745 0.70710695 0.57206178
		 0.57206297 0.70710695 0.41562745 0.67249757 0.70710695 0.21850708 0.70710695 0.70710695 0
		 0.5590198 0.809021 -0.18163574 0.47552735 0.809021 -0.34549195 0.34549439 0.809021 -0.47552857
		 0.18163818 0.809021 -0.55901855 0 0.809021 -0.58778566 -0.18163574 0.809021 -0.55901855
		 -0.34549072 0.809021 -0.47552857 -0.47552735 0.809021 -0.34549195 -0.55901855 0.809021 -0.18163574
		 -0.58778566 0.809021 0 -0.55901855 0.809021 0.18163574 -0.47552735 0.809021 0.34549195
		 -0.34549072 0.809021 0.47552857 -0.18163574 0.809021 0.55901736 0 0.809021 0.58778566
		 0.18163818 0.809021 0.55901736 0.34549439 0.809021 0.47552857 0.47552735 0.809021 0.34549195
		 0.5590198 0.809021 0.18163574 0.58778566 0.809021 0 0.43177003 0.89100832 -0.14029175
		 0.36728761 0.89100832 -0.26684937 0.26684815 0.89100832 -0.36728638 0.14029053 0.89100832 -0.43177125
		 0 0.89100832 -0.45399171 -0.14028808 0.89100832 -0.43177125 -0.26684815 0.89100832 -0.36728638
		 -0.36728761 0.89100832 -0.26684937 -0.43177003 0.89100832 -0.14029175 -0.45399171 0.89100832 0
		 -0.43177003 0.89100832 0.14029175 -0.36728761 0.89100832 0.26684937 -0.26684815 0.89100832 0.36728638
		 -0.14028808 0.89100832 0.43177003 0 0.89100832 0.45399049 0.14029053 0.89100832 0.43177003
		 0.26684815 0.89100832 0.36728638 0.36728761 0.89100832 0.26684937 0.43177003 0.89100832 0.14029175
		 0.45399171 0.89100832 0 0.29389161 0.95106202 -0.095491946 0.25000244 0.95106202 -0.18163574
		 0.18163818 0.95106202 -0.25 0.095490724 0.95106202 -0.29389283 0 0.95106202 -0.30901733
		 -0.095490724 0.95106202 -0.29389283 -0.18163574 0.95106202 -0.25 -0.25 0.95106202 -0.18163574
		 -0.29389161 0.95106202 -0.095491946 -0.30901489 0.95106202 0 -0.29389161 0.95106202 0.095490724
		 -0.25 0.95106202 0.18163574 -0.18163574 0.95106202 0.25 -0.095490724 0.95106202 0.29389283
		 0 0.95106202 0.30901611 0.095490724 0.95106202 0.29389283 0.18163818 0.95106202 0.25
		 0.25000244 0.95106202 0.18163574 0.29389161 0.95106202 0.095490724 0.30901855 0.95106202 0
		 0.1487793 0.987688 -0.048341066 0.12656006 0.987688 -0.091950685 0.091950685 0.987688 -0.12655762
		 0.048339844 0.987688 -0.14877808 0 0.987688 -0.15643555 -0.048339844 0.987688 -0.14877808
		 -0.091948241 0.987688 -0.12655762 -0.12656006 0.987688 -0.091950685 -0.14877564 0.987688 -0.048341066
		 -0.15643555 0.987688 0 -0.14877564 0.987688 0.048341066 -0.12656006 0.987688 0.091949463
		 -0.091948241 0.987688 0.12655762 -0.048339844 0.987688 0.14877808 0 0.987688 0.15643433
		 0.048339844 0.987688 0.14877808 0.091950685 0.987688 0.12655762 0.12656006 0.987688 0.091949463
		 0.1487793 0.987688 0.048341066 0.15643555 0.987688 0 0 1 0 0.53152585 0.15643311 -0.17270264
		 0.45214355 0.15643311 -0.32849976 0.55887938 0.15643311 -2.4414062e-06 0.53152466 0.15643311 0.17270264
		 0.45214355 0.15643311 0.32850099;
	setAttr ".vt[166:260]" 0.32849854 0.15643311 0.45214355 0.17270264 0.15643311 0.53152466
		 0 0.15643311 0.55887818 -0.17270264 0.15643311 0.53152466 -0.32849854 0.15643311 0.45214355
		 -0.45214355 0.15643311 0.32850099 -0.53152347 0.15643311 0.17270264 -0.55887938 0.15643311 0
		 -0.53152347 0.15643311 -0.17270264 -0.45214355 0.15643311 -0.32850099 -0.32849854 0.15643311 -0.45214355
		 -0.17270264 0.15643311 -0.53152585 0 0.15643311 -0.55887938 0.17270508 0.15643311 -0.53152585
		 0.32849854 0.15643311 -0.45214355 0.26644409 0.15643311 -0.086572267 0.22664794 0.15643311 -0.16466796
		 0.28015137 0.15643311 -4.8828124e-06 0.26643798 0.15643311 0.086572267 0.22664794 0.15643311 0.16467041
		 0.16467041 0.15643311 0.22664551 0.086569823 0.15643311 0.26644164 0 0.15643311 0.28015259
		 -0.086569823 0.15643311 0.26644164 -0.16466796 0.15643311 0.22664551 -0.22664794 0.15643311 0.16467041
		 -0.26643798 0.15643311 0.086571045 -0.28015137 0.15643311 0 -0.26643798 0.15643311 -0.086572267
		 -0.22664794 0.15643311 -0.16467041 -0.16466796 0.15643311 -0.22664794 -0.086569823 0.15643311 -0.26644164
		 0 0.15643311 -0.28015259 0.086573489 0.15643311 -0.26644164 0.16466552 0.15643311 -0.22664917
		 0.26644409 -1.0064721107 -0.086571045 0.22664794 -1.0064721107 -0.16466674 0.28015137 -1.0064721107 -3.6621093e-06
		 0.26643798 -1.0064721107 0.086572267 0.22664794 -1.0064721107 0.16467041 0.16467041 -1.0064721107 0.22664794
		 0.086569823 -1.0064721107 0.26644164 0 -1.0064721107 0.28015381 -0.086569823 -1.0064721107 0.26644164
		 -0.16466796 -1.0064721107 0.22664794 -0.22664794 -1.0064721107 0.16467041 -0.26643798 -1.0064721107 0.086572267
		 -0.28015137 -1.0064721107 1.2207031e-06 -0.26643798 -1.0064721107 -0.086572267 -0.22664794 -1.0064721107 -0.16466919
		 -0.16466796 -1.0064721107 -0.22664794 -0.086569823 -1.0064721107 -0.26644042 0 -1.0064721107 -0.28015259
		 0.086573489 -1.0064721107 -0.26644042 0.16466552 -1.0064721107 -0.22664794 0.9219324 0.23271729 -0.29955322
		 0.88220215 0.15643311 -0.28664306 0.78424191 0.23271729 -0.56978393 0.75044554 0.15643311 -0.54522949
		 0.56978518 0.23271729 -0.78424191 0.54522949 0.15643311 -0.75044554 0.29955444 0.23271729 -0.92192996
		 0.2866455 0.15643311 -0.8821997 0 0.23271729 -0.96937501 0 0.15643311 -0.92760009
		 -0.29955444 0.23271729 -0.92192996 -0.2866455 0.15643311 -0.88219851 -0.56978393 0.23271485 -0.78424191
		 -0.54522705 0.15643311 -0.75044554 -0.78423953 0.23271729 -0.56978393 -0.7504431 0.15643311 -0.54522824
		 -0.9219287 0.23271485 -0.29955322 -0.88219726 0.15643311 -0.28664306 -0.96937501 0.23271729 0
		 -0.92760009 0.15643311 0 -0.9219287 0.23271729 0.29955322 -0.88219726 0.15643311 0.28664306
		 -0.78423953 0.23271729 0.56978393 -0.7504431 0.15643311 0.54522824 -0.56978393 0.23271729 0.78423953
		 -0.54522705 0.15643311 0.7504431 -0.29955444 0.23271729 0.92192996 -0.2866455 0.15643311 0.88219851
		 0 0.23271729 0.96937376 0 0.15643311 0.92759889 0.29955444 0.23271729 0.92192996
		 0.2866455 0.15643311 0.88219851 0.56978518 0.23271729 0.78423953 0.54522949 0.15643311 0.7504431
		 0.78424191 0.23271729 0.56978393 0.75044554 0.15643311 0.54522824 0.92192996 0.23271485 0.29955322
		 0.88219726 0.15643311 0.28664306 0.96937501 0.23271729 0 0.92760009 0.15643311 0;
	setAttr -s 520 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:331]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 160 1 142 160 1
		 143 160 1 144 160 1 145 160 1 146 160 1 147 160 1 148 160 1 149 160 1 150 160 1 151 160 1
		 152 160 1 153 160 1 154 160 1 155 160 1 156 160 1 157 160 1 158 160 1 159 160 1 161 162 1
		 163 161 1 164 163 1 165 164 1 166 165 1 167 166 1 168 167 1 169 168 1 170 169 1 171 170 1
		 172 171 1 173 172 1;
	setAttr ".ed[332:497]" 174 173 1 175 174 1 176 175 1 177 176 1 178 177 1 179 178 1
		 180 179 1 162 180 1 161 181 1 162 182 1 181 182 0 163 183 1 183 181 0 164 184 1 184 183 0
		 165 185 1 185 184 0 166 186 1 186 185 0 167 187 1 187 186 0 168 188 1 188 187 0 169 189 1
		 189 188 0 170 190 1 190 189 0 171 191 1 191 190 0 172 192 1 192 191 0 173 193 1 193 192 0
		 174 194 1 194 193 0 175 195 1 195 194 0 176 196 1 196 195 0 177 197 1 197 196 0 178 198 1
		 198 197 0 179 199 1 199 198 0 180 200 1 200 199 0 182 200 0 181 201 1 182 202 1 201 202 0
		 183 203 1 203 201 0 184 204 1 204 203 0 185 205 1 205 204 0 186 206 1 206 205 0 187 207 1
		 207 206 0 188 208 1 208 207 0 189 209 1 209 208 0 190 210 1 210 209 0 191 211 1 211 210 0
		 192 212 1 212 211 0 193 213 1 213 212 0 194 214 1 214 213 0 195 215 1 215 214 0 196 216 1
		 216 215 0 197 217 1 217 216 0 198 218 1 218 217 0 199 219 1 219 218 0 200 220 1 220 219 0
		 202 220 0 221 222 1 222 224 0 224 223 1 223 221 0 221 259 0 259 260 1 260 222 0 224 226 0
		 226 225 1 225 223 0 226 228 0 228 227 1 227 225 0 228 230 0 230 229 1 229 227 0 230 232 0
		 232 231 1 231 229 0 232 234 0 234 233 1 233 231 0 234 236 0 236 235 1 235 233 0 236 238 0
		 238 237 1 237 235 0 238 240 0 240 239 1 239 237 0 240 242 0 242 241 1 241 239 0 242 244 0
		 244 243 1 243 241 0 244 246 0 246 245 1 245 243 0 246 248 0 248 247 1 247 245 0 248 250 0
		 250 249 1 249 247 0 250 252 0 252 251 1 251 249 0 252 254 0 254 253 1 253 251 0 254 256 0
		 256 255 1 255 253 0 256 258 0 258 257 1 257 255 0 258 260 0 259 257 0 223 1 1 0 221 1
		 225 2 1 227 3 1 229 4 1 231 5 1 233 6 1 235 7 1 237 8 1 239 9 1 241 10 1 243 11 1
		 245 12 1 247 13 1 249 14 1 251 15 1 253 16 1 255 17 1;
	setAttr ".ed[498:519]" 257 18 1 259 19 1 222 161 1 162 224 1 260 163 1 258 164 1
		 256 165 1 254 166 1 252 167 1 250 168 1 248 169 1 246 170 1 244 171 1 242 172 1 240 173 1
		 238 174 1 236 175 1 234 176 1 232 177 1 230 178 1 228 179 1 226 180 1;
	setAttr -s 261 -ch 1040 ".fc[0:260]" -type "polyFaces" 
		f 4 0 161 -21 -161
		mu 0 4 212 214 2 1
		f 4 1 162 -22 -162
		mu 0 4 214 216 3 2
		f 4 2 163 -23 -163
		mu 0 4 216 218 4 3
		f 4 3 164 -24 -164
		mu 0 4 218 220 5 4
		f 4 4 165 -25 -165
		mu 0 4 220 222 6 5
		f 4 5 166 -26 -166
		mu 0 4 222 224 7 6
		f 4 6 167 -27 -167
		mu 0 4 224 226 8 7
		f 4 7 168 -28 -168
		mu 0 4 226 228 9 8
		f 4 8 169 -29 -169
		mu 0 4 228 230 10 9
		f 4 9 170 -30 -170
		mu 0 4 230 232 11 10
		f 4 10 171 -31 -171
		mu 0 4 232 234 12 11
		f 4 11 172 -32 -172
		mu 0 4 234 236 13 12
		f 4 12 173 -33 -173
		mu 0 4 236 238 14 13
		f 4 13 174 -34 -174
		mu 0 4 238 240 15 14
		f 4 14 175 -35 -175
		mu 0 4 240 242 16 15
		f 4 15 176 -36 -176
		mu 0 4 242 244 17 16
		f 4 16 177 -37 -177
		mu 0 4 244 246 18 17
		f 4 17 178 -38 -178
		mu 0 4 246 248 19 18
		f 4 18 179 -39 -179
		mu 0 4 248 250 20 19
		f 4 19 160 -40 -180
		mu 0 4 250 0 21 20
		f 4 20 181 -41 -181
		mu 0 4 1 2 23 22
		f 4 21 182 -42 -182
		mu 0 4 2 3 24 23
		f 4 22 183 -43 -183
		mu 0 4 3 4 25 24
		f 4 23 184 -44 -184
		mu 0 4 4 5 26 25
		f 4 24 185 -45 -185
		mu 0 4 5 6 27 26
		f 4 25 186 -46 -186
		mu 0 4 6 7 28 27
		f 4 26 187 -47 -187
		mu 0 4 7 8 29 28
		f 4 27 188 -48 -188
		mu 0 4 8 9 30 29
		f 4 28 189 -49 -189
		mu 0 4 9 10 31 30
		f 4 29 190 -50 -190
		mu 0 4 10 11 32 31
		f 4 30 191 -51 -191
		mu 0 4 11 12 33 32
		f 4 31 192 -52 -192
		mu 0 4 12 13 34 33
		f 4 32 193 -53 -193
		mu 0 4 13 14 35 34
		f 4 33 194 -54 -194
		mu 0 4 14 15 36 35
		f 4 34 195 -55 -195
		mu 0 4 15 16 37 36
		f 4 35 196 -56 -196
		mu 0 4 16 17 38 37
		f 4 36 197 -57 -197
		mu 0 4 17 18 39 38
		f 4 37 198 -58 -198
		mu 0 4 18 19 40 39
		f 4 38 199 -59 -199
		mu 0 4 19 20 41 40
		f 4 39 180 -60 -200
		mu 0 4 20 21 42 41
		f 4 40 201 -61 -201
		mu 0 4 22 23 44 43
		f 4 41 202 -62 -202
		mu 0 4 23 24 45 44
		f 4 42 203 -63 -203
		mu 0 4 24 25 46 45
		f 4 43 204 -64 -204
		mu 0 4 25 26 47 46
		f 4 44 205 -65 -205
		mu 0 4 26 27 48 47
		f 4 45 206 -66 -206
		mu 0 4 27 28 49 48
		f 4 46 207 -67 -207
		mu 0 4 28 29 50 49
		f 4 47 208 -68 -208
		mu 0 4 29 30 51 50
		f 4 48 209 -69 -209
		mu 0 4 30 31 52 51
		f 4 49 210 -70 -210
		mu 0 4 31 32 53 52
		f 4 50 211 -71 -211
		mu 0 4 32 33 54 53
		f 4 51 212 -72 -212
		mu 0 4 33 34 55 54
		f 4 52 213 -73 -213
		mu 0 4 34 35 56 55
		f 4 53 214 -74 -214
		mu 0 4 35 36 57 56
		f 4 54 215 -75 -215
		mu 0 4 36 37 58 57
		f 4 55 216 -76 -216
		mu 0 4 37 38 59 58
		f 4 56 217 -77 -217
		mu 0 4 38 39 60 59
		f 4 57 218 -78 -218
		mu 0 4 39 40 61 60
		f 4 58 219 -79 -219
		mu 0 4 40 41 62 61
		f 4 59 200 -80 -220
		mu 0 4 41 42 63 62
		f 4 60 221 -81 -221
		mu 0 4 43 44 65 64
		f 4 61 222 -82 -222
		mu 0 4 44 45 66 65
		f 4 62 223 -83 -223
		mu 0 4 45 46 67 66
		f 4 63 224 -84 -224
		mu 0 4 46 47 68 67
		f 4 64 225 -85 -225
		mu 0 4 47 48 69 68
		f 4 65 226 -86 -226
		mu 0 4 48 49 70 69
		f 4 66 227 -87 -227
		mu 0 4 49 50 71 70
		f 4 67 228 -88 -228
		mu 0 4 50 51 72 71
		f 4 68 229 -89 -229
		mu 0 4 51 52 73 72
		f 4 69 230 -90 -230
		mu 0 4 52 53 74 73
		f 4 70 231 -91 -231
		mu 0 4 53 54 75 74
		f 4 71 232 -92 -232
		mu 0 4 54 55 76 75
		f 4 72 233 -93 -233
		mu 0 4 55 56 77 76
		f 4 73 234 -94 -234
		mu 0 4 56 57 78 77
		f 4 74 235 -95 -235
		mu 0 4 57 58 79 78
		f 4 75 236 -96 -236
		mu 0 4 58 59 80 79
		f 4 76 237 -97 -237
		mu 0 4 59 60 81 80
		f 4 77 238 -98 -238
		mu 0 4 60 61 82 81
		f 4 78 239 -99 -239
		mu 0 4 61 62 83 82
		f 4 79 220 -100 -240
		mu 0 4 62 63 84 83
		f 4 80 241 -101 -241
		mu 0 4 64 65 86 85
		f 4 81 242 -102 -242
		mu 0 4 65 66 87 86
		f 4 82 243 -103 -243
		mu 0 4 66 67 88 87
		f 4 83 244 -104 -244
		mu 0 4 67 68 89 88
		f 4 84 245 -105 -245
		mu 0 4 68 69 90 89
		f 4 85 246 -106 -246
		mu 0 4 69 70 91 90
		f 4 86 247 -107 -247
		mu 0 4 70 71 92 91
		f 4 87 248 -108 -248
		mu 0 4 71 72 93 92
		f 4 88 249 -109 -249
		mu 0 4 72 73 94 93
		f 4 89 250 -110 -250
		mu 0 4 73 74 95 94
		f 4 90 251 -111 -251
		mu 0 4 74 75 96 95
		f 4 91 252 -112 -252
		mu 0 4 75 76 97 96
		f 4 92 253 -113 -253
		mu 0 4 76 77 98 97
		f 4 93 254 -114 -254
		mu 0 4 77 78 99 98
		f 4 94 255 -115 -255
		mu 0 4 78 79 100 99
		f 4 95 256 -116 -256
		mu 0 4 79 80 101 100
		f 4 96 257 -117 -257
		mu 0 4 80 81 102 101
		f 4 97 258 -118 -258
		mu 0 4 81 82 103 102
		f 4 98 259 -119 -259
		mu 0 4 82 83 104 103
		f 4 99 240 -120 -260
		mu 0 4 83 84 105 104
		f 4 100 261 -121 -261
		mu 0 4 85 86 107 106
		f 4 101 262 -122 -262
		mu 0 4 86 87 108 107
		f 4 102 263 -123 -263
		mu 0 4 87 88 109 108
		f 4 103 264 -124 -264
		mu 0 4 88 89 110 109
		f 4 104 265 -125 -265
		mu 0 4 89 90 111 110
		f 4 105 266 -126 -266
		mu 0 4 90 91 112 111
		f 4 106 267 -127 -267
		mu 0 4 91 92 113 112
		f 4 107 268 -128 -268
		mu 0 4 92 93 114 113
		f 4 108 269 -129 -269
		mu 0 4 93 94 115 114
		f 4 109 270 -130 -270
		mu 0 4 94 95 116 115
		f 4 110 271 -131 -271
		mu 0 4 95 96 117 116
		f 4 111 272 -132 -272
		mu 0 4 96 97 118 117
		f 4 112 273 -133 -273
		mu 0 4 97 98 119 118
		f 4 113 274 -134 -274
		mu 0 4 98 99 120 119
		f 4 114 275 -135 -275
		mu 0 4 99 100 121 120
		f 4 115 276 -136 -276
		mu 0 4 100 101 122 121
		f 4 116 277 -137 -277
		mu 0 4 101 102 123 122
		f 4 117 278 -138 -278
		mu 0 4 102 103 124 123
		f 4 118 279 -139 -279
		mu 0 4 103 104 125 124
		f 4 119 260 -140 -280
		mu 0 4 104 105 126 125
		f 4 120 281 -141 -281
		mu 0 4 106 107 128 127
		f 4 121 282 -142 -282
		mu 0 4 107 108 129 128
		f 4 122 283 -143 -283
		mu 0 4 108 109 130 129
		f 4 123 284 -144 -284
		mu 0 4 109 110 131 130
		f 4 124 285 -145 -285
		mu 0 4 110 111 132 131
		f 4 125 286 -146 -286
		mu 0 4 111 112 133 132
		f 4 126 287 -147 -287
		mu 0 4 112 113 134 133
		f 4 127 288 -148 -288
		mu 0 4 113 114 135 134
		f 4 128 289 -149 -289
		mu 0 4 114 115 136 135
		f 4 129 290 -150 -290
		mu 0 4 115 116 137 136
		f 4 130 291 -151 -291
		mu 0 4 116 117 138 137
		f 4 131 292 -152 -292
		mu 0 4 117 118 139 138
		f 4 132 293 -153 -293
		mu 0 4 118 119 140 139
		f 4 133 294 -154 -294
		mu 0 4 119 120 141 140
		f 4 134 295 -155 -295
		mu 0 4 120 121 142 141
		f 4 135 296 -156 -296
		mu 0 4 121 122 143 142
		f 4 136 297 -157 -297
		mu 0 4 122 123 144 143
		f 4 137 298 -158 -298
		mu 0 4 123 124 145 144
		f 4 138 299 -159 -299
		mu 0 4 124 125 146 145
		f 4 139 280 -160 -300
		mu 0 4 125 126 147 146
		f 3 140 301 -301
		mu 0 3 127 128 148
		f 3 141 302 -302
		mu 0 3 128 129 149
		f 3 142 303 -303
		mu 0 3 129 130 150
		f 3 143 304 -304
		mu 0 3 130 131 151
		f 3 144 305 -305
		mu 0 3 131 132 152
		f 3 145 306 -306
		mu 0 3 132 133 153
		f 3 146 307 -307
		mu 0 3 133 134 154
		f 3 147 308 -308
		mu 0 3 134 135 155
		f 3 148 309 -309
		mu 0 3 135 136 156
		f 3 149 310 -310
		mu 0 3 136 137 157
		f 3 150 311 -311
		mu 0 3 137 138 158
		f 3 151 312 -312
		mu 0 3 138 139 159
		f 3 152 313 -313
		mu 0 3 139 140 160
		f 3 153 314 -314
		mu 0 3 140 141 161
		f 3 154 315 -315
		mu 0 3 141 142 162
		f 3 155 316 -316
		mu 0 3 142 143 163
		f 3 156 317 -317
		mu 0 3 143 144 164
		f 3 157 318 -318
		mu 0 3 144 145 165
		f 3 158 319 -319
		mu 0 3 145 146 166
		f 3 159 300 -320
		mu 0 3 146 147 167
		f 20 -383 -385 -387 -389 -391 -393 -395 -397 -399 -401 -403 -405 -407 -409 -411 -413
		 -415 -417 -419 -420
		mu 0 20 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207
		f 4 -321 340 342 -342
		mu 0 4 252 254 169 168
		f 4 -322 343 344 -341
		mu 0 4 254 256 170 169
		f 4 -323 345 346 -344
		mu 0 4 256 258 171 170
		f 4 -324 347 348 -346
		mu 0 4 258 260 172 171
		f 4 -325 349 350 -348
		mu 0 4 260 262 173 172
		f 4 -326 351 352 -350
		mu 0 4 262 264 174 173
		f 4 -327 353 354 -352
		mu 0 4 264 266 175 174
		f 4 -328 355 356 -354
		mu 0 4 266 268 176 175
		f 4 -329 357 358 -356
		mu 0 4 268 270 177 176
		f 4 -330 359 360 -358
		mu 0 4 270 272 178 177
		f 4 -331 361 362 -360
		mu 0 4 272 274 179 178
		f 4 -332 363 364 -362
		mu 0 4 274 276 180 179
		f 4 -333 365 366 -364
		mu 0 4 276 278 181 180
		f 4 -334 367 368 -366
		mu 0 4 278 280 182 181
		f 4 -335 369 370 -368
		mu 0 4 280 282 183 182
		f 4 -336 371 372 -370
		mu 0 4 282 284 184 183
		f 4 -337 373 374 -372
		mu 0 4 284 286 185 184
		f 4 -338 375 376 -374
		mu 0 4 286 288 186 185
		f 4 -339 377 378 -376
		mu 0 4 288 290 187 186
		f 4 -340 341 379 -378
		mu 0 4 290 252 168 187
		f 4 -343 380 382 -382
		mu 0 4 168 169 189 188
		f 4 -345 383 384 -381
		mu 0 4 169 170 190 189
		f 4 -347 385 386 -384
		mu 0 4 170 171 191 190
		f 4 -349 387 388 -386
		mu 0 4 171 172 192 191
		f 4 -351 389 390 -388
		mu 0 4 172 173 193 192
		f 4 -353 391 392 -390
		mu 0 4 173 174 194 193
		f 4 -355 393 394 -392
		mu 0 4 174 175 195 194
		f 4 -357 395 396 -394
		mu 0 4 175 176 196 195
		f 4 -359 397 398 -396
		mu 0 4 176 177 197 196
		f 4 -361 399 400 -398
		mu 0 4 177 178 198 197
		f 4 -363 401 402 -400
		mu 0 4 178 179 199 198
		f 4 -365 403 404 -402
		mu 0 4 179 180 200 199
		f 4 -367 405 406 -404
		mu 0 4 180 181 201 200
		f 4 -369 407 408 -406
		mu 0 4 181 182 202 201
		f 4 -371 409 410 -408
		mu 0 4 182 183 203 202
		f 4 -373 411 412 -410
		mu 0 4 183 184 204 203
		f 4 -375 413 414 -412
		mu 0 4 184 185 205 204
		f 4 -377 415 416 -414
		mu 0 4 185 186 206 205
		f 4 -379 417 418 -416
		mu 0 4 186 187 207 206
		f 4 -380 381 419 -418
		mu 0 4 187 168 188 207
		f 4 420 421 422 423
		mu 0 4 208 209 210 211
		f 4 -421 424 425 426
		mu 0 4 251 249 247 253
		f 4 -423 427 428 429
		mu 0 4 211 289 287 213
		f 4 -429 430 431 432
		mu 0 4 213 287 285 215
		f 4 -432 433 434 435
		mu 0 4 215 285 283 217
		f 4 -435 436 437 438
		mu 0 4 217 283 281 219
		f 4 -438 439 440 441
		mu 0 4 219 281 279 221
		f 4 -441 442 443 444
		mu 0 4 221 279 277 223
		f 4 -444 445 446 447
		mu 0 4 223 277 275 225
		f 4 -447 448 449 450
		mu 0 4 225 275 273 227
		f 4 -450 451 452 453
		mu 0 4 227 273 271 229
		f 4 -453 454 455 456
		mu 0 4 229 271 269 231
		f 4 -456 457 458 459
		mu 0 4 231 269 267 233
		f 4 -459 460 461 462
		mu 0 4 233 267 265 235
		f 4 -462 463 464 465
		mu 0 4 235 265 263 237
		f 4 -465 466 467 468
		mu 0 4 237 263 261 239
		f 4 -468 469 470 471
		mu 0 4 239 261 259 241
		f 4 -471 472 473 474
		mu 0 4 241 259 257 243
		f 4 -474 475 476 477
		mu 0 4 243 257 255 245
		f 4 -477 478 -426 479
		mu 0 4 245 255 253 247
		f 4 -424 480 -1 481
		mu 0 4 208 211 214 212
		f 4 -430 482 -2 -481
		mu 0 4 211 213 216 214
		f 4 -433 483 -3 -483
		mu 0 4 213 215 218 216
		f 4 -436 484 -4 -484
		mu 0 4 215 217 220 218
		f 4 -439 485 -5 -485
		mu 0 4 217 219 222 220
		f 4 -442 486 -6 -486
		mu 0 4 219 221 224 222
		f 4 -445 487 -7 -487
		mu 0 4 221 223 226 224
		f 4 -448 488 -8 -488
		mu 0 4 223 225 228 226
		f 4 -451 489 -9 -489
		mu 0 4 225 227 230 228
		f 4 -454 490 -10 -490
		mu 0 4 227 229 232 230
		f 4 -457 491 -11 -491
		mu 0 4 229 231 234 232
		f 4 -460 492 -12 -492
		mu 0 4 231 233 236 234
		f 4 -463 493 -13 -493
		mu 0 4 233 235 238 236
		f 4 -466 494 -14 -494
		mu 0 4 235 237 240 238
		f 4 -469 495 -15 -495
		mu 0 4 237 239 242 240
		f 4 -472 496 -16 -496
		mu 0 4 239 241 244 242
		f 4 -475 497 -17 -497
		mu 0 4 241 243 246 244
		f 4 -478 498 -18 -498
		mu 0 4 243 245 248 246
		f 4 -480 499 -19 -499
		mu 0 4 245 247 250 248
		f 4 -425 -482 -20 -500
		mu 0 4 247 249 0 250
		f 4 -422 500 320 501
		mu 0 4 289 251 254 252
		f 4 -427 502 321 -501
		mu 0 4 251 253 256 254
		f 4 -479 503 322 -503
		mu 0 4 253 255 258 256
		f 4 -476 504 323 -504
		mu 0 4 255 257 260 258
		f 4 -473 505 324 -505
		mu 0 4 257 259 262 260
		f 4 -470 506 325 -506
		mu 0 4 259 261 264 262
		f 4 -467 507 326 -507
		mu 0 4 261 263 266 264
		f 4 -464 508 327 -508
		mu 0 4 263 265 268 266
		f 4 -461 509 328 -509
		mu 0 4 265 267 270 268
		f 4 -458 510 329 -510
		mu 0 4 267 269 272 270
		f 4 -455 511 330 -511
		mu 0 4 269 271 274 272
		f 4 -452 512 331 -512
		mu 0 4 271 273 276 274
		f 4 -449 513 332 -513
		mu 0 4 273 275 278 276
		f 4 -446 514 333 -514
		mu 0 4 275 277 280 278
		f 4 -443 515 334 -515
		mu 0 4 277 279 282 280
		f 4 -440 516 335 -516
		mu 0 4 279 281 284 282
		f 4 -437 517 336 -517
		mu 0 4 281 283 286 284
		f 4 -434 518 337 -518
		mu 0 4 283 285 288 286
		f 4 -431 519 338 -519
		mu 0 4 285 287 290 288
		f 4 -428 -502 339 -520
		mu 0 4 287 289 252 290;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group2";
	rename -uid "09FFA6CB-2E4F-08B9-A8AB-298FDB134FAC";
	setAttr ".t" -type "double3" 2.6755415203892019 0.52323989825637995 1.8203086611702741 ;
	setAttr ".r" -type "double3" 0 0 269.99999999999983 ;
	setAttr ".s" -type "double3" 0.035548220274092643 0.026341328437131321 0.035548220274092643 ;
createNode mesh -n "pSphereShape1" -p "|group2|pSphere1";
	rename -uid "EE01426A-6A4C-E32E-DF20-9DB4C8955D81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube44" -p "group2";
	rename -uid "32CB35F9-CC4B-2FD6-EDFF-9BA18998EF01";
	setAttr ".t" -type "double3" 2.6453700290413407 0.62218031323841605 1.277753357224255 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape44" -p "|group2|pCube44";
	rename -uid "551BED92-3648-EDB1-5E78-9F8EE94A53E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|group2|pCube44";
	rename -uid "6D55AF5C-6049-C9F8-91BD-639AC4667FA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr ".pt[3]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[5]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "group2";
	rename -uid "7E53748E-3B46-9C7F-3994-3596952D1EFF";
	setAttr ".t" -type "double3" 2.3784025988161659 0.093343144577265766 1.2748116139928072 ;
	setAttr ".r" -type "double3" -90.000000000000043 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.20847994636645606 0.47181866271759643 0.076016119495451423 ;
createNode mesh -n "pCubeShape45" -p "|group2|pCube45";
	rename -uid "9188A1C9-B049-C6FC-7C24-CEAC74C7B45C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr ".pt[3]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[5]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "group2";
	rename -uid "5872344C-F74E-3052-8CD1-FFAC6344FB79";
	setAttr ".t" -type "double3" 1.9549850511553168 0.62218031323841605 1.277753357224255 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape43" -p "|group2|pCube43";
	rename -uid "C5BE94C6-1241-C270-B71E-B5B5FFB16FBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr ".pt[3]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[5]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "group2";
	rename -uid "18B81E1E-9045-60E6-5CA4-6DBB343A9D41";
	setAttr ".t" -type "double3" 2.1007167984603576 0.62066774700161342 1.115713565604173 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape42" -p "|group2|pCube42";
	rename -uid "84F47CDF-A64F-11D4-895A-CE963D836597";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 2.04667 -0.32755867 0 ;
	setAttr ".pt[3]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 2.04667 -0.32755867 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "group2";
	rename -uid "A5BEE8F4-5547-68A9-B029-E8906ED9C266";
	setAttr ".t" -type "double3" 1.9431153196230699 0.46970778857478301 2.3128135787667619 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape38" -p "|group2|pCube38";
	rename -uid "4F710605-DD48-D9D8-ABA5-309C284A2FDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.13795487489551306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.02590975 0.125 0.025909752 0.375 0.72409028
		 0.625 0.72409028 0.875 0.025909752 0.625 0.02590975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39636099 0.5 -0.5 -0.39636099 -0.5
		 0.5 -0.39636099 -0.5 0.5 -0.39636099 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "group2";
	rename -uid "08DEF284-884F-77CB-038C-B3BB81A241C7";
	setAttr ".t" -type "double3" 1.9431153196230699 0.46970778857478301 1.1163323387048512 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape39" -p "|group2|pCube39";
	rename -uid "E6E18D21-8B47-F437-32B1-ED8EDCFD598C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.02590975 0.125 0.025909752 0.375 0.72409028
		 0.625 0.72409028 0.875 0.025909752 0.625 0.02590975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39636099 0.5 -0.5 -0.39636099 -0.5
		 0.5 -0.39636099 -0.5 0.5 -0.39636099 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "group2";
	rename -uid "D5DE071A-4746-143F-64C7-69B89F5D460B";
	setAttr ".t" -type "double3" 2.6709474997144933 0.46970778857478301 1.1163323387048512 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape40" -p "|group2|pCube40";
	rename -uid "5310757B-4543-F5AF-7089-3397782B4EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.02590975 0.125 0.025909752 0.375 0.72409028
		 0.625 0.72409028 0.875 0.025909752 0.625 0.02590975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39636099 0.5 -0.5 -0.39636099 -0.5
		 0.5 -0.39636099 -0.5 0.5 -0.39636099 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "group2";
	rename -uid "78C5BB08-4241-CF8C-E5C9-4FA0264CB35A";
	setAttr ".t" -type "double3" 2.6709474997144933 0.46970778857478301 2.3128135787667619 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape33" -p "|group2|pCube33";
	rename -uid "83B174D1-7D4D-0F59-1C8F-0A8FBC0CE5B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube41" -p "group2";
	rename -uid "E3BB8E89-C643-5C45-6B9E-20B15AF37E72";
	setAttr ".t" -type "double3" 2.1007167984603576 0.62106009002700602 2.3128135787667619 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape41" -p "|group2|pCube41";
	rename -uid "1BA81C1E-A741-698C-F183-CA9CD84BD247";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 2.04667 -0.32755867 0 ;
	setAttr ".pt[3]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 2.04667 -0.32755867 0 ;
createNode transform -n "pCube37" -p "group2";
	rename -uid "7D1BE97C-E342-9674-4222-7BB4758D876A";
	setAttr ".t" -type "double3" 2.2972460962008063 0.96609016432246009 1.7108666468934286 ;
	setAttr ".s" -type "double3" 1.0082851949109213 0.075854869978518161 1.4947238952847504 ;
createNode mesh -n "pCubeShape37" -p "|group2|pCube37";
	rename -uid "AE81D845-8343-1239-490A-4389F3839DE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube46";
	rename -uid "B3F8DB04-5441-C479-F7FB-9594964DA967";
	setAttr ".t" -type "double3" -6.2994745669055625 2.7191236701371873 7.490443173474838 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".s" -type "double3" 0.088860426684750138 5.2698396892737902 3.8214395832392833 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "D8DCD1C7-9A4A-9B28-CA95-E182690BE133";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "1BBAE56C-7747-B48B-B542-A38319F385D2";
	setAttr ".t" -type "double3" -11.042643234384876 0 5.0285613579767787 ;
	setAttr ".rp" -type "double3" 2.3126437245405747 0.92755599975653702 1.7002062119419419 ;
	setAttr ".sp" -type "double3" 2.3126437245405747 0.92755599975653702 1.7002062119419419 ;
createNode transform -n "pSphere2" -p "group3";
	rename -uid "98353EA3-6941-3181-F747-59876B043D6E";
	setAttr ".t" -type "double3" 2.6755415203892019 0.52323989825637995 1.6118895692449808 ;
	setAttr ".r" -type "double3" 0 0 269.99999999999983 ;
	setAttr ".s" -type "double3" 0.035548220274092643 0.026341328437131321 0.035548220274092643 ;
createNode mesh -n "pSphereShape2" -p "|group3|pSphere2";
	rename -uid "1BBB7F74-7B43-39D1-36A6-B5BC30152BBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 291 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.000000119209 0.60000008 0
		 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003
		 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.050000001 0.55000007 1.000000119209
		 0.55000007 0.95000017 0.55000007 0.90000015 0.55000007 0.85000014 0.55000007 0.80000013
		 0.55000007 0.75000012 0.55000007 0.70000011 0.55000007 0.6500001 0.55000007 0.60000008
		 0.55000007 0.55000007 0.55000007 0.50000006 0.55000007 0.45000005 0.55000007 0.40000004
		 0.55000007 0.35000002 0.55000007 0.30000001 0.55000007 0.25 0.55000007 0.2 0.55000007
		 0.15000001 0.55000007 0.1 0.55000007 0.050000001 0.55000007 1.000000119209 0.55000007
		 0.95000017 0.55000007 0.90000015 0.55000007 0.85000014 0.55000007 0.80000013 0.55000007
		 0.75000012 0.55000007 0.70000011 0.55000007 0.6500001 0.55000007 0.60000008 0.55000007
		 0.55000007 0.55000007 0.50000006 0.55000007 0.45000005 0.55000007 0.40000004 0.55000007
		 0.35000002 0.55000007 0.30000001 0.55000007 0.25 0.55000007 0.2 0.55000007 0.15000001
		 0.55000007 0.1 0.55000007 0 0.57499737 0.0014398801 0.55436629 0.048504379 0.55436569
		 0.050000001 0.57499754 0 0.5999999 0.10000008 0.57499743 0.050000124 0.59999985 0.14999989
		 0.57499748 0.1 0.59999967 0.2 0.57499748 0.15000002 0.5999999 0.25000012 0.57499748
		 0.20000002 0.5999999 0.29999992 0.57499665 0.25 0.5999999 0.35000005 0.57499748 0.30000001
		 0.59999985 0.40000001 0.57499677 0.35000002 0.5999999 0.45000008 0.57499754 0.40000004
		 0.5999999 0.50000012 0.57499754 0.45000005 0.5999999 0.55000007 0.57499748 0.50000006
		 0.59999985 0.60000008 0.57499748 0.55000007 0.59999985 0.64999998 0.57499743 0.60000008
		 0.5999999 0.70000011 0.57499754 0.65000004 0.5999999 0.75000018 0.57499748 0.70000011
		 0.59999996 0.80000013 0.5749976 0.75000018 0.5999999 0.8500002 0.57499743 0.80000037
		 0.5999999 0.90000015 0.57499671 0.8500002 0.59999979 0.95000017 0.57499754 0.90000015
		 0.5999999 1.000000119209 0.57499743;
	setAttr ".uvst[0].uvsp[250:290]" 0.95000017 0.5999999 0.99999994 0.55000007
		 0.050000567 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.80000025
		 0.55000007 0.85000014 0.55000007 0.75000012 0.55000007 0.80000001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.60000008
		 0.55000007 0.64999986 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.35000008 0.55000007 0.40000004 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.25 0.55000007 0.29999995 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.1500002 0.55000007 0.2 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.050001942 0.55000007 0.1 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  0.90450931 0.30901611 -0.29389283 0.76942384 0.30901611 -0.55901855
		 0.5590198 0.30901611 -0.7694214 0.29389161 0.30901611 -0.90450931 0 0.30901611 -0.95105714
		 -0.29389161 0.30901611 -0.90450931 -0.55901855 0.30901611 -0.7694214 -0.76941895 0.30901611 -0.55901736
		 -0.90450931 0.30901611 -0.29389283 -0.95105714 0.30901611 0 -0.90450931 0.30901611 0.29389283
		 -0.76941895 0.30901611 0.55901736 -0.55901855 0.30901611 0.76942015 -0.29389161 0.30901611 0.90450805
		 0 0.30901611 0.95105588 0.29389161 0.30901611 0.90450805 0.5590198 0.30901611 0.76942015
		 0.76942015 0.30901611 0.55901736 0.90450931 0.30901611 0.29389283 0.95105714 0.30901611 0
		 0.84739745 0.45399415 -0.27533692 0.72083986 0.45399415 -0.52372313 0.52372068 0.45399415 -0.72083986
		 0.27533692 0.45399415 -0.84739745 0 0.45399415 -0.89100707 -0.27533692 0.45399415 -0.84739745
		 -0.52371824 0.45399415 -0.72083986 -0.72083986 0.45399415 -0.52372068 -0.84739745 0.45399415 -0.27533692
		 -0.89100587 0.45399415 0 -0.84739745 0.45399415 0.2753357 -0.72083986 0.45399415 0.52372068
		 -0.52371824 0.45399415 0.72083986 -0.27533692 0.45399415 0.84739745 0 0.45399415 0.89100707
		 0.27533692 0.45399415 0.84739745 0.52372068 0.45399415 0.72083986 0.72083986 0.45399415 0.52372068
		 0.84739745 0.45399415 0.2753357 0.89100587 0.45399415 0 0.76942384 0.58778811 -0.25
		 0.65450931 0.58778811 -0.47552857 0.47552735 0.58778811 -0.65450931 0.25000244 0.58778811 -0.7694214
		 0 0.58778811 -0.80901855 -0.25 0.58778811 -0.7694214 -0.47552735 0.58778811 -0.65450931
		 -0.65450931 0.58778811 -0.47552857 -0.76941895 0.58778811 -0.25 -0.80901611 0.58778811 0
		 -0.76941895 0.58778811 0.25 -0.65450931 0.58778811 0.47552857 -0.47552735 0.58778811 0.65450805
		 -0.25 0.58778811 0.76942015 0 0.58778811 0.80901736 0.25000244 0.58778811 0.76942015
		 0.47552735 0.58778811 0.65450805 0.65450931 0.58778811 0.47552857 0.76942015 0.58778811 0.25
		 0.80901611 0.58778811 0 0.67249757 0.70710695 -0.2185083 0.57206297 0.70710695 -0.41562745
		 0.41562745 0.70710695 -0.57206178 0.2185083 0.70710695 -0.67249876 0 0.70710695 -0.70710814
		 -0.21850708 0.70710695 -0.67249876 -0.41562745 0.70710695 -0.57206178 -0.57206297 0.70710695 -0.41562745
		 -0.67249757 0.70710695 -0.2185083 -0.7071057 0.70710695 0 -0.67249757 0.70710695 0.21850708
		 -0.57206297 0.70710695 0.41562745 -0.41562745 0.70710695 0.57206178 -0.21850708 0.70710695 0.67249876
		 0 0.70710695 0.70710695 0.2185083 0.70710695 0.67249876 0.41562745 0.70710695 0.57206178
		 0.57206297 0.70710695 0.41562745 0.67249757 0.70710695 0.21850708 0.70710695 0.70710695 0
		 0.5590198 0.809021 -0.18163574 0.47552735 0.809021 -0.34549195 0.34549439 0.809021 -0.47552857
		 0.18163818 0.809021 -0.55901855 0 0.809021 -0.58778566 -0.18163574 0.809021 -0.55901855
		 -0.34549072 0.809021 -0.47552857 -0.47552735 0.809021 -0.34549195 -0.55901855 0.809021 -0.18163574
		 -0.58778566 0.809021 0 -0.55901855 0.809021 0.18163574 -0.47552735 0.809021 0.34549195
		 -0.34549072 0.809021 0.47552857 -0.18163574 0.809021 0.55901736 0 0.809021 0.58778566
		 0.18163818 0.809021 0.55901736 0.34549439 0.809021 0.47552857 0.47552735 0.809021 0.34549195
		 0.5590198 0.809021 0.18163574 0.58778566 0.809021 0 0.43177003 0.89100832 -0.14029175
		 0.36728761 0.89100832 -0.26684937 0.26684815 0.89100832 -0.36728638 0.14029053 0.89100832 -0.43177125
		 0 0.89100832 -0.45399171 -0.14028808 0.89100832 -0.43177125 -0.26684815 0.89100832 -0.36728638
		 -0.36728761 0.89100832 -0.26684937 -0.43177003 0.89100832 -0.14029175 -0.45399171 0.89100832 0
		 -0.43177003 0.89100832 0.14029175 -0.36728761 0.89100832 0.26684937 -0.26684815 0.89100832 0.36728638
		 -0.14028808 0.89100832 0.43177003 0 0.89100832 0.45399049 0.14029053 0.89100832 0.43177003
		 0.26684815 0.89100832 0.36728638 0.36728761 0.89100832 0.26684937 0.43177003 0.89100832 0.14029175
		 0.45399171 0.89100832 0 0.29389161 0.95106202 -0.095491946 0.25000244 0.95106202 -0.18163574
		 0.18163818 0.95106202 -0.25 0.095490724 0.95106202 -0.29389283 0 0.95106202 -0.30901733
		 -0.095490724 0.95106202 -0.29389283 -0.18163574 0.95106202 -0.25 -0.25 0.95106202 -0.18163574
		 -0.29389161 0.95106202 -0.095491946 -0.30901489 0.95106202 0 -0.29389161 0.95106202 0.095490724
		 -0.25 0.95106202 0.18163574 -0.18163574 0.95106202 0.25 -0.095490724 0.95106202 0.29389283
		 0 0.95106202 0.30901611 0.095490724 0.95106202 0.29389283 0.18163818 0.95106202 0.25
		 0.25000244 0.95106202 0.18163574 0.29389161 0.95106202 0.095490724 0.30901855 0.95106202 0
		 0.1487793 0.987688 -0.048341066 0.12656006 0.987688 -0.091950685 0.091950685 0.987688 -0.12655762
		 0.048339844 0.987688 -0.14877808 0 0.987688 -0.15643555 -0.048339844 0.987688 -0.14877808
		 -0.091948241 0.987688 -0.12655762 -0.12656006 0.987688 -0.091950685 -0.14877564 0.987688 -0.048341066
		 -0.15643555 0.987688 0 -0.14877564 0.987688 0.048341066 -0.12656006 0.987688 0.091949463
		 -0.091948241 0.987688 0.12655762 -0.048339844 0.987688 0.14877808 0 0.987688 0.15643433
		 0.048339844 0.987688 0.14877808 0.091950685 0.987688 0.12655762 0.12656006 0.987688 0.091949463
		 0.1487793 0.987688 0.048341066 0.15643555 0.987688 0 0 1 0 0.53152585 0.15643311 -0.17270264
		 0.45214355 0.15643311 -0.32849976 0.55887938 0.15643311 -2.4414062e-06 0.53152466 0.15643311 0.17270264
		 0.45214355 0.15643311 0.32850099;
	setAttr ".vt[166:260]" 0.32849854 0.15643311 0.45214355 0.17270264 0.15643311 0.53152466
		 0 0.15643311 0.55887818 -0.17270264 0.15643311 0.53152466 -0.32849854 0.15643311 0.45214355
		 -0.45214355 0.15643311 0.32850099 -0.53152347 0.15643311 0.17270264 -0.55887938 0.15643311 0
		 -0.53152347 0.15643311 -0.17270264 -0.45214355 0.15643311 -0.32850099 -0.32849854 0.15643311 -0.45214355
		 -0.17270264 0.15643311 -0.53152585 0 0.15643311 -0.55887938 0.17270508 0.15643311 -0.53152585
		 0.32849854 0.15643311 -0.45214355 0.26644409 0.15643311 -0.086572267 0.22664794 0.15643311 -0.16466796
		 0.28015137 0.15643311 -4.8828124e-06 0.26643798 0.15643311 0.086572267 0.22664794 0.15643311 0.16467041
		 0.16467041 0.15643311 0.22664551 0.086569823 0.15643311 0.26644164 0 0.15643311 0.28015259
		 -0.086569823 0.15643311 0.26644164 -0.16466796 0.15643311 0.22664551 -0.22664794 0.15643311 0.16467041
		 -0.26643798 0.15643311 0.086571045 -0.28015137 0.15643311 0 -0.26643798 0.15643311 -0.086572267
		 -0.22664794 0.15643311 -0.16467041 -0.16466796 0.15643311 -0.22664794 -0.086569823 0.15643311 -0.26644164
		 0 0.15643311 -0.28015259 0.086573489 0.15643311 -0.26644164 0.16466552 0.15643311 -0.22664917
		 0.26644409 -1.0064721107 -0.086571045 0.22664794 -1.0064721107 -0.16466674 0.28015137 -1.0064721107 -3.6621093e-06
		 0.26643798 -1.0064721107 0.086572267 0.22664794 -1.0064721107 0.16467041 0.16467041 -1.0064721107 0.22664794
		 0.086569823 -1.0064721107 0.26644164 0 -1.0064721107 0.28015381 -0.086569823 -1.0064721107 0.26644164
		 -0.16466796 -1.0064721107 0.22664794 -0.22664794 -1.0064721107 0.16467041 -0.26643798 -1.0064721107 0.086572267
		 -0.28015137 -1.0064721107 1.2207031e-06 -0.26643798 -1.0064721107 -0.086572267 -0.22664794 -1.0064721107 -0.16466919
		 -0.16466796 -1.0064721107 -0.22664794 -0.086569823 -1.0064721107 -0.26644042 0 -1.0064721107 -0.28015259
		 0.086573489 -1.0064721107 -0.26644042 0.16466552 -1.0064721107 -0.22664794 0.9219324 0.23271729 -0.29955322
		 0.88220215 0.15643311 -0.28664306 0.78424191 0.23271729 -0.56978393 0.75044554 0.15643311 -0.54522949
		 0.56978518 0.23271729 -0.78424191 0.54522949 0.15643311 -0.75044554 0.29955444 0.23271729 -0.92192996
		 0.2866455 0.15643311 -0.8821997 0 0.23271729 -0.96937501 0 0.15643311 -0.92760009
		 -0.29955444 0.23271729 -0.92192996 -0.2866455 0.15643311 -0.88219851 -0.56978393 0.23271485 -0.78424191
		 -0.54522705 0.15643311 -0.75044554 -0.78423953 0.23271729 -0.56978393 -0.7504431 0.15643311 -0.54522824
		 -0.9219287 0.23271485 -0.29955322 -0.88219726 0.15643311 -0.28664306 -0.96937501 0.23271729 0
		 -0.92760009 0.15643311 0 -0.9219287 0.23271729 0.29955322 -0.88219726 0.15643311 0.28664306
		 -0.78423953 0.23271729 0.56978393 -0.7504431 0.15643311 0.54522824 -0.56978393 0.23271729 0.78423953
		 -0.54522705 0.15643311 0.7504431 -0.29955444 0.23271729 0.92192996 -0.2866455 0.15643311 0.88219851
		 0 0.23271729 0.96937376 0 0.15643311 0.92759889 0.29955444 0.23271729 0.92192996
		 0.2866455 0.15643311 0.88219851 0.56978518 0.23271729 0.78423953 0.54522949 0.15643311 0.7504431
		 0.78424191 0.23271729 0.56978393 0.75044554 0.15643311 0.54522824 0.92192996 0.23271485 0.29955322
		 0.88219726 0.15643311 0.28664306 0.96937501 0.23271729 0 0.92760009 0.15643311 0;
	setAttr -s 520 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:331]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 160 1 142 160 1
		 143 160 1 144 160 1 145 160 1 146 160 1 147 160 1 148 160 1 149 160 1 150 160 1 151 160 1
		 152 160 1 153 160 1 154 160 1 155 160 1 156 160 1 157 160 1 158 160 1 159 160 1 161 162 1
		 163 161 1 164 163 1 165 164 1 166 165 1 167 166 1 168 167 1 169 168 1 170 169 1 171 170 1
		 172 171 1 173 172 1;
	setAttr ".ed[332:497]" 174 173 1 175 174 1 176 175 1 177 176 1 178 177 1 179 178 1
		 180 179 1 162 180 1 161 181 1 162 182 1 181 182 0 163 183 1 183 181 0 164 184 1 184 183 0
		 165 185 1 185 184 0 166 186 1 186 185 0 167 187 1 187 186 0 168 188 1 188 187 0 169 189 1
		 189 188 0 170 190 1 190 189 0 171 191 1 191 190 0 172 192 1 192 191 0 173 193 1 193 192 0
		 174 194 1 194 193 0 175 195 1 195 194 0 176 196 1 196 195 0 177 197 1 197 196 0 178 198 1
		 198 197 0 179 199 1 199 198 0 180 200 1 200 199 0 182 200 0 181 201 1 182 202 1 201 202 0
		 183 203 1 203 201 0 184 204 1 204 203 0 185 205 1 205 204 0 186 206 1 206 205 0 187 207 1
		 207 206 0 188 208 1 208 207 0 189 209 1 209 208 0 190 210 1 210 209 0 191 211 1 211 210 0
		 192 212 1 212 211 0 193 213 1 213 212 0 194 214 1 214 213 0 195 215 1 215 214 0 196 216 1
		 216 215 0 197 217 1 217 216 0 198 218 1 218 217 0 199 219 1 219 218 0 200 220 1 220 219 0
		 202 220 0 221 222 1 222 224 0 224 223 1 223 221 0 221 259 0 259 260 1 260 222 0 224 226 0
		 226 225 1 225 223 0 226 228 0 228 227 1 227 225 0 228 230 0 230 229 1 229 227 0 230 232 0
		 232 231 1 231 229 0 232 234 0 234 233 1 233 231 0 234 236 0 236 235 1 235 233 0 236 238 0
		 238 237 1 237 235 0 238 240 0 240 239 1 239 237 0 240 242 0 242 241 1 241 239 0 242 244 0
		 244 243 1 243 241 0 244 246 0 246 245 1 245 243 0 246 248 0 248 247 1 247 245 0 248 250 0
		 250 249 1 249 247 0 250 252 0 252 251 1 251 249 0 252 254 0 254 253 1 253 251 0 254 256 0
		 256 255 1 255 253 0 256 258 0 258 257 1 257 255 0 258 260 0 259 257 0 223 1 1 0 221 1
		 225 2 1 227 3 1 229 4 1 231 5 1 233 6 1 235 7 1 237 8 1 239 9 1 241 10 1 243 11 1
		 245 12 1 247 13 1 249 14 1 251 15 1 253 16 1 255 17 1;
	setAttr ".ed[498:519]" 257 18 1 259 19 1 222 161 1 162 224 1 260 163 1 258 164 1
		 256 165 1 254 166 1 252 167 1 250 168 1 248 169 1 246 170 1 244 171 1 242 172 1 240 173 1
		 238 174 1 236 175 1 234 176 1 232 177 1 230 178 1 228 179 1 226 180 1;
	setAttr -s 261 -ch 1040 ".fc[0:260]" -type "polyFaces" 
		f 4 0 161 -21 -161
		mu 0 4 212 214 2 1
		f 4 1 162 -22 -162
		mu 0 4 214 216 3 2
		f 4 2 163 -23 -163
		mu 0 4 216 218 4 3
		f 4 3 164 -24 -164
		mu 0 4 218 220 5 4
		f 4 4 165 -25 -165
		mu 0 4 220 222 6 5
		f 4 5 166 -26 -166
		mu 0 4 222 224 7 6
		f 4 6 167 -27 -167
		mu 0 4 224 226 8 7
		f 4 7 168 -28 -168
		mu 0 4 226 228 9 8
		f 4 8 169 -29 -169
		mu 0 4 228 230 10 9
		f 4 9 170 -30 -170
		mu 0 4 230 232 11 10
		f 4 10 171 -31 -171
		mu 0 4 232 234 12 11
		f 4 11 172 -32 -172
		mu 0 4 234 236 13 12
		f 4 12 173 -33 -173
		mu 0 4 236 238 14 13
		f 4 13 174 -34 -174
		mu 0 4 238 240 15 14
		f 4 14 175 -35 -175
		mu 0 4 240 242 16 15
		f 4 15 176 -36 -176
		mu 0 4 242 244 17 16
		f 4 16 177 -37 -177
		mu 0 4 244 246 18 17
		f 4 17 178 -38 -178
		mu 0 4 246 248 19 18
		f 4 18 179 -39 -179
		mu 0 4 248 250 20 19
		f 4 19 160 -40 -180
		mu 0 4 250 0 21 20
		f 4 20 181 -41 -181
		mu 0 4 1 2 23 22
		f 4 21 182 -42 -182
		mu 0 4 2 3 24 23
		f 4 22 183 -43 -183
		mu 0 4 3 4 25 24
		f 4 23 184 -44 -184
		mu 0 4 4 5 26 25
		f 4 24 185 -45 -185
		mu 0 4 5 6 27 26
		f 4 25 186 -46 -186
		mu 0 4 6 7 28 27
		f 4 26 187 -47 -187
		mu 0 4 7 8 29 28
		f 4 27 188 -48 -188
		mu 0 4 8 9 30 29
		f 4 28 189 -49 -189
		mu 0 4 9 10 31 30
		f 4 29 190 -50 -190
		mu 0 4 10 11 32 31
		f 4 30 191 -51 -191
		mu 0 4 11 12 33 32
		f 4 31 192 -52 -192
		mu 0 4 12 13 34 33
		f 4 32 193 -53 -193
		mu 0 4 13 14 35 34
		f 4 33 194 -54 -194
		mu 0 4 14 15 36 35
		f 4 34 195 -55 -195
		mu 0 4 15 16 37 36
		f 4 35 196 -56 -196
		mu 0 4 16 17 38 37
		f 4 36 197 -57 -197
		mu 0 4 17 18 39 38
		f 4 37 198 -58 -198
		mu 0 4 18 19 40 39
		f 4 38 199 -59 -199
		mu 0 4 19 20 41 40
		f 4 39 180 -60 -200
		mu 0 4 20 21 42 41
		f 4 40 201 -61 -201
		mu 0 4 22 23 44 43
		f 4 41 202 -62 -202
		mu 0 4 23 24 45 44
		f 4 42 203 -63 -203
		mu 0 4 24 25 46 45
		f 4 43 204 -64 -204
		mu 0 4 25 26 47 46
		f 4 44 205 -65 -205
		mu 0 4 26 27 48 47
		f 4 45 206 -66 -206
		mu 0 4 27 28 49 48
		f 4 46 207 -67 -207
		mu 0 4 28 29 50 49
		f 4 47 208 -68 -208
		mu 0 4 29 30 51 50
		f 4 48 209 -69 -209
		mu 0 4 30 31 52 51
		f 4 49 210 -70 -210
		mu 0 4 31 32 53 52
		f 4 50 211 -71 -211
		mu 0 4 32 33 54 53
		f 4 51 212 -72 -212
		mu 0 4 33 34 55 54
		f 4 52 213 -73 -213
		mu 0 4 34 35 56 55
		f 4 53 214 -74 -214
		mu 0 4 35 36 57 56
		f 4 54 215 -75 -215
		mu 0 4 36 37 58 57
		f 4 55 216 -76 -216
		mu 0 4 37 38 59 58
		f 4 56 217 -77 -217
		mu 0 4 38 39 60 59
		f 4 57 218 -78 -218
		mu 0 4 39 40 61 60
		f 4 58 219 -79 -219
		mu 0 4 40 41 62 61
		f 4 59 200 -80 -220
		mu 0 4 41 42 63 62
		f 4 60 221 -81 -221
		mu 0 4 43 44 65 64
		f 4 61 222 -82 -222
		mu 0 4 44 45 66 65
		f 4 62 223 -83 -223
		mu 0 4 45 46 67 66
		f 4 63 224 -84 -224
		mu 0 4 46 47 68 67
		f 4 64 225 -85 -225
		mu 0 4 47 48 69 68
		f 4 65 226 -86 -226
		mu 0 4 48 49 70 69
		f 4 66 227 -87 -227
		mu 0 4 49 50 71 70
		f 4 67 228 -88 -228
		mu 0 4 50 51 72 71
		f 4 68 229 -89 -229
		mu 0 4 51 52 73 72
		f 4 69 230 -90 -230
		mu 0 4 52 53 74 73
		f 4 70 231 -91 -231
		mu 0 4 53 54 75 74
		f 4 71 232 -92 -232
		mu 0 4 54 55 76 75
		f 4 72 233 -93 -233
		mu 0 4 55 56 77 76
		f 4 73 234 -94 -234
		mu 0 4 56 57 78 77
		f 4 74 235 -95 -235
		mu 0 4 57 58 79 78
		f 4 75 236 -96 -236
		mu 0 4 58 59 80 79
		f 4 76 237 -97 -237
		mu 0 4 59 60 81 80
		f 4 77 238 -98 -238
		mu 0 4 60 61 82 81
		f 4 78 239 -99 -239
		mu 0 4 61 62 83 82
		f 4 79 220 -100 -240
		mu 0 4 62 63 84 83
		f 4 80 241 -101 -241
		mu 0 4 64 65 86 85
		f 4 81 242 -102 -242
		mu 0 4 65 66 87 86
		f 4 82 243 -103 -243
		mu 0 4 66 67 88 87
		f 4 83 244 -104 -244
		mu 0 4 67 68 89 88
		f 4 84 245 -105 -245
		mu 0 4 68 69 90 89
		f 4 85 246 -106 -246
		mu 0 4 69 70 91 90
		f 4 86 247 -107 -247
		mu 0 4 70 71 92 91
		f 4 87 248 -108 -248
		mu 0 4 71 72 93 92
		f 4 88 249 -109 -249
		mu 0 4 72 73 94 93
		f 4 89 250 -110 -250
		mu 0 4 73 74 95 94
		f 4 90 251 -111 -251
		mu 0 4 74 75 96 95
		f 4 91 252 -112 -252
		mu 0 4 75 76 97 96
		f 4 92 253 -113 -253
		mu 0 4 76 77 98 97
		f 4 93 254 -114 -254
		mu 0 4 77 78 99 98
		f 4 94 255 -115 -255
		mu 0 4 78 79 100 99
		f 4 95 256 -116 -256
		mu 0 4 79 80 101 100
		f 4 96 257 -117 -257
		mu 0 4 80 81 102 101
		f 4 97 258 -118 -258
		mu 0 4 81 82 103 102
		f 4 98 259 -119 -259
		mu 0 4 82 83 104 103
		f 4 99 240 -120 -260
		mu 0 4 83 84 105 104
		f 4 100 261 -121 -261
		mu 0 4 85 86 107 106
		f 4 101 262 -122 -262
		mu 0 4 86 87 108 107
		f 4 102 263 -123 -263
		mu 0 4 87 88 109 108
		f 4 103 264 -124 -264
		mu 0 4 88 89 110 109
		f 4 104 265 -125 -265
		mu 0 4 89 90 111 110
		f 4 105 266 -126 -266
		mu 0 4 90 91 112 111
		f 4 106 267 -127 -267
		mu 0 4 91 92 113 112
		f 4 107 268 -128 -268
		mu 0 4 92 93 114 113
		f 4 108 269 -129 -269
		mu 0 4 93 94 115 114
		f 4 109 270 -130 -270
		mu 0 4 94 95 116 115
		f 4 110 271 -131 -271
		mu 0 4 95 96 117 116
		f 4 111 272 -132 -272
		mu 0 4 96 97 118 117
		f 4 112 273 -133 -273
		mu 0 4 97 98 119 118
		f 4 113 274 -134 -274
		mu 0 4 98 99 120 119
		f 4 114 275 -135 -275
		mu 0 4 99 100 121 120
		f 4 115 276 -136 -276
		mu 0 4 100 101 122 121
		f 4 116 277 -137 -277
		mu 0 4 101 102 123 122
		f 4 117 278 -138 -278
		mu 0 4 102 103 124 123
		f 4 118 279 -139 -279
		mu 0 4 103 104 125 124
		f 4 119 260 -140 -280
		mu 0 4 104 105 126 125
		f 4 120 281 -141 -281
		mu 0 4 106 107 128 127
		f 4 121 282 -142 -282
		mu 0 4 107 108 129 128
		f 4 122 283 -143 -283
		mu 0 4 108 109 130 129
		f 4 123 284 -144 -284
		mu 0 4 109 110 131 130
		f 4 124 285 -145 -285
		mu 0 4 110 111 132 131
		f 4 125 286 -146 -286
		mu 0 4 111 112 133 132
		f 4 126 287 -147 -287
		mu 0 4 112 113 134 133
		f 4 127 288 -148 -288
		mu 0 4 113 114 135 134
		f 4 128 289 -149 -289
		mu 0 4 114 115 136 135
		f 4 129 290 -150 -290
		mu 0 4 115 116 137 136
		f 4 130 291 -151 -291
		mu 0 4 116 117 138 137
		f 4 131 292 -152 -292
		mu 0 4 117 118 139 138
		f 4 132 293 -153 -293
		mu 0 4 118 119 140 139
		f 4 133 294 -154 -294
		mu 0 4 119 120 141 140
		f 4 134 295 -155 -295
		mu 0 4 120 121 142 141
		f 4 135 296 -156 -296
		mu 0 4 121 122 143 142
		f 4 136 297 -157 -297
		mu 0 4 122 123 144 143
		f 4 137 298 -158 -298
		mu 0 4 123 124 145 144
		f 4 138 299 -159 -299
		mu 0 4 124 125 146 145
		f 4 139 280 -160 -300
		mu 0 4 125 126 147 146
		f 3 140 301 -301
		mu 0 3 127 128 148
		f 3 141 302 -302
		mu 0 3 128 129 149
		f 3 142 303 -303
		mu 0 3 129 130 150
		f 3 143 304 -304
		mu 0 3 130 131 151
		f 3 144 305 -305
		mu 0 3 131 132 152
		f 3 145 306 -306
		mu 0 3 132 133 153
		f 3 146 307 -307
		mu 0 3 133 134 154
		f 3 147 308 -308
		mu 0 3 134 135 155
		f 3 148 309 -309
		mu 0 3 135 136 156
		f 3 149 310 -310
		mu 0 3 136 137 157
		f 3 150 311 -311
		mu 0 3 137 138 158
		f 3 151 312 -312
		mu 0 3 138 139 159
		f 3 152 313 -313
		mu 0 3 139 140 160
		f 3 153 314 -314
		mu 0 3 140 141 161
		f 3 154 315 -315
		mu 0 3 141 142 162
		f 3 155 316 -316
		mu 0 3 142 143 163
		f 3 156 317 -317
		mu 0 3 143 144 164
		f 3 157 318 -318
		mu 0 3 144 145 165
		f 3 158 319 -319
		mu 0 3 145 146 166
		f 3 159 300 -320
		mu 0 3 146 147 167
		f 20 -383 -385 -387 -389 -391 -393 -395 -397 -399 -401 -403 -405 -407 -409 -411 -413
		 -415 -417 -419 -420
		mu 0 20 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207
		f 4 -321 340 342 -342
		mu 0 4 252 254 169 168
		f 4 -322 343 344 -341
		mu 0 4 254 256 170 169
		f 4 -323 345 346 -344
		mu 0 4 256 258 171 170
		f 4 -324 347 348 -346
		mu 0 4 258 260 172 171
		f 4 -325 349 350 -348
		mu 0 4 260 262 173 172
		f 4 -326 351 352 -350
		mu 0 4 262 264 174 173
		f 4 -327 353 354 -352
		mu 0 4 264 266 175 174
		f 4 -328 355 356 -354
		mu 0 4 266 268 176 175
		f 4 -329 357 358 -356
		mu 0 4 268 270 177 176
		f 4 -330 359 360 -358
		mu 0 4 270 272 178 177
		f 4 -331 361 362 -360
		mu 0 4 272 274 179 178
		f 4 -332 363 364 -362
		mu 0 4 274 276 180 179
		f 4 -333 365 366 -364
		mu 0 4 276 278 181 180
		f 4 -334 367 368 -366
		mu 0 4 278 280 182 181
		f 4 -335 369 370 -368
		mu 0 4 280 282 183 182
		f 4 -336 371 372 -370
		mu 0 4 282 284 184 183
		f 4 -337 373 374 -372
		mu 0 4 284 286 185 184
		f 4 -338 375 376 -374
		mu 0 4 286 288 186 185
		f 4 -339 377 378 -376
		mu 0 4 288 290 187 186
		f 4 -340 341 379 -378
		mu 0 4 290 252 168 187
		f 4 -343 380 382 -382
		mu 0 4 168 169 189 188
		f 4 -345 383 384 -381
		mu 0 4 169 170 190 189
		f 4 -347 385 386 -384
		mu 0 4 170 171 191 190
		f 4 -349 387 388 -386
		mu 0 4 171 172 192 191
		f 4 -351 389 390 -388
		mu 0 4 172 173 193 192
		f 4 -353 391 392 -390
		mu 0 4 173 174 194 193
		f 4 -355 393 394 -392
		mu 0 4 174 175 195 194
		f 4 -357 395 396 -394
		mu 0 4 175 176 196 195
		f 4 -359 397 398 -396
		mu 0 4 176 177 197 196
		f 4 -361 399 400 -398
		mu 0 4 177 178 198 197
		f 4 -363 401 402 -400
		mu 0 4 178 179 199 198
		f 4 -365 403 404 -402
		mu 0 4 179 180 200 199
		f 4 -367 405 406 -404
		mu 0 4 180 181 201 200
		f 4 -369 407 408 -406
		mu 0 4 181 182 202 201
		f 4 -371 409 410 -408
		mu 0 4 182 183 203 202
		f 4 -373 411 412 -410
		mu 0 4 183 184 204 203
		f 4 -375 413 414 -412
		mu 0 4 184 185 205 204
		f 4 -377 415 416 -414
		mu 0 4 185 186 206 205
		f 4 -379 417 418 -416
		mu 0 4 186 187 207 206
		f 4 -380 381 419 -418
		mu 0 4 187 168 188 207
		f 4 420 421 422 423
		mu 0 4 208 209 210 211
		f 4 -421 424 425 426
		mu 0 4 251 249 247 253
		f 4 -423 427 428 429
		mu 0 4 211 289 287 213
		f 4 -429 430 431 432
		mu 0 4 213 287 285 215
		f 4 -432 433 434 435
		mu 0 4 215 285 283 217
		f 4 -435 436 437 438
		mu 0 4 217 283 281 219
		f 4 -438 439 440 441
		mu 0 4 219 281 279 221
		f 4 -441 442 443 444
		mu 0 4 221 279 277 223
		f 4 -444 445 446 447
		mu 0 4 223 277 275 225
		f 4 -447 448 449 450
		mu 0 4 225 275 273 227
		f 4 -450 451 452 453
		mu 0 4 227 273 271 229
		f 4 -453 454 455 456
		mu 0 4 229 271 269 231
		f 4 -456 457 458 459
		mu 0 4 231 269 267 233
		f 4 -459 460 461 462
		mu 0 4 233 267 265 235
		f 4 -462 463 464 465
		mu 0 4 235 265 263 237
		f 4 -465 466 467 468
		mu 0 4 237 263 261 239
		f 4 -468 469 470 471
		mu 0 4 239 261 259 241
		f 4 -471 472 473 474
		mu 0 4 241 259 257 243
		f 4 -474 475 476 477
		mu 0 4 243 257 255 245
		f 4 -477 478 -426 479
		mu 0 4 245 255 253 247
		f 4 -424 480 -1 481
		mu 0 4 208 211 214 212
		f 4 -430 482 -2 -481
		mu 0 4 211 213 216 214
		f 4 -433 483 -3 -483
		mu 0 4 213 215 218 216
		f 4 -436 484 -4 -484
		mu 0 4 215 217 220 218
		f 4 -439 485 -5 -485
		mu 0 4 217 219 222 220
		f 4 -442 486 -6 -486
		mu 0 4 219 221 224 222
		f 4 -445 487 -7 -487
		mu 0 4 221 223 226 224
		f 4 -448 488 -8 -488
		mu 0 4 223 225 228 226
		f 4 -451 489 -9 -489
		mu 0 4 225 227 230 228
		f 4 -454 490 -10 -490
		mu 0 4 227 229 232 230
		f 4 -457 491 -11 -491
		mu 0 4 229 231 234 232
		f 4 -460 492 -12 -492
		mu 0 4 231 233 236 234
		f 4 -463 493 -13 -493
		mu 0 4 233 235 238 236
		f 4 -466 494 -14 -494
		mu 0 4 235 237 240 238
		f 4 -469 495 -15 -495
		mu 0 4 237 239 242 240
		f 4 -472 496 -16 -496
		mu 0 4 239 241 244 242
		f 4 -475 497 -17 -497
		mu 0 4 241 243 246 244
		f 4 -478 498 -18 -498
		mu 0 4 243 245 248 246
		f 4 -480 499 -19 -499
		mu 0 4 245 247 250 248
		f 4 -425 -482 -20 -500
		mu 0 4 247 249 0 250
		f 4 -422 500 320 501
		mu 0 4 289 251 254 252
		f 4 -427 502 321 -501
		mu 0 4 251 253 256 254
		f 4 -479 503 322 -503
		mu 0 4 253 255 258 256
		f 4 -476 504 323 -504
		mu 0 4 255 257 260 258
		f 4 -473 505 324 -505
		mu 0 4 257 259 262 260
		f 4 -470 506 325 -506
		mu 0 4 259 261 264 262
		f 4 -467 507 326 -507
		mu 0 4 261 263 266 264
		f 4 -464 508 327 -508
		mu 0 4 263 265 268 266
		f 4 -461 509 328 -509
		mu 0 4 265 267 270 268
		f 4 -458 510 329 -510
		mu 0 4 267 269 272 270
		f 4 -455 511 330 -511
		mu 0 4 269 271 274 272
		f 4 -452 512 331 -512
		mu 0 4 271 273 276 274
		f 4 -449 513 332 -513
		mu 0 4 273 275 278 276
		f 4 -446 514 333 -514
		mu 0 4 275 277 280 278
		f 4 -443 515 334 -515
		mu 0 4 277 279 282 280
		f 4 -440 516 335 -516
		mu 0 4 279 281 284 282
		f 4 -437 517 336 -517
		mu 0 4 281 283 286 284
		f 4 -434 518 337 -518
		mu 0 4 283 285 288 286
		f 4 -431 519 338 -519
		mu 0 4 285 287 290 288
		f 4 -428 -502 339 -520
		mu 0 4 287 289 252 290;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group3";
	rename -uid "F081BADC-6B40-30E2-9370-77A1B6A017BC";
	setAttr ".t" -type "double3" 2.6755415203892019 0.52323989825637995 1.8203086611702741 ;
	setAttr ".r" -type "double3" 0 0 269.99999999999983 ;
	setAttr ".s" -type "double3" 0.035548220274092643 0.026341328437131321 0.035548220274092643 ;
createNode mesh -n "pSphereShape1" -p "|group3|pSphere1";
	rename -uid "8AA467B6-F34A-0717-8BBF-53A404140A87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 291 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.000000119209 0.60000008 0
		 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003
		 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.050000001 0.55000007 1.000000119209
		 0.55000007 0.95000017 0.55000007 0.90000015 0.55000007 0.85000014 0.55000007 0.80000013
		 0.55000007 0.75000012 0.55000007 0.70000011 0.55000007 0.6500001 0.55000007 0.60000008
		 0.55000007 0.55000007 0.55000007 0.50000006 0.55000007 0.45000005 0.55000007 0.40000004
		 0.55000007 0.35000002 0.55000007 0.30000001 0.55000007 0.25 0.55000007 0.2 0.55000007
		 0.15000001 0.55000007 0.1 0.55000007 0.050000001 0.55000007 1.000000119209 0.55000007
		 0.95000017 0.55000007 0.90000015 0.55000007 0.85000014 0.55000007 0.80000013 0.55000007
		 0.75000012 0.55000007 0.70000011 0.55000007 0.6500001 0.55000007 0.60000008 0.55000007
		 0.55000007 0.55000007 0.50000006 0.55000007 0.45000005 0.55000007 0.40000004 0.55000007
		 0.35000002 0.55000007 0.30000001 0.55000007 0.25 0.55000007 0.2 0.55000007 0.15000001
		 0.55000007 0.1 0.55000007 0 0.57499737 0.0014398801 0.55436629 0.048504379 0.55436569
		 0.050000001 0.57499754 0 0.5999999 0.10000008 0.57499743 0.050000124 0.59999985 0.14999989
		 0.57499748 0.1 0.59999967 0.2 0.57499748 0.15000002 0.5999999 0.25000012 0.57499748
		 0.20000002 0.5999999 0.29999992 0.57499665 0.25 0.5999999 0.35000005 0.57499748 0.30000001
		 0.59999985 0.40000001 0.57499677 0.35000002 0.5999999 0.45000008 0.57499754 0.40000004
		 0.5999999 0.50000012 0.57499754 0.45000005 0.5999999 0.55000007 0.57499748 0.50000006
		 0.59999985 0.60000008 0.57499748 0.55000007 0.59999985 0.64999998 0.57499743 0.60000008
		 0.5999999 0.70000011 0.57499754 0.65000004 0.5999999 0.75000018 0.57499748 0.70000011
		 0.59999996 0.80000013 0.5749976 0.75000018 0.5999999 0.8500002 0.57499743 0.80000037
		 0.5999999 0.90000015 0.57499671 0.8500002 0.59999979 0.95000017 0.57499754 0.90000015
		 0.5999999 1.000000119209 0.57499743;
	setAttr ".uvst[0].uvsp[250:290]" 0.95000017 0.5999999 0.99999994 0.55000007
		 0.050000567 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.80000025
		 0.55000007 0.85000014 0.55000007 0.75000012 0.55000007 0.80000001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.60000008
		 0.55000007 0.64999986 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.35000008 0.55000007 0.40000004 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.25 0.55000007 0.29999995 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.1500002 0.55000007 0.2 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.050001942 0.55000007 0.1 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  0.90450931 0.30901611 -0.29389283 0.76942384 0.30901611 -0.55901855
		 0.5590198 0.30901611 -0.7694214 0.29389161 0.30901611 -0.90450931 0 0.30901611 -0.95105714
		 -0.29389161 0.30901611 -0.90450931 -0.55901855 0.30901611 -0.7694214 -0.76941895 0.30901611 -0.55901736
		 -0.90450931 0.30901611 -0.29389283 -0.95105714 0.30901611 0 -0.90450931 0.30901611 0.29389283
		 -0.76941895 0.30901611 0.55901736 -0.55901855 0.30901611 0.76942015 -0.29389161 0.30901611 0.90450805
		 0 0.30901611 0.95105588 0.29389161 0.30901611 0.90450805 0.5590198 0.30901611 0.76942015
		 0.76942015 0.30901611 0.55901736 0.90450931 0.30901611 0.29389283 0.95105714 0.30901611 0
		 0.84739745 0.45399415 -0.27533692 0.72083986 0.45399415 -0.52372313 0.52372068 0.45399415 -0.72083986
		 0.27533692 0.45399415 -0.84739745 0 0.45399415 -0.89100707 -0.27533692 0.45399415 -0.84739745
		 -0.52371824 0.45399415 -0.72083986 -0.72083986 0.45399415 -0.52372068 -0.84739745 0.45399415 -0.27533692
		 -0.89100587 0.45399415 0 -0.84739745 0.45399415 0.2753357 -0.72083986 0.45399415 0.52372068
		 -0.52371824 0.45399415 0.72083986 -0.27533692 0.45399415 0.84739745 0 0.45399415 0.89100707
		 0.27533692 0.45399415 0.84739745 0.52372068 0.45399415 0.72083986 0.72083986 0.45399415 0.52372068
		 0.84739745 0.45399415 0.2753357 0.89100587 0.45399415 0 0.76942384 0.58778811 -0.25
		 0.65450931 0.58778811 -0.47552857 0.47552735 0.58778811 -0.65450931 0.25000244 0.58778811 -0.7694214
		 0 0.58778811 -0.80901855 -0.25 0.58778811 -0.7694214 -0.47552735 0.58778811 -0.65450931
		 -0.65450931 0.58778811 -0.47552857 -0.76941895 0.58778811 -0.25 -0.80901611 0.58778811 0
		 -0.76941895 0.58778811 0.25 -0.65450931 0.58778811 0.47552857 -0.47552735 0.58778811 0.65450805
		 -0.25 0.58778811 0.76942015 0 0.58778811 0.80901736 0.25000244 0.58778811 0.76942015
		 0.47552735 0.58778811 0.65450805 0.65450931 0.58778811 0.47552857 0.76942015 0.58778811 0.25
		 0.80901611 0.58778811 0 0.67249757 0.70710695 -0.2185083 0.57206297 0.70710695 -0.41562745
		 0.41562745 0.70710695 -0.57206178 0.2185083 0.70710695 -0.67249876 0 0.70710695 -0.70710814
		 -0.21850708 0.70710695 -0.67249876 -0.41562745 0.70710695 -0.57206178 -0.57206297 0.70710695 -0.41562745
		 -0.67249757 0.70710695 -0.2185083 -0.7071057 0.70710695 0 -0.67249757 0.70710695 0.21850708
		 -0.57206297 0.70710695 0.41562745 -0.41562745 0.70710695 0.57206178 -0.21850708 0.70710695 0.67249876
		 0 0.70710695 0.70710695 0.2185083 0.70710695 0.67249876 0.41562745 0.70710695 0.57206178
		 0.57206297 0.70710695 0.41562745 0.67249757 0.70710695 0.21850708 0.70710695 0.70710695 0
		 0.5590198 0.809021 -0.18163574 0.47552735 0.809021 -0.34549195 0.34549439 0.809021 -0.47552857
		 0.18163818 0.809021 -0.55901855 0 0.809021 -0.58778566 -0.18163574 0.809021 -0.55901855
		 -0.34549072 0.809021 -0.47552857 -0.47552735 0.809021 -0.34549195 -0.55901855 0.809021 -0.18163574
		 -0.58778566 0.809021 0 -0.55901855 0.809021 0.18163574 -0.47552735 0.809021 0.34549195
		 -0.34549072 0.809021 0.47552857 -0.18163574 0.809021 0.55901736 0 0.809021 0.58778566
		 0.18163818 0.809021 0.55901736 0.34549439 0.809021 0.47552857 0.47552735 0.809021 0.34549195
		 0.5590198 0.809021 0.18163574 0.58778566 0.809021 0 0.43177003 0.89100832 -0.14029175
		 0.36728761 0.89100832 -0.26684937 0.26684815 0.89100832 -0.36728638 0.14029053 0.89100832 -0.43177125
		 0 0.89100832 -0.45399171 -0.14028808 0.89100832 -0.43177125 -0.26684815 0.89100832 -0.36728638
		 -0.36728761 0.89100832 -0.26684937 -0.43177003 0.89100832 -0.14029175 -0.45399171 0.89100832 0
		 -0.43177003 0.89100832 0.14029175 -0.36728761 0.89100832 0.26684937 -0.26684815 0.89100832 0.36728638
		 -0.14028808 0.89100832 0.43177003 0 0.89100832 0.45399049 0.14029053 0.89100832 0.43177003
		 0.26684815 0.89100832 0.36728638 0.36728761 0.89100832 0.26684937 0.43177003 0.89100832 0.14029175
		 0.45399171 0.89100832 0 0.29389161 0.95106202 -0.095491946 0.25000244 0.95106202 -0.18163574
		 0.18163818 0.95106202 -0.25 0.095490724 0.95106202 -0.29389283 0 0.95106202 -0.30901733
		 -0.095490724 0.95106202 -0.29389283 -0.18163574 0.95106202 -0.25 -0.25 0.95106202 -0.18163574
		 -0.29389161 0.95106202 -0.095491946 -0.30901489 0.95106202 0 -0.29389161 0.95106202 0.095490724
		 -0.25 0.95106202 0.18163574 -0.18163574 0.95106202 0.25 -0.095490724 0.95106202 0.29389283
		 0 0.95106202 0.30901611 0.095490724 0.95106202 0.29389283 0.18163818 0.95106202 0.25
		 0.25000244 0.95106202 0.18163574 0.29389161 0.95106202 0.095490724 0.30901855 0.95106202 0
		 0.1487793 0.987688 -0.048341066 0.12656006 0.987688 -0.091950685 0.091950685 0.987688 -0.12655762
		 0.048339844 0.987688 -0.14877808 0 0.987688 -0.15643555 -0.048339844 0.987688 -0.14877808
		 -0.091948241 0.987688 -0.12655762 -0.12656006 0.987688 -0.091950685 -0.14877564 0.987688 -0.048341066
		 -0.15643555 0.987688 0 -0.14877564 0.987688 0.048341066 -0.12656006 0.987688 0.091949463
		 -0.091948241 0.987688 0.12655762 -0.048339844 0.987688 0.14877808 0 0.987688 0.15643433
		 0.048339844 0.987688 0.14877808 0.091950685 0.987688 0.12655762 0.12656006 0.987688 0.091949463
		 0.1487793 0.987688 0.048341066 0.15643555 0.987688 0 0 1 0 0.53152585 0.15643311 -0.17270264
		 0.45214355 0.15643311 -0.32849976 0.55887938 0.15643311 -2.4414062e-06 0.53152466 0.15643311 0.17270264
		 0.45214355 0.15643311 0.32850099;
	setAttr ".vt[166:260]" 0.32849854 0.15643311 0.45214355 0.17270264 0.15643311 0.53152466
		 0 0.15643311 0.55887818 -0.17270264 0.15643311 0.53152466 -0.32849854 0.15643311 0.45214355
		 -0.45214355 0.15643311 0.32850099 -0.53152347 0.15643311 0.17270264 -0.55887938 0.15643311 0
		 -0.53152347 0.15643311 -0.17270264 -0.45214355 0.15643311 -0.32850099 -0.32849854 0.15643311 -0.45214355
		 -0.17270264 0.15643311 -0.53152585 0 0.15643311 -0.55887938 0.17270508 0.15643311 -0.53152585
		 0.32849854 0.15643311 -0.45214355 0.26644409 0.15643311 -0.086572267 0.22664794 0.15643311 -0.16466796
		 0.28015137 0.15643311 -4.8828124e-06 0.26643798 0.15643311 0.086572267 0.22664794 0.15643311 0.16467041
		 0.16467041 0.15643311 0.22664551 0.086569823 0.15643311 0.26644164 0 0.15643311 0.28015259
		 -0.086569823 0.15643311 0.26644164 -0.16466796 0.15643311 0.22664551 -0.22664794 0.15643311 0.16467041
		 -0.26643798 0.15643311 0.086571045 -0.28015137 0.15643311 0 -0.26643798 0.15643311 -0.086572267
		 -0.22664794 0.15643311 -0.16467041 -0.16466796 0.15643311 -0.22664794 -0.086569823 0.15643311 -0.26644164
		 0 0.15643311 -0.28015259 0.086573489 0.15643311 -0.26644164 0.16466552 0.15643311 -0.22664917
		 0.26644409 -1.0064721107 -0.086571045 0.22664794 -1.0064721107 -0.16466674 0.28015137 -1.0064721107 -3.6621093e-06
		 0.26643798 -1.0064721107 0.086572267 0.22664794 -1.0064721107 0.16467041 0.16467041 -1.0064721107 0.22664794
		 0.086569823 -1.0064721107 0.26644164 0 -1.0064721107 0.28015381 -0.086569823 -1.0064721107 0.26644164
		 -0.16466796 -1.0064721107 0.22664794 -0.22664794 -1.0064721107 0.16467041 -0.26643798 -1.0064721107 0.086572267
		 -0.28015137 -1.0064721107 1.2207031e-06 -0.26643798 -1.0064721107 -0.086572267 -0.22664794 -1.0064721107 -0.16466919
		 -0.16466796 -1.0064721107 -0.22664794 -0.086569823 -1.0064721107 -0.26644042 0 -1.0064721107 -0.28015259
		 0.086573489 -1.0064721107 -0.26644042 0.16466552 -1.0064721107 -0.22664794 0.9219324 0.23271729 -0.29955322
		 0.88220215 0.15643311 -0.28664306 0.78424191 0.23271729 -0.56978393 0.75044554 0.15643311 -0.54522949
		 0.56978518 0.23271729 -0.78424191 0.54522949 0.15643311 -0.75044554 0.29955444 0.23271729 -0.92192996
		 0.2866455 0.15643311 -0.8821997 0 0.23271729 -0.96937501 0 0.15643311 -0.92760009
		 -0.29955444 0.23271729 -0.92192996 -0.2866455 0.15643311 -0.88219851 -0.56978393 0.23271485 -0.78424191
		 -0.54522705 0.15643311 -0.75044554 -0.78423953 0.23271729 -0.56978393 -0.7504431 0.15643311 -0.54522824
		 -0.9219287 0.23271485 -0.29955322 -0.88219726 0.15643311 -0.28664306 -0.96937501 0.23271729 0
		 -0.92760009 0.15643311 0 -0.9219287 0.23271729 0.29955322 -0.88219726 0.15643311 0.28664306
		 -0.78423953 0.23271729 0.56978393 -0.7504431 0.15643311 0.54522824 -0.56978393 0.23271729 0.78423953
		 -0.54522705 0.15643311 0.7504431 -0.29955444 0.23271729 0.92192996 -0.2866455 0.15643311 0.88219851
		 0 0.23271729 0.96937376 0 0.15643311 0.92759889 0.29955444 0.23271729 0.92192996
		 0.2866455 0.15643311 0.88219851 0.56978518 0.23271729 0.78423953 0.54522949 0.15643311 0.7504431
		 0.78424191 0.23271729 0.56978393 0.75044554 0.15643311 0.54522824 0.92192996 0.23271485 0.29955322
		 0.88219726 0.15643311 0.28664306 0.96937501 0.23271729 0 0.92760009 0.15643311 0;
	setAttr -s 520 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:331]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 160 1 142 160 1
		 143 160 1 144 160 1 145 160 1 146 160 1 147 160 1 148 160 1 149 160 1 150 160 1 151 160 1
		 152 160 1 153 160 1 154 160 1 155 160 1 156 160 1 157 160 1 158 160 1 159 160 1 161 162 1
		 163 161 1 164 163 1 165 164 1 166 165 1 167 166 1 168 167 1 169 168 1 170 169 1 171 170 1
		 172 171 1 173 172 1;
	setAttr ".ed[332:497]" 174 173 1 175 174 1 176 175 1 177 176 1 178 177 1 179 178 1
		 180 179 1 162 180 1 161 181 1 162 182 1 181 182 0 163 183 1 183 181 0 164 184 1 184 183 0
		 165 185 1 185 184 0 166 186 1 186 185 0 167 187 1 187 186 0 168 188 1 188 187 0 169 189 1
		 189 188 0 170 190 1 190 189 0 171 191 1 191 190 0 172 192 1 192 191 0 173 193 1 193 192 0
		 174 194 1 194 193 0 175 195 1 195 194 0 176 196 1 196 195 0 177 197 1 197 196 0 178 198 1
		 198 197 0 179 199 1 199 198 0 180 200 1 200 199 0 182 200 0 181 201 1 182 202 1 201 202 0
		 183 203 1 203 201 0 184 204 1 204 203 0 185 205 1 205 204 0 186 206 1 206 205 0 187 207 1
		 207 206 0 188 208 1 208 207 0 189 209 1 209 208 0 190 210 1 210 209 0 191 211 1 211 210 0
		 192 212 1 212 211 0 193 213 1 213 212 0 194 214 1 214 213 0 195 215 1 215 214 0 196 216 1
		 216 215 0 197 217 1 217 216 0 198 218 1 218 217 0 199 219 1 219 218 0 200 220 1 220 219 0
		 202 220 0 221 222 1 222 224 0 224 223 1 223 221 0 221 259 0 259 260 1 260 222 0 224 226 0
		 226 225 1 225 223 0 226 228 0 228 227 1 227 225 0 228 230 0 230 229 1 229 227 0 230 232 0
		 232 231 1 231 229 0 232 234 0 234 233 1 233 231 0 234 236 0 236 235 1 235 233 0 236 238 0
		 238 237 1 237 235 0 238 240 0 240 239 1 239 237 0 240 242 0 242 241 1 241 239 0 242 244 0
		 244 243 1 243 241 0 244 246 0 246 245 1 245 243 0 246 248 0 248 247 1 247 245 0 248 250 0
		 250 249 1 249 247 0 250 252 0 252 251 1 251 249 0 252 254 0 254 253 1 253 251 0 254 256 0
		 256 255 1 255 253 0 256 258 0 258 257 1 257 255 0 258 260 0 259 257 0 223 1 1 0 221 1
		 225 2 1 227 3 1 229 4 1 231 5 1 233 6 1 235 7 1 237 8 1 239 9 1 241 10 1 243 11 1
		 245 12 1 247 13 1 249 14 1 251 15 1 253 16 1 255 17 1;
	setAttr ".ed[498:519]" 257 18 1 259 19 1 222 161 1 162 224 1 260 163 1 258 164 1
		 256 165 1 254 166 1 252 167 1 250 168 1 248 169 1 246 170 1 244 171 1 242 172 1 240 173 1
		 238 174 1 236 175 1 234 176 1 232 177 1 230 178 1 228 179 1 226 180 1;
	setAttr -s 261 -ch 1040 ".fc[0:260]" -type "polyFaces" 
		f 4 0 161 -21 -161
		mu 0 4 212 214 2 1
		f 4 1 162 -22 -162
		mu 0 4 214 216 3 2
		f 4 2 163 -23 -163
		mu 0 4 216 218 4 3
		f 4 3 164 -24 -164
		mu 0 4 218 220 5 4
		f 4 4 165 -25 -165
		mu 0 4 220 222 6 5
		f 4 5 166 -26 -166
		mu 0 4 222 224 7 6
		f 4 6 167 -27 -167
		mu 0 4 224 226 8 7
		f 4 7 168 -28 -168
		mu 0 4 226 228 9 8
		f 4 8 169 -29 -169
		mu 0 4 228 230 10 9
		f 4 9 170 -30 -170
		mu 0 4 230 232 11 10
		f 4 10 171 -31 -171
		mu 0 4 232 234 12 11
		f 4 11 172 -32 -172
		mu 0 4 234 236 13 12
		f 4 12 173 -33 -173
		mu 0 4 236 238 14 13
		f 4 13 174 -34 -174
		mu 0 4 238 240 15 14
		f 4 14 175 -35 -175
		mu 0 4 240 242 16 15
		f 4 15 176 -36 -176
		mu 0 4 242 244 17 16
		f 4 16 177 -37 -177
		mu 0 4 244 246 18 17
		f 4 17 178 -38 -178
		mu 0 4 246 248 19 18
		f 4 18 179 -39 -179
		mu 0 4 248 250 20 19
		f 4 19 160 -40 -180
		mu 0 4 250 0 21 20
		f 4 20 181 -41 -181
		mu 0 4 1 2 23 22
		f 4 21 182 -42 -182
		mu 0 4 2 3 24 23
		f 4 22 183 -43 -183
		mu 0 4 3 4 25 24
		f 4 23 184 -44 -184
		mu 0 4 4 5 26 25
		f 4 24 185 -45 -185
		mu 0 4 5 6 27 26
		f 4 25 186 -46 -186
		mu 0 4 6 7 28 27
		f 4 26 187 -47 -187
		mu 0 4 7 8 29 28
		f 4 27 188 -48 -188
		mu 0 4 8 9 30 29
		f 4 28 189 -49 -189
		mu 0 4 9 10 31 30
		f 4 29 190 -50 -190
		mu 0 4 10 11 32 31
		f 4 30 191 -51 -191
		mu 0 4 11 12 33 32
		f 4 31 192 -52 -192
		mu 0 4 12 13 34 33
		f 4 32 193 -53 -193
		mu 0 4 13 14 35 34
		f 4 33 194 -54 -194
		mu 0 4 14 15 36 35
		f 4 34 195 -55 -195
		mu 0 4 15 16 37 36
		f 4 35 196 -56 -196
		mu 0 4 16 17 38 37
		f 4 36 197 -57 -197
		mu 0 4 17 18 39 38
		f 4 37 198 -58 -198
		mu 0 4 18 19 40 39
		f 4 38 199 -59 -199
		mu 0 4 19 20 41 40
		f 4 39 180 -60 -200
		mu 0 4 20 21 42 41
		f 4 40 201 -61 -201
		mu 0 4 22 23 44 43
		f 4 41 202 -62 -202
		mu 0 4 23 24 45 44
		f 4 42 203 -63 -203
		mu 0 4 24 25 46 45
		f 4 43 204 -64 -204
		mu 0 4 25 26 47 46
		f 4 44 205 -65 -205
		mu 0 4 26 27 48 47
		f 4 45 206 -66 -206
		mu 0 4 27 28 49 48
		f 4 46 207 -67 -207
		mu 0 4 28 29 50 49
		f 4 47 208 -68 -208
		mu 0 4 29 30 51 50
		f 4 48 209 -69 -209
		mu 0 4 30 31 52 51
		f 4 49 210 -70 -210
		mu 0 4 31 32 53 52
		f 4 50 211 -71 -211
		mu 0 4 32 33 54 53
		f 4 51 212 -72 -212
		mu 0 4 33 34 55 54
		f 4 52 213 -73 -213
		mu 0 4 34 35 56 55
		f 4 53 214 -74 -214
		mu 0 4 35 36 57 56
		f 4 54 215 -75 -215
		mu 0 4 36 37 58 57
		f 4 55 216 -76 -216
		mu 0 4 37 38 59 58
		f 4 56 217 -77 -217
		mu 0 4 38 39 60 59
		f 4 57 218 -78 -218
		mu 0 4 39 40 61 60
		f 4 58 219 -79 -219
		mu 0 4 40 41 62 61
		f 4 59 200 -80 -220
		mu 0 4 41 42 63 62
		f 4 60 221 -81 -221
		mu 0 4 43 44 65 64
		f 4 61 222 -82 -222
		mu 0 4 44 45 66 65
		f 4 62 223 -83 -223
		mu 0 4 45 46 67 66
		f 4 63 224 -84 -224
		mu 0 4 46 47 68 67
		f 4 64 225 -85 -225
		mu 0 4 47 48 69 68
		f 4 65 226 -86 -226
		mu 0 4 48 49 70 69
		f 4 66 227 -87 -227
		mu 0 4 49 50 71 70
		f 4 67 228 -88 -228
		mu 0 4 50 51 72 71
		f 4 68 229 -89 -229
		mu 0 4 51 52 73 72
		f 4 69 230 -90 -230
		mu 0 4 52 53 74 73
		f 4 70 231 -91 -231
		mu 0 4 53 54 75 74
		f 4 71 232 -92 -232
		mu 0 4 54 55 76 75
		f 4 72 233 -93 -233
		mu 0 4 55 56 77 76
		f 4 73 234 -94 -234
		mu 0 4 56 57 78 77
		f 4 74 235 -95 -235
		mu 0 4 57 58 79 78
		f 4 75 236 -96 -236
		mu 0 4 58 59 80 79
		f 4 76 237 -97 -237
		mu 0 4 59 60 81 80
		f 4 77 238 -98 -238
		mu 0 4 60 61 82 81
		f 4 78 239 -99 -239
		mu 0 4 61 62 83 82
		f 4 79 220 -100 -240
		mu 0 4 62 63 84 83
		f 4 80 241 -101 -241
		mu 0 4 64 65 86 85
		f 4 81 242 -102 -242
		mu 0 4 65 66 87 86
		f 4 82 243 -103 -243
		mu 0 4 66 67 88 87
		f 4 83 244 -104 -244
		mu 0 4 67 68 89 88
		f 4 84 245 -105 -245
		mu 0 4 68 69 90 89
		f 4 85 246 -106 -246
		mu 0 4 69 70 91 90
		f 4 86 247 -107 -247
		mu 0 4 70 71 92 91
		f 4 87 248 -108 -248
		mu 0 4 71 72 93 92
		f 4 88 249 -109 -249
		mu 0 4 72 73 94 93
		f 4 89 250 -110 -250
		mu 0 4 73 74 95 94
		f 4 90 251 -111 -251
		mu 0 4 74 75 96 95
		f 4 91 252 -112 -252
		mu 0 4 75 76 97 96
		f 4 92 253 -113 -253
		mu 0 4 76 77 98 97
		f 4 93 254 -114 -254
		mu 0 4 77 78 99 98
		f 4 94 255 -115 -255
		mu 0 4 78 79 100 99
		f 4 95 256 -116 -256
		mu 0 4 79 80 101 100
		f 4 96 257 -117 -257
		mu 0 4 80 81 102 101
		f 4 97 258 -118 -258
		mu 0 4 81 82 103 102
		f 4 98 259 -119 -259
		mu 0 4 82 83 104 103
		f 4 99 240 -120 -260
		mu 0 4 83 84 105 104
		f 4 100 261 -121 -261
		mu 0 4 85 86 107 106
		f 4 101 262 -122 -262
		mu 0 4 86 87 108 107
		f 4 102 263 -123 -263
		mu 0 4 87 88 109 108
		f 4 103 264 -124 -264
		mu 0 4 88 89 110 109
		f 4 104 265 -125 -265
		mu 0 4 89 90 111 110
		f 4 105 266 -126 -266
		mu 0 4 90 91 112 111
		f 4 106 267 -127 -267
		mu 0 4 91 92 113 112
		f 4 107 268 -128 -268
		mu 0 4 92 93 114 113
		f 4 108 269 -129 -269
		mu 0 4 93 94 115 114
		f 4 109 270 -130 -270
		mu 0 4 94 95 116 115
		f 4 110 271 -131 -271
		mu 0 4 95 96 117 116
		f 4 111 272 -132 -272
		mu 0 4 96 97 118 117
		f 4 112 273 -133 -273
		mu 0 4 97 98 119 118
		f 4 113 274 -134 -274
		mu 0 4 98 99 120 119
		f 4 114 275 -135 -275
		mu 0 4 99 100 121 120
		f 4 115 276 -136 -276
		mu 0 4 100 101 122 121
		f 4 116 277 -137 -277
		mu 0 4 101 102 123 122
		f 4 117 278 -138 -278
		mu 0 4 102 103 124 123
		f 4 118 279 -139 -279
		mu 0 4 103 104 125 124
		f 4 119 260 -140 -280
		mu 0 4 104 105 126 125
		f 4 120 281 -141 -281
		mu 0 4 106 107 128 127
		f 4 121 282 -142 -282
		mu 0 4 107 108 129 128
		f 4 122 283 -143 -283
		mu 0 4 108 109 130 129
		f 4 123 284 -144 -284
		mu 0 4 109 110 131 130
		f 4 124 285 -145 -285
		mu 0 4 110 111 132 131
		f 4 125 286 -146 -286
		mu 0 4 111 112 133 132
		f 4 126 287 -147 -287
		mu 0 4 112 113 134 133
		f 4 127 288 -148 -288
		mu 0 4 113 114 135 134
		f 4 128 289 -149 -289
		mu 0 4 114 115 136 135
		f 4 129 290 -150 -290
		mu 0 4 115 116 137 136
		f 4 130 291 -151 -291
		mu 0 4 116 117 138 137
		f 4 131 292 -152 -292
		mu 0 4 117 118 139 138
		f 4 132 293 -153 -293
		mu 0 4 118 119 140 139
		f 4 133 294 -154 -294
		mu 0 4 119 120 141 140
		f 4 134 295 -155 -295
		mu 0 4 120 121 142 141
		f 4 135 296 -156 -296
		mu 0 4 121 122 143 142
		f 4 136 297 -157 -297
		mu 0 4 122 123 144 143
		f 4 137 298 -158 -298
		mu 0 4 123 124 145 144
		f 4 138 299 -159 -299
		mu 0 4 124 125 146 145
		f 4 139 280 -160 -300
		mu 0 4 125 126 147 146
		f 3 140 301 -301
		mu 0 3 127 128 148
		f 3 141 302 -302
		mu 0 3 128 129 149
		f 3 142 303 -303
		mu 0 3 129 130 150
		f 3 143 304 -304
		mu 0 3 130 131 151
		f 3 144 305 -305
		mu 0 3 131 132 152
		f 3 145 306 -306
		mu 0 3 132 133 153
		f 3 146 307 -307
		mu 0 3 133 134 154
		f 3 147 308 -308
		mu 0 3 134 135 155
		f 3 148 309 -309
		mu 0 3 135 136 156
		f 3 149 310 -310
		mu 0 3 136 137 157
		f 3 150 311 -311
		mu 0 3 137 138 158
		f 3 151 312 -312
		mu 0 3 138 139 159
		f 3 152 313 -313
		mu 0 3 139 140 160
		f 3 153 314 -314
		mu 0 3 140 141 161
		f 3 154 315 -315
		mu 0 3 141 142 162
		f 3 155 316 -316
		mu 0 3 142 143 163
		f 3 156 317 -317
		mu 0 3 143 144 164
		f 3 157 318 -318
		mu 0 3 144 145 165
		f 3 158 319 -319
		mu 0 3 145 146 166
		f 3 159 300 -320
		mu 0 3 146 147 167
		f 20 -383 -385 -387 -389 -391 -393 -395 -397 -399 -401 -403 -405 -407 -409 -411 -413
		 -415 -417 -419 -420
		mu 0 20 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207
		f 4 -321 340 342 -342
		mu 0 4 252 254 169 168
		f 4 -322 343 344 -341
		mu 0 4 254 256 170 169
		f 4 -323 345 346 -344
		mu 0 4 256 258 171 170
		f 4 -324 347 348 -346
		mu 0 4 258 260 172 171
		f 4 -325 349 350 -348
		mu 0 4 260 262 173 172
		f 4 -326 351 352 -350
		mu 0 4 262 264 174 173
		f 4 -327 353 354 -352
		mu 0 4 264 266 175 174
		f 4 -328 355 356 -354
		mu 0 4 266 268 176 175
		f 4 -329 357 358 -356
		mu 0 4 268 270 177 176
		f 4 -330 359 360 -358
		mu 0 4 270 272 178 177
		f 4 -331 361 362 -360
		mu 0 4 272 274 179 178
		f 4 -332 363 364 -362
		mu 0 4 274 276 180 179
		f 4 -333 365 366 -364
		mu 0 4 276 278 181 180
		f 4 -334 367 368 -366
		mu 0 4 278 280 182 181
		f 4 -335 369 370 -368
		mu 0 4 280 282 183 182
		f 4 -336 371 372 -370
		mu 0 4 282 284 184 183
		f 4 -337 373 374 -372
		mu 0 4 284 286 185 184
		f 4 -338 375 376 -374
		mu 0 4 286 288 186 185
		f 4 -339 377 378 -376
		mu 0 4 288 290 187 186
		f 4 -340 341 379 -378
		mu 0 4 290 252 168 187
		f 4 -343 380 382 -382
		mu 0 4 168 169 189 188
		f 4 -345 383 384 -381
		mu 0 4 169 170 190 189
		f 4 -347 385 386 -384
		mu 0 4 170 171 191 190
		f 4 -349 387 388 -386
		mu 0 4 171 172 192 191
		f 4 -351 389 390 -388
		mu 0 4 172 173 193 192
		f 4 -353 391 392 -390
		mu 0 4 173 174 194 193
		f 4 -355 393 394 -392
		mu 0 4 174 175 195 194
		f 4 -357 395 396 -394
		mu 0 4 175 176 196 195
		f 4 -359 397 398 -396
		mu 0 4 176 177 197 196
		f 4 -361 399 400 -398
		mu 0 4 177 178 198 197
		f 4 -363 401 402 -400
		mu 0 4 178 179 199 198
		f 4 -365 403 404 -402
		mu 0 4 179 180 200 199
		f 4 -367 405 406 -404
		mu 0 4 180 181 201 200
		f 4 -369 407 408 -406
		mu 0 4 181 182 202 201
		f 4 -371 409 410 -408
		mu 0 4 182 183 203 202
		f 4 -373 411 412 -410
		mu 0 4 183 184 204 203
		f 4 -375 413 414 -412
		mu 0 4 184 185 205 204
		f 4 -377 415 416 -414
		mu 0 4 185 186 206 205
		f 4 -379 417 418 -416
		mu 0 4 186 187 207 206
		f 4 -380 381 419 -418
		mu 0 4 187 168 188 207
		f 4 420 421 422 423
		mu 0 4 208 209 210 211
		f 4 -421 424 425 426
		mu 0 4 251 249 247 253
		f 4 -423 427 428 429
		mu 0 4 211 289 287 213
		f 4 -429 430 431 432
		mu 0 4 213 287 285 215
		f 4 -432 433 434 435
		mu 0 4 215 285 283 217
		f 4 -435 436 437 438
		mu 0 4 217 283 281 219
		f 4 -438 439 440 441
		mu 0 4 219 281 279 221
		f 4 -441 442 443 444
		mu 0 4 221 279 277 223
		f 4 -444 445 446 447
		mu 0 4 223 277 275 225
		f 4 -447 448 449 450
		mu 0 4 225 275 273 227
		f 4 -450 451 452 453
		mu 0 4 227 273 271 229
		f 4 -453 454 455 456
		mu 0 4 229 271 269 231
		f 4 -456 457 458 459
		mu 0 4 231 269 267 233
		f 4 -459 460 461 462
		mu 0 4 233 267 265 235
		f 4 -462 463 464 465
		mu 0 4 235 265 263 237
		f 4 -465 466 467 468
		mu 0 4 237 263 261 239
		f 4 -468 469 470 471
		mu 0 4 239 261 259 241
		f 4 -471 472 473 474
		mu 0 4 241 259 257 243
		f 4 -474 475 476 477
		mu 0 4 243 257 255 245
		f 4 -477 478 -426 479
		mu 0 4 245 255 253 247
		f 4 -424 480 -1 481
		mu 0 4 208 211 214 212
		f 4 -430 482 -2 -481
		mu 0 4 211 213 216 214
		f 4 -433 483 -3 -483
		mu 0 4 213 215 218 216
		f 4 -436 484 -4 -484
		mu 0 4 215 217 220 218
		f 4 -439 485 -5 -485
		mu 0 4 217 219 222 220
		f 4 -442 486 -6 -486
		mu 0 4 219 221 224 222
		f 4 -445 487 -7 -487
		mu 0 4 221 223 226 224
		f 4 -448 488 -8 -488
		mu 0 4 223 225 228 226
		f 4 -451 489 -9 -489
		mu 0 4 225 227 230 228
		f 4 -454 490 -10 -490
		mu 0 4 227 229 232 230
		f 4 -457 491 -11 -491
		mu 0 4 229 231 234 232
		f 4 -460 492 -12 -492
		mu 0 4 231 233 236 234
		f 4 -463 493 -13 -493
		mu 0 4 233 235 238 236
		f 4 -466 494 -14 -494
		mu 0 4 235 237 240 238
		f 4 -469 495 -15 -495
		mu 0 4 237 239 242 240
		f 4 -472 496 -16 -496
		mu 0 4 239 241 244 242
		f 4 -475 497 -17 -497
		mu 0 4 241 243 246 244
		f 4 -478 498 -18 -498
		mu 0 4 243 245 248 246
		f 4 -480 499 -19 -499
		mu 0 4 245 247 250 248
		f 4 -425 -482 -20 -500
		mu 0 4 247 249 0 250
		f 4 -422 500 320 501
		mu 0 4 289 251 254 252
		f 4 -427 502 321 -501
		mu 0 4 251 253 256 254
		f 4 -479 503 322 -503
		mu 0 4 253 255 258 256
		f 4 -476 504 323 -504
		mu 0 4 255 257 260 258
		f 4 -473 505 324 -505
		mu 0 4 257 259 262 260
		f 4 -470 506 325 -506
		mu 0 4 259 261 264 262
		f 4 -467 507 326 -507
		mu 0 4 261 263 266 264
		f 4 -464 508 327 -508
		mu 0 4 263 265 268 266
		f 4 -461 509 328 -509
		mu 0 4 265 267 270 268
		f 4 -458 510 329 -510
		mu 0 4 267 269 272 270
		f 4 -455 511 330 -511
		mu 0 4 269 271 274 272
		f 4 -452 512 331 -512
		mu 0 4 271 273 276 274
		f 4 -449 513 332 -513
		mu 0 4 273 275 278 276
		f 4 -446 514 333 -514
		mu 0 4 275 277 280 278
		f 4 -443 515 334 -515
		mu 0 4 277 279 282 280
		f 4 -440 516 335 -516
		mu 0 4 279 281 284 282
		f 4 -437 517 336 -517
		mu 0 4 281 283 286 284
		f 4 -434 518 337 -518
		mu 0 4 283 285 288 286
		f 4 -431 519 338 -519
		mu 0 4 285 287 290 288
		f 4 -428 -502 339 -520
		mu 0 4 287 289 252 290;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "group3";
	rename -uid "C5235826-9D46-4896-C8DC-A693E3968640";
	setAttr ".t" -type "double3" 2.6453700290413407 0.62218031323841605 1.277753357224255 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape44" -p "|group3|pCube44";
	rename -uid "FCBDD006-D84C-5153-58E1-028D9B024608";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[3]" "f[12:22]" "f[27:42]" "f[55:60]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[46:47]" "f[50]" "f[54]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[2]" "f[4:11]" "f[23:26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[43]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[44:45]" "f[49]" "f[53]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.375 0 0.49994552
		 0 0.375 0 0.49994552 0 0.49994552 0.25 0.375 0.25 0.375 0 0.49994552 0 0.49994552
		 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.75 0.49994552 0.25 0.49994552 0 0.625
		 0 0.625 0.25 0.625 0.5 0.625 0.75 0.375 0.75 0.49475297 0.75 0.49311653 0.75 0.50513738
		 0.5 0.625 0.5 0.50677365 0.5 0.625 0.75 0.49475294 0.50000006 0.49994552 0.74999994
		 0.49994552 0.5 0.50513738 0.75 0.49475297 0.50000006 0.50347269 0.50271398 0.50513738
		 0.75 0.4931201 0.5 0.49643293 0.5 0.49668235 0.50231707 0.49641764 0.74728703 0.49608806
		 0.75 0.49475297 0.74999994 0.50380248 0.5 0.50513738 0.50000006 0.50676829 0.75 0.50345832
		 0.75 0.50320804 0.74768341 0.20141387 0.25 0.16651183 0.24475887 0.16651189 0.0052411333
		 0.625 0.42358613 0.375 0.82641417 0.83348817 0.24475886 0.79858577 7.4505806e-09
		 0.83348787 0.0052411407 0.49994552 0.25 0.375 0.42358613 0.49994552 0.82641387 0.375
		 1 0.625 0 0.79858613 0.25 0.20141424 0 0.375 0.25 0.49994552 0.42358616 0.625 0.25
		 0.49994552 1 0.62499994 0.82641423 0.625 1 0.49994552 0.5 0.375 0.5 0.375 0.75 0.49994552
		 0.75 0.375 0.5 0.375 0.75 0.62499863 0.5 0.49994552 0.5 0.625 0.75 0.62499726 0.5
		 0.49994552 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -0.5 -0.82755858 0.5 4.84647322 -0.82755858 0.5
		 -0.5 0.5 0.5 4.84647322 0.5 0.5 2.17207098 -0.82755876 0.5 2.17207098 0.5 0.5 -0.33149597 -0.77188951 0.16787109
		 2.0035684109 -0.77188951 0.16787109 2.0035684109 0.4443309 0.16787109 -0.33149597 0.4443309 0.16787109
		 -0.33149597 0.4443309 -0.16787109 2.17207098 0.4443309 -0.16787109 2.17207098 -0.77188951 -0.16787109
		 -0.33149597 -0.77188951 -0.16787109 4.67796993 0.4443309 -0.16787109 4.67796993 -0.77188951 -0.16787109
		 -0.14316772 -0.70967102 0.047095947 1.81523955 -0.70967108 0.047095947 1.81523955 0.38211241 0.047095947
		 -0.14316772 0.38211241 0.047095947 -0.14316772 0.38211241 -0.047095947 -0.14316772 -0.70967102 -0.047095947
		 4.48964214 0.38211241 -0.047095947 4.48964214 -0.70967102 -0.047095947 2.17207098 0.41321853 -0.10747803
		 2.17207098 -0.74077713 -0.10747803 -0.083695069 0.36246431 0.013291015 2.016382456 0.36246431 0.013291015
		 2.016382456 -0.69002318 0.013291015 -0.083695069 -0.69002306 0.013291015 2.23154426 -0.80791074 0.43961304
		 2.23154426 0.48035216 0.43961304 4.78700161 -0.80791062 0.43961304 4.78700161 0.48035216 0.43961304
		 2.32776189 -0.69002318 0.013291015 2.32776189 0.36246431 0.013291015 4.43017006 0.36246431 0.013291015
		 4.43017006 -0.69002306 0.013291015 2.051861286 0.3741858 -0.022734376 2.045529842 0.38211241 -0.047095947
		 2.10697651 0.39217407 -0.066627197 2.11160731 0.37199554 -0.047095947 2.046120644 -0.69984812 -0.016906738
		 2.1067028 -0.69782335 -0.047095947 2.10059428 -0.71766925 -0.062620848 2.045529842 -0.70967108 -0.047095947
		 2.2980237 0.37228942 -0.016906738 2.2374413 0.37026444 -0.047095947 2.24354982 0.39011031 -0.062620848
		 2.2986145 0.38211241 -0.047095947 2.29228306 -0.70174462 -0.022734376 2.2986145 -0.70967108 -0.047095947
		 2.2371676 -0.71973264 -0.066627197 2.23253703 -0.69955426 -0.047095947 -0.5 0.5 -0.19434448
		 -0.41575623 0.47216842 -0.33395264 2.17207098 0.5 -0.19434448 2.17207098 0.47216827 -0.33395264
		 -0.5 -0.82755858 -0.19434327 -0.41575623 -0.79972684 -0.33395264 2.17207098 -0.82755876 -0.19434448
		 2.17207098 -0.79972696 -0.33395264 4.84647322 0.5 -0.19434448 4.7622304 0.47216827 -0.33395264
		 4.84647322 -0.82755858 -0.19434327 4.7622304 -0.79972672 -0.33395141;
	setAttr -s 125 ".ed[0:124]"  0 4 0 2 5 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0
		 0 6 0 4 7 0 6 7 1 5 8 0 7 8 1 2 9 0 9 8 1 6 9 1 10 11 1 13 12 1 10 13 1 11 14 1 14 15 1
		 12 15 1 6 16 1 7 17 1 16 17 1 8 18 1 17 18 1 9 19 1 19 18 1 16 19 1 10 20 1 11 24 1
		 20 39 1 12 25 1 13 21 1 21 45 1 20 21 1 14 22 1 15 23 1 22 23 1 24 40 1 25 52 1 20 26 1
		 26 27 1 27 28 1 21 29 1 29 28 1 26 29 1 4 30 1 5 31 1 30 31 1 1 32 1 30 32 1 3 33 1
		 32 33 1 31 33 1 34 35 1 22 36 1 35 36 1 23 37 1 36 37 1 34 37 1 38 27 1 39 38 1 40 39 1
		 42 28 1 44 25 1 45 42 1 45 44 1 46 35 1 48 24 1 49 22 1 49 46 1 49 48 1 50 34 1 51 23 1
		 51 50 1 52 51 1 47 53 1 53 43 1 43 41 1 41 47 1 38 42 1 44 52 1 48 40 1 50 46 1 41 40 1
		 48 47 1 38 41 1 43 42 1 44 43 1 53 52 1 47 46 1 50 53 1 44 42 1 48 46 1 54 55 0 55 59 0
		 59 58 0 58 54 0 54 56 0 56 57 1 57 55 0 56 62 0 62 63 0 63 57 0 59 61 0 61 60 1 60 58 0
		 61 65 0 65 64 0 64 60 0 62 64 0 65 63 0 5 56 1 54 2 0 60 4 1 0 58 0 1 64 0 62 3 0
		 57 11 1 10 55 0 59 13 0 12 61 1 63 14 0 65 15 0;
	setAttr -s 61 -ch 250 ".fc[0:60]" -type "polyFaces" 
		f 4 23 25 -28 -29
		mu 0 4 6 7 8 9
		f 4 42 43 -46 -47
		mu 0 4 11 26 20 12
		f 4 -50 51 53 -55
		mu 0 4 13 14 15 16
		f 4 55 57 59 -61
		mu 0 4 29 22 17 18
		f 4 0 8 -10 -8
		mu 0 4 0 1 3 2
		f 4 6 10 -12 -9
		mu 0 4 1 52 4 3
		f 4 -2 12 13 -11
		mu 0 4 52 59 5 4
		f 4 -3 7 14 -13
		mu 0 4 59 0 2 5
		f 4 9 22 -24 -22
		mu 0 4 2 3 7 6
		f 4 11 24 -26 -23
		mu 0 4 3 4 8 7
		f 4 -14 26 27 -25
		mu 0 4 4 5 9 8
		f 4 -15 21 28 -27
		mu 0 4 5 2 6 9
		f 6 15 30 39 63 -32 -30
		mu 0 6 66 72 28 34 33 10
		f 6 -17 33 34 67 65 -33
		mu 0 6 68 70 19 21 37 27
		f 4 -18 29 35 -34
		mu 0 4 70 66 10 19
		f 6 18 36 -71 72 69 -31
		mu 0 6 72 74 23 24 39 28
		f 4 19 37 -39 -37
		mu 0 4 74 76 25 23
		f 6 -21 32 40 76 74 -38
		mu 0 6 76 68 27 42 41 25
		f 3 83 -40 -70
		mu 0 3 39 34 28
		f 3 82 -41 -66
		mu 0 3 37 42 27
		f 5 31 62 61 -43 -42
		mu 0 5 10 33 30 26 11
		f 4 81 64 -44 -62
		mu 0 4 30 38 20 26
		f 4 -36 41 46 -45
		mu 0 4 19 10 11 12
		f 4 -7 47 49 -49
		mu 0 4 52 1 14 13
		f 4 4 50 -52 -48
		mu 0 4 1 56 15 14
		f 4 3 52 -54 -51
		mu 0 4 56 61 16 15
		f 4 -6 48 54 -53
		mu 0 4 61 52 13 16
		f 4 84 68 -56 -74
		mu 0 4 32 40 22 29
		f 4 38 58 -60 -57
		mu 0 4 23 25 18 17
		f 5 -75 75 73 60 -59
		mu 0 5 25 41 32 29 18
		f 5 -67 -35 44 45 -65
		mu 0 5 38 21 19 12 20
		f 5 -72 70 56 -58 -69
		mu 0 5 40 24 23 17 22
		f 4 77 78 79 80
		mu 0 4 31 43 36 35
		f 4 85 -84 86 -81
		mu 0 4 35 34 39 31
		f 4 87 -80 88 -82
		mu 0 4 30 35 36 38
		f 4 89 -79 90 -83
		mu 0 4 37 36 43 42
		f 4 91 -85 92 -78
		mu 0 4 31 40 32 43
		f 4 -63 -64 -86 -88
		mu 0 4 30 33 34 35
		f 3 -89 -90 93
		mu 0 3 38 36 37
		f 3 -94 -68 66
		mu 0 3 38 37 21
		f 3 -92 -87 94
		mu 0 3 40 31 39
		f 3 -95 -73 71
		mu 0 3 40 39 24
		f 4 -76 -77 -91 -93
		mu 0 4 32 41 42 43
		f 4 95 96 97 98
		mu 0 4 44 45 46 58
		f 4 -96 99 100 101
		mu 0 4 69 53 60 65
		f 4 -101 102 103 104
		mu 0 4 65 60 47 71
		f 4 -98 105 106 107
		mu 0 4 48 67 75 54
		f 4 -107 108 109 110
		mu 0 4 54 75 73 63
		f 4 -104 111 -110 112
		mu 0 4 49 57 50 51
		f 4 1 113 -100 114
		mu 0 4 59 52 60 53
		f 4 -108 115 -1 116
		mu 0 4 48 54 62 55
		f 4 117 -112 118 -4
		mu 0 4 56 50 57 61
		f 4 -117 2 -115 -99
		mu 0 4 58 0 59 44
		f 4 -114 5 -119 -103
		mu 0 4 60 52 61 47
		f 4 -116 -111 -118 -5
		mu 0 4 62 54 63 64
		f 4 -102 119 -16 120
		mu 0 4 69 65 72 66
		f 4 -106 121 16 122
		mu 0 4 75 67 70 68
		f 4 -97 -121 17 -122
		mu 0 4 67 69 66 70
		f 4 -105 123 -19 -120
		mu 0 4 65 71 74 72
		f 4 -113 124 -20 -124
		mu 0 4 71 73 76 74
		f 4 -109 -123 20 -125
		mu 0 4 73 75 68 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group3|pCube44";
	rename -uid "FCAF90D8-1C43-83B5-D959-FD995FEFA4FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr ".pt[3]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[5]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "group3";
	rename -uid "5CCF5539-AB4E-D623-CE47-F78EF57327A2";
	setAttr ".t" -type "double3" 2.3784025988161659 0.093343144577265766 1.2748116139928072 ;
	setAttr ".r" -type "double3" -90.000000000000043 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.20847994636645606 0.47181866271759643 0.076016119495451423 ;
createNode mesh -n "pCubeShape45" -p "|group3|pCube45";
	rename -uid "4E1CD08D-D74B-2516-6749-2796E1D81FC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr ".pt[3]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[5]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "group3";
	rename -uid "E5C9FE12-364D-349A-D3A2-D9A69914A8E0";
	setAttr ".t" -type "double3" 1.9549850511553168 0.62218031323841605 1.277753357224255 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape43" -p "|group3|pCube43";
	rename -uid "74973F8C-4141-5C28-75DD-77BC54430452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr ".pt[3]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[5]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "group3";
	rename -uid "3EA6624B-344E-B538-ED7E-FF838BCA6536";
	setAttr ".t" -type "double3" 2.1007167984603576 0.62066774700161342 1.115713565604173 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape42" -p "|group3|pCube42";
	rename -uid "AE1A327C-F54F-31F9-4060-88AB57582EC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 2.04667 -0.32755867 0 ;
	setAttr ".pt[3]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 2.04667 -0.32755867 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "group3";
	rename -uid "8210135B-844C-FC80-E7EC-2F8970E0FB29";
	setAttr ".t" -type "double3" 1.9431153196230699 0.46970778857478301 2.3128135787667619 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape38" -p "|group3|pCube38";
	rename -uid "42B91089-6943-76AE-48CF-E2831A6A2877";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.13795487489551306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.02590975 0.125 0.025909752 0.375 0.72409028
		 0.625 0.72409028 0.875 0.025909752 0.625 0.02590975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39636099 0.5 -0.5 -0.39636099 -0.5
		 0.5 -0.39636099 -0.5 0.5 -0.39636099 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "group3";
	rename -uid "0C6704F8-5240-3AB0-8994-05B60D8B05B9";
	setAttr ".t" -type "double3" 1.9431153196230699 0.46970778857478301 1.1163323387048512 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape39" -p "|group3|pCube39";
	rename -uid "99ADBD4D-834C-3783-E19A-158A68FB1173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.02590975 0.125 0.025909752 0.375 0.72409028
		 0.625 0.72409028 0.875 0.025909752 0.625 0.02590975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39636099 0.5 -0.5 -0.39636099 -0.5
		 0.5 -0.39636099 -0.5 0.5 -0.39636099 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "group3";
	rename -uid "B2A740B7-0D4D-DA45-F859-B381415327AB";
	setAttr ".t" -type "double3" 2.6709474997144933 0.46970778857478301 1.1163323387048512 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape40" -p "|group3|pCube40";
	rename -uid "706E2DB2-7746-8371-A1E9-72A502BAC61B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.02590975 0.125 0.025909752 0.375 0.72409028
		 0.625 0.72409028 0.875 0.025909752 0.625 0.02590975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39636099 0.5 -0.5 -0.39636099 -0.5
		 0.5 -0.39636099 -0.5 0.5 -0.39636099 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "group3";
	rename -uid "9E9B91A4-354E-8324-98AE-B095192BF3E6";
	setAttr ".t" -type "double3" 2.6709474997144933 0.46970778857478301 2.3128135787667619 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape33" -p "|group3|pCube33";
	rename -uid "646E4FDF-8040-C26A-B953-2B8663AB1C79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.02590975 0.125 0.025909752 0.375 0.72409028
		 0.625 0.72409028 0.875 0.025909752 0.625 0.02590975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39636099 0.5 -0.5 -0.39636099 -0.5
		 0.5 -0.39636099 -0.5 0.5 -0.39636099 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "group3";
	rename -uid "33861564-B145-CE7F-FBCF-2F87CDD434A1";
	setAttr ".t" -type "double3" 2.1007167984603576 0.62106009002700602 2.3128135787667619 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape41" -p "|group3|pCube41";
	rename -uid "9604D498-C645-BA0A-763E-ED9192BC155D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 2.04667 -0.32755867 0 ;
	setAttr ".pt[3]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 2.04667 -0.32755867 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "group3";
	rename -uid "331AD42A-5648-B1DB-176B-6EBD3D3A2E20";
	setAttr ".t" -type "double3" 2.2972460962008063 0.96609016432246009 1.7108666468934286 ;
	setAttr ".s" -type "double3" 1.0082851949109213 0.075854869978518161 1.4947238952847504 ;
createNode mesh -n "pCubeShape37" -p "|group3|pCube37";
	rename -uid "9987A908-BA4D-17A3-551F-C0BA6E936899";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "A8E076C6-874C-1734-D942-B5BFB91D26E4";
	setAttr ".t" -type "double3" -7.3635314416464182 2.7191236701371873 5.6252729577550893 ;
	setAttr ".r" -type "double3" 0 270.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.088860426684750138 5.2698396892737902 3.8214395832392833 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "C32122BD-5040-7F79-69F8-2784B97955CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -1.7479352e-14 0 0.49989697 
		-1.7479352e-14 0 0.49989697 -1.7479352e-14 0 0.49989697 -1.7479352e-14 0 0.49989697;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "A08C227A-D343-2EBF-23B5-559D40FF47FF";
	setAttr ".t" -type "double3" -6.3344054442446556 2.7191236701371873 5.6252729577550893 ;
	setAttr ".r" -type "double3" 0 270.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.088860426684750138 5.2698396892737902 3.8214395832392833 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "119EA3A4-984F-DBEF-9F5A-06938E362F9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -1.7479352e-14 0 0.49989697 
		-1.7479352e-14 0 0.49989697 -1.7479352e-14 0 0.49989697 -1.7479352e-14 0 0.49989697;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "B7CA4620-C743-8054-8F41-24A9BDB36F40";
	setAttr ".t" -type "double3" -5.8013484608079198 1.047540152327866 6.7287763030667378 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.80617024433271534 0.084957939404304031 0.60411909473482739 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "EB2B5227-454A-D260-5220-E8B73E8FA4E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0.010068382 -0.50517839 -0.0091278972 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.010068382 -0.50517839 -0.0091278972 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.010068382 -0.50517839 0.0091278972 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" 0.010068382 -0.50517839 0.0091278972 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.8146972e-08 0 ;
createNode transform -n "group4";
	rename -uid "28BB95BB-7542-3390-23D5-E8BF729B3CEC";
	setAttr ".t" -type "double3" -12.667031435497936 -5.826450433232822e-15 -12.503647223888628 ;
	setAttr ".r" -type "double3" 0 -34.868516716075391 0 ;
	setAttr ".rp" -type "double3" 2.3126437245405747 0.92755599975653702 1.7002062119419419 ;
	setAttr ".rpt" -type "double3" -1.2505552149377763e-14 0 -2.6716406864579769e-14 ;
	setAttr ".sp" -type "double3" 2.3126437245405747 0.92755599975653702 1.7002062119419419 ;
createNode transform -n "pSphere2" -p "group4";
	rename -uid "09EF1C45-D245-FC4A-DFE8-B99DA8A02FA2";
	setAttr ".t" -type "double3" 2.6755415203892019 0.52323989825637995 1.6118895692449808 ;
	setAttr ".r" -type "double3" 0 0 269.99999999999983 ;
	setAttr ".s" -type "double3" 0.035548220274092643 0.026341328437131321 0.035548220274092643 ;
createNode mesh -n "pSphereShape2" -p "|group4|pSphere2";
	rename -uid "AE219532-5D41-037C-9C6E-398CA0B1D03D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 291 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.000000119209 0.60000008 0
		 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003
		 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.050000001 0.55000007 1.000000119209
		 0.55000007 0.95000017 0.55000007 0.90000015 0.55000007 0.85000014 0.55000007 0.80000013
		 0.55000007 0.75000012 0.55000007 0.70000011 0.55000007 0.6500001 0.55000007 0.60000008
		 0.55000007 0.55000007 0.55000007 0.50000006 0.55000007 0.45000005 0.55000007 0.40000004
		 0.55000007 0.35000002 0.55000007 0.30000001 0.55000007 0.25 0.55000007 0.2 0.55000007
		 0.15000001 0.55000007 0.1 0.55000007 0.050000001 0.55000007 1.000000119209 0.55000007
		 0.95000017 0.55000007 0.90000015 0.55000007 0.85000014 0.55000007 0.80000013 0.55000007
		 0.75000012 0.55000007 0.70000011 0.55000007 0.6500001 0.55000007 0.60000008 0.55000007
		 0.55000007 0.55000007 0.50000006 0.55000007 0.45000005 0.55000007 0.40000004 0.55000007
		 0.35000002 0.55000007 0.30000001 0.55000007 0.25 0.55000007 0.2 0.55000007 0.15000001
		 0.55000007 0.1 0.55000007 0 0.57499737 0.0014398801 0.55436629 0.048504379 0.55436569
		 0.050000001 0.57499754 0 0.5999999 0.10000008 0.57499743 0.050000124 0.59999985 0.14999989
		 0.57499748 0.1 0.59999967 0.2 0.57499748 0.15000002 0.5999999 0.25000012 0.57499748
		 0.20000002 0.5999999 0.29999992 0.57499665 0.25 0.5999999 0.35000005 0.57499748 0.30000001
		 0.59999985 0.40000001 0.57499677 0.35000002 0.5999999 0.45000008 0.57499754 0.40000004
		 0.5999999 0.50000012 0.57499754 0.45000005 0.5999999 0.55000007 0.57499748 0.50000006
		 0.59999985 0.60000008 0.57499748 0.55000007 0.59999985 0.64999998 0.57499743 0.60000008
		 0.5999999 0.70000011 0.57499754 0.65000004 0.5999999 0.75000018 0.57499748 0.70000011
		 0.59999996 0.80000013 0.5749976 0.75000018 0.5999999 0.8500002 0.57499743 0.80000037
		 0.5999999 0.90000015 0.57499671 0.8500002 0.59999979 0.95000017 0.57499754 0.90000015
		 0.5999999 1.000000119209 0.57499743;
	setAttr ".uvst[0].uvsp[250:290]" 0.95000017 0.5999999 0.99999994 0.55000007
		 0.050000567 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.80000025
		 0.55000007 0.85000014 0.55000007 0.75000012 0.55000007 0.80000001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.60000008
		 0.55000007 0.64999986 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.35000008 0.55000007 0.40000004 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.25 0.55000007 0.29999995 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.1500002 0.55000007 0.2 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.050001942 0.55000007 0.1 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  0.90450931 0.30901611 -0.29389283 0.76942384 0.30901611 -0.55901855
		 0.5590198 0.30901611 -0.7694214 0.29389161 0.30901611 -0.90450931 0 0.30901611 -0.95105714
		 -0.29389161 0.30901611 -0.90450931 -0.55901855 0.30901611 -0.7694214 -0.76941895 0.30901611 -0.55901736
		 -0.90450931 0.30901611 -0.29389283 -0.95105714 0.30901611 0 -0.90450931 0.30901611 0.29389283
		 -0.76941895 0.30901611 0.55901736 -0.55901855 0.30901611 0.76942015 -0.29389161 0.30901611 0.90450805
		 0 0.30901611 0.95105588 0.29389161 0.30901611 0.90450805 0.5590198 0.30901611 0.76942015
		 0.76942015 0.30901611 0.55901736 0.90450931 0.30901611 0.29389283 0.95105714 0.30901611 0
		 0.84739745 0.45399415 -0.27533692 0.72083986 0.45399415 -0.52372313 0.52372068 0.45399415 -0.72083986
		 0.27533692 0.45399415 -0.84739745 0 0.45399415 -0.89100707 -0.27533692 0.45399415 -0.84739745
		 -0.52371824 0.45399415 -0.72083986 -0.72083986 0.45399415 -0.52372068 -0.84739745 0.45399415 -0.27533692
		 -0.89100587 0.45399415 0 -0.84739745 0.45399415 0.2753357 -0.72083986 0.45399415 0.52372068
		 -0.52371824 0.45399415 0.72083986 -0.27533692 0.45399415 0.84739745 0 0.45399415 0.89100707
		 0.27533692 0.45399415 0.84739745 0.52372068 0.45399415 0.72083986 0.72083986 0.45399415 0.52372068
		 0.84739745 0.45399415 0.2753357 0.89100587 0.45399415 0 0.76942384 0.58778811 -0.25
		 0.65450931 0.58778811 -0.47552857 0.47552735 0.58778811 -0.65450931 0.25000244 0.58778811 -0.7694214
		 0 0.58778811 -0.80901855 -0.25 0.58778811 -0.7694214 -0.47552735 0.58778811 -0.65450931
		 -0.65450931 0.58778811 -0.47552857 -0.76941895 0.58778811 -0.25 -0.80901611 0.58778811 0
		 -0.76941895 0.58778811 0.25 -0.65450931 0.58778811 0.47552857 -0.47552735 0.58778811 0.65450805
		 -0.25 0.58778811 0.76942015 0 0.58778811 0.80901736 0.25000244 0.58778811 0.76942015
		 0.47552735 0.58778811 0.65450805 0.65450931 0.58778811 0.47552857 0.76942015 0.58778811 0.25
		 0.80901611 0.58778811 0 0.67249757 0.70710695 -0.2185083 0.57206297 0.70710695 -0.41562745
		 0.41562745 0.70710695 -0.57206178 0.2185083 0.70710695 -0.67249876 0 0.70710695 -0.70710814
		 -0.21850708 0.70710695 -0.67249876 -0.41562745 0.70710695 -0.57206178 -0.57206297 0.70710695 -0.41562745
		 -0.67249757 0.70710695 -0.2185083 -0.7071057 0.70710695 0 -0.67249757 0.70710695 0.21850708
		 -0.57206297 0.70710695 0.41562745 -0.41562745 0.70710695 0.57206178 -0.21850708 0.70710695 0.67249876
		 0 0.70710695 0.70710695 0.2185083 0.70710695 0.67249876 0.41562745 0.70710695 0.57206178
		 0.57206297 0.70710695 0.41562745 0.67249757 0.70710695 0.21850708 0.70710695 0.70710695 0
		 0.5590198 0.809021 -0.18163574 0.47552735 0.809021 -0.34549195 0.34549439 0.809021 -0.47552857
		 0.18163818 0.809021 -0.55901855 0 0.809021 -0.58778566 -0.18163574 0.809021 -0.55901855
		 -0.34549072 0.809021 -0.47552857 -0.47552735 0.809021 -0.34549195 -0.55901855 0.809021 -0.18163574
		 -0.58778566 0.809021 0 -0.55901855 0.809021 0.18163574 -0.47552735 0.809021 0.34549195
		 -0.34549072 0.809021 0.47552857 -0.18163574 0.809021 0.55901736 0 0.809021 0.58778566
		 0.18163818 0.809021 0.55901736 0.34549439 0.809021 0.47552857 0.47552735 0.809021 0.34549195
		 0.5590198 0.809021 0.18163574 0.58778566 0.809021 0 0.43177003 0.89100832 -0.14029175
		 0.36728761 0.89100832 -0.26684937 0.26684815 0.89100832 -0.36728638 0.14029053 0.89100832 -0.43177125
		 0 0.89100832 -0.45399171 -0.14028808 0.89100832 -0.43177125 -0.26684815 0.89100832 -0.36728638
		 -0.36728761 0.89100832 -0.26684937 -0.43177003 0.89100832 -0.14029175 -0.45399171 0.89100832 0
		 -0.43177003 0.89100832 0.14029175 -0.36728761 0.89100832 0.26684937 -0.26684815 0.89100832 0.36728638
		 -0.14028808 0.89100832 0.43177003 0 0.89100832 0.45399049 0.14029053 0.89100832 0.43177003
		 0.26684815 0.89100832 0.36728638 0.36728761 0.89100832 0.26684937 0.43177003 0.89100832 0.14029175
		 0.45399171 0.89100832 0 0.29389161 0.95106202 -0.095491946 0.25000244 0.95106202 -0.18163574
		 0.18163818 0.95106202 -0.25 0.095490724 0.95106202 -0.29389283 0 0.95106202 -0.30901733
		 -0.095490724 0.95106202 -0.29389283 -0.18163574 0.95106202 -0.25 -0.25 0.95106202 -0.18163574
		 -0.29389161 0.95106202 -0.095491946 -0.30901489 0.95106202 0 -0.29389161 0.95106202 0.095490724
		 -0.25 0.95106202 0.18163574 -0.18163574 0.95106202 0.25 -0.095490724 0.95106202 0.29389283
		 0 0.95106202 0.30901611 0.095490724 0.95106202 0.29389283 0.18163818 0.95106202 0.25
		 0.25000244 0.95106202 0.18163574 0.29389161 0.95106202 0.095490724 0.30901855 0.95106202 0
		 0.1487793 0.987688 -0.048341066 0.12656006 0.987688 -0.091950685 0.091950685 0.987688 -0.12655762
		 0.048339844 0.987688 -0.14877808 0 0.987688 -0.15643555 -0.048339844 0.987688 -0.14877808
		 -0.091948241 0.987688 -0.12655762 -0.12656006 0.987688 -0.091950685 -0.14877564 0.987688 -0.048341066
		 -0.15643555 0.987688 0 -0.14877564 0.987688 0.048341066 -0.12656006 0.987688 0.091949463
		 -0.091948241 0.987688 0.12655762 -0.048339844 0.987688 0.14877808 0 0.987688 0.15643433
		 0.048339844 0.987688 0.14877808 0.091950685 0.987688 0.12655762 0.12656006 0.987688 0.091949463
		 0.1487793 0.987688 0.048341066 0.15643555 0.987688 0 0 1 0 0.53152585 0.15643311 -0.17270264
		 0.45214355 0.15643311 -0.32849976 0.55887938 0.15643311 -2.4414062e-06 0.53152466 0.15643311 0.17270264
		 0.45214355 0.15643311 0.32850099;
	setAttr ".vt[166:260]" 0.32849854 0.15643311 0.45214355 0.17270264 0.15643311 0.53152466
		 0 0.15643311 0.55887818 -0.17270264 0.15643311 0.53152466 -0.32849854 0.15643311 0.45214355
		 -0.45214355 0.15643311 0.32850099 -0.53152347 0.15643311 0.17270264 -0.55887938 0.15643311 0
		 -0.53152347 0.15643311 -0.17270264 -0.45214355 0.15643311 -0.32850099 -0.32849854 0.15643311 -0.45214355
		 -0.17270264 0.15643311 -0.53152585 0 0.15643311 -0.55887938 0.17270508 0.15643311 -0.53152585
		 0.32849854 0.15643311 -0.45214355 0.26644409 0.15643311 -0.086572267 0.22664794 0.15643311 -0.16466796
		 0.28015137 0.15643311 -4.8828124e-06 0.26643798 0.15643311 0.086572267 0.22664794 0.15643311 0.16467041
		 0.16467041 0.15643311 0.22664551 0.086569823 0.15643311 0.26644164 0 0.15643311 0.28015259
		 -0.086569823 0.15643311 0.26644164 -0.16466796 0.15643311 0.22664551 -0.22664794 0.15643311 0.16467041
		 -0.26643798 0.15643311 0.086571045 -0.28015137 0.15643311 0 -0.26643798 0.15643311 -0.086572267
		 -0.22664794 0.15643311 -0.16467041 -0.16466796 0.15643311 -0.22664794 -0.086569823 0.15643311 -0.26644164
		 0 0.15643311 -0.28015259 0.086573489 0.15643311 -0.26644164 0.16466552 0.15643311 -0.22664917
		 0.26644409 -1.0064721107 -0.086571045 0.22664794 -1.0064721107 -0.16466674 0.28015137 -1.0064721107 -3.6621093e-06
		 0.26643798 -1.0064721107 0.086572267 0.22664794 -1.0064721107 0.16467041 0.16467041 -1.0064721107 0.22664794
		 0.086569823 -1.0064721107 0.26644164 0 -1.0064721107 0.28015381 -0.086569823 -1.0064721107 0.26644164
		 -0.16466796 -1.0064721107 0.22664794 -0.22664794 -1.0064721107 0.16467041 -0.26643798 -1.0064721107 0.086572267
		 -0.28015137 -1.0064721107 1.2207031e-06 -0.26643798 -1.0064721107 -0.086572267 -0.22664794 -1.0064721107 -0.16466919
		 -0.16466796 -1.0064721107 -0.22664794 -0.086569823 -1.0064721107 -0.26644042 0 -1.0064721107 -0.28015259
		 0.086573489 -1.0064721107 -0.26644042 0.16466552 -1.0064721107 -0.22664794 0.9219324 0.23271729 -0.29955322
		 0.88220215 0.15643311 -0.28664306 0.78424191 0.23271729 -0.56978393 0.75044554 0.15643311 -0.54522949
		 0.56978518 0.23271729 -0.78424191 0.54522949 0.15643311 -0.75044554 0.29955444 0.23271729 -0.92192996
		 0.2866455 0.15643311 -0.8821997 0 0.23271729 -0.96937501 0 0.15643311 -0.92760009
		 -0.29955444 0.23271729 -0.92192996 -0.2866455 0.15643311 -0.88219851 -0.56978393 0.23271485 -0.78424191
		 -0.54522705 0.15643311 -0.75044554 -0.78423953 0.23271729 -0.56978393 -0.7504431 0.15643311 -0.54522824
		 -0.9219287 0.23271485 -0.29955322 -0.88219726 0.15643311 -0.28664306 -0.96937501 0.23271729 0
		 -0.92760009 0.15643311 0 -0.9219287 0.23271729 0.29955322 -0.88219726 0.15643311 0.28664306
		 -0.78423953 0.23271729 0.56978393 -0.7504431 0.15643311 0.54522824 -0.56978393 0.23271729 0.78423953
		 -0.54522705 0.15643311 0.7504431 -0.29955444 0.23271729 0.92192996 -0.2866455 0.15643311 0.88219851
		 0 0.23271729 0.96937376 0 0.15643311 0.92759889 0.29955444 0.23271729 0.92192996
		 0.2866455 0.15643311 0.88219851 0.56978518 0.23271729 0.78423953 0.54522949 0.15643311 0.7504431
		 0.78424191 0.23271729 0.56978393 0.75044554 0.15643311 0.54522824 0.92192996 0.23271485 0.29955322
		 0.88219726 0.15643311 0.28664306 0.96937501 0.23271729 0 0.92760009 0.15643311 0;
	setAttr -s 520 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:331]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 160 1 142 160 1
		 143 160 1 144 160 1 145 160 1 146 160 1 147 160 1 148 160 1 149 160 1 150 160 1 151 160 1
		 152 160 1 153 160 1 154 160 1 155 160 1 156 160 1 157 160 1 158 160 1 159 160 1 161 162 1
		 163 161 1 164 163 1 165 164 1 166 165 1 167 166 1 168 167 1 169 168 1 170 169 1 171 170 1
		 172 171 1 173 172 1;
	setAttr ".ed[332:497]" 174 173 1 175 174 1 176 175 1 177 176 1 178 177 1 179 178 1
		 180 179 1 162 180 1 161 181 1 162 182 1 181 182 0 163 183 1 183 181 0 164 184 1 184 183 0
		 165 185 1 185 184 0 166 186 1 186 185 0 167 187 1 187 186 0 168 188 1 188 187 0 169 189 1
		 189 188 0 170 190 1 190 189 0 171 191 1 191 190 0 172 192 1 192 191 0 173 193 1 193 192 0
		 174 194 1 194 193 0 175 195 1 195 194 0 176 196 1 196 195 0 177 197 1 197 196 0 178 198 1
		 198 197 0 179 199 1 199 198 0 180 200 1 200 199 0 182 200 0 181 201 1 182 202 1 201 202 0
		 183 203 1 203 201 0 184 204 1 204 203 0 185 205 1 205 204 0 186 206 1 206 205 0 187 207 1
		 207 206 0 188 208 1 208 207 0 189 209 1 209 208 0 190 210 1 210 209 0 191 211 1 211 210 0
		 192 212 1 212 211 0 193 213 1 213 212 0 194 214 1 214 213 0 195 215 1 215 214 0 196 216 1
		 216 215 0 197 217 1 217 216 0 198 218 1 218 217 0 199 219 1 219 218 0 200 220 1 220 219 0
		 202 220 0 221 222 1 222 224 0 224 223 1 223 221 0 221 259 0 259 260 1 260 222 0 224 226 0
		 226 225 1 225 223 0 226 228 0 228 227 1 227 225 0 228 230 0 230 229 1 229 227 0 230 232 0
		 232 231 1 231 229 0 232 234 0 234 233 1 233 231 0 234 236 0 236 235 1 235 233 0 236 238 0
		 238 237 1 237 235 0 238 240 0 240 239 1 239 237 0 240 242 0 242 241 1 241 239 0 242 244 0
		 244 243 1 243 241 0 244 246 0 246 245 1 245 243 0 246 248 0 248 247 1 247 245 0 248 250 0
		 250 249 1 249 247 0 250 252 0 252 251 1 251 249 0 252 254 0 254 253 1 253 251 0 254 256 0
		 256 255 1 255 253 0 256 258 0 258 257 1 257 255 0 258 260 0 259 257 0 223 1 1 0 221 1
		 225 2 1 227 3 1 229 4 1 231 5 1 233 6 1 235 7 1 237 8 1 239 9 1 241 10 1 243 11 1
		 245 12 1 247 13 1 249 14 1 251 15 1 253 16 1 255 17 1;
	setAttr ".ed[498:519]" 257 18 1 259 19 1 222 161 1 162 224 1 260 163 1 258 164 1
		 256 165 1 254 166 1 252 167 1 250 168 1 248 169 1 246 170 1 244 171 1 242 172 1 240 173 1
		 238 174 1 236 175 1 234 176 1 232 177 1 230 178 1 228 179 1 226 180 1;
	setAttr -s 261 -ch 1040 ".fc[0:260]" -type "polyFaces" 
		f 4 0 161 -21 -161
		mu 0 4 212 214 2 1
		f 4 1 162 -22 -162
		mu 0 4 214 216 3 2
		f 4 2 163 -23 -163
		mu 0 4 216 218 4 3
		f 4 3 164 -24 -164
		mu 0 4 218 220 5 4
		f 4 4 165 -25 -165
		mu 0 4 220 222 6 5
		f 4 5 166 -26 -166
		mu 0 4 222 224 7 6
		f 4 6 167 -27 -167
		mu 0 4 224 226 8 7
		f 4 7 168 -28 -168
		mu 0 4 226 228 9 8
		f 4 8 169 -29 -169
		mu 0 4 228 230 10 9
		f 4 9 170 -30 -170
		mu 0 4 230 232 11 10
		f 4 10 171 -31 -171
		mu 0 4 232 234 12 11
		f 4 11 172 -32 -172
		mu 0 4 234 236 13 12
		f 4 12 173 -33 -173
		mu 0 4 236 238 14 13
		f 4 13 174 -34 -174
		mu 0 4 238 240 15 14
		f 4 14 175 -35 -175
		mu 0 4 240 242 16 15
		f 4 15 176 -36 -176
		mu 0 4 242 244 17 16
		f 4 16 177 -37 -177
		mu 0 4 244 246 18 17
		f 4 17 178 -38 -178
		mu 0 4 246 248 19 18
		f 4 18 179 -39 -179
		mu 0 4 248 250 20 19
		f 4 19 160 -40 -180
		mu 0 4 250 0 21 20
		f 4 20 181 -41 -181
		mu 0 4 1 2 23 22
		f 4 21 182 -42 -182
		mu 0 4 2 3 24 23
		f 4 22 183 -43 -183
		mu 0 4 3 4 25 24
		f 4 23 184 -44 -184
		mu 0 4 4 5 26 25
		f 4 24 185 -45 -185
		mu 0 4 5 6 27 26
		f 4 25 186 -46 -186
		mu 0 4 6 7 28 27
		f 4 26 187 -47 -187
		mu 0 4 7 8 29 28
		f 4 27 188 -48 -188
		mu 0 4 8 9 30 29
		f 4 28 189 -49 -189
		mu 0 4 9 10 31 30
		f 4 29 190 -50 -190
		mu 0 4 10 11 32 31
		f 4 30 191 -51 -191
		mu 0 4 11 12 33 32
		f 4 31 192 -52 -192
		mu 0 4 12 13 34 33
		f 4 32 193 -53 -193
		mu 0 4 13 14 35 34
		f 4 33 194 -54 -194
		mu 0 4 14 15 36 35
		f 4 34 195 -55 -195
		mu 0 4 15 16 37 36
		f 4 35 196 -56 -196
		mu 0 4 16 17 38 37
		f 4 36 197 -57 -197
		mu 0 4 17 18 39 38
		f 4 37 198 -58 -198
		mu 0 4 18 19 40 39
		f 4 38 199 -59 -199
		mu 0 4 19 20 41 40
		f 4 39 180 -60 -200
		mu 0 4 20 21 42 41
		f 4 40 201 -61 -201
		mu 0 4 22 23 44 43
		f 4 41 202 -62 -202
		mu 0 4 23 24 45 44
		f 4 42 203 -63 -203
		mu 0 4 24 25 46 45
		f 4 43 204 -64 -204
		mu 0 4 25 26 47 46
		f 4 44 205 -65 -205
		mu 0 4 26 27 48 47
		f 4 45 206 -66 -206
		mu 0 4 27 28 49 48
		f 4 46 207 -67 -207
		mu 0 4 28 29 50 49
		f 4 47 208 -68 -208
		mu 0 4 29 30 51 50
		f 4 48 209 -69 -209
		mu 0 4 30 31 52 51
		f 4 49 210 -70 -210
		mu 0 4 31 32 53 52
		f 4 50 211 -71 -211
		mu 0 4 32 33 54 53
		f 4 51 212 -72 -212
		mu 0 4 33 34 55 54
		f 4 52 213 -73 -213
		mu 0 4 34 35 56 55
		f 4 53 214 -74 -214
		mu 0 4 35 36 57 56
		f 4 54 215 -75 -215
		mu 0 4 36 37 58 57
		f 4 55 216 -76 -216
		mu 0 4 37 38 59 58
		f 4 56 217 -77 -217
		mu 0 4 38 39 60 59
		f 4 57 218 -78 -218
		mu 0 4 39 40 61 60
		f 4 58 219 -79 -219
		mu 0 4 40 41 62 61
		f 4 59 200 -80 -220
		mu 0 4 41 42 63 62
		f 4 60 221 -81 -221
		mu 0 4 43 44 65 64
		f 4 61 222 -82 -222
		mu 0 4 44 45 66 65
		f 4 62 223 -83 -223
		mu 0 4 45 46 67 66
		f 4 63 224 -84 -224
		mu 0 4 46 47 68 67
		f 4 64 225 -85 -225
		mu 0 4 47 48 69 68
		f 4 65 226 -86 -226
		mu 0 4 48 49 70 69
		f 4 66 227 -87 -227
		mu 0 4 49 50 71 70
		f 4 67 228 -88 -228
		mu 0 4 50 51 72 71
		f 4 68 229 -89 -229
		mu 0 4 51 52 73 72
		f 4 69 230 -90 -230
		mu 0 4 52 53 74 73
		f 4 70 231 -91 -231
		mu 0 4 53 54 75 74
		f 4 71 232 -92 -232
		mu 0 4 54 55 76 75
		f 4 72 233 -93 -233
		mu 0 4 55 56 77 76
		f 4 73 234 -94 -234
		mu 0 4 56 57 78 77
		f 4 74 235 -95 -235
		mu 0 4 57 58 79 78
		f 4 75 236 -96 -236
		mu 0 4 58 59 80 79
		f 4 76 237 -97 -237
		mu 0 4 59 60 81 80
		f 4 77 238 -98 -238
		mu 0 4 60 61 82 81
		f 4 78 239 -99 -239
		mu 0 4 61 62 83 82
		f 4 79 220 -100 -240
		mu 0 4 62 63 84 83
		f 4 80 241 -101 -241
		mu 0 4 64 65 86 85
		f 4 81 242 -102 -242
		mu 0 4 65 66 87 86
		f 4 82 243 -103 -243
		mu 0 4 66 67 88 87
		f 4 83 244 -104 -244
		mu 0 4 67 68 89 88
		f 4 84 245 -105 -245
		mu 0 4 68 69 90 89
		f 4 85 246 -106 -246
		mu 0 4 69 70 91 90
		f 4 86 247 -107 -247
		mu 0 4 70 71 92 91
		f 4 87 248 -108 -248
		mu 0 4 71 72 93 92
		f 4 88 249 -109 -249
		mu 0 4 72 73 94 93
		f 4 89 250 -110 -250
		mu 0 4 73 74 95 94
		f 4 90 251 -111 -251
		mu 0 4 74 75 96 95
		f 4 91 252 -112 -252
		mu 0 4 75 76 97 96
		f 4 92 253 -113 -253
		mu 0 4 76 77 98 97
		f 4 93 254 -114 -254
		mu 0 4 77 78 99 98
		f 4 94 255 -115 -255
		mu 0 4 78 79 100 99
		f 4 95 256 -116 -256
		mu 0 4 79 80 101 100
		f 4 96 257 -117 -257
		mu 0 4 80 81 102 101
		f 4 97 258 -118 -258
		mu 0 4 81 82 103 102
		f 4 98 259 -119 -259
		mu 0 4 82 83 104 103
		f 4 99 240 -120 -260
		mu 0 4 83 84 105 104
		f 4 100 261 -121 -261
		mu 0 4 85 86 107 106
		f 4 101 262 -122 -262
		mu 0 4 86 87 108 107
		f 4 102 263 -123 -263
		mu 0 4 87 88 109 108
		f 4 103 264 -124 -264
		mu 0 4 88 89 110 109
		f 4 104 265 -125 -265
		mu 0 4 89 90 111 110
		f 4 105 266 -126 -266
		mu 0 4 90 91 112 111
		f 4 106 267 -127 -267
		mu 0 4 91 92 113 112
		f 4 107 268 -128 -268
		mu 0 4 92 93 114 113
		f 4 108 269 -129 -269
		mu 0 4 93 94 115 114
		f 4 109 270 -130 -270
		mu 0 4 94 95 116 115
		f 4 110 271 -131 -271
		mu 0 4 95 96 117 116
		f 4 111 272 -132 -272
		mu 0 4 96 97 118 117
		f 4 112 273 -133 -273
		mu 0 4 97 98 119 118
		f 4 113 274 -134 -274
		mu 0 4 98 99 120 119
		f 4 114 275 -135 -275
		mu 0 4 99 100 121 120
		f 4 115 276 -136 -276
		mu 0 4 100 101 122 121
		f 4 116 277 -137 -277
		mu 0 4 101 102 123 122
		f 4 117 278 -138 -278
		mu 0 4 102 103 124 123
		f 4 118 279 -139 -279
		mu 0 4 103 104 125 124
		f 4 119 260 -140 -280
		mu 0 4 104 105 126 125
		f 4 120 281 -141 -281
		mu 0 4 106 107 128 127
		f 4 121 282 -142 -282
		mu 0 4 107 108 129 128
		f 4 122 283 -143 -283
		mu 0 4 108 109 130 129
		f 4 123 284 -144 -284
		mu 0 4 109 110 131 130
		f 4 124 285 -145 -285
		mu 0 4 110 111 132 131
		f 4 125 286 -146 -286
		mu 0 4 111 112 133 132
		f 4 126 287 -147 -287
		mu 0 4 112 113 134 133
		f 4 127 288 -148 -288
		mu 0 4 113 114 135 134
		f 4 128 289 -149 -289
		mu 0 4 114 115 136 135
		f 4 129 290 -150 -290
		mu 0 4 115 116 137 136
		f 4 130 291 -151 -291
		mu 0 4 116 117 138 137
		f 4 131 292 -152 -292
		mu 0 4 117 118 139 138
		f 4 132 293 -153 -293
		mu 0 4 118 119 140 139
		f 4 133 294 -154 -294
		mu 0 4 119 120 141 140
		f 4 134 295 -155 -295
		mu 0 4 120 121 142 141
		f 4 135 296 -156 -296
		mu 0 4 121 122 143 142
		f 4 136 297 -157 -297
		mu 0 4 122 123 144 143
		f 4 137 298 -158 -298
		mu 0 4 123 124 145 144
		f 4 138 299 -159 -299
		mu 0 4 124 125 146 145
		f 4 139 280 -160 -300
		mu 0 4 125 126 147 146
		f 3 140 301 -301
		mu 0 3 127 128 148
		f 3 141 302 -302
		mu 0 3 128 129 149
		f 3 142 303 -303
		mu 0 3 129 130 150
		f 3 143 304 -304
		mu 0 3 130 131 151
		f 3 144 305 -305
		mu 0 3 131 132 152
		f 3 145 306 -306
		mu 0 3 132 133 153
		f 3 146 307 -307
		mu 0 3 133 134 154
		f 3 147 308 -308
		mu 0 3 134 135 155
		f 3 148 309 -309
		mu 0 3 135 136 156
		f 3 149 310 -310
		mu 0 3 136 137 157
		f 3 150 311 -311
		mu 0 3 137 138 158
		f 3 151 312 -312
		mu 0 3 138 139 159
		f 3 152 313 -313
		mu 0 3 139 140 160
		f 3 153 314 -314
		mu 0 3 140 141 161
		f 3 154 315 -315
		mu 0 3 141 142 162
		f 3 155 316 -316
		mu 0 3 142 143 163
		f 3 156 317 -317
		mu 0 3 143 144 164
		f 3 157 318 -318
		mu 0 3 144 145 165
		f 3 158 319 -319
		mu 0 3 145 146 166
		f 3 159 300 -320
		mu 0 3 146 147 167
		f 20 -383 -385 -387 -389 -391 -393 -395 -397 -399 -401 -403 -405 -407 -409 -411 -413
		 -415 -417 -419 -420
		mu 0 20 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207
		f 4 -321 340 342 -342
		mu 0 4 252 254 169 168
		f 4 -322 343 344 -341
		mu 0 4 254 256 170 169
		f 4 -323 345 346 -344
		mu 0 4 256 258 171 170
		f 4 -324 347 348 -346
		mu 0 4 258 260 172 171
		f 4 -325 349 350 -348
		mu 0 4 260 262 173 172
		f 4 -326 351 352 -350
		mu 0 4 262 264 174 173
		f 4 -327 353 354 -352
		mu 0 4 264 266 175 174
		f 4 -328 355 356 -354
		mu 0 4 266 268 176 175
		f 4 -329 357 358 -356
		mu 0 4 268 270 177 176
		f 4 -330 359 360 -358
		mu 0 4 270 272 178 177
		f 4 -331 361 362 -360
		mu 0 4 272 274 179 178
		f 4 -332 363 364 -362
		mu 0 4 274 276 180 179
		f 4 -333 365 366 -364
		mu 0 4 276 278 181 180
		f 4 -334 367 368 -366
		mu 0 4 278 280 182 181
		f 4 -335 369 370 -368
		mu 0 4 280 282 183 182
		f 4 -336 371 372 -370
		mu 0 4 282 284 184 183
		f 4 -337 373 374 -372
		mu 0 4 284 286 185 184
		f 4 -338 375 376 -374
		mu 0 4 286 288 186 185
		f 4 -339 377 378 -376
		mu 0 4 288 290 187 186
		f 4 -340 341 379 -378
		mu 0 4 290 252 168 187
		f 4 -343 380 382 -382
		mu 0 4 168 169 189 188
		f 4 -345 383 384 -381
		mu 0 4 169 170 190 189
		f 4 -347 385 386 -384
		mu 0 4 170 171 191 190
		f 4 -349 387 388 -386
		mu 0 4 171 172 192 191
		f 4 -351 389 390 -388
		mu 0 4 172 173 193 192
		f 4 -353 391 392 -390
		mu 0 4 173 174 194 193
		f 4 -355 393 394 -392
		mu 0 4 174 175 195 194
		f 4 -357 395 396 -394
		mu 0 4 175 176 196 195
		f 4 -359 397 398 -396
		mu 0 4 176 177 197 196
		f 4 -361 399 400 -398
		mu 0 4 177 178 198 197
		f 4 -363 401 402 -400
		mu 0 4 178 179 199 198
		f 4 -365 403 404 -402
		mu 0 4 179 180 200 199
		f 4 -367 405 406 -404
		mu 0 4 180 181 201 200
		f 4 -369 407 408 -406
		mu 0 4 181 182 202 201
		f 4 -371 409 410 -408
		mu 0 4 182 183 203 202
		f 4 -373 411 412 -410
		mu 0 4 183 184 204 203
		f 4 -375 413 414 -412
		mu 0 4 184 185 205 204
		f 4 -377 415 416 -414
		mu 0 4 185 186 206 205
		f 4 -379 417 418 -416
		mu 0 4 186 187 207 206
		f 4 -380 381 419 -418
		mu 0 4 187 168 188 207
		f 4 420 421 422 423
		mu 0 4 208 209 210 211
		f 4 -421 424 425 426
		mu 0 4 251 249 247 253
		f 4 -423 427 428 429
		mu 0 4 211 289 287 213
		f 4 -429 430 431 432
		mu 0 4 213 287 285 215
		f 4 -432 433 434 435
		mu 0 4 215 285 283 217
		f 4 -435 436 437 438
		mu 0 4 217 283 281 219
		f 4 -438 439 440 441
		mu 0 4 219 281 279 221
		f 4 -441 442 443 444
		mu 0 4 221 279 277 223
		f 4 -444 445 446 447
		mu 0 4 223 277 275 225
		f 4 -447 448 449 450
		mu 0 4 225 275 273 227
		f 4 -450 451 452 453
		mu 0 4 227 273 271 229
		f 4 -453 454 455 456
		mu 0 4 229 271 269 231
		f 4 -456 457 458 459
		mu 0 4 231 269 267 233
		f 4 -459 460 461 462
		mu 0 4 233 267 265 235
		f 4 -462 463 464 465
		mu 0 4 235 265 263 237
		f 4 -465 466 467 468
		mu 0 4 237 263 261 239
		f 4 -468 469 470 471
		mu 0 4 239 261 259 241
		f 4 -471 472 473 474
		mu 0 4 241 259 257 243
		f 4 -474 475 476 477
		mu 0 4 243 257 255 245
		f 4 -477 478 -426 479
		mu 0 4 245 255 253 247
		f 4 -424 480 -1 481
		mu 0 4 208 211 214 212
		f 4 -430 482 -2 -481
		mu 0 4 211 213 216 214
		f 4 -433 483 -3 -483
		mu 0 4 213 215 218 216
		f 4 -436 484 -4 -484
		mu 0 4 215 217 220 218
		f 4 -439 485 -5 -485
		mu 0 4 217 219 222 220
		f 4 -442 486 -6 -486
		mu 0 4 219 221 224 222
		f 4 -445 487 -7 -487
		mu 0 4 221 223 226 224
		f 4 -448 488 -8 -488
		mu 0 4 223 225 228 226
		f 4 -451 489 -9 -489
		mu 0 4 225 227 230 228
		f 4 -454 490 -10 -490
		mu 0 4 227 229 232 230
		f 4 -457 491 -11 -491
		mu 0 4 229 231 234 232
		f 4 -460 492 -12 -492
		mu 0 4 231 233 236 234
		f 4 -463 493 -13 -493
		mu 0 4 233 235 238 236
		f 4 -466 494 -14 -494
		mu 0 4 235 237 240 238
		f 4 -469 495 -15 -495
		mu 0 4 237 239 242 240
		f 4 -472 496 -16 -496
		mu 0 4 239 241 244 242
		f 4 -475 497 -17 -497
		mu 0 4 241 243 246 244
		f 4 -478 498 -18 -498
		mu 0 4 243 245 248 246
		f 4 -480 499 -19 -499
		mu 0 4 245 247 250 248
		f 4 -425 -482 -20 -500
		mu 0 4 247 249 0 250
		f 4 -422 500 320 501
		mu 0 4 289 251 254 252
		f 4 -427 502 321 -501
		mu 0 4 251 253 256 254
		f 4 -479 503 322 -503
		mu 0 4 253 255 258 256
		f 4 -476 504 323 -504
		mu 0 4 255 257 260 258
		f 4 -473 505 324 -505
		mu 0 4 257 259 262 260
		f 4 -470 506 325 -506
		mu 0 4 259 261 264 262
		f 4 -467 507 326 -507
		mu 0 4 261 263 266 264
		f 4 -464 508 327 -508
		mu 0 4 263 265 268 266
		f 4 -461 509 328 -509
		mu 0 4 265 267 270 268
		f 4 -458 510 329 -510
		mu 0 4 267 269 272 270
		f 4 -455 511 330 -511
		mu 0 4 269 271 274 272
		f 4 -452 512 331 -512
		mu 0 4 271 273 276 274
		f 4 -449 513 332 -513
		mu 0 4 273 275 278 276
		f 4 -446 514 333 -514
		mu 0 4 275 277 280 278
		f 4 -443 515 334 -515
		mu 0 4 277 279 282 280
		f 4 -440 516 335 -516
		mu 0 4 279 281 284 282
		f 4 -437 517 336 -517
		mu 0 4 281 283 286 284
		f 4 -434 518 337 -518
		mu 0 4 283 285 288 286
		f 4 -431 519 338 -519
		mu 0 4 285 287 290 288
		f 4 -428 -502 339 -520
		mu 0 4 287 289 252 290;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group4";
	rename -uid "BB0F6991-BB4A-3144-AE6F-299899A902CA";
	setAttr ".t" -type "double3" 2.6755415203892019 0.52323989825637995 1.8203086611702741 ;
	setAttr ".r" -type "double3" 0 0 269.99999999999983 ;
	setAttr ".s" -type "double3" 0.035548220274092643 0.026341328437131321 0.035548220274092643 ;
createNode mesh -n "pSphereShape1" -p "|group4|pSphere1";
	rename -uid "3EAF83A8-C845-C896-2AF5-DFB9D6474E78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 291 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.000000119209 0.60000008 0
		 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003
		 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.050000001 0.55000007 1.000000119209
		 0.55000007 0.95000017 0.55000007 0.90000015 0.55000007 0.85000014 0.55000007 0.80000013
		 0.55000007 0.75000012 0.55000007 0.70000011 0.55000007 0.6500001 0.55000007 0.60000008
		 0.55000007 0.55000007 0.55000007 0.50000006 0.55000007 0.45000005 0.55000007 0.40000004
		 0.55000007 0.35000002 0.55000007 0.30000001 0.55000007 0.25 0.55000007 0.2 0.55000007
		 0.15000001 0.55000007 0.1 0.55000007 0.050000001 0.55000007 1.000000119209 0.55000007
		 0.95000017 0.55000007 0.90000015 0.55000007 0.85000014 0.55000007 0.80000013 0.55000007
		 0.75000012 0.55000007 0.70000011 0.55000007 0.6500001 0.55000007 0.60000008 0.55000007
		 0.55000007 0.55000007 0.50000006 0.55000007 0.45000005 0.55000007 0.40000004 0.55000007
		 0.35000002 0.55000007 0.30000001 0.55000007 0.25 0.55000007 0.2 0.55000007 0.15000001
		 0.55000007 0.1 0.55000007 0 0.57499737 0.0014398801 0.55436629 0.048504379 0.55436569
		 0.050000001 0.57499754 0 0.5999999 0.10000008 0.57499743 0.050000124 0.59999985 0.14999989
		 0.57499748 0.1 0.59999967 0.2 0.57499748 0.15000002 0.5999999 0.25000012 0.57499748
		 0.20000002 0.5999999 0.29999992 0.57499665 0.25 0.5999999 0.35000005 0.57499748 0.30000001
		 0.59999985 0.40000001 0.57499677 0.35000002 0.5999999 0.45000008 0.57499754 0.40000004
		 0.5999999 0.50000012 0.57499754 0.45000005 0.5999999 0.55000007 0.57499748 0.50000006
		 0.59999985 0.60000008 0.57499748 0.55000007 0.59999985 0.64999998 0.57499743 0.60000008
		 0.5999999 0.70000011 0.57499754 0.65000004 0.5999999 0.75000018 0.57499748 0.70000011
		 0.59999996 0.80000013 0.5749976 0.75000018 0.5999999 0.8500002 0.57499743 0.80000037
		 0.5999999 0.90000015 0.57499671 0.8500002 0.59999979 0.95000017 0.57499754 0.90000015
		 0.5999999 1.000000119209 0.57499743;
	setAttr ".uvst[0].uvsp[250:290]" 0.95000017 0.5999999 0.99999994 0.55000007
		 0.050000567 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.80000025
		 0.55000007 0.85000014 0.55000007 0.75000012 0.55000007 0.80000001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.60000008
		 0.55000007 0.64999986 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.35000008 0.55000007 0.40000004 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.25 0.55000007 0.29999995 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.1500002 0.55000007 0.2 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.050001942 0.55000007 0.1 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  0.90450931 0.30901611 -0.29389283 0.76942384 0.30901611 -0.55901855
		 0.5590198 0.30901611 -0.7694214 0.29389161 0.30901611 -0.90450931 0 0.30901611 -0.95105714
		 -0.29389161 0.30901611 -0.90450931 -0.55901855 0.30901611 -0.7694214 -0.76941895 0.30901611 -0.55901736
		 -0.90450931 0.30901611 -0.29389283 -0.95105714 0.30901611 0 -0.90450931 0.30901611 0.29389283
		 -0.76941895 0.30901611 0.55901736 -0.55901855 0.30901611 0.76942015 -0.29389161 0.30901611 0.90450805
		 0 0.30901611 0.95105588 0.29389161 0.30901611 0.90450805 0.5590198 0.30901611 0.76942015
		 0.76942015 0.30901611 0.55901736 0.90450931 0.30901611 0.29389283 0.95105714 0.30901611 0
		 0.84739745 0.45399415 -0.27533692 0.72083986 0.45399415 -0.52372313 0.52372068 0.45399415 -0.72083986
		 0.27533692 0.45399415 -0.84739745 0 0.45399415 -0.89100707 -0.27533692 0.45399415 -0.84739745
		 -0.52371824 0.45399415 -0.72083986 -0.72083986 0.45399415 -0.52372068 -0.84739745 0.45399415 -0.27533692
		 -0.89100587 0.45399415 0 -0.84739745 0.45399415 0.2753357 -0.72083986 0.45399415 0.52372068
		 -0.52371824 0.45399415 0.72083986 -0.27533692 0.45399415 0.84739745 0 0.45399415 0.89100707
		 0.27533692 0.45399415 0.84739745 0.52372068 0.45399415 0.72083986 0.72083986 0.45399415 0.52372068
		 0.84739745 0.45399415 0.2753357 0.89100587 0.45399415 0 0.76942384 0.58778811 -0.25
		 0.65450931 0.58778811 -0.47552857 0.47552735 0.58778811 -0.65450931 0.25000244 0.58778811 -0.7694214
		 0 0.58778811 -0.80901855 -0.25 0.58778811 -0.7694214 -0.47552735 0.58778811 -0.65450931
		 -0.65450931 0.58778811 -0.47552857 -0.76941895 0.58778811 -0.25 -0.80901611 0.58778811 0
		 -0.76941895 0.58778811 0.25 -0.65450931 0.58778811 0.47552857 -0.47552735 0.58778811 0.65450805
		 -0.25 0.58778811 0.76942015 0 0.58778811 0.80901736 0.25000244 0.58778811 0.76942015
		 0.47552735 0.58778811 0.65450805 0.65450931 0.58778811 0.47552857 0.76942015 0.58778811 0.25
		 0.80901611 0.58778811 0 0.67249757 0.70710695 -0.2185083 0.57206297 0.70710695 -0.41562745
		 0.41562745 0.70710695 -0.57206178 0.2185083 0.70710695 -0.67249876 0 0.70710695 -0.70710814
		 -0.21850708 0.70710695 -0.67249876 -0.41562745 0.70710695 -0.57206178 -0.57206297 0.70710695 -0.41562745
		 -0.67249757 0.70710695 -0.2185083 -0.7071057 0.70710695 0 -0.67249757 0.70710695 0.21850708
		 -0.57206297 0.70710695 0.41562745 -0.41562745 0.70710695 0.57206178 -0.21850708 0.70710695 0.67249876
		 0 0.70710695 0.70710695 0.2185083 0.70710695 0.67249876 0.41562745 0.70710695 0.57206178
		 0.57206297 0.70710695 0.41562745 0.67249757 0.70710695 0.21850708 0.70710695 0.70710695 0
		 0.5590198 0.809021 -0.18163574 0.47552735 0.809021 -0.34549195 0.34549439 0.809021 -0.47552857
		 0.18163818 0.809021 -0.55901855 0 0.809021 -0.58778566 -0.18163574 0.809021 -0.55901855
		 -0.34549072 0.809021 -0.47552857 -0.47552735 0.809021 -0.34549195 -0.55901855 0.809021 -0.18163574
		 -0.58778566 0.809021 0 -0.55901855 0.809021 0.18163574 -0.47552735 0.809021 0.34549195
		 -0.34549072 0.809021 0.47552857 -0.18163574 0.809021 0.55901736 0 0.809021 0.58778566
		 0.18163818 0.809021 0.55901736 0.34549439 0.809021 0.47552857 0.47552735 0.809021 0.34549195
		 0.5590198 0.809021 0.18163574 0.58778566 0.809021 0 0.43177003 0.89100832 -0.14029175
		 0.36728761 0.89100832 -0.26684937 0.26684815 0.89100832 -0.36728638 0.14029053 0.89100832 -0.43177125
		 0 0.89100832 -0.45399171 -0.14028808 0.89100832 -0.43177125 -0.26684815 0.89100832 -0.36728638
		 -0.36728761 0.89100832 -0.26684937 -0.43177003 0.89100832 -0.14029175 -0.45399171 0.89100832 0
		 -0.43177003 0.89100832 0.14029175 -0.36728761 0.89100832 0.26684937 -0.26684815 0.89100832 0.36728638
		 -0.14028808 0.89100832 0.43177003 0 0.89100832 0.45399049 0.14029053 0.89100832 0.43177003
		 0.26684815 0.89100832 0.36728638 0.36728761 0.89100832 0.26684937 0.43177003 0.89100832 0.14029175
		 0.45399171 0.89100832 0 0.29389161 0.95106202 -0.095491946 0.25000244 0.95106202 -0.18163574
		 0.18163818 0.95106202 -0.25 0.095490724 0.95106202 -0.29389283 0 0.95106202 -0.30901733
		 -0.095490724 0.95106202 -0.29389283 -0.18163574 0.95106202 -0.25 -0.25 0.95106202 -0.18163574
		 -0.29389161 0.95106202 -0.095491946 -0.30901489 0.95106202 0 -0.29389161 0.95106202 0.095490724
		 -0.25 0.95106202 0.18163574 -0.18163574 0.95106202 0.25 -0.095490724 0.95106202 0.29389283
		 0 0.95106202 0.30901611 0.095490724 0.95106202 0.29389283 0.18163818 0.95106202 0.25
		 0.25000244 0.95106202 0.18163574 0.29389161 0.95106202 0.095490724 0.30901855 0.95106202 0
		 0.1487793 0.987688 -0.048341066 0.12656006 0.987688 -0.091950685 0.091950685 0.987688 -0.12655762
		 0.048339844 0.987688 -0.14877808 0 0.987688 -0.15643555 -0.048339844 0.987688 -0.14877808
		 -0.091948241 0.987688 -0.12655762 -0.12656006 0.987688 -0.091950685 -0.14877564 0.987688 -0.048341066
		 -0.15643555 0.987688 0 -0.14877564 0.987688 0.048341066 -0.12656006 0.987688 0.091949463
		 -0.091948241 0.987688 0.12655762 -0.048339844 0.987688 0.14877808 0 0.987688 0.15643433
		 0.048339844 0.987688 0.14877808 0.091950685 0.987688 0.12655762 0.12656006 0.987688 0.091949463
		 0.1487793 0.987688 0.048341066 0.15643555 0.987688 0 0 1 0 0.53152585 0.15643311 -0.17270264
		 0.45214355 0.15643311 -0.32849976 0.55887938 0.15643311 -2.4414062e-06 0.53152466 0.15643311 0.17270264
		 0.45214355 0.15643311 0.32850099;
	setAttr ".vt[166:260]" 0.32849854 0.15643311 0.45214355 0.17270264 0.15643311 0.53152466
		 0 0.15643311 0.55887818 -0.17270264 0.15643311 0.53152466 -0.32849854 0.15643311 0.45214355
		 -0.45214355 0.15643311 0.32850099 -0.53152347 0.15643311 0.17270264 -0.55887938 0.15643311 0
		 -0.53152347 0.15643311 -0.17270264 -0.45214355 0.15643311 -0.32850099 -0.32849854 0.15643311 -0.45214355
		 -0.17270264 0.15643311 -0.53152585 0 0.15643311 -0.55887938 0.17270508 0.15643311 -0.53152585
		 0.32849854 0.15643311 -0.45214355 0.26644409 0.15643311 -0.086572267 0.22664794 0.15643311 -0.16466796
		 0.28015137 0.15643311 -4.8828124e-06 0.26643798 0.15643311 0.086572267 0.22664794 0.15643311 0.16467041
		 0.16467041 0.15643311 0.22664551 0.086569823 0.15643311 0.26644164 0 0.15643311 0.28015259
		 -0.086569823 0.15643311 0.26644164 -0.16466796 0.15643311 0.22664551 -0.22664794 0.15643311 0.16467041
		 -0.26643798 0.15643311 0.086571045 -0.28015137 0.15643311 0 -0.26643798 0.15643311 -0.086572267
		 -0.22664794 0.15643311 -0.16467041 -0.16466796 0.15643311 -0.22664794 -0.086569823 0.15643311 -0.26644164
		 0 0.15643311 -0.28015259 0.086573489 0.15643311 -0.26644164 0.16466552 0.15643311 -0.22664917
		 0.26644409 -1.0064721107 -0.086571045 0.22664794 -1.0064721107 -0.16466674 0.28015137 -1.0064721107 -3.6621093e-06
		 0.26643798 -1.0064721107 0.086572267 0.22664794 -1.0064721107 0.16467041 0.16467041 -1.0064721107 0.22664794
		 0.086569823 -1.0064721107 0.26644164 0 -1.0064721107 0.28015381 -0.086569823 -1.0064721107 0.26644164
		 -0.16466796 -1.0064721107 0.22664794 -0.22664794 -1.0064721107 0.16467041 -0.26643798 -1.0064721107 0.086572267
		 -0.28015137 -1.0064721107 1.2207031e-06 -0.26643798 -1.0064721107 -0.086572267 -0.22664794 -1.0064721107 -0.16466919
		 -0.16466796 -1.0064721107 -0.22664794 -0.086569823 -1.0064721107 -0.26644042 0 -1.0064721107 -0.28015259
		 0.086573489 -1.0064721107 -0.26644042 0.16466552 -1.0064721107 -0.22664794 0.9219324 0.23271729 -0.29955322
		 0.88220215 0.15643311 -0.28664306 0.78424191 0.23271729 -0.56978393 0.75044554 0.15643311 -0.54522949
		 0.56978518 0.23271729 -0.78424191 0.54522949 0.15643311 -0.75044554 0.29955444 0.23271729 -0.92192996
		 0.2866455 0.15643311 -0.8821997 0 0.23271729 -0.96937501 0 0.15643311 -0.92760009
		 -0.29955444 0.23271729 -0.92192996 -0.2866455 0.15643311 -0.88219851 -0.56978393 0.23271485 -0.78424191
		 -0.54522705 0.15643311 -0.75044554 -0.78423953 0.23271729 -0.56978393 -0.7504431 0.15643311 -0.54522824
		 -0.9219287 0.23271485 -0.29955322 -0.88219726 0.15643311 -0.28664306 -0.96937501 0.23271729 0
		 -0.92760009 0.15643311 0 -0.9219287 0.23271729 0.29955322 -0.88219726 0.15643311 0.28664306
		 -0.78423953 0.23271729 0.56978393 -0.7504431 0.15643311 0.54522824 -0.56978393 0.23271729 0.78423953
		 -0.54522705 0.15643311 0.7504431 -0.29955444 0.23271729 0.92192996 -0.2866455 0.15643311 0.88219851
		 0 0.23271729 0.96937376 0 0.15643311 0.92759889 0.29955444 0.23271729 0.92192996
		 0.2866455 0.15643311 0.88219851 0.56978518 0.23271729 0.78423953 0.54522949 0.15643311 0.7504431
		 0.78424191 0.23271729 0.56978393 0.75044554 0.15643311 0.54522824 0.92192996 0.23271485 0.29955322
		 0.88219726 0.15643311 0.28664306 0.96937501 0.23271729 0 0.92760009 0.15643311 0;
	setAttr -s 520 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:331]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 160 1 142 160 1
		 143 160 1 144 160 1 145 160 1 146 160 1 147 160 1 148 160 1 149 160 1 150 160 1 151 160 1
		 152 160 1 153 160 1 154 160 1 155 160 1 156 160 1 157 160 1 158 160 1 159 160 1 161 162 1
		 163 161 1 164 163 1 165 164 1 166 165 1 167 166 1 168 167 1 169 168 1 170 169 1 171 170 1
		 172 171 1 173 172 1;
	setAttr ".ed[332:497]" 174 173 1 175 174 1 176 175 1 177 176 1 178 177 1 179 178 1
		 180 179 1 162 180 1 161 181 1 162 182 1 181 182 0 163 183 1 183 181 0 164 184 1 184 183 0
		 165 185 1 185 184 0 166 186 1 186 185 0 167 187 1 187 186 0 168 188 1 188 187 0 169 189 1
		 189 188 0 170 190 1 190 189 0 171 191 1 191 190 0 172 192 1 192 191 0 173 193 1 193 192 0
		 174 194 1 194 193 0 175 195 1 195 194 0 176 196 1 196 195 0 177 197 1 197 196 0 178 198 1
		 198 197 0 179 199 1 199 198 0 180 200 1 200 199 0 182 200 0 181 201 1 182 202 1 201 202 0
		 183 203 1 203 201 0 184 204 1 204 203 0 185 205 1 205 204 0 186 206 1 206 205 0 187 207 1
		 207 206 0 188 208 1 208 207 0 189 209 1 209 208 0 190 210 1 210 209 0 191 211 1 211 210 0
		 192 212 1 212 211 0 193 213 1 213 212 0 194 214 1 214 213 0 195 215 1 215 214 0 196 216 1
		 216 215 0 197 217 1 217 216 0 198 218 1 218 217 0 199 219 1 219 218 0 200 220 1 220 219 0
		 202 220 0 221 222 1 222 224 0 224 223 1 223 221 0 221 259 0 259 260 1 260 222 0 224 226 0
		 226 225 1 225 223 0 226 228 0 228 227 1 227 225 0 228 230 0 230 229 1 229 227 0 230 232 0
		 232 231 1 231 229 0 232 234 0 234 233 1 233 231 0 234 236 0 236 235 1 235 233 0 236 238 0
		 238 237 1 237 235 0 238 240 0 240 239 1 239 237 0 240 242 0 242 241 1 241 239 0 242 244 0
		 244 243 1 243 241 0 244 246 0 246 245 1 245 243 0 246 248 0 248 247 1 247 245 0 248 250 0
		 250 249 1 249 247 0 250 252 0 252 251 1 251 249 0 252 254 0 254 253 1 253 251 0 254 256 0
		 256 255 1 255 253 0 256 258 0 258 257 1 257 255 0 258 260 0 259 257 0 223 1 1 0 221 1
		 225 2 1 227 3 1 229 4 1 231 5 1 233 6 1 235 7 1 237 8 1 239 9 1 241 10 1 243 11 1
		 245 12 1 247 13 1 249 14 1 251 15 1 253 16 1 255 17 1;
	setAttr ".ed[498:519]" 257 18 1 259 19 1 222 161 1 162 224 1 260 163 1 258 164 1
		 256 165 1 254 166 1 252 167 1 250 168 1 248 169 1 246 170 1 244 171 1 242 172 1 240 173 1
		 238 174 1 236 175 1 234 176 1 232 177 1 230 178 1 228 179 1 226 180 1;
	setAttr -s 261 -ch 1040 ".fc[0:260]" -type "polyFaces" 
		f 4 0 161 -21 -161
		mu 0 4 212 214 2 1
		f 4 1 162 -22 -162
		mu 0 4 214 216 3 2
		f 4 2 163 -23 -163
		mu 0 4 216 218 4 3
		f 4 3 164 -24 -164
		mu 0 4 218 220 5 4
		f 4 4 165 -25 -165
		mu 0 4 220 222 6 5
		f 4 5 166 -26 -166
		mu 0 4 222 224 7 6
		f 4 6 167 -27 -167
		mu 0 4 224 226 8 7
		f 4 7 168 -28 -168
		mu 0 4 226 228 9 8
		f 4 8 169 -29 -169
		mu 0 4 228 230 10 9
		f 4 9 170 -30 -170
		mu 0 4 230 232 11 10
		f 4 10 171 -31 -171
		mu 0 4 232 234 12 11
		f 4 11 172 -32 -172
		mu 0 4 234 236 13 12
		f 4 12 173 -33 -173
		mu 0 4 236 238 14 13
		f 4 13 174 -34 -174
		mu 0 4 238 240 15 14
		f 4 14 175 -35 -175
		mu 0 4 240 242 16 15
		f 4 15 176 -36 -176
		mu 0 4 242 244 17 16
		f 4 16 177 -37 -177
		mu 0 4 244 246 18 17
		f 4 17 178 -38 -178
		mu 0 4 246 248 19 18
		f 4 18 179 -39 -179
		mu 0 4 248 250 20 19
		f 4 19 160 -40 -180
		mu 0 4 250 0 21 20
		f 4 20 181 -41 -181
		mu 0 4 1 2 23 22
		f 4 21 182 -42 -182
		mu 0 4 2 3 24 23
		f 4 22 183 -43 -183
		mu 0 4 3 4 25 24
		f 4 23 184 -44 -184
		mu 0 4 4 5 26 25
		f 4 24 185 -45 -185
		mu 0 4 5 6 27 26
		f 4 25 186 -46 -186
		mu 0 4 6 7 28 27
		f 4 26 187 -47 -187
		mu 0 4 7 8 29 28
		f 4 27 188 -48 -188
		mu 0 4 8 9 30 29
		f 4 28 189 -49 -189
		mu 0 4 9 10 31 30
		f 4 29 190 -50 -190
		mu 0 4 10 11 32 31
		f 4 30 191 -51 -191
		mu 0 4 11 12 33 32
		f 4 31 192 -52 -192
		mu 0 4 12 13 34 33
		f 4 32 193 -53 -193
		mu 0 4 13 14 35 34
		f 4 33 194 -54 -194
		mu 0 4 14 15 36 35
		f 4 34 195 -55 -195
		mu 0 4 15 16 37 36
		f 4 35 196 -56 -196
		mu 0 4 16 17 38 37
		f 4 36 197 -57 -197
		mu 0 4 17 18 39 38
		f 4 37 198 -58 -198
		mu 0 4 18 19 40 39
		f 4 38 199 -59 -199
		mu 0 4 19 20 41 40
		f 4 39 180 -60 -200
		mu 0 4 20 21 42 41
		f 4 40 201 -61 -201
		mu 0 4 22 23 44 43
		f 4 41 202 -62 -202
		mu 0 4 23 24 45 44
		f 4 42 203 -63 -203
		mu 0 4 24 25 46 45
		f 4 43 204 -64 -204
		mu 0 4 25 26 47 46
		f 4 44 205 -65 -205
		mu 0 4 26 27 48 47
		f 4 45 206 -66 -206
		mu 0 4 27 28 49 48
		f 4 46 207 -67 -207
		mu 0 4 28 29 50 49
		f 4 47 208 -68 -208
		mu 0 4 29 30 51 50
		f 4 48 209 -69 -209
		mu 0 4 30 31 52 51
		f 4 49 210 -70 -210
		mu 0 4 31 32 53 52
		f 4 50 211 -71 -211
		mu 0 4 32 33 54 53
		f 4 51 212 -72 -212
		mu 0 4 33 34 55 54
		f 4 52 213 -73 -213
		mu 0 4 34 35 56 55
		f 4 53 214 -74 -214
		mu 0 4 35 36 57 56
		f 4 54 215 -75 -215
		mu 0 4 36 37 58 57
		f 4 55 216 -76 -216
		mu 0 4 37 38 59 58
		f 4 56 217 -77 -217
		mu 0 4 38 39 60 59
		f 4 57 218 -78 -218
		mu 0 4 39 40 61 60
		f 4 58 219 -79 -219
		mu 0 4 40 41 62 61
		f 4 59 200 -80 -220
		mu 0 4 41 42 63 62
		f 4 60 221 -81 -221
		mu 0 4 43 44 65 64
		f 4 61 222 -82 -222
		mu 0 4 44 45 66 65
		f 4 62 223 -83 -223
		mu 0 4 45 46 67 66
		f 4 63 224 -84 -224
		mu 0 4 46 47 68 67
		f 4 64 225 -85 -225
		mu 0 4 47 48 69 68
		f 4 65 226 -86 -226
		mu 0 4 48 49 70 69
		f 4 66 227 -87 -227
		mu 0 4 49 50 71 70
		f 4 67 228 -88 -228
		mu 0 4 50 51 72 71
		f 4 68 229 -89 -229
		mu 0 4 51 52 73 72
		f 4 69 230 -90 -230
		mu 0 4 52 53 74 73
		f 4 70 231 -91 -231
		mu 0 4 53 54 75 74
		f 4 71 232 -92 -232
		mu 0 4 54 55 76 75
		f 4 72 233 -93 -233
		mu 0 4 55 56 77 76
		f 4 73 234 -94 -234
		mu 0 4 56 57 78 77
		f 4 74 235 -95 -235
		mu 0 4 57 58 79 78
		f 4 75 236 -96 -236
		mu 0 4 58 59 80 79
		f 4 76 237 -97 -237
		mu 0 4 59 60 81 80
		f 4 77 238 -98 -238
		mu 0 4 60 61 82 81
		f 4 78 239 -99 -239
		mu 0 4 61 62 83 82
		f 4 79 220 -100 -240
		mu 0 4 62 63 84 83
		f 4 80 241 -101 -241
		mu 0 4 64 65 86 85
		f 4 81 242 -102 -242
		mu 0 4 65 66 87 86
		f 4 82 243 -103 -243
		mu 0 4 66 67 88 87
		f 4 83 244 -104 -244
		mu 0 4 67 68 89 88
		f 4 84 245 -105 -245
		mu 0 4 68 69 90 89
		f 4 85 246 -106 -246
		mu 0 4 69 70 91 90
		f 4 86 247 -107 -247
		mu 0 4 70 71 92 91
		f 4 87 248 -108 -248
		mu 0 4 71 72 93 92
		f 4 88 249 -109 -249
		mu 0 4 72 73 94 93
		f 4 89 250 -110 -250
		mu 0 4 73 74 95 94
		f 4 90 251 -111 -251
		mu 0 4 74 75 96 95
		f 4 91 252 -112 -252
		mu 0 4 75 76 97 96
		f 4 92 253 -113 -253
		mu 0 4 76 77 98 97
		f 4 93 254 -114 -254
		mu 0 4 77 78 99 98
		f 4 94 255 -115 -255
		mu 0 4 78 79 100 99
		f 4 95 256 -116 -256
		mu 0 4 79 80 101 100
		f 4 96 257 -117 -257
		mu 0 4 80 81 102 101
		f 4 97 258 -118 -258
		mu 0 4 81 82 103 102
		f 4 98 259 -119 -259
		mu 0 4 82 83 104 103
		f 4 99 240 -120 -260
		mu 0 4 83 84 105 104
		f 4 100 261 -121 -261
		mu 0 4 85 86 107 106
		f 4 101 262 -122 -262
		mu 0 4 86 87 108 107
		f 4 102 263 -123 -263
		mu 0 4 87 88 109 108
		f 4 103 264 -124 -264
		mu 0 4 88 89 110 109
		f 4 104 265 -125 -265
		mu 0 4 89 90 111 110
		f 4 105 266 -126 -266
		mu 0 4 90 91 112 111
		f 4 106 267 -127 -267
		mu 0 4 91 92 113 112
		f 4 107 268 -128 -268
		mu 0 4 92 93 114 113
		f 4 108 269 -129 -269
		mu 0 4 93 94 115 114
		f 4 109 270 -130 -270
		mu 0 4 94 95 116 115
		f 4 110 271 -131 -271
		mu 0 4 95 96 117 116
		f 4 111 272 -132 -272
		mu 0 4 96 97 118 117
		f 4 112 273 -133 -273
		mu 0 4 97 98 119 118
		f 4 113 274 -134 -274
		mu 0 4 98 99 120 119
		f 4 114 275 -135 -275
		mu 0 4 99 100 121 120
		f 4 115 276 -136 -276
		mu 0 4 100 101 122 121
		f 4 116 277 -137 -277
		mu 0 4 101 102 123 122
		f 4 117 278 -138 -278
		mu 0 4 102 103 124 123
		f 4 118 279 -139 -279
		mu 0 4 103 104 125 124
		f 4 119 260 -140 -280
		mu 0 4 104 105 126 125
		f 4 120 281 -141 -281
		mu 0 4 106 107 128 127
		f 4 121 282 -142 -282
		mu 0 4 107 108 129 128
		f 4 122 283 -143 -283
		mu 0 4 108 109 130 129
		f 4 123 284 -144 -284
		mu 0 4 109 110 131 130
		f 4 124 285 -145 -285
		mu 0 4 110 111 132 131
		f 4 125 286 -146 -286
		mu 0 4 111 112 133 132
		f 4 126 287 -147 -287
		mu 0 4 112 113 134 133
		f 4 127 288 -148 -288
		mu 0 4 113 114 135 134
		f 4 128 289 -149 -289
		mu 0 4 114 115 136 135
		f 4 129 290 -150 -290
		mu 0 4 115 116 137 136
		f 4 130 291 -151 -291
		mu 0 4 116 117 138 137
		f 4 131 292 -152 -292
		mu 0 4 117 118 139 138
		f 4 132 293 -153 -293
		mu 0 4 118 119 140 139
		f 4 133 294 -154 -294
		mu 0 4 119 120 141 140
		f 4 134 295 -155 -295
		mu 0 4 120 121 142 141
		f 4 135 296 -156 -296
		mu 0 4 121 122 143 142
		f 4 136 297 -157 -297
		mu 0 4 122 123 144 143
		f 4 137 298 -158 -298
		mu 0 4 123 124 145 144
		f 4 138 299 -159 -299
		mu 0 4 124 125 146 145
		f 4 139 280 -160 -300
		mu 0 4 125 126 147 146
		f 3 140 301 -301
		mu 0 3 127 128 148
		f 3 141 302 -302
		mu 0 3 128 129 149
		f 3 142 303 -303
		mu 0 3 129 130 150
		f 3 143 304 -304
		mu 0 3 130 131 151
		f 3 144 305 -305
		mu 0 3 131 132 152
		f 3 145 306 -306
		mu 0 3 132 133 153
		f 3 146 307 -307
		mu 0 3 133 134 154
		f 3 147 308 -308
		mu 0 3 134 135 155
		f 3 148 309 -309
		mu 0 3 135 136 156
		f 3 149 310 -310
		mu 0 3 136 137 157
		f 3 150 311 -311
		mu 0 3 137 138 158
		f 3 151 312 -312
		mu 0 3 138 139 159
		f 3 152 313 -313
		mu 0 3 139 140 160
		f 3 153 314 -314
		mu 0 3 140 141 161
		f 3 154 315 -315
		mu 0 3 141 142 162
		f 3 155 316 -316
		mu 0 3 142 143 163
		f 3 156 317 -317
		mu 0 3 143 144 164
		f 3 157 318 -318
		mu 0 3 144 145 165
		f 3 158 319 -319
		mu 0 3 145 146 166
		f 3 159 300 -320
		mu 0 3 146 147 167
		f 20 -383 -385 -387 -389 -391 -393 -395 -397 -399 -401 -403 -405 -407 -409 -411 -413
		 -415 -417 -419 -420
		mu 0 20 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207
		f 4 -321 340 342 -342
		mu 0 4 252 254 169 168
		f 4 -322 343 344 -341
		mu 0 4 254 256 170 169
		f 4 -323 345 346 -344
		mu 0 4 256 258 171 170
		f 4 -324 347 348 -346
		mu 0 4 258 260 172 171
		f 4 -325 349 350 -348
		mu 0 4 260 262 173 172
		f 4 -326 351 352 -350
		mu 0 4 262 264 174 173
		f 4 -327 353 354 -352
		mu 0 4 264 266 175 174
		f 4 -328 355 356 -354
		mu 0 4 266 268 176 175
		f 4 -329 357 358 -356
		mu 0 4 268 270 177 176
		f 4 -330 359 360 -358
		mu 0 4 270 272 178 177
		f 4 -331 361 362 -360
		mu 0 4 272 274 179 178
		f 4 -332 363 364 -362
		mu 0 4 274 276 180 179
		f 4 -333 365 366 -364
		mu 0 4 276 278 181 180
		f 4 -334 367 368 -366
		mu 0 4 278 280 182 181
		f 4 -335 369 370 -368
		mu 0 4 280 282 183 182
		f 4 -336 371 372 -370
		mu 0 4 282 284 184 183
		f 4 -337 373 374 -372
		mu 0 4 284 286 185 184
		f 4 -338 375 376 -374
		mu 0 4 286 288 186 185
		f 4 -339 377 378 -376
		mu 0 4 288 290 187 186
		f 4 -340 341 379 -378
		mu 0 4 290 252 168 187
		f 4 -343 380 382 -382
		mu 0 4 168 169 189 188
		f 4 -345 383 384 -381
		mu 0 4 169 170 190 189
		f 4 -347 385 386 -384
		mu 0 4 170 171 191 190
		f 4 -349 387 388 -386
		mu 0 4 171 172 192 191
		f 4 -351 389 390 -388
		mu 0 4 172 173 193 192
		f 4 -353 391 392 -390
		mu 0 4 173 174 194 193
		f 4 -355 393 394 -392
		mu 0 4 174 175 195 194
		f 4 -357 395 396 -394
		mu 0 4 175 176 196 195
		f 4 -359 397 398 -396
		mu 0 4 176 177 197 196
		f 4 -361 399 400 -398
		mu 0 4 177 178 198 197
		f 4 -363 401 402 -400
		mu 0 4 178 179 199 198
		f 4 -365 403 404 -402
		mu 0 4 179 180 200 199
		f 4 -367 405 406 -404
		mu 0 4 180 181 201 200
		f 4 -369 407 408 -406
		mu 0 4 181 182 202 201
		f 4 -371 409 410 -408
		mu 0 4 182 183 203 202
		f 4 -373 411 412 -410
		mu 0 4 183 184 204 203
		f 4 -375 413 414 -412
		mu 0 4 184 185 205 204
		f 4 -377 415 416 -414
		mu 0 4 185 186 206 205
		f 4 -379 417 418 -416
		mu 0 4 186 187 207 206
		f 4 -380 381 419 -418
		mu 0 4 187 168 188 207
		f 4 420 421 422 423
		mu 0 4 208 209 210 211
		f 4 -421 424 425 426
		mu 0 4 251 249 247 253
		f 4 -423 427 428 429
		mu 0 4 211 289 287 213
		f 4 -429 430 431 432
		mu 0 4 213 287 285 215
		f 4 -432 433 434 435
		mu 0 4 215 285 283 217
		f 4 -435 436 437 438
		mu 0 4 217 283 281 219
		f 4 -438 439 440 441
		mu 0 4 219 281 279 221
		f 4 -441 442 443 444
		mu 0 4 221 279 277 223
		f 4 -444 445 446 447
		mu 0 4 223 277 275 225
		f 4 -447 448 449 450
		mu 0 4 225 275 273 227
		f 4 -450 451 452 453
		mu 0 4 227 273 271 229
		f 4 -453 454 455 456
		mu 0 4 229 271 269 231
		f 4 -456 457 458 459
		mu 0 4 231 269 267 233
		f 4 -459 460 461 462
		mu 0 4 233 267 265 235
		f 4 -462 463 464 465
		mu 0 4 235 265 263 237
		f 4 -465 466 467 468
		mu 0 4 237 263 261 239
		f 4 -468 469 470 471
		mu 0 4 239 261 259 241
		f 4 -471 472 473 474
		mu 0 4 241 259 257 243
		f 4 -474 475 476 477
		mu 0 4 243 257 255 245
		f 4 -477 478 -426 479
		mu 0 4 245 255 253 247
		f 4 -424 480 -1 481
		mu 0 4 208 211 214 212
		f 4 -430 482 -2 -481
		mu 0 4 211 213 216 214
		f 4 -433 483 -3 -483
		mu 0 4 213 215 218 216
		f 4 -436 484 -4 -484
		mu 0 4 215 217 220 218
		f 4 -439 485 -5 -485
		mu 0 4 217 219 222 220
		f 4 -442 486 -6 -486
		mu 0 4 219 221 224 222
		f 4 -445 487 -7 -487
		mu 0 4 221 223 226 224
		f 4 -448 488 -8 -488
		mu 0 4 223 225 228 226
		f 4 -451 489 -9 -489
		mu 0 4 225 227 230 228
		f 4 -454 490 -10 -490
		mu 0 4 227 229 232 230
		f 4 -457 491 -11 -491
		mu 0 4 229 231 234 232
		f 4 -460 492 -12 -492
		mu 0 4 231 233 236 234
		f 4 -463 493 -13 -493
		mu 0 4 233 235 238 236
		f 4 -466 494 -14 -494
		mu 0 4 235 237 240 238
		f 4 -469 495 -15 -495
		mu 0 4 237 239 242 240
		f 4 -472 496 -16 -496
		mu 0 4 239 241 244 242
		f 4 -475 497 -17 -497
		mu 0 4 241 243 246 244
		f 4 -478 498 -18 -498
		mu 0 4 243 245 248 246
		f 4 -480 499 -19 -499
		mu 0 4 245 247 250 248
		f 4 -425 -482 -20 -500
		mu 0 4 247 249 0 250
		f 4 -422 500 320 501
		mu 0 4 289 251 254 252
		f 4 -427 502 321 -501
		mu 0 4 251 253 256 254
		f 4 -479 503 322 -503
		mu 0 4 253 255 258 256
		f 4 -476 504 323 -504
		mu 0 4 255 257 260 258
		f 4 -473 505 324 -505
		mu 0 4 257 259 262 260
		f 4 -470 506 325 -506
		mu 0 4 259 261 264 262
		f 4 -467 507 326 -507
		mu 0 4 261 263 266 264
		f 4 -464 508 327 -508
		mu 0 4 263 265 268 266
		f 4 -461 509 328 -509
		mu 0 4 265 267 270 268
		f 4 -458 510 329 -510
		mu 0 4 267 269 272 270
		f 4 -455 511 330 -511
		mu 0 4 269 271 274 272
		f 4 -452 512 331 -512
		mu 0 4 271 273 276 274
		f 4 -449 513 332 -513
		mu 0 4 273 275 278 276
		f 4 -446 514 333 -514
		mu 0 4 275 277 280 278
		f 4 -443 515 334 -515
		mu 0 4 277 279 282 280
		f 4 -440 516 335 -516
		mu 0 4 279 281 284 282
		f 4 -437 517 336 -517
		mu 0 4 281 283 286 284
		f 4 -434 518 337 -518
		mu 0 4 283 285 288 286
		f 4 -431 519 338 -519
		mu 0 4 285 287 290 288
		f 4 -428 -502 339 -520
		mu 0 4 287 289 252 290;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "group4";
	rename -uid "E501D88D-A946-426F-5E6A-10BAB736D17F";
	setAttr ".t" -type "double3" 2.6453700290413407 0.62218031323841605 1.277753357224255 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape44" -p "|group4|pCube44";
	rename -uid "55F70345-4B47-000A-8D78-9BBABF832B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[3]" "f[12:22]" "f[27:42]" "f[55:60]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[46:47]" "f[50]" "f[54]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[2]" "f[4:11]" "f[23:26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[43]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[44:45]" "f[49]" "f[53]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.375 0 0.49994552
		 0 0.375 0 0.49994552 0 0.49994552 0.25 0.375 0.25 0.375 0 0.49994552 0 0.49994552
		 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.75 0.49994552 0.25 0.49994552 0 0.625
		 0 0.625 0.25 0.625 0.5 0.625 0.75 0.375 0.75 0.49475297 0.75 0.49311653 0.75 0.50513738
		 0.5 0.625 0.5 0.50677365 0.5 0.625 0.75 0.49475294 0.50000006 0.49994552 0.74999994
		 0.49994552 0.5 0.50513738 0.75 0.49475297 0.50000006 0.50347269 0.50271398 0.50513738
		 0.75 0.4931201 0.5 0.49643293 0.5 0.49668235 0.50231707 0.49641764 0.74728703 0.49608806
		 0.75 0.49475297 0.74999994 0.50380248 0.5 0.50513738 0.50000006 0.50676829 0.75 0.50345832
		 0.75 0.50320804 0.74768341 0.20141387 0.25 0.16651183 0.24475887 0.16651189 0.0052411333
		 0.625 0.42358613 0.375 0.82641417 0.83348817 0.24475886 0.79858577 7.4505806e-09
		 0.83348787 0.0052411407 0.49994552 0.25 0.375 0.42358613 0.49994552 0.82641387 0.375
		 1 0.625 0 0.79858613 0.25 0.20141424 0 0.375 0.25 0.49994552 0.42358616 0.625 0.25
		 0.49994552 1 0.62499994 0.82641423 0.625 1 0.49994552 0.5 0.375 0.5 0.375 0.75 0.49994552
		 0.75 0.375 0.5 0.375 0.75 0.62499863 0.5 0.49994552 0.5 0.625 0.75 0.62499726 0.5
		 0.49994552 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[26]" -type "float3" -0.011826955 0 -0.3695913 ;
	setAttr ".pt[27]" -type "float3" -0.011826955 0 -0.3695913 ;
	setAttr ".pt[28]" -type "float3" -0.011826955 0 -0.3695913 ;
	setAttr ".pt[29]" -type "float3" -0.011826955 0 -0.3695913 ;
	setAttr ".pt[34]" -type "float3" -0.011826955 0 -0.3695913 ;
	setAttr ".pt[35]" -type "float3" -0.011826955 0 -0.3695913 ;
	setAttr ".pt[36]" -type "float3" -0.011826955 0 -0.3695913 ;
	setAttr ".pt[37]" -type "float3" -0.011826955 0 -0.3695913 ;
	setAttr -s 66 ".vt[0:65]"  -0.5 -0.82755858 0.5 4.84647322 -0.82755858 0.5
		 -0.5 0.5 0.5 4.84647322 0.5 0.5 2.17207098 -0.82755876 0.5 2.17207098 0.5 0.5 -0.33149597 -0.77188951 0.16787109
		 2.0035684109 -0.77188951 0.16787109 2.0035684109 0.4443309 0.16787109 -0.33149597 0.4443309 0.16787109
		 -0.33149597 0.4443309 -0.16787109 2.17207098 0.4443309 -0.16787109 2.17207098 -0.77188951 -0.16787109
		 -0.33149597 -0.77188951 -0.16787109 4.67796993 0.4443309 -0.16787109 4.67796993 -0.77188951 -0.16787109
		 -0.14316772 -0.70967102 0.047095947 1.81523955 -0.70967108 0.047095947 1.81523955 0.38211241 0.047095947
		 -0.14316772 0.38211241 0.047095947 -0.14316772 0.38211241 -0.047095947 -0.14316772 -0.70967102 -0.047095947
		 4.48964214 0.38211241 -0.047095947 4.48964214 -0.70967102 -0.047095947 2.17207098 0.41321853 -0.10747803
		 2.17207098 -0.74077713 -0.10747803 -0.083695069 0.36246431 0.013291015 2.016382456 0.36246431 0.013291015
		 2.016382456 -0.69002318 0.013291015 -0.083695069 -0.69002306 0.013291015 2.23154426 -0.80791074 0.43961304
		 2.23154426 0.48035216 0.43961304 4.78700161 -0.80791062 0.43961304 4.78700161 0.48035216 0.43961304
		 2.32776189 -0.69002318 0.013291015 2.32776189 0.36246431 0.013291015 4.43017006 0.36246431 0.013291015
		 4.43017006 -0.69002306 0.013291015 2.051861286 0.3741858 -0.022734376 2.045529842 0.38211241 -0.047095947
		 2.10697651 0.39217407 -0.066627197 2.11160731 0.37199554 -0.047095947 2.046120644 -0.69984812 -0.016906738
		 2.1067028 -0.69782335 -0.047095947 2.10059428 -0.71766925 -0.062620848 2.045529842 -0.70967108 -0.047095947
		 2.2980237 0.37228942 -0.016906738 2.2374413 0.37026444 -0.047095947 2.24354982 0.39011031 -0.062620848
		 2.2986145 0.38211241 -0.047095947 2.29228306 -0.70174462 -0.022734376 2.2986145 -0.70967108 -0.047095947
		 2.2371676 -0.71973264 -0.066627197 2.23253703 -0.69955426 -0.047095947 -0.5 0.5 -0.19434448
		 -0.41575623 0.47216842 -0.33395264 2.17207098 0.5 -0.19434448 2.17207098 0.47216827 -0.33395264
		 -0.5 -0.82755858 -0.19434327 -0.41575623 -0.79972684 -0.33395264 2.17207098 -0.82755876 -0.19434448
		 2.17207098 -0.79972696 -0.33395264 4.84647322 0.5 -0.19434448 4.7622304 0.47216827 -0.33395264
		 4.84647322 -0.82755858 -0.19434327 4.7622304 -0.79972672 -0.33395141;
	setAttr -s 125 ".ed[0:124]"  0 4 0 2 5 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0
		 0 6 0 4 7 0 6 7 1 5 8 0 7 8 1 2 9 0 9 8 1 6 9 1 10 11 1 13 12 1 10 13 1 11 14 1 14 15 1
		 12 15 1 6 16 1 7 17 1 16 17 1 8 18 1 17 18 1 9 19 1 19 18 1 16 19 1 10 20 1 11 24 1
		 20 39 1 12 25 1 13 21 1 21 45 1 20 21 1 14 22 1 15 23 1 22 23 1 24 40 1 25 52 1 20 26 1
		 26 27 1 27 28 1 21 29 1 29 28 1 26 29 1 4 30 1 5 31 1 30 31 1 1 32 1 30 32 1 3 33 1
		 32 33 1 31 33 1 34 35 1 22 36 1 35 36 1 23 37 1 36 37 1 34 37 1 38 27 1 39 38 1 40 39 1
		 42 28 1 44 25 1 45 42 1 45 44 1 46 35 1 48 24 1 49 22 1 49 46 1 49 48 1 50 34 1 51 23 1
		 51 50 1 52 51 1 47 53 1 53 43 1 43 41 1 41 47 1 38 42 1 44 52 1 48 40 1 50 46 1 41 40 1
		 48 47 1 38 41 1 43 42 1 44 43 1 53 52 1 47 46 1 50 53 1 44 42 1 48 46 1 54 55 0 55 59 0
		 59 58 0 58 54 0 54 56 0 56 57 1 57 55 0 56 62 0 62 63 0 63 57 0 59 61 0 61 60 1 60 58 0
		 61 65 0 65 64 0 64 60 0 62 64 0 65 63 0 5 56 1 54 2 0 60 4 1 0 58 0 1 64 0 62 3 0
		 57 11 1 10 55 0 59 13 0 12 61 1 63 14 0 65 15 0;
	setAttr -s 61 -ch 250 ".fc[0:60]" -type "polyFaces" 
		f 4 23 25 -28 -29
		mu 0 4 6 7 8 9
		f 4 42 43 -46 -47
		mu 0 4 11 26 20 12
		f 4 -50 51 53 -55
		mu 0 4 13 14 15 16
		f 4 55 57 59 -61
		mu 0 4 29 22 17 18
		f 4 0 8 -10 -8
		mu 0 4 0 1 3 2
		f 4 6 10 -12 -9
		mu 0 4 1 52 4 3
		f 4 -2 12 13 -11
		mu 0 4 52 59 5 4
		f 4 -3 7 14 -13
		mu 0 4 59 0 2 5
		f 4 9 22 -24 -22
		mu 0 4 2 3 7 6
		f 4 11 24 -26 -23
		mu 0 4 3 4 8 7
		f 4 -14 26 27 -25
		mu 0 4 4 5 9 8
		f 4 -15 21 28 -27
		mu 0 4 5 2 6 9
		f 6 15 30 39 63 -32 -30
		mu 0 6 66 72 28 34 33 10
		f 6 -17 33 34 67 65 -33
		mu 0 6 68 70 19 21 37 27
		f 4 -18 29 35 -34
		mu 0 4 70 66 10 19
		f 6 18 36 -71 72 69 -31
		mu 0 6 72 74 23 24 39 28
		f 4 19 37 -39 -37
		mu 0 4 74 76 25 23
		f 6 -21 32 40 76 74 -38
		mu 0 6 76 68 27 42 41 25
		f 3 83 -40 -70
		mu 0 3 39 34 28
		f 3 82 -41 -66
		mu 0 3 37 42 27
		f 5 31 62 61 -43 -42
		mu 0 5 10 33 30 26 11
		f 4 81 64 -44 -62
		mu 0 4 30 38 20 26
		f 4 -36 41 46 -45
		mu 0 4 19 10 11 12
		f 4 -7 47 49 -49
		mu 0 4 52 1 14 13
		f 4 4 50 -52 -48
		mu 0 4 1 56 15 14
		f 4 3 52 -54 -51
		mu 0 4 56 61 16 15
		f 4 -6 48 54 -53
		mu 0 4 61 52 13 16
		f 4 84 68 -56 -74
		mu 0 4 32 40 22 29
		f 4 38 58 -60 -57
		mu 0 4 23 25 18 17
		f 5 -75 75 73 60 -59
		mu 0 5 25 41 32 29 18
		f 5 -67 -35 44 45 -65
		mu 0 5 38 21 19 12 20
		f 5 -72 70 56 -58 -69
		mu 0 5 40 24 23 17 22
		f 4 77 78 79 80
		mu 0 4 31 43 36 35
		f 4 85 -84 86 -81
		mu 0 4 35 34 39 31
		f 4 87 -80 88 -82
		mu 0 4 30 35 36 38
		f 4 89 -79 90 -83
		mu 0 4 37 36 43 42
		f 4 91 -85 92 -78
		mu 0 4 31 40 32 43
		f 4 -63 -64 -86 -88
		mu 0 4 30 33 34 35
		f 3 -89 -90 93
		mu 0 3 38 36 37
		f 3 -94 -68 66
		mu 0 3 38 37 21
		f 3 -92 -87 94
		mu 0 3 40 31 39
		f 3 -95 -73 71
		mu 0 3 40 39 24
		f 4 -76 -77 -91 -93
		mu 0 4 32 41 42 43
		f 4 95 96 97 98
		mu 0 4 44 45 46 58
		f 4 -96 99 100 101
		mu 0 4 69 53 60 65
		f 4 -101 102 103 104
		mu 0 4 65 60 47 71
		f 4 -98 105 106 107
		mu 0 4 48 67 75 54
		f 4 -107 108 109 110
		mu 0 4 54 75 73 63
		f 4 -104 111 -110 112
		mu 0 4 49 57 50 51
		f 4 1 113 -100 114
		mu 0 4 59 52 60 53
		f 4 -108 115 -1 116
		mu 0 4 48 54 62 55
		f 4 117 -112 118 -4
		mu 0 4 56 50 57 61
		f 4 -117 2 -115 -99
		mu 0 4 58 0 59 44
		f 4 -114 5 -119 -103
		mu 0 4 60 52 61 47
		f 4 -116 -111 -118 -5
		mu 0 4 62 54 63 64
		f 4 -102 119 -16 120
		mu 0 4 69 65 72 66
		f 4 -106 121 16 122
		mu 0 4 75 67 70 68
		f 4 -97 -121 17 -122
		mu 0 4 67 69 66 70
		f 4 -105 123 -19 -120
		mu 0 4 65 71 74 72
		f 4 -113 124 -20 -124
		mu 0 4 71 73 76 74
		f 4 -109 -123 20 -125
		mu 0 4 73 75 68 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group4|pCube44";
	rename -uid "224EC94C-084C-27C0-8D63-E89F63BC061C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr ".pt[3]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[5]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "group4";
	rename -uid "873183E9-0D4F-110B-82FA-F1BDE1422909";
	setAttr ".t" -type "double3" 2.3784025988161659 0.093343144577265766 1.2748116139928072 ;
	setAttr ".r" -type "double3" -90.000000000000043 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.20847994636645606 0.47181866271759643 0.076016119495451423 ;
createNode mesh -n "pCubeShape45" -p "|group4|pCube45";
	rename -uid "2F8C42E0-F545-8692-EFA2-F2BFA5A64AEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.32755867 0 4.3464727 
		-0.32755867 2.6290082e-15 -5.9604646e-09 -3.0994414e-08 0 4.3464723 -3.0994414e-08 
		2.6290082e-15 -5.9604646e-09 -3.0994414e-08 0 4.3464723 -3.0994414e-08 2.6290082e-15 
		0 -0.32755867 0 4.3464727 -0.32755867 2.6290082e-15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "group4";
	rename -uid "798AD342-544D-B129-8263-87837C70C863";
	setAttr ".t" -type "double3" 1.9549850511553168 0.62218031323841605 1.277753357224255 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape43" -p "|group4|pCube43";
	rename -uid "EE00BCE8-3E43-35FE-2023-039F4DC81E81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr ".pt[3]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[5]" -type "float3" 4.3464727 0 2.6290082e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 4.3464727 -0.32755867 2.6290082e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "group4";
	rename -uid "D31362FA-2242-3515-AB6F-0DB643AD07A8";
	setAttr ".t" -type "double3" 2.1007167984603576 0.62066774700161342 1.115713565604173 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape42" -p "|group4|pCube42";
	rename -uid "10F1A12D-C343-8EA6-35BB-B0BA7F84DEB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 2.04667 -0.32755867 0 ;
	setAttr ".pt[3]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 2.04667 -0.32755867 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "group4";
	rename -uid "E56AFEF7-D840-B816-803F-4DA925A1A79B";
	setAttr ".t" -type "double3" 1.9431153196230699 0.46970778857478301 2.3128135787667619 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape38" -p "|group4|pCube38";
	rename -uid "CF72458D-854B-EA03-5B56-9584906FEB8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.13795487489551306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.02590975 0.125 0.025909752 0.375 0.72409028
		 0.625 0.72409028 0.875 0.025909752 0.625 0.02590975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39636099 0.5 -0.5 -0.39636099 -0.5
		 0.5 -0.39636099 -0.5 0.5 -0.39636099 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "group4";
	rename -uid "0F423C2A-4449-C8A7-C860-EBB02E928244";
	setAttr ".t" -type "double3" 1.9431153196230699 0.46970778857478301 1.1163323387048512 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape39" -p "|group4|pCube39";
	rename -uid "29A506FA-664F-C289-C503-72A2240808C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.02590975 0.125 0.025909752 0.375 0.72409028
		 0.625 0.72409028 0.875 0.025909752 0.625 0.02590975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39636099 0.5 -0.5 -0.39636099 -0.5
		 0.5 -0.39636099 -0.5 0.5 -0.39636099 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "group4";
	rename -uid "5609F279-974D-7A33-A2FB-2E8F783A7549";
	setAttr ".t" -type "double3" 2.6709474997144933 0.46970778857478301 1.1163323387048512 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape40" -p "|group4|pCube40";
	rename -uid "291CB3D7-0B4E-8517-F5F2-83B974B5DC68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.02590975 0.125 0.025909752 0.375 0.72409028
		 0.625 0.72409028 0.875 0.025909752 0.625 0.02590975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39636099 0.5 -0.5 -0.39636099 -0.5
		 0.5 -0.39636099 -0.5 0.5 -0.39636099 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "group4";
	rename -uid "4C3007E7-DA49-E655-9AC3-83B1498A1BC1";
	setAttr ".t" -type "double3" 2.6709474997144933 0.46970778857478301 2.3128135787667619 ;
	setAttr ".s" -type "double3" 0.11194643808839622 0.91824852275726476 0.11194643808839622 ;
createNode mesh -n "pCubeShape33" -p "|group4|pCube33";
	rename -uid "8FB4C45E-0A45-6048-DC24-8CB3C9E342DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.02590975 0.125 0.025909752 0.375 0.72409028
		 0.625 0.72409028 0.875 0.025909752 0.625 0.02590975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39636099 0.5 -0.5 -0.39636099 -0.5
		 0.5 -0.39636099 -0.5 0.5 -0.39636099 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "group4";
	rename -uid "CD50E9BA-1040-241F-FC6F-EE9402BAADAB";
	setAttr ".t" -type "double3" 2.1007167984603576 0.62106009002700602 2.3128135787667619 ;
	setAttr ".s" -type "double3" 0.20177592218451798 0.61075129058220656 0.066239160020596224 ;
createNode mesh -n "pCubeShape41" -p "|group4|pCube41";
	rename -uid "C2F83738-F842-C720-F4F9-F0AC8DBAE322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[1]" -type "float3" 2.04667 -0.32755867 0 ;
	setAttr ".pt[3]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.04667 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32755867 0 ;
	setAttr ".pt[7]" -type "float3" 2.04667 -0.32755867 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "group4";
	rename -uid "A18423DC-5C43-4BD2-F9C9-28906CF2BB7E";
	setAttr ".t" -type "double3" 2.2972460962008063 0.96609016432246009 1.7108666468934286 ;
	setAttr ".s" -type "double3" 1.0082851949109213 0.075854869978518161 1.4947238952847504 ;
createNode mesh -n "pCubeShape37" -p "|group4|pCube37";
	rename -uid "CEEA3193-DE4E-0602-3643-9EBEEE9823F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "B38DFB76-8545-00E9-E205-F2BDFCDC197F";
	setAttr ".t" -type "double3" -8.7722558178413959 1.047540152327866 6.7287763030667378 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.80617024433271534 0.084957939404304031 0.60411909473482739 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "7F9E0E19-3043-5ADF-E0D0-399FD19E5116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0.010068382 -0.50517839 -0.0091278972 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.010068382 -0.50517839 -0.0091278972 ;
	setAttr ".pt[14]" -type "float3" -0.010068382 -0.50517839 0.0091278972 ;
	setAttr ".pt[15]" -type "float3" 0.010068382 -0.50517839 0.0091278972 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999991 0.5 0.4999994 -0.49999991 0.5
		 -0.5 0.49999991 0.5 0.4999994 0.49999991 0.5 -0.5 0.49999991 -0.49999985 0.4999994 0.49999991 -0.49999985
		 -0.5 -0.49999991 -0.49999985 0.4999994 -0.49999991 -0.49999985 -0.46278703 0.49999991 0.45034087
		 0.46278626 0.49999991 0.45034087 0.46278626 0.49999991 -0.45034087 -0.46278703 0.49999991 -0.45034087
		 -0.39084199 0.22628957 0.35433334 0.39084136 0.22628957 0.35433334 0.39084136 0.22628957 -0.35433319
		 -0.39084199 0.22628957 -0.35433319;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7FDAEA4E-384B-A447-32F1-A48BC25CDA94";
	setAttr -s 61 ".lnk";
	setAttr -s 61 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "158F2275-774F-A021-B83F-37986024D159";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F2AC976-0C4A-2E66-5A5C-54A4521B92BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3B7702C-164A-B45A-973A-43BE84ABB178";
createNode displayLayer -n "defaultLayer";
	rename -uid "456DD82F-BD48-9798-0D19-8F9689F24163";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5A74F8E-774E-1A80-AF03-E6BA1B2A4E26";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D2091EDA-A04A-BA9A-69BB-D689284654DF";
	setAttr ".g" yes;
createNode reference -n "SkeletonRN";
	rename -uid "D94E4D43-BE45-D27B-494B-718A4567F6C3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 159
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" -8.09390324966734376 0 5.00285033175179183"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -20.79647064749472207 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -0.11974610785903522 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -34.15887194303657992 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 139.59886077668986104 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -84.70305578712148531 26.03677490753576862 5.80991704897302608"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" -0.057318469397555603 -0.40152544770686066 -0.22904146827979913"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" 0.23866305461901466 0 -0.0019071869869001518"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 26.40694372504098197 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 14.422492822833334 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -18.46187806277989196 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 126.3146925596112311 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -109.78686054866469135 36.77903739506876235 -1.88283236234962881"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0.073483450566304814 0.17504986513973353 0.27434818768058522"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" -0.22850093925997178 0 0.039436316097614353"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 -13.50208277886055974 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_MetTars_04_IK_Ctrl_Grp|Skeleton:R_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_MetTars_05_IK_Ctrl_Grp|Skeleton:R_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE85E3F0-4013-A695-6F39-CCAB8A13F760";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4C51DBE0-4ADF-F5E5-BB99-7199A0392397";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "10052CE2-47B5-7FFF-225F-AB8F0B58941C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "82A0C806-4278-14D8-DBD3-D0B892F6D7AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "13C9A0CF-0743-AD09-FCC4-2EAD81796F91";
createNode polyCube -n "polyCube1";
	rename -uid "FBE328A4-9242-2427-9E95-F38A96C86B10";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A63E9203-034A-CFA5-0377-31AFCAD6DD3B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E87B9ECB-364C-D890-AB81-6D9366DE61A7";
	setAttr ".dc" -type "componentList" 4 "f[9:12]" "f[15:18]" "f[29:38]" "f[49:58]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C5509C7F-8E4C-6895-85D7-1AB1463F5F80";
	setAttr ".dc" -type "componentList" 1 "f[9:10]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "742902A2-8C4C-7597-790F-D099F6B41288";
	setAttr ".ics" -type "componentList" 3 "e[29:30]" "e[40:41]" "e[51:52]";
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "54E16D37-0645-EF89-A767-F49175315377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".de" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D56CAD8C-B94B-7B9B-BF04-07BAC9B447C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 912\n            -height 510\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2864\n            -height 1310\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2864\\n    -height 1310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2864\\n    -height 1310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8E8EC47-DC4B-E00C-0CFC-D58D3226E282";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus1";
	rename -uid "2152B6D5-BF4D-8CBB-30A3-358B6C56B0E3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".hbl" 0.0043820224783979768;
	setAttr ".r" 1;
	setAttr ".sr" 0.20794438221081046;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "73F5438E-FD4C-8FC4-F5B1-E195E22881E8";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:343]" "f[354:363]" "f[374:383]" "f[394:399]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C72D3ADE-7046-596C-1923-95BA2E03F4D2";
	setAttr ".dc" -type "componentList" 1 "f[100:199]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "465E29A0-3C40-2BB6-81F0-34AC3F444E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:9]" "e[100:109]";
	setAttr ".ix" -type "matrix" 1.2494118248608732 0 0 0 0 1 0 0 0 0 2.4497058058124428 0
		 720.40232775622235 135.7049942223808 -437.74245049824651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4494128 1.2659283 -4.3774247 ;
	setAttr ".rs" 582320849;
	setAttr ".lt" -type "double3" 2.5845992013273646e-15 0.16667463364541937 2.8421709430404008e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6948028638554096 1.2659282495663373 -7.3365344399063019 ;
	setAttr ".cbx" -type "double3" 7.2040232775622233 1.2659282495663373 -1.4183156914449535 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CD2DF03F-3A41-33CE-A706-979202F3F83A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70134989336004994 0 0 0 0 3.8100582566027015 0 0 0 0 0.70134989336004994 0
		 970.18142447524428 194.46967799946898 -860.72249959117539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7018137 3.849726 -8.6072245 ;
	setAttr ".rs" 234474758;
	setAttr ".lt" -type "double3" -1.1368683772161603e-15 8.2150407322099751e-17 0.36997254380414291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3511392980724182 3.8497259082960409 -8.9578999425917782 ;
	setAttr ".cbx" -type "double3" 10.052489191432468 3.8497259082960409 -8.2565500492317287 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "33F33B7E-FC4D-A10C-8289-F1847DEB08D4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70134989336004994 0 0 0 0 3.8100582566027015 0 0 0 0 0.70134989336004994 0
		 970.18142447524428 194.46967799946898 -860.72249959117539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7018137 4.3740292 -8.0845804 ;
	setAttr ".rs" 1435229678;
	setAttr ".lt" -type "double3" -1.1368683772161603e-15 -0.84011868469960138 0.093490237038340446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 64.400001525878906;
	setAttr ".cbn" -type "double3" 9.3511392980724182 4.3740289575026177 -8.4352556308662336 ;
	setAttr ".cbx" -type "double3" 10.052489191432468 4.3740291028448057 -7.7339057375061815 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F7A5B482-1343-8FF5-9F70-2EA3FC535813";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 45.858868 ;
	setAttr ".tk[3]" -type "float3" 0 0 45.858868 ;
	setAttr ".tk[4]" -type "float3" 0 0 45.858868 ;
	setAttr ".tk[5]" -type "float3" 0 0 45.858868 ;
	setAttr ".tk[8]" -type "float3" 0 4.0506043 74.519768 ;
	setAttr ".tk[9]" -type "float3" 0 4.0506043 74.519768 ;
	setAttr ".tk[10]" -type "float3" 0 4.0506082 74.519768 ;
	setAttr ".tk[11]" -type "float3" 0 4.0506082 74.519768 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BF983F73-944B-2AA7-81B2-6394C141F1B5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70134989336004994 0 0 0 0 3.8100582566027015 0 0 0 0 0.70134989336004994 0
		 970.18142447524428 194.46967799946898 -860.72249959117539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7018137 5.1115193 -7.2444625 ;
	setAttr ".rs" 418481056;
	setAttr ".lt" -type "double3" -1.1368683772161603e-15 -6.9100281052669745e-15 1.1932882865603103 ;
	setAttr ".off" 12.600000381469727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3511392980724182 4.7639480381923534 -7.2910178235276719 ;
	setAttr ".cbx" -type "double3" 10.052489191432468 5.4590900742277526 -7.1979070329060741 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "29F94B51-6948-D79C-BC18-86B29BDA7319";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -9.12245655 -43.36202621
		 0 -9.12245655 -43.36202621 0 9.12245655 43.36202621 0 9.12245655 43.36202621;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BDA65E7D-C443-EA49-BA47-92AB735ADC06";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70134989336004994 0 0 0 0 3.8100582566027015 0 0 0 0 0.70134989336004994 0
		 970.18142447524428 194.46967799946898 -860.72249959117539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7018137 5.2699394 -6.0617366 ;
	setAttr ".rs" 2071324081;
	setAttr ".lt" -type "double3" 0 -0.15159764098733272 1.2962095390614601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4771391351153689 5.0472533915675095 -6.0915641761158756 ;
	setAttr ".cbx" -type "double3" 9.926489354389517 5.4926260400332643 -6.0319087685299611 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A091051F-784F-4C05-DA0C-A6B821C23245";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 -4.6702137 0 0 -4.6702137
		 0 0 -4.6702137 0 0 -4.6702137 0 0 -1.25657105 0 0 -1.25657105 0 0 -1.25657105 0 0
		 -1.25657105 0 0 -19.47162437 0 0 -19.47162437 0 0 -19.47162437 0 0 -19.471632 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7D3D8A7F-974D-2D18-94F4-94889970F570";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A3FE83BE-F948-633F-8250-9EB6CA5D911F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.70134989336004994 0 0 0 0 3.8100582566027015 0 0 0 0 0.70134989336004994 0
		 970.18142447524428 194.46967799946898 -860.72249959117539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7018137 4.5498867 -4.5223722 ;
	setAttr ".rs" 502265882;
	setAttr ".lt" -type "double3" -2.2857573777909757e-15 0.21434063786750465 2.0783375020982929e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4771391351153689 4.327200576539183 -4.7867019289934971 ;
	setAttr ".cbx" -type "double3" 9.926489354389517 4.7725732250049386 -4.7270465214075816 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "8F8D9D20-AA4C-5C8F-FBF4-729F3D00D898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" -0.70134989336004994 0 -7.0881443013995277e-16 0 0 3.8100582566027015 0 0
		 7.0881443013995277e-16 0 -0.70134989336004994 0 970.18142447524428 194.46967799946898 -43.751972666881748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7018137 4.5498867 -4.5223722 ;
	setAttr ".rs" 1450460737;
	setAttr ".lt" -type "double3" -2.2857573777909757e-15 0.21434063786750465 2.0783375020982929e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4771391351153724 4.327200576539183 -4.3176982011729894 ;
	setAttr ".cbx" -type "double3" 9.9264893543895205 4.7725732250049386 -4.2580427935870748 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "FE9A6E6F-8E4E-0E4D-4084-3B8753ED8DD0";
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
createNode polyTweak -n "polyTweak4";
	rename -uid "EFCAF0F4-3D45-541B-74D3-CFBF55DE989F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  8.53369999 -0.42749643 -3.22543097
		 -8.53369999 -0.42749643 -3.22543097 -8.53369999 -3.46538019 5.80460358 8.53369999
		 -3.46538019 5.80460358;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "4AE5BA92-5A4F-1471-32DA-4AA883A93D7B";
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
createNode polyTweak -n "polyTweak5";
	rename -uid "37536FA4-DA40-BEAD-D76A-83B4DADDF0A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  8.53369999 -0.42749643 -3.22543168
		 -8.53369999 -0.42749643 -3.22543168 -8.53369999 -3.46538019 5.80460453 8.53369999
		 -3.46538019 5.80460453;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2724DE5D-D54E-2E71-876E-828AF9A91507";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5CD8FFAF-2341-B337-580E-7DA6CB92EE76";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F9A4188E-9E41-3FAF-CCB0-0D9D9A7B75C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" -0.70134989336004994 0 -7.0881443013995277e-16 0 0 3.8100582566027015 0 0
		 7.0881443013995277e-16 0 -0.70134989336004994 0 970.18142447524428 194.46967799946898 -43.751972666881748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7018137 4.4408765 -4.5223722 ;
	setAttr ".rs" 2058963833;
	setAttr ".lt" -type "double3" 0 0.026427126927415622 4.7517545453956703e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5369902242015332 4.2760626543554068 -4.5002482259981234 ;
	setAttr ".cbx" -type "double3" 9.8666382653033615 4.6056901618527286 -4.4965715327400249 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C0684EDD-0949-5E1C-78A6-D2BC07032256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 0.70134989336004994 0 0 0 0 3.8100582566027015 0 0 0 0 0.70134989336004994 0
		 970.18142447524428 194.46967799946898 -860.72249959117539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7018137 4.4408765 -4.5223722 ;
	setAttr ".rs" 1013326028;
	setAttr ".lt" -type "double3" 0 0.026427126927415622 4.7517545453956703e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5369902242015296 4.2760626543554068 -4.5481736179105505 ;
	setAttr ".cbx" -type "double3" 9.8666382653033562 4.6056901618527286 -4.5444969246524511 ;
createNode polyCube -n "polyCube2";
	rename -uid "A27273A5-244A-038C-9D89-C6AD55C3068E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E7ED6225-1948-ACA6-2DE8-BD842D26091C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.23533101497575867 0 0 0 0 1.8072310447369611 0 0 0 0 0.23533101497575867 0
		 -692.00008102340541 89.496726730090813 -670.46897632501191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9200006 1.7985828 -6.70469 ;
	setAttr ".rs" 696646620;
	setAttr ".off" 4.1999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 12;
	setAttr ".cbn" -type "double3" -7.0376663177219339 1.7985827896693889 -6.8223552707379991 ;
	setAttr ".cbx" -type "double3" -6.802335302746175 1.7985827896693889 -6.5870242557622394 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "36826591-0349-259C-1B84-A485D5FFD566";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.23533101497575867 0 0 0 0 1.8072310447369611 0 0 0 0 0.23533101497575867 0
		 -692.00008102340541 89.496726730090813 -670.46897632501191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9200006 1.9185828 -6.70469 ;
	setAttr ".rs" 1358363812;
	setAttr ".off" 3.4000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 11;
	setAttr ".cbn" -type "double3" -6.9956658216580356 1.9185827131882804 -6.7803553492127104 ;
	setAttr ".cbx" -type "double3" -6.8443352242714628 1.9185827131882804 -6.6290247518261376 ;
createNode polyCube -n "polyCube3";
	rename -uid "708DFA35-1C46-109A-26F5-B486982CB49D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode reference -n "tablepropRN";
	rename -uid "FBD506A8-9E45-D1F4-90CC-E18EC68CF9E5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tablepropRN"
		"tableprop:SkeletonRN1" 0
		"tablepropRN" 0
		"tableprop:SkeletonRN" 0
		"tableprop:SkeletonRN1" 56
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl" 
		"translate" " -type \"double3\" 3.79171224431288056 0.46469826794763808 5.62757238236198098"
		
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 531.42711604780583912 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:L_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:L_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" -0.26700423701402254 0.37963805087142705 -0.17947789797851815"
		
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:L_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:L_Leg_IK_End_Ctrl|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:L_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:L_Leg_IK_End_Ctrl|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl|tableprop:Skeleton2:L_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:L_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:L_Leg_IK_End_Ctrl|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl|tableprop:Skeleton2:L_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_In_Ctrl|tableprop:Skeleton2:L_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:L_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:L_Leg_IK_End_Ctrl|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl|tableprop:Skeleton2:L_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_In_Ctrl|tableprop:Skeleton2:L_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Heel_Ctrl|tableprop:Skeleton2:L_Foot_IK_Toe_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:L_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:L_Leg_IK_End_Ctrl|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl|tableprop:Skeleton2:L_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_In_Ctrl|tableprop:Skeleton2:L_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Heel_Ctrl|tableprop:Skeleton2:L_Foot_IK_Toe_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Toe_Ctrl|tableprop:Skeleton2:L_Foot_IK_Ball_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:L_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:L_Leg_IK_End_Ctrl|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Out_Ctrl|tableprop:Skeleton2:L_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_In_Ctrl|tableprop:Skeleton2:L_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Heel_Ctrl|tableprop:Skeleton2:L_Foot_IK_Toe_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Toe_Ctrl|tableprop:Skeleton2:L_Foot_IK_Tap_Ctrl_Grp|tableprop:Skeleton2:L_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_01_IK|tableprop:Skeleton2:L_MetTars_01_IK_Ctrl_Grp|tableprop:Skeleton2:L_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_01_IK|tableprop:Skeleton2:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_01_IK|tableprop:Skeleton2:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_02_IK|tableprop:Skeleton2:L_MetTars_02_IK_Ctrl_Grp|tableprop:Skeleton2:L_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_02_IK|tableprop:Skeleton2:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_02_IK|tableprop:Skeleton2:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_02_IK|tableprop:Skeleton2:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_03_IK|tableprop:Skeleton2:L_MetTars_03_IK_Ctrl_Grp|tableprop:Skeleton2:L_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_03_IK|tableprop:Skeleton2:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_03_IK|tableprop:Skeleton2:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_03_IK|tableprop:Skeleton2:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_04_IK|tableprop:Skeleton2:L_MetTars_04_IK_Ctrl_Grp|tableprop:Skeleton2:L_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_04_IK|tableprop:Skeleton2:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_04_IK|tableprop:Skeleton2:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_04_IK|tableprop:Skeleton2:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_05_IK|tableprop:Skeleton2:L_MetTars_05_IK_Ctrl_Grp|tableprop:Skeleton2:L_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_05_IK|tableprop:Skeleton2:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_05_IK|tableprop:Skeleton2:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Left_Leg|tableprop:Skeleton2:Left_Leg_IK|tableprop:Skeleton2:Left_Toes_IK|tableprop:Skeleton2:Left_Toe_05_IK|tableprop:Skeleton2:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton2:L_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Arm|tableprop:Skeleton2:R_Arm_Reg_Controls|tableprop:Skeleton2:Right_Arm_FK|tableprop:Skeleton2:R_Arm_01_FK_Ctrl_Grp|tableprop:Skeleton2:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -12.4101018867891959"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Arm|tableprop:Skeleton2:R_Arm_Reg_Controls|tableprop:Skeleton2:Right_Arm_FK|tableprop:Skeleton2:R_Arm_01_FK_Ctrl_Grp|tableprop:Skeleton2:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:R_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:R_Leg_IK_End_Ctrl|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:R_Leg_IK_End_Ctrl|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl|tableprop:Skeleton2:R_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:R_Leg_IK_End_Ctrl|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl|tableprop:Skeleton2:R_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_In_Ctrl|tableprop:Skeleton2:R_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:R_Leg_IK_End_Ctrl|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl|tableprop:Skeleton2:R_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_In_Ctrl|tableprop:Skeleton2:R_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Heel_Ctrl|tableprop:Skeleton2:R_Foot_IK_Toe_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:R_Leg_IK_End_Ctrl|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl|tableprop:Skeleton2:R_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_In_Ctrl|tableprop:Skeleton2:R_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Heel_Ctrl|tableprop:Skeleton2:R_Foot_IK_Toe_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Toe_Ctrl|tableprop:Skeleton2:R_Foot_IK_Ball_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton2:R_Leg_IK_End_Ctrl|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Out_Ctrl|tableprop:Skeleton2:R_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_In_Ctrl|tableprop:Skeleton2:R_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Heel_Ctrl|tableprop:Skeleton2:R_Foot_IK_Toe_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Toe_Ctrl|tableprop:Skeleton2:R_Foot_IK_Tap_Ctrl_Grp|tableprop:Skeleton2:R_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_01_IK|tableprop:Skeleton2:R_MetTars_01_IK_Ctrl_Grp|tableprop:Skeleton2:R_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_01_IK|tableprop:Skeleton2:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_01_IK|tableprop:Skeleton2:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_02_IK|tableprop:Skeleton2:R_MetTars_02_IK_Ctrl_Grp|tableprop:Skeleton2:R_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_02_IK|tableprop:Skeleton2:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_02_IK|tableprop:Skeleton2:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_02_IK|tableprop:Skeleton2:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_03_IK|tableprop:Skeleton2:R_MetTars_03_IK_Ctrl_Grp|tableprop:Skeleton2:R_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_03_IK|tableprop:Skeleton2:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_03_IK|tableprop:Skeleton2:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_03_IK|tableprop:Skeleton2:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_04_IK|tableprop:Skeleton2:R_MetTars_04_IK_Ctrl_Grp|tableprop:Skeleton2:R_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_04_IK|tableprop:Skeleton2:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_04_IK|tableprop:Skeleton2:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_04_IK|tableprop:Skeleton2:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_05_IK|tableprop:Skeleton2:R_MetTars_05_IK_Ctrl_Grp|tableprop:Skeleton2:R_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_05_IK|tableprop:Skeleton2:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_05_IK|tableprop:Skeleton2:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton2:Skeleton_Asset|tableprop:Skeleton2:Controls|tableprop:Skeleton2:Transform_Ctrl_Grp|tableprop:Skeleton2:Transform_Ctrl|tableprop:Skeleton2:COG_Ctrl_Grp|tableprop:Skeleton2:COG_Ctrl|tableprop:Skeleton2:Right_Leg|tableprop:Skeleton2:Right_Leg_IK|tableprop:Skeleton2:Right_Toes_IK|tableprop:Skeleton2:Right_Toe_05_IK|tableprop:Skeleton2:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton2:R_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		"tablepropRN" 3
		2 "|tableprop:pCylinder6" "translate" " -type \"double3\" -5.88037196850304866 0.013153724783237605 -2.17550712690609105"
		
		2 "|tableprop:pCylinder6" "rotate" " -type \"double3\" 0 270.00000000000005684 0"
		
		2 "|tableprop:pCylinder6" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		"tableprop:SkeletonRN" 28
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 4.70069878504712602 0.47385312518418121 5.34851984842986017"
		
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 349.61533115299141627 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton:R_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" 0.081486626457262262 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton:R_Leg_IK_End_Ctrl|tableprop:Skeleton:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton:R_Leg_IK_End_Ctrl|tableprop:Skeleton:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Out_Ctrl|tableprop:Skeleton:R_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton:R_Leg_IK_End_Ctrl|tableprop:Skeleton:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Out_Ctrl|tableprop:Skeleton:R_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_In_Ctrl|tableprop:Skeleton:R_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton:R_Leg_IK_End_Ctrl|tableprop:Skeleton:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Out_Ctrl|tableprop:Skeleton:R_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_In_Ctrl|tableprop:Skeleton:R_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Heel_Ctrl|tableprop:Skeleton:R_Foot_IK_Toe_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton:R_Leg_IK_End_Ctrl|tableprop:Skeleton:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Out_Ctrl|tableprop:Skeleton:R_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_In_Ctrl|tableprop:Skeleton:R_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Heel_Ctrl|tableprop:Skeleton:R_Foot_IK_Toe_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Toe_Ctrl|tableprop:Skeleton:R_Foot_IK_Ball_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:R_Leg_IK_End_Ctrl_Grp|tableprop:Skeleton:R_Leg_IK_End_Ctrl|tableprop:Skeleton:R_Foot_IK_Out_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Out_Ctrl|tableprop:Skeleton:R_Foot_IK_In_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_In_Ctrl|tableprop:Skeleton:R_Foot_IK_Heel_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Heel_Ctrl|tableprop:Skeleton:R_Foot_IK_Toe_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Toe_Ctrl|tableprop:Skeleton:R_Foot_IK_Tap_Ctrl_Grp|tableprop:Skeleton:R_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_01_IK|tableprop:Skeleton:R_MetTars_01_IK_Ctrl_Grp|tableprop:Skeleton:R_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_01_IK|tableprop:Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_01_IK|tableprop:Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_02_IK|tableprop:Skeleton:R_MetTars_02_IK_Ctrl_Grp|tableprop:Skeleton:R_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_02_IK|tableprop:Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_02_IK|tableprop:Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_02_IK|tableprop:Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_03_IK|tableprop:Skeleton:R_MetTars_03_IK_Ctrl_Grp|tableprop:Skeleton:R_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_03_IK|tableprop:Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_03_IK|tableprop:Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_03_IK|tableprop:Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_04_IK|tableprop:Skeleton:R_MetTars_04_IK_Ctrl_Grp|tableprop:Skeleton:R_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_04_IK|tableprop:Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_04_IK|tableprop:Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_04_IK|tableprop:Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_05_IK|tableprop:Skeleton:R_MetTars_05_IK_Ctrl_Grp|tableprop:Skeleton:R_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_05_IK|tableprop:Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_05_IK|tableprop:Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tableprop:Skeleton:Skeleton_Asset|tableprop:Skeleton:Controls|tableprop:Skeleton:Transform_Ctrl_Grp|tableprop:Skeleton:Transform_Ctrl|tableprop:Skeleton:COG_Ctrl_Grp|tableprop:Skeleton:COG_Ctrl|tableprop:Skeleton:Right_Leg|tableprop:Skeleton:Right_Leg_IK|tableprop:Skeleton:Right_Toes_IK|tableprop:Skeleton:Right_Toe_05_IK|tableprop:Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|tableprop:Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId1";
	rename -uid "C889D2A0-0A49-6FB7-A8EA-B7ABF3EFE88A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "DCF65851-9444-69E2-B62F-35959BAF2EBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DB0F9B06-9141-5487-0D27-799C0547C40E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A20870DC-DF4B-218D-519B-0E8A688C98C4";
	setAttr ".ihi" 0;
createNode reference -n "stoolRN";
	rename -uid "4250CCF3-1E44-CB98-87B1-6287DBE85135";
	setAttr ".ed" -type "dataReferenceEdits" 
		"stoolRN"
		"stool:SkeletonRN" 0
		"stoolRN" 0
		"stool:SkeletonRN" 60
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 4.66198892245796337 0.034314930079672477 -4.47168831695052749"
		
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 89.99999999999995737 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Arm_FK|stool:Skeleton:L_Arm_01_FK_Ctrl_Grp|stool:Skeleton:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -11.5011628548095004 39.36635815651943204 74.18004246774422938"
		
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Arm_FK|stool:Skeleton:L_Arm_02_FK_Ctrl_Grp|stool:Skeleton:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 15.88774660567952068 -9.57224822875712 26.961142866712553"
		
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Arm_FK|stool:Skeleton:L_Arm_02_FK_Ctrl_Grp|stool:Skeleton:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Arm_FK|stool:Skeleton:L_Arm_03_FK_Ctrl_Grp|stool:Skeleton:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 89.96400833400426222 -0.31723080749593141 13.27708743333169572"
		
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Arm_FK|stool:Skeleton:L_Arm_03_FK_Ctrl_Grp|stool:Skeleton:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_02|stool:Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|stool:Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0.29689253231153218 -1.31319643122386287 -27.14901878226817544"
		
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_02|stool:Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|stool:Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_03|stool:Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|stool:Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.57156453237799099"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_03|stool:Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|stool:Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_03|stool:Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|stool:Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.57156453237799099"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_03|stool:Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|stool:Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_03|stool:Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|stool:Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.57156453237799099"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_03|stool:Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|stool:Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_04|stool:Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|stool:Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.57156453237799099"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_04|stool:Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|stool:Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_04|stool:Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|stool:Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.57156453237799099"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_04|stool:Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|stool:Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_04|stool:Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|stool:Skeleton:L_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.57156453237799099"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_05|stool:Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|stool:Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.57156453237799099"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_05|stool:Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|stool:Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_05|stool:Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|stool:Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.57156453237799099"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_05|stool:Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|stool:Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_05|stool:Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|stool:Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.57156453237799099"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Left_Arm|stool:Skeleton:Left_Arm_Reg_Controls|stool:Skeleton:Left_Hand|stool:Skeleton:Left_Finger_05|stool:Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|stool:Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Arm_FK|stool:Skeleton:R_Arm_01_FK_Ctrl_Grp|stool:Skeleton:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -82.34254098734136562 -19.95227382254968518 47.41934694026512176"
		
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Arm_FK|stool:Skeleton:R_Arm_01_FK_Ctrl_Grp|stool:Skeleton:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Arm_FK|stool:Skeleton:R_Arm_02_FK_Ctrl_Grp|stool:Skeleton:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -47.83992290219481447 0.77354099553699163 80.76404819884322706"
		
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Arm_FK|stool:Skeleton:R_Arm_02_FK_Ctrl_Grp|stool:Skeleton:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Arm_FK|stool:Skeleton:R_Arm_03_FK_Ctrl_Grp|stool:Skeleton:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 97.59662343122514017 18.34859945281924354 -29.6398079430382495"
		
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Arm_FK|stool:Skeleton:R_Arm_03_FK_Ctrl_Grp|stool:Skeleton:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_01|stool:Skeleton:R_MetCarp_01_Ctrl_Grp|stool:Skeleton:R_MetCarp_01_Ctrl" 
		"rotate" " -type \"double3\" 9.72871923318288268 67.89853413748703304 -8.20346510893388725"
		
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_01|stool:Skeleton:R_MetCarp_01_Ctrl_Grp|stool:Skeleton:R_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_01|stool:Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|stool:Skeleton:R_Finger_01_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.48264392422921976"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_01|stool:Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|stool:Skeleton:R_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_02|stool:Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|stool:Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 58.08734765908832287"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_02|stool:Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|stool:Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_02|stool:Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|stool:Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.17770654482211157"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_02|stool:Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|stool:Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_02|stool:Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|stool:Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.17770654482211157"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_02|stool:Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|stool:Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_03|stool:Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|stool:Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 58.08734765908832287"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_03|stool:Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|stool:Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_03|stool:Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|stool:Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.17770654482211157"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_03|stool:Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|stool:Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_03|stool:Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|stool:Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.17770654482211157"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_03|stool:Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|stool:Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_04|stool:Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|stool:Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 58.08734765908832287"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_04|stool:Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|stool:Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_04|stool:Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|stool:Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.17770654482211157"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_04|stool:Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|stool:Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_04|stool:Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|stool:Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.17770654482211157"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_04|stool:Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|stool:Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_05|stool:Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|stool:Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 58.08734765908832287"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_05|stool:Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|stool:Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_05|stool:Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|stool:Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.17770654482211157"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_05|stool:Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|stool:Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_05|stool:Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|stool:Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.17770654482211157"
		2 "|stool:Skeleton:Skeleton_Asset|stool:Skeleton:Controls|stool:Skeleton:Transform_Ctrl_Grp|stool:Skeleton:Transform_Ctrl|stool:Skeleton:COG_Ctrl_Grp|stool:Skeleton:COG_Ctrl|stool:Skeleton:Right_Arm|stool:Skeleton:R_Arm_Reg_Controls|stool:Skeleton:Right_Hand|stool:Skeleton:Right_Finger_05|stool:Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|stool:Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		"stoolRN" 1
		2 "|stool:pCylinder3" "translate" " -type \"double3\" 4.74901135609670533 -1.69913593028916554 -4.46845793454444085";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "stool2RN";
	rename -uid "3DA277A0-E04B-8881-FC45-83BA457FED3F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"stool2RN"
		"stool2:SkeletonRN" 0
		"stool2RN" 0
		"stool2:SkeletonRN" 55
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" -4.79162366227703895 0.22007587510832316 -5.01288321871568421"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" -0.053240124249497499 214.0325808798084779 -0.32722696559950926"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Hip_Ctrl_Grp|stool2:Skeleton:Hip_Ctrl" 
		"translate" " -type \"double3\" -0.022234438840421741 0.00046842328651161135 -0.00010525894711154861"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Hip_Ctrl_Grp|stool2:Skeleton:Hip_Ctrl" 
		"rotate" " -type \"double3\" -19.82056533964019707 -9.93364176313026093 21.50728993307613379"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Hip_Ctrl_Grp|stool2:Skeleton:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Spine_And_Head|stool2:Skeleton:Chest_Ctrl_Grp|stool2:Skeleton:Chest_Ctrl" 
		"translate" " -type \"double3\" 0.011471793100346158 0.0069628225616194719 0.019869806841302233"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Spine_And_Head|stool2:Skeleton:Chest_Ctrl_Grp|stool2:Skeleton:Chest_Ctrl" 
		"rotate" " -type \"double3\" -42.14100347071832431 -19.54972834481039001 -7.53123797907583103"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Spine_And_Head|stool2:Skeleton:Chest_Ctrl_Grp|stool2:Skeleton:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Spine_And_Head|stool2:Skeleton:Neck_02_Ctrl_Grp|stool2:Skeleton:Neck_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Spine_And_Head|stool2:Skeleton:Neck_02_Ctrl_Grp|stool2:Skeleton:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Spine_And_Head|stool2:Skeleton:Head_Controls|stool2:Skeleton:Head_Ctrl_Grp|stool2:Skeleton:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 40.47005239428267487 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Arm_FK|stool2:Skeleton:L_Arm_01_FK_Ctrl_Grp|stool2:Skeleton:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Arm_FK|stool2:Skeleton:L_Arm_01_FK_Ctrl_Grp|stool2:Skeleton:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -54.92429277941370458 -12.28113907374746461 17.19509646173716888"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Arm_FK|stool2:Skeleton:L_Arm_02_FK_Ctrl_Grp|stool2:Skeleton:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Arm_FK|stool2:Skeleton:L_Arm_02_FK_Ctrl_Grp|stool2:Skeleton:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 10.93932553235094218 7.88929445204883173 139.38519552046506078"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Arm_FK|stool2:Skeleton:L_Arm_02_FK_Ctrl_Grp|stool2:Skeleton:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Arm_FK|stool2:Skeleton:L_Arm_03_FK_Ctrl_Grp|stool2:Skeleton:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 7.74784996477814669 3.8620409746244535 -74.87709315216926598"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Arm_FK|stool2:Skeleton:L_Arm_03_FK_Ctrl_Grp|stool2:Skeleton:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_02|stool2:Skeleton:L_MetCarp_02_Ctrl_Grp|stool2:Skeleton:L_MetCarp_02_Ctrl" 
		"rotate" " -type \"double3\" 0 4.61096185192159869 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_02|stool2:Skeleton:L_MetCarp_02_Ctrl_Grp|stool2:Skeleton:L_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_02|stool2:Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|stool2:Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -9.01442251493079638 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_02|stool2:Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|stool2:Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_03|stool2:Skeleton:L_MetCarp_03_Ctrl_Grp|stool2:Skeleton:L_MetCarp_03_Ctrl" 
		"rotate" " -type \"double3\" 0 -3.97364935614313897 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_03|stool2:Skeleton:L_MetCarp_03_Ctrl_Grp|stool2:Skeleton:L_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_03|stool2:Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|stool2:Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 10.40013850259465578 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_03|stool2:Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|stool2:Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_03|stool2:Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|stool2:Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_03|stool2:Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|stool2:Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_04|stool2:Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|stool2:Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 85.36725897276490116"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_04|stool2:Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|stool2:Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_04|stool2:Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|stool2:Skeleton:L_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 85.36725897276490116"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_05|stool2:Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|stool2:Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 85.36725897276490116"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_05|stool2:Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|stool2:Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_05|stool2:Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|stool2:Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 85.36725897276490116"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Arm|stool2:Skeleton:Left_Arm_Reg_Controls|stool2:Skeleton:Left_Hand|stool2:Skeleton:Left_Finger_05|stool2:Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|stool2:Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Leg|stool2:Skeleton:Left_Leg_IK|stool2:Skeleton:L_Leg_PV_Ctrl_Grp|stool2:Skeleton:L_Leg_PV_Ctrl_Offset_Grp|stool2:Skeleton:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" -0.21380518679381863 -0.03312641190059612 0.1003854626253108"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Leg|stool2:Skeleton:Left_Leg_IK|stool2:Skeleton:L_Leg_IK_End_Ctrl_Grp|stool2:Skeleton:L_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" -0.10816079876737061 0.10023984879491339 0.17555950900709419"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Leg|stool2:Skeleton:Left_Leg_IK|stool2:Skeleton:L_Leg_IK_End_Ctrl_Grp|stool2:Skeleton:L_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 19.14132459182044244 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Left_Leg|stool2:Skeleton:Left_Leg_IK|stool2:Skeleton:L_Leg_IK_End_Ctrl_Grp|stool2:Skeleton:L_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Right_Arm|stool2:Skeleton:R_Arm_Reg_Controls|stool2:Skeleton:Right_Arm_FK|stool2:Skeleton:R_Arm_01_FK_Ctrl_Grp|stool2:Skeleton:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 53.69343058624856013 -54.95366809579643785 10.37981252185497816"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Right_Arm|stool2:Skeleton:R_Arm_Reg_Controls|stool2:Skeleton:Right_Arm_FK|stool2:Skeleton:R_Arm_01_FK_Ctrl_Grp|stool2:Skeleton:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Right_Arm|stool2:Skeleton:R_Arm_Reg_Controls|stool2:Skeleton:Right_Arm_FK|stool2:Skeleton:R_Arm_02_FK_Ctrl_Grp|stool2:Skeleton:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 102.03721071230606299 20.40515996755780748 87.21037954710760687"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Right_Arm|stool2:Skeleton:R_Arm_Reg_Controls|stool2:Skeleton:Right_Arm_FK|stool2:Skeleton:R_Arm_02_FK_Ctrl_Grp|stool2:Skeleton:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Right_Arm|stool2:Skeleton:R_Arm_Reg_Controls|stool2:Skeleton:Right_Arm_FK|stool2:Skeleton:R_Arm_03_FK_Ctrl_Grp|stool2:Skeleton:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 51.4857541867470303 10.92277266400002844 -3.17322856991709035"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Right_Arm|stool2:Skeleton:R_Arm_Reg_Controls|stool2:Skeleton:Right_Arm_FK|stool2:Skeleton:R_Arm_03_FK_Ctrl_Grp|stool2:Skeleton:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Right_Leg|stool2:Skeleton:Right_Leg_IK|stool2:Skeleton:R_Leg_IK_End_Ctrl_Grp|stool2:Skeleton:R_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" -0.28166164979642178 -0.0759422653644721 0.32146105384715534"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Right_Leg|stool2:Skeleton:Right_Leg_IK|stool2:Skeleton:R_Leg_IK_End_Ctrl_Grp|stool2:Skeleton:R_Leg_IK_End_Ctrl|stool2:Skeleton:R_Foot_IK_Out_Ctrl_Grp|stool2:Skeleton:R_Foot_IK_Out_Ctrl|stool2:Skeleton:R_Foot_IK_In_Ctrl_Grp|stool2:Skeleton:R_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" -0.011096073010905483 9.4745602854235419e-05 -0.12253543067539688"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Right_Leg|stool2:Skeleton:Right_Leg_IK|stool2:Skeleton:R_Leg_IK_End_Ctrl_Grp|stool2:Skeleton:R_Leg_IK_End_Ctrl|stool2:Skeleton:R_Foot_IK_Out_Ctrl_Grp|stool2:Skeleton:R_Foot_IK_Out_Ctrl|stool2:Skeleton:R_Foot_IK_In_Ctrl_Grp|stool2:Skeleton:R_Foot_IK_In_Ctrl" 
		"rotate" " -type \"double3\" 25.75413860870834171 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Right_Leg|stool2:Skeleton:Right_Leg_IK|stool2:Skeleton:R_Leg_IK_End_Ctrl_Grp|stool2:Skeleton:R_Leg_IK_End_Ctrl|stool2:Skeleton:R_Foot_IK_Out_Ctrl_Grp|stool2:Skeleton:R_Foot_IK_Out_Ctrl|stool2:Skeleton:R_Foot_IK_In_Ctrl_Grp|stool2:Skeleton:R_Foot_IK_In_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Redundancy_Controls|stool2:Skeleton:Spine_02_Redundancy_Ctrl_Grp|stool2:Skeleton:Spine_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Redundancy_Controls|stool2:Skeleton:Spine_03_Redundancy_Ctrl_Grp|stool2:Skeleton:Spine_03_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0.0035340082728429292 0.0085749582275737035 0.013732666415915822"
		
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Redundancy_Controls|stool2:Skeleton:Chest_Redundancy_Ctrl_Grp|stool2:Skeleton:Chest_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Redundancy_Controls|stool2:Skeleton:Chest_Redundancy_Ctrl_Grp|stool2:Skeleton:Chest_Redundancy_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Redundancy_Controls|stool2:Skeleton:Neck_02_Redundancy_Ctrl_Grp|stool2:Skeleton:Neck_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stool2:Skeleton:Skeleton_Asset|stool2:Skeleton:Controls|stool2:Skeleton:Transform_Ctrl_Grp|stool2:Skeleton:Transform_Ctrl|stool2:Skeleton:COG_Ctrl_Grp|stool2:Skeleton:COG_Ctrl|stool2:Skeleton:Redundancy_Controls|stool2:Skeleton:Neck_02_Redundancy_Ctrl_Grp|stool2:Skeleton:Neck_02_Redundancy_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		"stool2RN" 16
		2 "|stool2:group2" "translate" " -type \"double3\" -8.73529413096725094 -0.49035195484026417 -11.31208280746373518"
		
		2 "|stool2:group2" "rotate" " -type \"double3\" 0 0 0"
		2 "|stool2:group2|stool2:group1|stool2:pCylinder4" "translate" " -type \"double3\" 4.52476223150358603 1.00937694717665627 7.480807557064308"
		
		2 "|stool2:group2|stool2:group1|stool2:pCylinder4" "rotate" " -type \"double3\" 0 179.99999999999994316 0"
		
		2 "|stool2:group2|stool2:group1|stool2:pCylinder1" "translate" " -type \"double3\" 4.52668536699413337 1.51855231658339584 7.26683316958319825"
		
		2 "|stool2:group2|stool2:group1|stool2:pCylinder1" "rotate" " -type \"double3\" 0 179.99999999999994316 0"
		
		2 "|stool2:group2|stool2:group1|stool2:pCylinder5" "translate" " -type \"double3\" 4.52476223150358603 1.00937694717665627 7.06198678998105756"
		
		2 "|stool2:group2|stool2:group1|stool2:pCylinder5" "rotate" " -type \"double3\" 0 179.99999999999994316 0"
		
		2 "|stool2:group2|stool2:group1|stool2:pCylinder3" "translate" " -type \"double3\" 4.73235573957389644 1.00937694717665627 7.26683316958319825"
		
		2 "|stool2:group2|stool2:group1|stool2:pCylinder3" "rotate" " -type \"double3\" 0 179.99999999999994316 0"
		
		2 "|stool2:group2|stool2:group1|stool2:pCylinder2" "translate" " -type \"double3\" 4.32524892473688105 1.00937694717665627 7.26683316958319825"
		
		2 "|stool2:group2|stool2:group1|stool2:pCylinder2" "rotate" " -type \"double3\" 0 179.99999999999994316 0"
		
		2 "|stool2:group2|stool2:group1|stool2:pTorus1" "translate" " -type \"double3\" 4.52668536699413337 0.9380950384964265 7.26683316958319825"
		
		2 "|stool2:group2|stool2:group1|stool2:pTorus1" "rotate" " -type \"double3\" 0 179.99999999999994316 0"
		
		2 "|stool2:group2|stool2:pSphere1" "translate" " -type \"double3\" 4.52668536699413337 1.54608217769442691 7.26683316958319825"
		
		2 "|stool2:group2|stool2:pSphere1" "rotate" " -type \"double3\" 0 179.99999999999994316 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ashTrayRN";
	rename -uid "5F86E674-EB40-C50D-1FFE-798F7C7489AF";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ashTrayRN"
		"ashTrayRN" 0
		"ashTrayRN" 7
		2 "|ashTray:polySurface2" "translate" " -type \"double3\" -5.73031819506068896 0.99323828766171729 -5.03642847492493484"
		
		2 "|ashTray:polySurface2" "scale" " -type \"double3\" 4.03658470805483827 4.03658470805483827 4.03658470805483827"
		
		2 "|ashTray:pCylinder4" "translate" " -type \"double3\" -5.81620903278633605 0.99961317727392374 -5.03665398987953239"
		
		2 "|ashTray:pCylinder4" "scale" " -type \"double3\" -0.45890002591564055 4.17099610846863733 -0.45890002591564055"
		
		2 "|ashTray:pCylinder5" "translate" " -type \"double3\" -5.72876599932865282 0.99949634024922651 -5.12070132202601158"
		
		2 "|ashTray:pCylinder5" "scale" " -type \"double3\" -0.45890002591564055 4.17099610846863733 -0.45890002591564055"
		
		5 4 "ashTrayRN" "ashTray:pCylinder5SG.dagSetMembers" "ashTrayRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bottle1RN";
	rename -uid "FD7AF97D-9847-708E-1702-F78D47AC78EC";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bottle1RN"
		"bottle1RN" 0
		"bottle1RN" 10
		2 "|bottle1:Wine" "translate" " -type \"double3\" 9.70356246873327777 1.97786883226644505 -4.9221156895220286"
		
		2 "|bottle1:Wine" "scale" " -type \"double3\" 5.19310293892669428 0.61031401300892318 5.19310293892669428"
		
		2 "|bottle1:whiskey" "translate" " -type \"double3\" 9.61866156728213006 2.08890800822335443 -3.99954880487082232"
		
		2 "|bottle1:whiskey" "scale" " -type \"double3\" 12.91302935731401824 14.47793030298832306 12.91302935731401824"
		
		2 "|bottle1:pCylinder1" "translate" " -type \"double3\" 5.12417515516493083 1.53287382246397708 -4.12899724074427787"
		
		2 "|bottle1:pCylinder1" "scale" " -type \"double3\" 3.63617888200882566 5.84338745067395848 3.63617888200882566"
		
		2 "|bottle1:pCylinder2" "translate" " -type \"double3\" 5.32618932012225965 1.36703973521034849 -4.45611081957578836"
		
		2 "|bottle1:pCylinder2" "rotate" " -type \"double3\" 0 0 0"
		2 "|bottle1:pCylinder2" "scale" " -type \"double3\" 3.24876976417025398 3.24876976417025398 3.24876976417025398"
		
		5 4 "bottle1RN" "bottle1:lambert3SG.dagSetMembers" "bottle1RN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube4";
	rename -uid "3CDD4EC0-3848-1CDF-FC3B-7482DB8EADDB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode reference -n "SkeletonRN1";
	rename -uid "CD59B938-7343-2904-211F-EAB52C26A4AC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN1"
		"SkeletonRN1" 0
		"SkeletonRN1" 74
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl" 
		"translate" " -type \"double3\" 6.14946417156874681 0.18707472455752552 -3.76721857584102526"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -110.83251657561515913 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.10445641417324225"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.94291037834581992"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 2.19982880788242285"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl" 
		"rotate" " -type \"double3\" -31.73360177619012745 -0.50099751765059286 -18.36666036325465612"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl" 
		"rotate" " -type \"double3\" 3.73981311225572366 15.70038079586073643 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:L_Brow_Ctrl_Grp|Skeleton1:L_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 23.84981493606474245"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:R_Brow_Ctrl_Grp|Skeleton1:R_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -34.36371102217714224"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 78.01828663817754261 18.24062260024288307 41.77193367381336486"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 5.42118051300393944 46.88321806655104496 15.55143477684810982"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -93.78413246932800007 1.20392128911543494 -8.94162242462067169"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl" 
		"rotate" " -type \"double3\" -11.87416549399277343 43.16573324383995214 -16.29717537768345181"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 47.73147462371194649"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.07483269682995086"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.07483269682995086"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 47.73147462371194649"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.07483269682995086"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.11848253822881105"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 47.73147462371194649"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.07483269682995086"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.07483269682995086"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 47.73147462371194649"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.07483269682995086"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.07483269682995086"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 11.62141778968646122 6.29506728614932776 63.78717134772274022"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 2.54766799662385912 5.32428836400957106 12.34878868326139667"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 49.73528700164222727 -8.57534586015783518 7.75593856534642789"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0.075128491619413554 -0.86252136138181734 -20.45527886748172008"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" -0.15068507241270038 -0.85257413024321826 -20.45359223538845228"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 84.08096672070540478"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 84.08096672070540478"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 84.08096672070540478"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 84.08096672070540478"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 84.08096672070540478"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 84.08096672070540478"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Redundancy_Controls|Skeleton1:Spine_01_Redundancy_Ctrl_Grp|Skeleton1:Spine_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Redundancy_Controls|Skeleton1:Spine_02_Redundancy_Ctrl_Grp|Skeleton1:Spine_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Redundancy_Controls|Skeleton1:Spine_03_Redundancy_Ctrl_Grp|Skeleton1:Spine_03_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Redundancy_Controls|Skeleton1:Spine_03_Redundancy_Ctrl_Grp|Skeleton1:Spine_03_Redundancy_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Redundancy_Controls|Skeleton1:Chest_Redundancy_Ctrl_Grp|Skeleton1:Chest_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Redundancy_Controls|Skeleton1:Chest_Redundancy_Ctrl_Grp|Skeleton1:Chest_Redundancy_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Redundancy_Controls|Skeleton1:Neck_02_Redundancy_Ctrl_Grp|Skeleton1:Neck_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Redundancy_Controls|Skeleton1:Neck_02_Redundancy_Ctrl_Grp|Skeleton1:Neck_02_Redundancy_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4B7B022D-4246-1DD1-058A-43885D045C6F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode reference -n "SkeletonRN2";
	rename -uid "D11CD0D1-EB4D-302C-7499-F5AD3675DFBC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN2"
		"SkeletonRN2" 0
		"SkeletonRN2" 85
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl" 
		"translate" " -type \"double3\" -1.18295614193632059 0.071828369679265716 2.25055717386452514"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 204.62943010485935247 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Hip_Ctrl_Grp|Skeleton2:Hip_Ctrl" 
		"translate" " -type \"double3\" -0.080788956013897031 -0.032469914539509863 -0.10950219696025128"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Hip_Ctrl_Grp|Skeleton2:Hip_Ctrl" 
		"rotate" " -type \"double3\" 1.67716739297396389 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Hip_Ctrl_Grp|Skeleton2:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Chest_Ctrl_Grp|Skeleton2:Chest_Ctrl" 
		"rotate" " -type \"double3\" 2.85565009745503184 6.06363788283654337 31.23518117527507698"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Chest_Ctrl_Grp|Skeleton2:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Neck_02_Ctrl_Grp|Skeleton2:Neck_02_Ctrl" 
		"rotate" " -type \"double3\" -23.14972152427498031 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Neck_02_Ctrl_Grp|Skeleton2:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Head_Ctrl_Grp|Skeleton2:Head_Ctrl" 
		"rotate" " -type \"double3\" 25.27336569799404131 7.83418256991038842 18.80854609610734585"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Head_COG_Ctrl_Grp|Skeleton2:Head_COG_Ctrl" 
		"rotate" " -type \"double3\" -36.54746659277790144 23.34410314485175775 -3.11614866480660968"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Brow_Ctrl_Grp|Skeleton2:L_Brow_Ctrl" 
		"translate" " -type \"double3\" 0.01211196399248078 0.016795053510759321 -0.17206477200758877"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Brow_Ctrl_Grp|Skeleton2:L_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -31.38262393259883609"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Brow_Inner_Ctrl_Grp|Skeleton2:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton2:L_Brow_Inner_Ctrl" 
		"translate" " -type \"double3\" -0.0030538486510423551 -0.011285614350737182 -0.00062600513791441893"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Brow_Mid_Ctrl_Grp|Skeleton2:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton2:L_Brow_Mid_Ctrl" 
		"translate" " -type \"double3\" 0.0144812432769324 -0.0052249244720858189 -0.00073166410704763088"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Brow_Outer_Ctrl_Grp|Skeleton2:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton2:L_Brow_Outer_Ctrl" 
		"translate" " -type \"double3\" -0.022137543751362957 -0.021734969130395423 -0.0043400147494630737"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Brow_Side_Ctrl_Grp|Skeleton2:L_Brow_Side_Ctrl_Offset_Grp|Skeleton2:L_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Socket_Lower_Ctrl_Grp|Skeleton2:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton2:L_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0 0.038470569420395576 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Mouth_Ctrl_Grp|Skeleton2:L_Mouth_Ctrl_Offset_Grp|Skeleton2:L_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0.025873227153870419 -0.0064384791368362025"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:Mouth_Ctrl_Grp|Skeleton2:Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 -0.016814343151161825 0.004184201566139998"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:R_Brow_Ctrl_Grp|Skeleton2:R_Brow_Ctrl" 
		"translate" " -type \"double3\" 0.014161291447589127 0.0098254257144010787 0.0042535665202451303"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:R_Brow_Ctrl_Grp|Skeleton2:R_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 28.04664837308471093"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:R_Brow_Ctrl_Grp|Skeleton2:R_Brow_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:R_Brow_Mid_Ctrl_Grp|Skeleton2:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton2:R_Brow_Mid_Ctrl" 
		"translate" " -type \"double3\" -0.00098087156273933421 0.042851796540729764 -6.9045400227788425e-05"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:R_Socket_Lower_Ctrl_Grp|Skeleton2:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton2:R_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0 0.039241697831205333 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:R_Mouth_Ctrl_Grp|Skeleton2:R_Mouth_Ctrl_Offset_Grp|Skeleton2:R_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0.025873227187946629 -0.0064384789998998739"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Arm_FK|Skeleton2:L_Arm_01_FK_Ctrl_Grp|Skeleton2:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 40.43706260533776486 -17.71578731237388027 36.52650924470805904"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Arm_FK|Skeleton2:L_Arm_02_FK_Ctrl_Grp|Skeleton2:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 73.15879711250887851 61.50482330643865936 102.97012706428901652"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Arm_FK|Skeleton2:L_Arm_02_FK_Ctrl_Grp|Skeleton2:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Arm_FK|Skeleton2:L_Arm_03_FK_Ctrl_Grp|Skeleton2:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -34.93447693772920104 36.85302355874196678 -64.84472090973099512"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Arm_FK|Skeleton2:L_Arm_03_FK_Ctrl_Grp|Skeleton2:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_01|Skeleton2:L_MetCarp_01_Ctrl_Grp|Skeleton2:L_MetCarp_01_Ctrl" 
		"rotate" " -type \"double3\" -43.83085072887607225 -21.88731357479319684 -4.04644466091319899"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_01|Skeleton2:L_MetCarp_01_Ctrl_Grp|Skeleton2:L_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_01|Skeleton2:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_01_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_01|Skeleton2:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_01_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_MetCarp_02_Ctrl_Grp|Skeleton2:L_MetCarp_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_MetCarp_02_Ctrl_Grp|Skeleton2:L_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0.97051769131726229"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0.97051769131726229"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_03|Skeleton2:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0.97051769131726229"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_03|Skeleton2:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_03|Skeleton2:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0.97051769131726229"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_03|Skeleton2:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_04|Skeleton2:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0.97051769131726229"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_04|Skeleton2:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_04|Skeleton2:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0.97051769131726229"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_05|Skeleton2:L_MetCarp_05_Ctrl_Grp|Skeleton2:L_MetCarp_05_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_05|Skeleton2:L_MetCarp_05_Ctrl_Grp|Skeleton2:L_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_05|Skeleton2:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0.97051769131726229"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_05|Skeleton2:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_05|Skeleton2:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0.97051769131726229"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_05|Skeleton2:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Arm_FK|Skeleton2:R_Arm_01_FK_Ctrl_Grp|Skeleton2:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 63.34463765269280344 -26.09857530971735073 58.68839950021619956"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Arm_FK|Skeleton2:R_Arm_01_FK_Ctrl_Grp|Skeleton2:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Arm_FK|Skeleton2:R_Arm_02_FK_Ctrl_Grp|Skeleton2:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -111.47796837737453757 82.71645724977462066 -60.83296303437503383"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Arm_FK|Skeleton2:R_Arm_02_FK_Ctrl_Grp|Skeleton2:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Arm_FK|Skeleton2:R_Arm_03_FK_Ctrl_Grp|Skeleton2:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 44.81980980856100416 59.69916340206073357 29.4220272414199151"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Arm_FK|Skeleton2:R_Arm_03_FK_Ctrl_Grp|Skeleton2:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 14.81100337797661659"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -39.23558108356282048"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -8.35578332261895262"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.24449442287109679"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.85652731917987168"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -35.70155237656056357"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.90712530610158026"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.85652731917987168"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.85652731917987168"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.90712530610158026"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.85652731917987168"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.85652731917987168"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Leg|Skeleton2:Right_Leg_IK|Skeleton2:R_Leg_IK_End_Ctrl_Grp|Skeleton2:R_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" -0.36933001042849328 0 0.046576657765263284";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "chairToWallRN";
	rename -uid "09AE9C19-A04A-C412-B785-CD806DCEFB06";
	setAttr ".ed" -type "dataReferenceEdits" 
		"chairToWallRN"
		"chairToWall:SkeletonRN" 0
		"chairToWallRN" 0
		"chairToWall:SkeletonRN" 2
		2 "|chairToWall:Skeleton:Skeleton_Asset|chairToWall:Skeleton:Controls|chairToWall:Skeleton:Transform_Ctrl_Grp|chairToWall:Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" -1.98424467293068174 0.065714745936718458 1.03862098091779664"
		
		2 "|chairToWall:Skeleton:Skeleton_Asset|chairToWall:Skeleton:Controls|chairToWall:Skeleton:Transform_Ctrl_Grp|chairToWall:Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 89.99999999999997158 0"
		"chairToWallRN" 10
		0 "|chairToWall:group1" "|group1" "-s -r "
		0 "|chairToWall:pCube1" "|group1" "-s -r "
		2 "|group1|chairToWall:pCube1" "translate" " -type \"double3\" 3.05079195441595186 0.39902247214248376 -1.79058968209886027"
		
		2 "|group1|chairToWall:pCube1" "rotate" " -type \"double3\" 0 0 0"
		2 "|group1|chairToWall:pCube1" "scale" " -type \"double3\" 9.52756529058612855 0.74749421104194891 0.6026240332749554"
		
		2 "|group1|chairToWall:group1" "rotate" " -type \"double3\" 0 0 0"
		2 "|group1|chairToWall:group1|chairToWall:pCylinder1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|group1|chairToWall:group1|chairToWall:pCylinder4" "rotate" " -type \"double3\" -180 210.00000000000002842 0"
		
		2 "|group1|chairToWall:group1|chairToWall:pCylinder2" "rotate" " -type \"double3\" -180 -24.07057926434805495 0"
		
		2 "|group1|chairToWall:group1|chairToWall:pCylinder3" "rotate" " -type \"double3\" -180 104.99999999999998579 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube5";
	rename -uid "4E503FDA-A244-BF70-71BB-FE9014C94474";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "DB914F76-2547-C5C4-7556-27B0B6DE7FB2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "345FA397-6640-0F88-CF93-AEAC4EF86BC0";
	setAttr -s 5 ".e[0:4]"  0.103639 0.89636099 0.89636099 0.103639 0.103639;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "AC94CE57-9441-8B9D-3D45-6B991EBCB040";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "A1FE75D2-3C4C-6059-A1A1-2EB6FAE3484D";
	setAttr -s 5 ".e[0:4]"  0.499782 0.499782 0.499782 0.499782 0.499782;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8E8BF44F-EF43-0020-F6DE-7AB3B99881C3";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 8.960650984969031e-17 0 0.20177592218451798 0 0 0.61075129058220656 0 0
		 -0.066239160020596224 0 2.9416096234678435e-17 0 90.300385027842722 62.218031323841601 -103.50602215425067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90300387 0.52215183 -0.59655344 ;
	setAttr ".rs" 742219481;
	setAttr ".off" 3.4000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.2000000476837158;
	setAttr ".cbn" -type "double3" 0.86988427026812898 0.11674774087995637 -1.1359481826347657 ;
	setAttr ".cbx" -type "double3" 0.9361234302887258 0.92755595852951933 -0.057158707354762729 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C1AC50B7-2E41-D066-3CF6-A7BB0C686177";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 8.960650984969031e-17 0 0.20177592218451798 0 0 0.61075129058220656 0 0
		 -0.066239160020596224 0 2.9416096234678435e-17 0 90.300385027842722 62.218031323841601 -103.50602215425067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90300387 0.52215189 -0.59655339 ;
	setAttr ".rs" 96339829;
	setAttr ".off" 3.7999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.80000001192092896;
	setAttr ".cbn" -type "double3" 0.8918842100366885 0.15074776086479275 -1.1019481269286286 ;
	setAttr ".cbx" -type "double3" 0.91412349052016639 0.89355598514130852 -0.091158639906650477 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "80A46706-0243-3F43-9E2F-90A0B45E4CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 8.960650984969031e-17 0 0.20177592218451798 0 0 0.61075129058220656 0 0
		 -0.066239160020596224 0 2.9416096234678435e-17 0 90.300385027842722 62.218031323841601 -103.50602215425067 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1DCC3FB5-9044-70A8-8206-9184B8F784FD";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 8.960650984969031e-17 0 0.20177592218451798 0 0 0.61075129058220656 0 0
		 -0.066239160020596224 0 2.9416096234678435e-17 0 90.300385027842722 62.218031323841601 -103.50602215425067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88800383 0.52215183 -0.56055331 ;
	setAttr ".rs" 1923540527;
	setAttr ".off" 1.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.40000003576278687;
	setAttr ".cbn" -type "double3" 0.86988427026812931 0.11674774087995637 -1.0639480212026224 ;
	setAttr ".cbx" -type "double3" 0.90612344626567687 0.92755595852951933 -0.057158584200513333 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C2900035-124A-2C68-3AFF-73AD3FD239C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63:66]";
	setAttr ".ix" -type "matrix" 8.960650984969031e-17 0 0.20177592218451798 0 0 0.61075129058220656 0 0
		 -0.066239160020596224 0 2.9416096234678435e-17 0 90.300385027842722 62.218031323841601 -103.50602215425067 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6682A091-B442-90A7-8559-80B0B16E6F28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[8:9]" "e[14:15]";
	setAttr ".ix" -type "matrix" 8.960650984969031e-17 0 0.20177592218451798 0 0 0.61075129058220656 0 0
		 -0.066239160020596224 0 2.9416096234678435e-17 0 90.300385027842722 62.218031323841601 -103.50602215425067 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "29AE5FDD-0947-80FE-91D5-40B497CD49EF";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F524FCCE-7D41-FB6C-B919-509CEADB153A";
	setAttr ".dc" -type "componentList" 2 "f[0:199]" "f[360:379]";
createNode polySphere -n "polySphere1";
	rename -uid "D34258AC-534D-DB89-02F3-8D8D913A5AB3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6CE71383-744B-1DB7-270B-A99367F0C84F";
	setAttr ".ics" -type "componentList" 1 "f[180]";
	setAttr ".ix" -type "matrix" 0.094444204502463006 0 0 0 0 0.069983413813716575 0 0
		 0 0 0.094444204502463006 0 306.16318322625273 44.539864576881996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0616317 0.45634648 -1.4411042e-08 ;
	setAttr ".rs" 1907968548;
	setAttr ".off" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9683503682684989 0.45634645728904544 -0.09328148561059138 ;
	setAttr ".cbx" -type "double3" 3.1549132746399926 0.45634645728904544 0.09328145678850748 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0F73092B-C745-D8B2-4A82-CBA4AC374A7C";
	setAttr ".ics" -type "componentList" 1 "f[180]";
	setAttr ".ix" -type "matrix" 0.094444204502463006 0 0 0 0 0.069983413813716575 0 0
		 0 0 0.094444204502463006 0 306.16318322625273 44.539864576881996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0616317 0.45634639 -1.2609662e-08 ;
	setAttr ".rs" 294231163;
	setAttr ".off" 2.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.008848912433205 0.4563464112374902 -0.052782891007238188 ;
	setAttr ".cbx" -type "double3" 3.1144147520918497 0.4563464112374902 0.052782865787914787 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BC372555-AF4F-99AB-DC45-6599AE830456";
	setAttr ".ics" -type "componentList" 1 "f[180]";
	setAttr ".ix" -type "matrix" 0.094444204502463006 0 0 0 0 0.069983413813716575 0 0
		 0 0 0.094444204502463006 0 306.16318322625273 44.539864576881996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0616317 0.45634639 -1.7113113e-08 ;
	setAttr ".rs" 184744801;
	setAttr ".lt" -type "double3" 0 -2.9116757561866574e-24 0.081384300927554845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0351731592482265 0.4563464112374902 -0.026458808117819105 ;
	setAttr ".cbx" -type "double3" 3.0880905052768282 0.4563464112374902 0.026458773891594484 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "EF3C558D-354E-B691-A996-26ABAF59515E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -1.0261277684513556e-16 -0.03554822027409265 0 0 0.026341328437131328 -7.6036348258303112e-17 0 0
		 0 0 0.035548220274092643 0 93.317534162628817 50.963718020690479 -49.250491759648732 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube8";
	rename -uid "9FCF8814-BA4C-192A-467C-ACADFA61A54B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B22942EC-BF45-3945-1143-C5810B502264";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.80617024433271534 0 0 0 0 0.30824659217015865 0 0
		 0 0 0.60411909473482739 0 239.63488872953954 -2.8421709430404007e-14 -123.43949550589751 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.396349 0.15412329 -1.234395 ;
	setAttr ".rs" 125067299;
	setAttr ".off" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9932637651290379 0.15412329608507905 -1.5364545024263887 ;
	setAttr ".cbx" -type "double3" 2.7994340094617529 0.15412329608507905 -0.93233540769156154 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3BCB8246-D84F-8583-0CEA-31A043BB7D51";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.80617024433271534 0 0 0 0 0.30824659217015865 0 0
		 0 0 0.60411909473482739 0 239.63488872953954 -2.8421709430404007e-14 -123.43949550589751 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3963487 0.15412329 -1.234395 ;
	setAttr ".rs" 1546562070;
	setAttr ".lt" -type "double3" 0 -1.873396809938815e-17 -0.084370291751575233 ;
	setAttr ".off" 5.8000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0232637640636106 0.15412328432640471 -1.5064544806208056 ;
	setAttr ".cbx" -type "double3" 2.7694336414917293 0.15412328432640471 -0.96233542949714479 ;
createNode animCurveTL -n "pCubeShape49_pnts_12__pntx";
	rename -uid "A10EDB6E-D14B-5711-E07F-869F67967395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0.010068382024765015;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "pCubeShape49_pnts_12__pnty";
	rename -uid "B43E55A5-CC42-6743-F93D-2D9219FB8249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.50517837524414066;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "pCubeShape49_pnts_12__pntz";
	rename -uid "995C70CD-7543-C0D3-7D4F-1F99B4ABC461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.0091278976202011104;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "pCubeShape49_pnts_13__pntx";
	rename -uid "78A2AC97-1045-5F7E-C211-16A53674595F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.010068382024765015;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "pCubeShape49_pnts_13__pnty";
	rename -uid "6CA9F595-1340-15F3-F440-F59F9EC0C7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.50517837524414066;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "pCubeShape49_pnts_13__pntz";
	rename -uid "B64D8699-F642-E50B-EA5C-9CA592026DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.0091278976202011104;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "pCubeShape49_pnts_14__pntx";
	rename -uid "F7DCE3EE-2347-F585-7141-BBBFDE19564E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.010068382024765015;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "pCubeShape49_pnts_14__pnty";
	rename -uid "47919200-354B-43AB-2384-53BA1A4C0A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.50517837524414066;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "pCubeShape49_pnts_14__pntz";
	rename -uid "EC010E43-154D-555B-9612-6CB1797CEC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0.0091278976202011104;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "pCubeShape49_pnts_15__pntx";
	rename -uid "77DBE39F-0041-FC14-8D29-31B09C2F4D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0.010068382024765015;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "pCubeShape49_pnts_15__pnty";
	rename -uid "8526D996-2C4A-1E03-DD4E-3BBDF84F7358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.50517837524414066;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "pCubeShape49_pnts_15__pntz";
	rename -uid "45BB4125-7347-88FE-1DBD-E0BFD6A54CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0.0091278976202011104;
	setAttr ".kot[0]"  9;
createNode reference -n "SkeletonRN3";
	rename -uid "603F130D-744A-B232-FBCA-969749A03543";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN3"
		"SkeletonRN3" 0
		"SkeletonRN3" 71
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl" 
		"translate" " -type \"double3\" -4.27623543450552202 4.1335529386880568e-05 8.49853286808117758"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 663.13314563782194 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl" 
		"translate" " -type \"double3\" 0.036896517314173531 0 -0.060012515679556649"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl" 
		"rotate" " -type \"double3\" -15.76605996824318012 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Hip_Ctrl_Grp|Skeleton3:Hip_Ctrl" 
		"translate" " -type \"double3\" 0.0055811296589291202 -0.021859324365434335 0.062196783032457743"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Hip_Ctrl_Grp|Skeleton3:Hip_Ctrl" 
		"rotate" " -type \"double3\" 6.48932001741274433 0.79792943239306457 8.83942835968043994"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Hip_Ctrl_Grp|Skeleton3:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Spine_01_Ctrl_Grp|Skeleton3:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 11.1924379424180227"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Chest_Ctrl_Grp|Skeleton3:Chest_Ctrl" 
		"rotate" " -type \"double3\" -25.1863497062200743 -13.11601028812838798 14.99312752033723939"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Chest_Ctrl_Grp|Skeleton3:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Neck_01_Ctrl_Grp|Skeleton3:Neck_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -14.45954207277346626"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Neck_01_Ctrl_Grp|Skeleton3:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Head_Ctrl_Grp|Skeleton3:Head_Ctrl" 
		"rotate" " -type \"double3\" 25.33644906540859765 16.396396422391458 21.75913784931972828"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Head_COG_Ctrl_Grp|Skeleton3:Head_COG_Ctrl" 
		"rotate" " -type \"double3\" 1.33772445364021841 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:L_Brow_Ctrl_Grp|Skeleton3:L_Brow_Ctrl" 
		"translate" " -type \"double3\" 0.014045339974277156 0.03792916222720448 0.031331379245491557"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:L_Brow_Ctrl_Grp|Skeleton3:L_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -28.45407449795121124"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:L_Brow_Mid_Ctrl_Grp|Skeleton3:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton3:L_Brow_Mid_Ctrl" 
		"translate" " -type \"double3\" 0.011484824664233586 0.01962064015143257 -0.0003843682577807006"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:L_Socket_Lower_Ctrl_Grp|Skeleton3:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton3:L_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0.0016421535691726835 0.033743231906591079 0.013017384370320509"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:L_Mouth_Ctrl_Grp|Skeleton3:L_Mouth_Ctrl_Offset_Grp|Skeleton3:L_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0.00079701027585805148 0.02678699757685413 0.0036486126855166043"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:Brow_Furrow_Ctrl_Grp|Skeleton3:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton3:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton3:Brow_Furrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:Mouth_Ctrl_Grp|Skeleton3:Mouth_Ctrl" 
		"translate" " -type \"double3\" -0.0053686048082058884 -0.0089982883971941856 0.0023669405052107193"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:Mid_Mouth_Ctrl_Grp|Skeleton3:Mid_Mouth_Ctrl_Offset_Grp|Skeleton3:Mid_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0.0014436187411579701 -0.018332533702155249 -0.0038979664641651817"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:R_Brow_Ctrl_Grp|Skeleton3:R_Brow_Ctrl" 
		"translate" " -type \"double3\" -0.010493313817340106 0.044851307838582946 0.026877206352075893"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:R_Brow_Ctrl_Grp|Skeleton3:R_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.47850378464093168"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:R_Brow_Mid_Ctrl_Grp|Skeleton3:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton3:R_Brow_Mid_Ctrl" 
		"translate" " -type \"double3\" -0.0015303062457049333 0.0072692366465148999 0.0042274006985359904"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:R_Socket_Lower_Ctrl_Grp|Skeleton3:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton3:R_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0.0016421535691727013 0.033743231906591079 0.013017384370320474"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Spine_And_Head|Skeleton3:Head_Controls|Skeleton3:Face_Controls|Skeleton3:R_Mouth_Ctrl_Grp|Skeleton3:R_Mouth_Ctrl_Offset_Grp|Skeleton3:R_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0.00079701027585805527 0.026786997557543525 0.0036486128272891416"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Left_Arm|Skeleton3:Left_Arm_Reg_Controls|Skeleton3:Left_Arm_FK|Skeleton3:L_Arm_01_FK_Ctrl_Grp|Skeleton3:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 101.29931481640866764 20.07537392808930932 -69.07088139930634441"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Left_Arm|Skeleton3:Left_Arm_Reg_Controls|Skeleton3:Left_Arm_FK|Skeleton3:L_Arm_02_FK_Ctrl_Grp|Skeleton3:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 13.27185656454622098 19.51413993209820674 132.60642031867990909"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Left_Arm|Skeleton3:Left_Arm_Reg_Controls|Skeleton3:Left_Arm_FK|Skeleton3:L_Arm_02_FK_Ctrl_Grp|Skeleton3:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Left_Arm|Skeleton3:Left_Arm_Reg_Controls|Skeleton3:Left_Arm_FK|Skeleton3:L_Arm_03_FK_Ctrl_Grp|Skeleton3:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Left_Arm|Skeleton3:Left_Arm_Reg_Controls|Skeleton3:Left_Arm_FK|Skeleton3:L_Arm_03_FK_Ctrl_Grp|Skeleton3:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 67.41512808408447199 6.72970397172003132 64.11515818472797434"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Left_Arm|Skeleton3:Left_Arm_Reg_Controls|Skeleton3:Left_Arm_FK|Skeleton3:L_Arm_03_FK_Ctrl_Grp|Skeleton3:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Left_Leg|Skeleton3:Left_Leg_IK|Skeleton3:L_Leg_IK_End_Ctrl_Grp|Skeleton3:L_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" 0.13656770552746206 0.040398852619367959 -0.098528863148896681"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Scap_Ctrl_Grp|Skeleton3:R_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Scap_Ctrl_Grp|Skeleton3:R_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Clav_Ctrl_Grp|Skeleton3:R_Clav_Ctrl_Offset_Grp|Skeleton3:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Clav_Ctrl_Grp|Skeleton3:R_Clav_Ctrl_Offset_Grp|Skeleton3:R_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Arm_FK|Skeleton3:R_Arm_01_FK_Ctrl_Grp|Skeleton3:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -1.71229860595817862 -49.84921430175270274 50.64970203065814047"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Arm_FK|Skeleton3:R_Arm_01_FK_Ctrl_Grp|Skeleton3:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Arm_FK|Skeleton3:R_Arm_02_FK_Ctrl_Grp|Skeleton3:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 103.22839972825882171 29.22958907000345263 25.28066669656674392"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Arm_FK|Skeleton3:R_Arm_02_FK_Ctrl_Grp|Skeleton3:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Arm_FK|Skeleton3:R_Arm_03_FK_Ctrl_Grp|Skeleton3:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -27.05500256040266294 2.86137545201744414 -4.4020152879862362"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Arm_FK|Skeleton3:R_Arm_03_FK_Ctrl_Grp|Skeleton3:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_02|Skeleton3:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton3:R_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 16.92507742600701448 2.0684435456427277 -24.65528461033474272"
		
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_02|Skeleton3:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton3:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_03|Skeleton3:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton3:R_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 52.04543572828150388"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_03|Skeleton3:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton3:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_03|Skeleton3:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton3:R_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 59.22984353299157334"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_03|Skeleton3:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton3:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_03|Skeleton3:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton3:R_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 59.22984353299157334"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_03|Skeleton3:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton3:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_04|Skeleton3:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton3:R_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 52.04543572828150388"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_04|Skeleton3:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton3:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_04|Skeleton3:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton3:R_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 111.27527926127298485"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_04|Skeleton3:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton3:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_04|Skeleton3:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton3:R_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 59.22984353299157334"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_04|Skeleton3:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton3:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_05|Skeleton3:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton3:R_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 52.04543572828150388"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_05|Skeleton3:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton3:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_05|Skeleton3:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton3:R_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 111.27527926127298485"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_05|Skeleton3:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton3:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_05|Skeleton3:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton3:R_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 111.27527926127298485"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Arm|Skeleton3:R_Arm_Reg_Controls|Skeleton3:Right_Hand|Skeleton3:Right_Finger_05|Skeleton3:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton3:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Leg|Skeleton3:R_Leg_Pivot_Ctrl_Grp|Skeleton3:R_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Leg|Skeleton3:R_Leg_Pivot_Ctrl_Grp|Skeleton3:R_Leg_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Right_Leg|Skeleton3:Right_Leg_IK|Skeleton3:R_Leg_IK_End_Ctrl_Grp|Skeleton3:R_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" 0.054660678150008288 0 -0.036849910297604892"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Redundancy_Controls|Skeleton3:Neck_01_Redundancy_Ctrl_Grp|Skeleton3:Neck_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Redundancy_Controls|Skeleton3:Neck_01_Redundancy_Ctrl_Grp|Skeleton3:Neck_01_Redundancy_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Redundancy_Controls|Skeleton3:Neck_02_Redundancy_Ctrl_Grp|Skeleton3:Neck_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton3:Skeleton_Asset|Skeleton3:Controls|Skeleton3:Transform_Ctrl_Grp|Skeleton3:Transform_Ctrl|Skeleton3:COG_Ctrl_Grp|Skeleton3:COG_Ctrl|Skeleton3:Redundancy_Controls|Skeleton3:Neck_02_Redundancy_Ctrl_Grp|Skeleton3:Neck_02_Redundancy_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 61 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 47 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 15 ".r";
select -ne :defaultTextureList1;
	setAttr -s 27 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 107 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
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
	setAttr -s 20 ".sol";
connectAttr "pCylinder5Shape.iog" "ashTrayRN.phl[1]";
connectAttr "whiskeyShape.iog" "bottle1RN.phl[1]";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCloseBorder1.out" "pCylinderShape1.i";
connectAttr "polyDuplicateEdge1.out" "pCubeShape4.i";
connectAttr "polyExtrudeEdge1.out" "pTorusShape1.i";
connectAttr "polyExtrudeEdge5.out" "pCubeShape9.i";
connectAttr "polyExtrudeEdge4.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape11.i";
connectAttr "polyCube3.out" "pCubeShape12.i";
connectAttr "groupId1.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinder6Shape.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinder7Shape.ciog.cog[2].cgid";
connectAttr "polyCube4.out" "pCubeShape32.i";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "polyBevel4.out" "|group2|pSphere1|pSphereShape1.i";
connectAttr "polyBevel3.out" "|group2|pCube44|pCubeShape44.i";
connectAttr "polySplit1.out" "|group2|pCube33|pCubeShape33.i";
connectAttr "polyCube7.out" "|group2|pCube41|pCubeShape41.i";
connectAttr "polyCube6.out" "|group2|pCube37|pCubeShape37.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape49.i";
connectAttr "pCubeShape49_pnts_12__pntx.o" "pCubeShape49.pt[12].px";
connectAttr "pCubeShape49_pnts_12__pnty.o" "pCubeShape49.pt[12].py";
connectAttr "pCubeShape49_pnts_12__pntz.o" "pCubeShape49.pt[12].pz";
connectAttr "pCubeShape49_pnts_13__pntx.o" "pCubeShape49.pt[13].px";
connectAttr "pCubeShape49_pnts_13__pnty.o" "pCubeShape49.pt[13].py";
connectAttr "pCubeShape49_pnts_13__pntz.o" "pCubeShape49.pt[13].pz";
connectAttr "pCubeShape49_pnts_14__pntx.o" "pCubeShape49.pt[14].px";
connectAttr "pCubeShape49_pnts_14__pnty.o" "pCubeShape49.pt[14].py";
connectAttr "pCubeShape49_pnts_14__pntz.o" "pCubeShape49.pt[14].pz";
connectAttr "pCubeShape49_pnts_15__pntx.o" "pCubeShape49.pt[15].px";
connectAttr "pCubeShape49_pnts_15__pnty.o" "pCubeShape49.pt[15].py";
connectAttr "pCubeShape49_pnts_15__pntz.o" "pCubeShape49.pt[15].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polySurfaceShape1.o" "polyDuplicateEdge1.ip";
connectAttr "polyTorus1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "|pCube9|polySurfaceShape2.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeEdge2.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak4.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent6.ig";
connectAttr "polyCloseBorder3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent6.og" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeEdge5.mp";
connectAttr "polyCube2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube5.out" "polySplit1.ip";
connectAttr "|group2|pCube44|polySurfaceShape4.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace7.ip";
connectAttr "|group2|pCube44|pCubeShape44.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|group2|pCube44|pCubeShape44.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel1.ip";
connectAttr "|group2|pCube44|pCubeShape44.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace9.ip";
connectAttr "|group2|pCube44|pCubeShape44.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel2.ip";
connectAttr "|group2|pCube44|pCubeShape44.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "|group2|pCube44|pCubeShape44.wm" "polyBevel3.mp";
connectAttr "deleteComponent8.og" "polyCloseBorder4.ip";
connectAttr "polySphere1.out" "deleteComponent8.ig";
connectAttr "polyCloseBorder4.out" "polyExtrudeFace10.ip";
connectAttr "|group2|pSphere1|pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "|group2|pSphere1|pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "|group2|pSphere1|pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyBevel4.ip";
connectAttr "|group2|pSphere1|pSphereShape1.wm" "polyBevel4.mp";
connectAttr "polyCube8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube33|pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube37|pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube38|pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube39|pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube40|pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube41|pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube42|pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube43|pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pSphere2|pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pSphere2|pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube43|pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube42|pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube38|pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube39|pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube40|pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube33|pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube41|pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube37|pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pSphere2|pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube43|pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube42|pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube38|pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube39|pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube40|pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube33|pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube41|pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube37|pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of bar.ma
