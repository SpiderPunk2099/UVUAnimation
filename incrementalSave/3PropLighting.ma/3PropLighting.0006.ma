//Maya ASCII 2024 scene
//Name: 3PropLighting.ma
//Last modified: Wed, Oct 29, 2025 02:40:01 PM
//Codeset: UTF-8
file -rdi 1 -ns "shieldOnWheels" -rfn "shieldOnWheelsRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Desktop/shieldOnWheels.ma";
file -rdi 1 -ns "chest" -rfn "chestRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Desktop/chest.ma";
file -rdi 1 -ns "lilGuy" -rfn "lilGuyRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Desktop/lilGuy.ma";
file -r -ns "shieldOnWheels" -dr 1 -rfn "shieldOnWheelsRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Desktop/shieldOnWheels.ma";
file -r -ns "chest" -dr 1 -rfn "chestRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Desktop/chest.ma";
file -r -ns "lilGuy" -dr 1 -rfn "lilGuyRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Desktop/lilGuy.ma";
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "8D8C878D-BA48-52A4-94EB-02BC55F98097";
createNode transform -s -n "persp";
	rename -uid "C990E903-B14B-8259-EF2C-D998E960F101";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.227075105265619 12.30052692461201 37.331015313973722 ;
	setAttr ".r" -type "double3" -9.599999999999886 44.80000000000026 -1.1205911256248066e-15 ;
	setAttr ".rpt" -type "double3" -1.4371073527084758e-17 -2.6470155909391522e-17 -4.3507884232107605e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9B891E2E-2A49-6B81-249C-E6854BF6FE41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 56.525681008452665;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1858264994697774e-12 -3.2970135504980825e-18 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5FDC069B-F841-6542-2F6C-3FA68771D108";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FED51943-2C44-FBD4-A4DB-FEA71829EB68";
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
	rename -uid "B693C325-1041-F30D-42E7-39B8B7403A63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A94AE675-2645-AEBA-45B0-D0BCA3FF36FA";
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
	rename -uid "EA471131-AF45-0AD3-F46E-1AA7882EFAFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "21980A1C-8F4B-503B-547B-A8A38E0A465A";
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
createNode transform -n "pPlane1";
	rename -uid "04DFA576-4146-7F16-9610-D8B2C2353A80";
	setAttr ".s" -type "double3" 48.461869094144298 48.461869094144298 48.461869094144298 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "589BF391-4D4D-3E86-383F-35A9222DAFEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "spotLight1";
	rename -uid "BE762FDF-4A4C-BDB3-93A7-2FA5968A5EEB";
	setAttr ".t" -type "double3" 0 11.967285837700143 23.7886770940556 ;
	setAttr ".r" -type "double3" -18.423782858826243 -8.3124122464688615 -16.347961842203812 ;
	setAttr ".s" -type "double3" 1394.5407170484639 1394.5407170484639 1394.5407170484639 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "B7084A62-1046-EB75-F014-4288D2791982";
	setAttr -k off ".v";
createNode transform -n "pPlane2";
	rename -uid "5A12E649-C041-885C-F0FE-968B70345D6B";
	setAttr ".t" -type "double3" 0 0 -14.137259239374005 ;
	setAttr ".r" -type "double3" 89.999999999999886 0 0 ;
	setAttr ".s" -type "double3" 48.461869094144298 48.461869094144298 48.461869094144298 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "CCF8DDDB-6243-0993-8101-7EAA3691333D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.2 -1.110223e-16 0.5 -0.1 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.1 -1.110223e-16 0.5 0.2 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5 0.40000001 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001 -0.40000001 -8.8817843e-17 0.40000001
		 -0.30000001 -8.8817843e-17 0.40000001 -0.2 -8.8817843e-17 0.40000001 -0.1 -8.8817843e-17 0.40000001
		 0 -8.8817843e-17 0.40000001 0.1 -8.8817843e-17 0.40000001 0.2 -8.8817843e-17 0.40000001
		 0.30000001 -8.8817843e-17 0.40000001 0.40000001 -8.8817843e-17 0.40000001 0.5 -8.8817843e-17 0.40000001
		 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001 -0.30000001 -6.6613384e-17 0.30000001
		 -0.2 -6.6613384e-17 0.30000001 -0.1 -6.6613384e-17 0.30000001 0 -6.6613384e-17 0.30000001
		 0.1 -6.6613384e-17 0.30000001 0.2 -6.6613384e-17 0.30000001 0.30000001 -6.6613384e-17 0.30000001
		 0.40000001 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001 -0.5 -4.4408922e-17 0.2
		 -0.40000001 -4.4408922e-17 0.2 -0.30000001 -4.4408922e-17 0.2 -0.2 -4.4408922e-17 0.2
		 -0.1 -4.4408922e-17 0.2 0 -4.4408922e-17 0.2 0.1 -4.4408922e-17 0.2 0.2 -4.4408922e-17 0.2
		 0.30000001 -4.4408922e-17 0.2 0.40000001 -4.4408922e-17 0.2 0.5 -4.4408922e-17 0.2
		 -0.5 -2.2204461e-17 0.1 -0.40000001 -2.2204461e-17 0.1 -0.30000001 -2.2204461e-17 0.1
		 -0.2 -2.2204461e-17 0.1 -0.1 -2.2204461e-17 0.1 0 -2.2204461e-17 0.1 0.1 -2.2204461e-17 0.1
		 0.2 -2.2204461e-17 0.1 0.30000001 -2.2204461e-17 0.1 0.40000001 -2.2204461e-17 0.1
		 0.5 -2.2204461e-17 0.1 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.2 0 0 -0.1 0 0
		 0 0 0 0.1 0 0 0.2 0 0 0.30000001 0 0 0.40000001 0 0 0.5 0 0 -0.5 2.2204461e-17 -0.1
		 -0.40000001 2.2204461e-17 -0.1 -0.30000001 2.2204461e-17 -0.1 -0.2 2.2204461e-17 -0.1
		 -0.1 2.2204461e-17 -0.1 0 2.2204461e-17 -0.1 0.1 2.2204461e-17 -0.1 0.2 2.2204461e-17 -0.1
		 0.30000001 2.2204461e-17 -0.1 0.40000001 2.2204461e-17 -0.1 0.5 2.2204461e-17 -0.1
		 -0.5 4.4408922e-17 -0.2 -0.40000001 4.4408922e-17 -0.2 -0.30000001 4.4408922e-17 -0.2
		 -0.2 4.4408922e-17 -0.2 -0.1 4.4408922e-17 -0.2 0 4.4408922e-17 -0.2 0.1 4.4408922e-17 -0.2
		 0.2 4.4408922e-17 -0.2 0.30000001 4.4408922e-17 -0.2 0.40000001 4.4408922e-17 -0.2
		 0.5 4.4408922e-17 -0.2 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.2 6.6613384e-17 -0.30000001 -0.1 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.1 6.6613384e-17 -0.30000001 0.2 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000001 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.8817843e-17 -0.40000001 -0.40000001 8.8817843e-17 -0.40000001 -0.30000001 8.8817843e-17 -0.40000001
		 -0.2 8.8817843e-17 -0.40000001 -0.1 8.8817843e-17 -0.40000001 0 8.8817843e-17 -0.40000001
		 0.1 8.8817843e-17 -0.40000001 0.2 8.8817843e-17 -0.40000001 0.30000001 8.8817843e-17 -0.40000001
		 0.40000001 8.8817843e-17 -0.40000001 0.5 8.8817843e-17 -0.40000001 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.2 1.110223e-16 -0.5
		 -0.1 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.1 1.110223e-16 -0.5 0.2 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000001 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "A8E863CD-C344-CB3B-E666-C19B9BB80DEE";
	setAttr ".t" -type "double3" -15.095616846608543 0 6.5662018721462427 ;
	setAttr ".r" -type "double3" 89.999999999999318 89.999999999999815 0 ;
	setAttr ".s" -type "double3" 48.461869094144298 48.461869094144298 48.461869094144298 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "86B059BE-374D-1438-9B22-699901DBFD96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.2 -1.110223e-16 0.5 -0.1 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.1 -1.110223e-16 0.5 0.2 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5 0.40000001 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001 -0.40000001 -8.8817843e-17 0.40000001
		 -0.30000001 -8.8817843e-17 0.40000001 -0.2 -8.8817843e-17 0.40000001 -0.1 -8.8817843e-17 0.40000001
		 0 -8.8817843e-17 0.40000001 0.1 -8.8817843e-17 0.40000001 0.2 -8.8817843e-17 0.40000001
		 0.30000001 -8.8817843e-17 0.40000001 0.40000001 -8.8817843e-17 0.40000001 0.5 -8.8817843e-17 0.40000001
		 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001 -0.30000001 -6.6613384e-17 0.30000001
		 -0.2 -6.6613384e-17 0.30000001 -0.1 -6.6613384e-17 0.30000001 0 -6.6613384e-17 0.30000001
		 0.1 -6.6613384e-17 0.30000001 0.2 -6.6613384e-17 0.30000001 0.30000001 -6.6613384e-17 0.30000001
		 0.40000001 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001 -0.5 -4.4408922e-17 0.2
		 -0.40000001 -4.4408922e-17 0.2 -0.30000001 -4.4408922e-17 0.2 -0.2 -4.4408922e-17 0.2
		 -0.1 -4.4408922e-17 0.2 0 -4.4408922e-17 0.2 0.1 -4.4408922e-17 0.2 0.2 -4.4408922e-17 0.2
		 0.30000001 -4.4408922e-17 0.2 0.40000001 -4.4408922e-17 0.2 0.5 -4.4408922e-17 0.2
		 -0.5 -2.2204461e-17 0.1 -0.40000001 -2.2204461e-17 0.1 -0.30000001 -2.2204461e-17 0.1
		 -0.2 -2.2204461e-17 0.1 -0.1 -2.2204461e-17 0.1 0 -2.2204461e-17 0.1 0.1 -2.2204461e-17 0.1
		 0.2 -2.2204461e-17 0.1 0.30000001 -2.2204461e-17 0.1 0.40000001 -2.2204461e-17 0.1
		 0.5 -2.2204461e-17 0.1 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.2 0 0 -0.1 0 0
		 0 0 0 0.1 0 0 0.2 0 0 0.30000001 0 0 0.40000001 0 0 0.5 0 0 -0.5 2.2204461e-17 -0.1
		 -0.40000001 2.2204461e-17 -0.1 -0.30000001 2.2204461e-17 -0.1 -0.2 2.2204461e-17 -0.1
		 -0.1 2.2204461e-17 -0.1 0 2.2204461e-17 -0.1 0.1 2.2204461e-17 -0.1 0.2 2.2204461e-17 -0.1
		 0.30000001 2.2204461e-17 -0.1 0.40000001 2.2204461e-17 -0.1 0.5 2.2204461e-17 -0.1
		 -0.5 4.4408922e-17 -0.2 -0.40000001 4.4408922e-17 -0.2 -0.30000001 4.4408922e-17 -0.2
		 -0.2 4.4408922e-17 -0.2 -0.1 4.4408922e-17 -0.2 0 4.4408922e-17 -0.2 0.1 4.4408922e-17 -0.2
		 0.2 4.4408922e-17 -0.2 0.30000001 4.4408922e-17 -0.2 0.40000001 4.4408922e-17 -0.2
		 0.5 4.4408922e-17 -0.2 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.2 6.6613384e-17 -0.30000001 -0.1 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.1 6.6613384e-17 -0.30000001 0.2 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000001 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.8817843e-17 -0.40000001 -0.40000001 8.8817843e-17 -0.40000001 -0.30000001 8.8817843e-17 -0.40000001
		 -0.2 8.8817843e-17 -0.40000001 -0.1 8.8817843e-17 -0.40000001 0 8.8817843e-17 -0.40000001
		 0.1 8.8817843e-17 -0.40000001 0.2 8.8817843e-17 -0.40000001 0.30000001 8.8817843e-17 -0.40000001
		 0.40000001 8.8817843e-17 -0.40000001 0.5 8.8817843e-17 -0.40000001 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.2 1.110223e-16 -0.5
		 -0.1 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.1 1.110223e-16 -0.5 0.2 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000001 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC4FF1C2-9944-69F9-FF1E-CEBAB1C242C8";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22BD466A-4343-20E7-3EE9-13AB71683E3A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69383554-1A43-6760-534B-9094F1859DD9";
createNode displayLayerManager -n "layerManager";
	rename -uid "400B8747-2F46-DF15-438E-48876FFD987B";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4108135-FD4A-8DD6-0C92-BE9E115A4424";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3EA3EFC-9D48-A1B2-A5A1-85A95E09BB58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1606C89E-B640-670B-5BE8-06B35D4AA463";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "143C3510-1D4E-7017-DEA0-C7B02AE233ED";
createNode reference -n "shieldOnWheelsRN";
	rename -uid "86DB526C-AF44-BD80-BBD3-EDAB9696D37C";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"shieldOnWheelsRN"
		"shieldOnWheelsRN" 0
		"shieldOnWheelsRN" 21
		2 "|shieldOnWheels:pCylinder9" "translate" " -type \"double3\" 0.97098401460373684 3.17500245473238207 -4.29535638660745267"
		
		2 "|shieldOnWheels:pCylinder9" "rotate" " -type \"double3\" 29.53152081854213407 41.79718965540599385 2.74897151392736827"
		
		2 "|shieldOnWheels:pCylinder9" "scale" " -type \"double3\" 0.29107005368658234 3.0845605771496194 0.29107005368658234"
		
		2 "|shieldOnWheels:pCube30" "translate" " -type \"double3\" -2.84345171011242526 2.55133680477748559 -2.24920026812482421"
		
		2 "|shieldOnWheels:pCube30" "rotate" " -type \"double3\" -8.9146387898030337 47.74614262929041075 -0.54975782043447008"
		
		2 "|shieldOnWheels:pCube30" "scale" " -type \"double3\" 2.51008324923718895 2.51008324923718895 2.51008324923718895"
		
		2 "|shieldOnWheels:pCylinder10" "translate" " -type \"double3\" -0.48464021939198021 3.22546491297442817 -2.60946100616831744"
		
		2 "|shieldOnWheels:pCylinder10" "rotate" " -type \"double3\" 21.02366723312175267 36.39908264521961456 -7.20117235180119231"
		
		2 "|shieldOnWheels:pCylinder10" "scale" " -type \"double3\" 0.29107005368658234 3.0845605771496194 0.29107005368658234"
		
		2 "shieldOnWheels:groupParts1" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:467]\""
		
		2 "shieldOnWheels:groupParts1" "groupId" " 126"
		3 "shieldOnWheels:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "shieldOnWheels:groupId1.groupId" "|shieldOnWheels:pCube30|shieldOnWheels:pCube30Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|shieldOnWheels:pCube30|shieldOnWheels:pCube30Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|shieldOnWheels:pCube30|shieldOnWheels:pCube30Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|shieldOnWheels:pCylinder10|shieldOnWheels:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|shieldOnWheels:pCylinder9|shieldOnWheels:pCylinderShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "shieldOnWheels:groupId1.groupId" "shieldOnWheels:groupParts1.groupId" 
		""
		5 3 "shieldOnWheelsRN" "|shieldOnWheels:pCylinder9|shieldOnWheels:pCylinderShape9.instObjGroups" 
		"shieldOnWheelsRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "shieldOnWheelsRN" "|shieldOnWheels:pCube30|shieldOnWheels:pCube30Shape.instObjGroups" 
		"shieldOnWheelsRN.placeHolderList[2]" ""
		5 3 "shieldOnWheelsRN" "|shieldOnWheels:pCylinder10|shieldOnWheels:pCylinderShape10.instObjGroups" 
		"shieldOnWheelsRN.placeHolderList[3]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "283EF420-5043-F528-3289-48ACA91C814F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
createNode reference -n "chestRN";
	rename -uid "C971526E-AE4A-BB13-EBC8-8593A5ED9954";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"chestRN"
		"chestRN" 0
		"chestRN" 18
		2 "|chest:pCube1" "translate" " -type \"double3\" 0.14254092175722974 0 2.85228529985999169"
		
		2 "|chest:pCube1" "rotate" " -type \"double3\" 0 0 0"
		2 "|chest:pCube1" "scale" " -type \"double3\" 0.82062081028111822 0.82062081028111822 0.82062081028111822"
		
		2 "|chest:pTorus1" "translate" " -type \"double3\" 0.012776175635328971 0.03730726196795206 2.58158309684527643"
		
		2 "|chest:pTorus1" "rotate" " -type \"double3\" 0 0 0"
		2 "|chest:pTorus1" "scale" " -type \"double3\" 0.85894327884195654 0.85894327884195654 0.85894327884195654"
		
		2 "|chest:pTorus2" "translate" " -type \"double3\" 0 0 3.07282507218937662"
		
		2 "|chest:pTorus2" "rotate" " -type \"double3\" 0 0 0"
		2 "|chest:pCylinder1" "translate" " -type \"double3\" 0 0 2.85228529985999169"
		
		2 "|chest:pCylinder1" "rotate" " -type \"double3\" 0 0 0"
		3 "|chest:pTorus2|chest:pTorusShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|chest:pTorus1|chest:pTorusShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|chest:pCube1|chest:pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|chest:pCylinder1|chest:pCylinderShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "chestRN" "|chest:pCube1|chest:pCubeShape1.instObjGroups" "chestRN.placeHolderList[1]" 
		":initialShadingGroup.dsm"
		5 3 "chestRN" "|chest:pTorus1|chest:pTorusShape1.instObjGroups" "chestRN.placeHolderList[2]" 
		":initialShadingGroup.dsm"
		5 3 "chestRN" "|chest:pTorus2|chest:pTorusShape2.instObjGroups" "chestRN.placeHolderList[3]" 
		":initialShadingGroup.dsm"
		5 3 "chestRN" "|chest:pCylinder1|chest:pCylinderShape1.instObjGroups" 
		"chestRN.placeHolderList[4]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "939BBFF7-AE47-4B58-5479-7AB8882953E6";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1644\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1644\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1644\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C5516B6-5B40-8B2D-E5F1-9AB6BEC17C66";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode reference -n "lilGuyRN";
	rename -uid "0D2315DB-A147-DE74-8B8F-1ABF5F4DB36A";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lilGuyRN"
		"lilGuyRN" 0
		"lilGuyRN" 10
		2 "|lilGuy:pCube2" "translate" " -type \"double3\" 5.59654765145927957 4.81222104868287381 0.38809317565630425"
		
		2 "|lilGuy:pCube2" "rotate" " -type \"double3\" 0 15.67345095723760018 0"
		
		2 "|lilGuy:pCube2" "scale" " -type \"double3\" 191.22697705073738916 191.22697705073738916 191.22697705073738916"
		
		2 "|lilGuy:aiSkyDomeLight1" "scale" " -type \"double3\" 12.81416587729301426 12.81416587729301426 12.81416587729301426"
		
		2 "lilGuy:file10" "fileTextureName" " -type \"string\" \"/Users/kierasheppard/Desktop/LilGuyTextures/LilGuyTextures4/lilguycolor_standardSurface1_BaseColor.png\""
		
		2 "lilGuy:file10" "colorSpace" " -type \"string\" \"sRGB\""
		2 "lilGuy:file10" "viewNameUsed" " 0"
		2 "lilGuy:file10" "viewNameStr" " -type \"string\" \"<N/A>\""
		3 "|lilGuy:pCube2|lilGuy:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "lilGuyRN" "|lilGuy:pCube2|lilGuy:pCubeShape2.instObjGroups" "lilGuyRN.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "0F14203E-1144-35E4-824E-C3A2622E17BF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode standardSurface -n "standardSurface2";
	rename -uid "3363AC23-944C-992F-EDFB-379ADEFC5AC3";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "0AAA05E6-904C-50F3-DA28-B5872C9F1BA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "234D8C38-0249-488F-543B-C7B51B6CFA56";
createNode file -n "file1";
	rename -uid "40659D5E-8E47-8769-0BBE-64B006EFF78E";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "45AD14D1-7843-5B39-9CE1-B1ADE6C56BCC";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4509A993-6149-7CBE-4F25-2FA47EDB50D2";
createNode file -n "file2";
	rename -uid "8BED4541-0446-3F4B-C344-619DD2837DFF";
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/Modeling Textures/Seige_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "334BB38E-AC4B-8767-9E5F-2599B7C66B96";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/Modeling Textures/Seige_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "FAE43EBF-8C4F-C7F6-A203-00A3760B6A17";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/Modeling Textures/Seige_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "4CA81E63-DE48-A70E-AB0A-3FAC293D561A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/Modeling Textures/Seige_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "CDA66BEB-7149-014C-EC65-579E8CEE22EA";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/Modeling Textures/Seige_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "3B19A914-334F-48B7-398D-9D8288A13C57";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "2947F9C2-D744-DF19-2DD6-B68919D44ABD";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "1CA6A233-194D-ACF3-F11E-F99553EDB050";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D6E0F017-744A-928B-CC77-6F99062B0A70";
createNode bump2d -n "bump2d1";
	rename -uid "6895821E-B648-8AD3-9FEA-92AE0F77D9CB";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "766E7BB1-EB45-82C1-6C9E-9B98DBC20FC0";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7B903B29-1049-AC0C-090A-7FB763E782ED";
createNode file -n "file7";
	rename -uid "DFA3739C-7F41-F71A-7FED-A9A1111832C7";
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Desktop/DAGV 2671 Creating/Lil Guy/LilGuyTextures/LilGuyTextures4/lilguycolor_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file8";
	rename -uid "2B545CE4-804E-FE26-2364-40B3345972BB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Desktop/DAGV 2671 Creating/Lil Guy/LilGuyTextures/LilGuyTextures4/lilguycolor_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file9";
	rename -uid "F1C4E3B1-9B44-2D72-F125-C48510F012FD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Desktop/DAGV 2671 Creating/Lil Guy/LilGuyTextures/LilGuyTextures4/lilguycolor_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "9D2EFF9F-7A4D-B1F7-D42A-E3868E2B8879";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Desktop/DAGV 2671 Creating/Lil Guy/LilGuyTextures/LilGuyTextures4/lilguycolor_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file11";
	rename -uid "82BD94AF-B843-D1B1-F221-3E99B75847C1";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Desktop/DAGV 2671 Creating/Lil Guy/LilGuyTextures/LilGuyTextures4/lilguycolor_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "5D629A8D-7E43-197C-7BE0-DD986A66A83E";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "6CCF4ECE-0A42-DB3D-9515-28B6B7AB843D";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set2";
	rename -uid "EFF53D52-6A47-D710-C262-0994C0F83141";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6453F404-C443-CB63-2CC5-E5A662BC1E65";
createNode bump2d -n "bump2d2";
	rename -uid "6CD9B499-814E-B47E-314D-3F9CA44E19F4";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader2";
	rename -uid "8E58B408-F941-FEE9-3028-249C12F15116";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "EB8F3F5A-4B4C-6FBF-1E15-0FABB29062D2";
createNode file -n "file12";
	rename -uid "C26B428C-8744-F7EB-2DC5-F68C41F4EB46";
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/ChestTexture_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file13";
	rename -uid "64C20167-B742-2F23-DBFA-CFB1B9EC1A16";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/ChestTexture_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file14";
	rename -uid "A700F8DC-0D43-65A4-3BBB-669B3B2147B0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/ChestTexture_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file15";
	rename -uid "070BEED8-9A43-71F3-10F3-E88F2C35F5FA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/ChestTexture_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file16";
	rename -uid "9429E83B-0A40-CBB7-6909-66903644E57F";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "/Users/kierasheppard/Documents/Adobe/Adobe Substance 3D Painter/export/ChestTexture_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "D7A1E049-BE46-C578-00AD-29B352BF5FCD";
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "99F3D274-4547-C074-A436-8B8120D2B319";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set3";
	rename -uid "F61A1C46-1A45-B36D-D3E0-1692D478A18C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1367B3F8-6B49-4A53-42F4-8991122AE7CC";
createNode bump2d -n "bump2d3";
	rename -uid "B18FB9F3-9D41-D66E-90C5-178BB787E464";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader3";
	rename -uid "60801288-6A40-74F9-DBFC-AD9403E57299";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D7BF64E2-484E-1BFF-29B8-D4A952AFB6B6";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 26 ".tx";
select -ne :standardSurface1;
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
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "shieldOnWheelsRN.phl[1]" "set1.dsm" -na;
connectAttr "shieldOnWheelsRN.phl[2]" "set1.dsm" -na;
connectAttr "shieldOnWheelsRN.phl[3]" "set1.dsm" -na;
connectAttr "chestRN.phl[1]" "set3.dsm" -na;
connectAttr "chestRN.phl[2]" "set3.dsm" -na;
connectAttr "chestRN.phl[3]" "set3.dsm" -na;
connectAttr "chestRN.phl[4]" "set3.dsm" -na;
connectAttr "lilGuyRN.phl[1]" "set2.dsm" -na;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "standardSurface2.bc";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture2.o" "file3.uv";
connectAttr "place2dTexture2.ofs" "file3.fs";
connectAttr "place2dTexture2.c" "file3.c";
connectAttr "place2dTexture2.tf" "file3.tf";
connectAttr "place2dTexture2.rf" "file3.rf";
connectAttr "place2dTexture2.mu" "file3.mu";
connectAttr "place2dTexture2.mv" "file3.mv";
connectAttr "place2dTexture2.s" "file3.s";
connectAttr "place2dTexture2.wu" "file3.wu";
connectAttr "place2dTexture2.wv" "file3.wv";
connectAttr "place2dTexture2.re" "file3.re";
connectAttr "place2dTexture2.of" "file3.of";
connectAttr "place2dTexture2.r" "file3.ro";
connectAttr "place2dTexture2.n" "file3.n";
connectAttr "place2dTexture2.vt1" "file3.vt1";
connectAttr "place2dTexture2.vt2" "file3.vt2";
connectAttr "place2dTexture2.vt3" "file3.vt3";
connectAttr "place2dTexture2.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture2.o" "file4.uv";
connectAttr "place2dTexture2.ofs" "file4.fs";
connectAttr "place2dTexture2.c" "file4.c";
connectAttr "place2dTexture2.tf" "file4.tf";
connectAttr "place2dTexture2.rf" "file4.rf";
connectAttr "place2dTexture2.mu" "file4.mu";
connectAttr "place2dTexture2.mv" "file4.mv";
connectAttr "place2dTexture2.s" "file4.s";
connectAttr "place2dTexture2.wu" "file4.wu";
connectAttr "place2dTexture2.wv" "file4.wv";
connectAttr "place2dTexture2.re" "file4.re";
connectAttr "place2dTexture2.of" "file4.of";
connectAttr "place2dTexture2.r" "file4.ro";
connectAttr "place2dTexture2.n" "file4.n";
connectAttr "place2dTexture2.vt1" "file4.vt1";
connectAttr "place2dTexture2.vt2" "file4.vt2";
connectAttr "place2dTexture2.vt3" "file4.vt3";
connectAttr "place2dTexture2.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture2.o" "file5.uv";
connectAttr "place2dTexture2.ofs" "file5.fs";
connectAttr "place2dTexture2.c" "file5.c";
connectAttr "place2dTexture2.tf" "file5.tf";
connectAttr "place2dTexture2.rf" "file5.rf";
connectAttr "place2dTexture2.mu" "file5.mu";
connectAttr "place2dTexture2.mv" "file5.mv";
connectAttr "place2dTexture2.s" "file5.s";
connectAttr "place2dTexture2.wu" "file5.wu";
connectAttr "place2dTexture2.wv" "file5.wv";
connectAttr "place2dTexture2.re" "file5.re";
connectAttr "place2dTexture2.of" "file5.of";
connectAttr "place2dTexture2.r" "file5.ro";
connectAttr "place2dTexture2.n" "file5.n";
connectAttr "place2dTexture2.vt1" "file5.vt1";
connectAttr "place2dTexture2.vt2" "file5.vt2";
connectAttr "place2dTexture2.vt3" "file5.vt3";
connectAttr "place2dTexture2.vc1" "file5.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture2.o" "file6.uv";
connectAttr "place2dTexture2.ofs" "file6.fs";
connectAttr "place2dTexture2.c" "file6.c";
connectAttr "place2dTexture2.tf" "file6.tf";
connectAttr "place2dTexture2.rf" "file6.rf";
connectAttr "place2dTexture2.mu" "file6.mu";
connectAttr "place2dTexture2.mv" "file6.mv";
connectAttr "place2dTexture2.s" "file6.s";
connectAttr "place2dTexture2.wu" "file6.wu";
connectAttr "place2dTexture2.wv" "file6.wv";
connectAttr "place2dTexture2.re" "file6.re";
connectAttr "place2dTexture2.of" "file6.of";
connectAttr "place2dTexture2.r" "file6.ro";
connectAttr "place2dTexture2.n" "file6.n";
connectAttr "place2dTexture2.vt1" "file6.vt1";
connectAttr "place2dTexture2.vt2" "file6.vt2";
connectAttr "place2dTexture2.vt3" "file6.vt3";
connectAttr "place2dTexture2.vc1" "file6.vc1";
connectAttr "file2.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "aiStandardSurface1.base_color";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "file4.oa" "aiStandardSurface1.specular_roughness";
connectAttr "file5.oa" "aiStandardSurface1.metalness";
connectAttr "aiStandardSurface1.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo2.m";
connectAttr "aiStandardSurface1.msg" "materialInfo2.t" -na;
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "file6.oa" "displacementShader1.d";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture3.o" "file7.uv";
connectAttr "place2dTexture3.ofs" "file7.fs";
connectAttr "place2dTexture3.c" "file7.c";
connectAttr "place2dTexture3.tf" "file7.tf";
connectAttr "place2dTexture3.rf" "file7.rf";
connectAttr "place2dTexture3.mu" "file7.mu";
connectAttr "place2dTexture3.mv" "file7.mv";
connectAttr "place2dTexture3.s" "file7.s";
connectAttr "place2dTexture3.wu" "file7.wu";
connectAttr "place2dTexture3.wv" "file7.wv";
connectAttr "place2dTexture3.re" "file7.re";
connectAttr "place2dTexture3.of" "file7.of";
connectAttr "place2dTexture3.r" "file7.ro";
connectAttr "place2dTexture3.n" "file7.n";
connectAttr "place2dTexture3.vt1" "file7.vt1";
connectAttr "place2dTexture3.vt2" "file7.vt2";
connectAttr "place2dTexture3.vt3" "file7.vt3";
connectAttr "place2dTexture3.vc1" "file7.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture3.o" "file8.uv";
connectAttr "place2dTexture3.ofs" "file8.fs";
connectAttr "place2dTexture3.c" "file8.c";
connectAttr "place2dTexture3.tf" "file8.tf";
connectAttr "place2dTexture3.rf" "file8.rf";
connectAttr "place2dTexture3.mu" "file8.mu";
connectAttr "place2dTexture3.mv" "file8.mv";
connectAttr "place2dTexture3.s" "file8.s";
connectAttr "place2dTexture3.wu" "file8.wu";
connectAttr "place2dTexture3.wv" "file8.wv";
connectAttr "place2dTexture3.re" "file8.re";
connectAttr "place2dTexture3.of" "file8.of";
connectAttr "place2dTexture3.r" "file8.ro";
connectAttr "place2dTexture3.n" "file8.n";
connectAttr "place2dTexture3.vt1" "file8.vt1";
connectAttr "place2dTexture3.vt2" "file8.vt2";
connectAttr "place2dTexture3.vt3" "file8.vt3";
connectAttr "place2dTexture3.vc1" "file8.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture3.o" "file9.uv";
connectAttr "place2dTexture3.ofs" "file9.fs";
connectAttr "place2dTexture3.c" "file9.c";
connectAttr "place2dTexture3.tf" "file9.tf";
connectAttr "place2dTexture3.rf" "file9.rf";
connectAttr "place2dTexture3.mu" "file9.mu";
connectAttr "place2dTexture3.mv" "file9.mv";
connectAttr "place2dTexture3.s" "file9.s";
connectAttr "place2dTexture3.wu" "file9.wu";
connectAttr "place2dTexture3.wv" "file9.wv";
connectAttr "place2dTexture3.re" "file9.re";
connectAttr "place2dTexture3.of" "file9.of";
connectAttr "place2dTexture3.r" "file9.ro";
connectAttr "place2dTexture3.n" "file9.n";
connectAttr "place2dTexture3.vt1" "file9.vt1";
connectAttr "place2dTexture3.vt2" "file9.vt2";
connectAttr "place2dTexture3.vt3" "file9.vt3";
connectAttr "place2dTexture3.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture3.o" "file10.uv";
connectAttr "place2dTexture3.ofs" "file10.fs";
connectAttr "place2dTexture3.c" "file10.c";
connectAttr "place2dTexture3.tf" "file10.tf";
connectAttr "place2dTexture3.rf" "file10.rf";
connectAttr "place2dTexture3.mu" "file10.mu";
connectAttr "place2dTexture3.mv" "file10.mv";
connectAttr "place2dTexture3.s" "file10.s";
connectAttr "place2dTexture3.wu" "file10.wu";
connectAttr "place2dTexture3.wv" "file10.wv";
connectAttr "place2dTexture3.re" "file10.re";
connectAttr "place2dTexture3.of" "file10.of";
connectAttr "place2dTexture3.r" "file10.ro";
connectAttr "place2dTexture3.n" "file10.n";
connectAttr "place2dTexture3.vt1" "file10.vt1";
connectAttr "place2dTexture3.vt2" "file10.vt2";
connectAttr "place2dTexture3.vt3" "file10.vt3";
connectAttr "place2dTexture3.vc1" "file10.vc1";
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
connectAttr "file7.oc" "multiplyDivide2.i1";
connectAttr "multiplyDivide2.o" "aiStandardSurface2.base_color";
connectAttr "bump2d2.o" "aiStandardSurface2.n";
connectAttr "file9.oa" "aiStandardSurface2.specular_roughness";
connectAttr "file10.oa" "aiStandardSurface2.metalness";
connectAttr "aiStandardSurface2.out" "set2.ss";
connectAttr "displacementShader2.d" "set2.ds";
connectAttr "set2.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo3.m";
connectAttr "aiStandardSurface2.msg" "materialInfo3.t" -na;
connectAttr "file8.oa" "bump2d2.bv";
connectAttr "file11.oa" "displacementShader2.d";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture4.o" "file12.uv";
connectAttr "place2dTexture4.ofs" "file12.fs";
connectAttr "place2dTexture4.c" "file12.c";
connectAttr "place2dTexture4.tf" "file12.tf";
connectAttr "place2dTexture4.rf" "file12.rf";
connectAttr "place2dTexture4.mu" "file12.mu";
connectAttr "place2dTexture4.mv" "file12.mv";
connectAttr "place2dTexture4.s" "file12.s";
connectAttr "place2dTexture4.wu" "file12.wu";
connectAttr "place2dTexture4.wv" "file12.wv";
connectAttr "place2dTexture4.re" "file12.re";
connectAttr "place2dTexture4.of" "file12.of";
connectAttr "place2dTexture4.r" "file12.ro";
connectAttr "place2dTexture4.n" "file12.n";
connectAttr "place2dTexture4.vt1" "file12.vt1";
connectAttr "place2dTexture4.vt2" "file12.vt2";
connectAttr "place2dTexture4.vt3" "file12.vt3";
connectAttr "place2dTexture4.vc1" "file12.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture4.o" "file13.uv";
connectAttr "place2dTexture4.ofs" "file13.fs";
connectAttr "place2dTexture4.c" "file13.c";
connectAttr "place2dTexture4.tf" "file13.tf";
connectAttr "place2dTexture4.rf" "file13.rf";
connectAttr "place2dTexture4.mu" "file13.mu";
connectAttr "place2dTexture4.mv" "file13.mv";
connectAttr "place2dTexture4.s" "file13.s";
connectAttr "place2dTexture4.wu" "file13.wu";
connectAttr "place2dTexture4.wv" "file13.wv";
connectAttr "place2dTexture4.re" "file13.re";
connectAttr "place2dTexture4.of" "file13.of";
connectAttr "place2dTexture4.r" "file13.ro";
connectAttr "place2dTexture4.n" "file13.n";
connectAttr "place2dTexture4.vt1" "file13.vt1";
connectAttr "place2dTexture4.vt2" "file13.vt2";
connectAttr "place2dTexture4.vt3" "file13.vt3";
connectAttr "place2dTexture4.vc1" "file13.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture4.o" "file14.uv";
connectAttr "place2dTexture4.ofs" "file14.fs";
connectAttr "place2dTexture4.c" "file14.c";
connectAttr "place2dTexture4.tf" "file14.tf";
connectAttr "place2dTexture4.rf" "file14.rf";
connectAttr "place2dTexture4.mu" "file14.mu";
connectAttr "place2dTexture4.mv" "file14.mv";
connectAttr "place2dTexture4.s" "file14.s";
connectAttr "place2dTexture4.wu" "file14.wu";
connectAttr "place2dTexture4.wv" "file14.wv";
connectAttr "place2dTexture4.re" "file14.re";
connectAttr "place2dTexture4.of" "file14.of";
connectAttr "place2dTexture4.r" "file14.ro";
connectAttr "place2dTexture4.n" "file14.n";
connectAttr "place2dTexture4.vt1" "file14.vt1";
connectAttr "place2dTexture4.vt2" "file14.vt2";
connectAttr "place2dTexture4.vt3" "file14.vt3";
connectAttr "place2dTexture4.vc1" "file14.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture4.o" "file15.uv";
connectAttr "place2dTexture4.ofs" "file15.fs";
connectAttr "place2dTexture4.c" "file15.c";
connectAttr "place2dTexture4.tf" "file15.tf";
connectAttr "place2dTexture4.rf" "file15.rf";
connectAttr "place2dTexture4.mu" "file15.mu";
connectAttr "place2dTexture4.mv" "file15.mv";
connectAttr "place2dTexture4.s" "file15.s";
connectAttr "place2dTexture4.wu" "file15.wu";
connectAttr "place2dTexture4.wv" "file15.wv";
connectAttr "place2dTexture4.re" "file15.re";
connectAttr "place2dTexture4.of" "file15.of";
connectAttr "place2dTexture4.r" "file15.ro";
connectAttr "place2dTexture4.n" "file15.n";
connectAttr "place2dTexture4.vt1" "file15.vt1";
connectAttr "place2dTexture4.vt2" "file15.vt2";
connectAttr "place2dTexture4.vt3" "file15.vt3";
connectAttr "place2dTexture4.vc1" "file15.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture4.o" "file16.uv";
connectAttr "place2dTexture4.ofs" "file16.fs";
connectAttr "place2dTexture4.c" "file16.c";
connectAttr "place2dTexture4.tf" "file16.tf";
connectAttr "place2dTexture4.rf" "file16.rf";
connectAttr "place2dTexture4.mu" "file16.mu";
connectAttr "place2dTexture4.mv" "file16.mv";
connectAttr "place2dTexture4.s" "file16.s";
connectAttr "place2dTexture4.wu" "file16.wu";
connectAttr "place2dTexture4.wv" "file16.wv";
connectAttr "place2dTexture4.re" "file16.re";
connectAttr "place2dTexture4.of" "file16.of";
connectAttr "place2dTexture4.r" "file16.ro";
connectAttr "place2dTexture4.n" "file16.n";
connectAttr "place2dTexture4.vt1" "file16.vt1";
connectAttr "place2dTexture4.vt2" "file16.vt2";
connectAttr "place2dTexture4.vt3" "file16.vt3";
connectAttr "place2dTexture4.vc1" "file16.vc1";
connectAttr "file12.oc" "multiplyDivide3.i1";
connectAttr "multiplyDivide3.o" "aiStandardSurface3.base_color";
connectAttr "bump2d3.o" "aiStandardSurface3.n";
connectAttr "file14.oa" "aiStandardSurface3.specular_roughness";
connectAttr "file15.oa" "aiStandardSurface3.metalness";
connectAttr "aiStandardSurface3.out" "set3.ss";
connectAttr "displacementShader3.d" "set3.ds";
connectAttr "set3.msg" "materialInfo4.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo4.m";
connectAttr "aiStandardSurface3.msg" "materialInfo4.t" -na;
connectAttr "file13.oa" "bump2d3.bv";
connectAttr "file16.oa" "displacementShader3.d";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of 3PropLighting.ma
