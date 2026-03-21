//Maya ASCII 2026 scene
//Name: tableprop.ma
//Last modified: Wed, Mar 18, 2026 09:26:30 PM
//Codeset: UTF-8
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Skeleton2" -rfn "SkeletonRN1" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton2" -dr 1 -rfn "SkeletonRN1" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.6.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "3381B3B3-2240-940B-5677-EEAB116C4ACA";
createNode transform -s -n "persp";
	rename -uid "1F3EAEF2-354C-3BDF-D456-6EAA6A2FACEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43197690722916543 2.6098912143651045 7.7483092432989462 ;
	setAttr ".r" -type "double3" -8.738352730548236 1798.5999999998353 -5.095378129472154e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BBA8350A-4A49-9F60-FBC1-909B91863981";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.0078461903203078;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.50617156371185956 173.67349603347134 8.0190734957475343 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DE88FA91-9F48-67E7-F022-C9B9406E3AA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "40908301-6149-A437-D867-B0B66328D67C";
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
	rename -uid "7D4A29DE-BC4D-5968-1397-6587079FF42E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "247821A5-9A43-8CA5-FE54-15AF5320994C";
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
	rename -uid "30F740FE-2940-ED4E-EB53-50B95A5D4094";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03126E80-C74D-B36D-CF8F-63904396E2C8";
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
createNode transform -n "pCylinder1";
	rename -uid "9FF5F396-8C44-59E4-8670-9DB7E7E5A290";
	setAttr ".t" -type "double3" 0 0.9183695514806709 0 ;
	setAttr ".s" -type "double3" 0.81148309810982577 0.027443825695602053 0.81148309810982577 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "C61FD7FA-734B-954D-D5E7-0F87F127E6FD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "C47DBB76-B041-14F1-F305-AB8EBF8B844D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "26776132-174E-D50C-B884-8EAD28E9E967";
	setAttr ".t" -type "double3" -0.48592436259856159 0.44010493417242175 -0.3631323401456521 ;
	setAttr ".s" -type "double3" 0.073265669828905922 0.45114132030945586 0.073265669828905922 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "E9D46D42-B843-DFA1-2CD4-B3A4EA1C49DA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "BEB7FB40-744D-0472-4D31-94ABE726F826";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" -0.44940132 0 0.14601928 ;
	setAttr ".pt[21]" -type "float3" -0.38228366 0 0.27774528 ;
	setAttr ".pt[22]" -type "float3" -0.27774534 0 0.38228357 ;
	setAttr ".pt[23]" -type "float3" -0.14601934 0 0.4494012 ;
	setAttr ".pt[24]" -type "float3" -5.4076573e-08 0 0.47252837 ;
	setAttr ".pt[25]" -type "float3" 0.14601928 0 0.4494012 ;
	setAttr ".pt[26]" -type "float3" 0.27774522 0 0.38228339 ;
	setAttr ".pt[27]" -type "float3" 0.38228339 0 0.27774513 ;
	setAttr ".pt[28]" -type "float3" 0.44940114 0 0.14601924 ;
	setAttr ".pt[29]" -type "float3" 0.47252831 0 -7.2102068e-08 ;
	setAttr ".pt[30]" -type "float3" 0.44940114 0 -0.14601932 ;
	setAttr ".pt[31]" -type "float3" 0.38228336 0 -0.27774528 ;
	setAttr ".pt[32]" -type "float3" 0.27774513 0 -0.38228348 ;
	setAttr ".pt[33]" -type "float3" 0.14601925 0 -0.4494012 ;
	setAttr ".pt[34]" -type "float3" -3.9994124e-08 0 -0.47252837 ;
	setAttr ".pt[35]" -type "float3" -0.14601928 0 -0.4494012 ;
	setAttr ".pt[36]" -type "float3" -0.27774522 0 -0.38228339 ;
	setAttr ".pt[37]" -type "float3" -0.38228339 0 -0.27774528 ;
	setAttr ".pt[38]" -type "float3" -0.44940114 0 -0.14601931 ;
	setAttr ".pt[39]" -type "float3" -0.47252831 0 -7.2102068e-08 ;
	setAttr ".pt[41]" -type "float3" -5.4076573e-08 0 -7.2102068e-08 ;
createNode transform -n "pCylinder3";
	rename -uid "CC52FC14-AA41-9742-810D-AF9AC7BC40BC";
	setAttr ".t" -type "double3" 0.51900537898153587 0.44010493417242175 -0.3631323401456521 ;
	setAttr ".s" -type "double3" 0.073265669828905922 0.45114132030945586 0.073265669828905922 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "171CFA9A-F446-0871-A0C9-F4B2A75184B6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "96444D4A-A64E-C3C5-8233-15AF8969AACF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" -0.44940132 0 0.14601928 ;
	setAttr ".pt[21]" -type "float3" -0.38228366 0 0.27774528 ;
	setAttr ".pt[22]" -type "float3" -0.27774534 0 0.38228357 ;
	setAttr ".pt[23]" -type "float3" -0.14601934 0 0.4494012 ;
	setAttr ".pt[24]" -type "float3" -5.4076573e-08 0 0.47252837 ;
	setAttr ".pt[25]" -type "float3" 0.14601928 0 0.4494012 ;
	setAttr ".pt[26]" -type "float3" 0.27774522 0 0.38228339 ;
	setAttr ".pt[27]" -type "float3" 0.38228339 0 0.27774513 ;
	setAttr ".pt[28]" -type "float3" 0.44940114 0 0.14601924 ;
	setAttr ".pt[29]" -type "float3" 0.47252831 0 -7.2102068e-08 ;
	setAttr ".pt[30]" -type "float3" 0.44940114 0 -0.14601932 ;
	setAttr ".pt[31]" -type "float3" 0.38228336 0 -0.27774528 ;
	setAttr ".pt[32]" -type "float3" 0.27774513 0 -0.38228348 ;
	setAttr ".pt[33]" -type "float3" 0.14601925 0 -0.4494012 ;
	setAttr ".pt[34]" -type "float3" -3.9994124e-08 0 -0.47252837 ;
	setAttr ".pt[35]" -type "float3" -0.14601928 0 -0.4494012 ;
	setAttr ".pt[36]" -type "float3" -0.27774522 0 -0.38228339 ;
	setAttr ".pt[37]" -type "float3" -0.38228339 0 -0.27774528 ;
	setAttr ".pt[38]" -type "float3" -0.44940114 0 -0.14601931 ;
	setAttr ".pt[39]" -type "float3" -0.47252831 0 -7.2102068e-08 ;
	setAttr ".pt[41]" -type "float3" -5.4076573e-08 0 -7.2102068e-08 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "EA38F75F-BF4E-E98E-5D6B-C782DFB259CB";
	setAttr ".t" -type "double3" -0.48592436259856159 0.44010493417242175 0.37295613850135928 ;
	setAttr ".s" -type "double3" 0.073265669828905922 0.45114132030945586 0.073265669828905922 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "6E3090F7-9343-BAA3-7269-B2A105908D57";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "4E4B18E2-144B-34AE-C9DD-089378D68573";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" -0.44940132 0 0.14601928 ;
	setAttr ".pt[21]" -type "float3" -0.38228366 0 0.27774528 ;
	setAttr ".pt[22]" -type "float3" -0.27774534 0 0.38228357 ;
	setAttr ".pt[23]" -type "float3" -0.14601934 0 0.4494012 ;
	setAttr ".pt[24]" -type "float3" -5.4076573e-08 0 0.47252837 ;
	setAttr ".pt[25]" -type "float3" 0.14601928 0 0.4494012 ;
	setAttr ".pt[26]" -type "float3" 0.27774522 0 0.38228339 ;
	setAttr ".pt[27]" -type "float3" 0.38228339 0 0.27774513 ;
	setAttr ".pt[28]" -type "float3" 0.44940114 0 0.14601924 ;
	setAttr ".pt[29]" -type "float3" 0.47252831 0 -7.2102068e-08 ;
	setAttr ".pt[30]" -type "float3" 0.44940114 0 -0.14601932 ;
	setAttr ".pt[31]" -type "float3" 0.38228336 0 -0.27774528 ;
	setAttr ".pt[32]" -type "float3" 0.27774513 0 -0.38228348 ;
	setAttr ".pt[33]" -type "float3" 0.14601925 0 -0.4494012 ;
	setAttr ".pt[34]" -type "float3" -3.9994124e-08 0 -0.47252837 ;
	setAttr ".pt[35]" -type "float3" -0.14601928 0 -0.4494012 ;
	setAttr ".pt[36]" -type "float3" -0.27774522 0 -0.38228339 ;
	setAttr ".pt[37]" -type "float3" -0.38228339 0 -0.27774528 ;
	setAttr ".pt[38]" -type "float3" -0.44940114 0 -0.14601931 ;
	setAttr ".pt[39]" -type "float3" -0.47252831 0 -7.2102068e-08 ;
	setAttr ".pt[41]" -type "float3" -5.4076573e-08 0 -7.2102068e-08 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "1F58F7AD-1244-5323-544C-1985F9CE983C";
	setAttr ".t" -type "double3" 0.51900537898153587 0.44010493417242175 0.37295613850135928 ;
	setAttr ".s" -type "double3" 0.073265669828905922 0.45114132030945586 0.073265669828905922 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "65C157BA-4E4B-2537-3D31-CF9DCC744E75";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform4";
	rename -uid "3F5F92EA-C14E-FD27-4646-9987B901C48D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" -0.44940132 0 0.14601928 ;
	setAttr ".pt[21]" -type "float3" -0.38228366 0 0.27774528 ;
	setAttr ".pt[22]" -type "float3" -0.27774534 0 0.38228357 ;
	setAttr ".pt[23]" -type "float3" -0.14601934 0 0.4494012 ;
	setAttr ".pt[24]" -type "float3" -5.4076573e-08 0 0.47252837 ;
	setAttr ".pt[25]" -type "float3" 0.14601928 0 0.4494012 ;
	setAttr ".pt[26]" -type "float3" 0.27774522 0 0.38228339 ;
	setAttr ".pt[27]" -type "float3" 0.38228339 0 0.27774513 ;
	setAttr ".pt[28]" -type "float3" 0.44940114 0 0.14601924 ;
	setAttr ".pt[29]" -type "float3" 0.47252831 0 -7.2102068e-08 ;
	setAttr ".pt[30]" -type "float3" 0.44940114 0 -0.14601932 ;
	setAttr ".pt[31]" -type "float3" 0.38228336 0 -0.27774528 ;
	setAttr ".pt[32]" -type "float3" 0.27774513 0 -0.38228348 ;
	setAttr ".pt[33]" -type "float3" 0.14601925 0 -0.4494012 ;
	setAttr ".pt[34]" -type "float3" -3.9994124e-08 0 -0.47252837 ;
	setAttr ".pt[35]" -type "float3" -0.14601928 0 -0.4494012 ;
	setAttr ".pt[36]" -type "float3" -0.27774522 0 -0.38228339 ;
	setAttr ".pt[37]" -type "float3" -0.38228339 0 -0.27774528 ;
	setAttr ".pt[38]" -type "float3" -0.44940114 0 -0.14601931 ;
	setAttr ".pt[39]" -type "float3" -0.47252831 0 -7.2102068e-08 ;
	setAttr ".pt[41]" -type "float3" -5.4076573e-08 0 -7.2102068e-08 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "FDA8C7F4-E146-CBA8-E970-1A9849A1098E";
	setAttr ".t" -type "double3" 0 0.013153724783246133 0 ;
	setAttr ".s" -type "double3" 1.3920763094005462 1.0184324697225047 1.4134354295536786 ;
	setAttr ".rp" -type "double3" -9.2866870673447016e-08 0.46738849551961942 0.0047361175369838191 ;
	setAttr ".sp" -type "double3" -9.2866870673447016e-08 0.46738849551961942 0.0047361175369838191 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "02B730CE-9A46-F4E4-0F4B-CE9E354D425B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "4C5B8A28-7140-08E3-848B-FF8998A4A7F7";
	setAttr ".rp" -type "double3" 0.00066565974246302062 2.2348437427198102 0.1166424333065379 ;
	setAttr ".sp" -type "double3" 0.00066565974246302062 2.2348437427198102 0.1166424333065379 ;
createNode transform -n "Skeleton1:WORLD_Obj" -p "group";
	rename -uid "6B1FF811-A74C-2393-E069-68982E599773";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode locator -n "Skeleton1:WORLD_ObjShape" -p "Skeleton1:WORLD_Obj";
	rename -uid "DC4CD6C1-1D4B-740C-52AD-97B8FBEA3048";
	setAttr -k off ".v";
createNode transform -n "Skeleton1:Skeleton_Asset" -p "group";
	rename -uid "66B19E9B-214F-A3E4-3AAE-B0B69EF4D3E7";
createNode transform -n "Skeleton1:Skeleton" -p "Skeleton1:Skeleton_Asset";
	rename -uid "A90E1766-724E-9D27-BE68-8692E05739A2";
createNode joint -n "Skeleton1:root" -p "Skeleton1:Skeleton";
	rename -uid "478BE6AF-7940-FB5C-4E0F-5798AAC0213A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Skeleton1:Hip_Jnt" -p "Skeleton1:root";
	rename -uid "FADF3F63-2B43-EC3A-ABBC-7D91C111089F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 0.98768524169921879 0.025223000049591066 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -1.4432770805725788 90 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.99968275031107001 0.025187273184985027 0 0 -0.025187273184985148 0.99968275031107001 0
		 1 0 0 0 0 98.768524169921875 2.5223000049591064 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Spine_01_Jnt" -p "Skeleton1:Hip_Jnt";
	rename -uid "B7448A0B-C947-3D38-AC2B-9B8314DB58DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.071096468906863206 4.5102810375396986e-18 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.7266614664634988e-32 -9.7589299753199002e-31 -11.383669789086779 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.98498787379575981 -0.17262354554147241 0 0 0.17262354554147225 0.98498787379575958 0
		 0.99999999999999989 0 0 0 0 105.87591552734372 2.7013726234436026 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Spine_02_Jnt" -p "Skeleton1:Spine_01_Jnt";
	rename -uid "BCD5E969-0042-3BA9-C57C-EB9254E36DE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.057893642805025396 1.7763568394002506e-16 0 ;
	setAttr ".r" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3233957817143602e-15 4.1012669480703881e-15 -35.767678808382691 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.69831445561252659 -0.71579111553761332 0 0 0.71579111553761299 0.69831445561252603 0
		 0.99999999999999978 0 0 0 0 111.57836914062504 1.7019920349121165 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Spine_03_Jnt" -p "Skeleton1:Spine_02_Jnt";
	rename -uid "AC59EFF3-FB4D-4CDF-1CBC-E48227CDA07C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.055043472577371799 -1.4210854715202004e-16 -3.940045439770144e-18 ;
	setAttr ".r" -type "double3" 0 0 1.5902773407317584e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.419379140706955e-16 9.7979584335328523e-16 27.740807510044366 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.95123291818007616 -0.30847355700386403 0 0 0.30847355700386342 0.95123291818007583 0
		 1 0 0 0 -3.9400454397701431e-16 115.42213439941408 -2.2379708290099924 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Chest_Jnt" -p "Skeleton1:Spine_03_Jnt";
	rename -uid "B397C2BE-0445-8F6B-562F-4FA6F71DDC68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.05535226132327651 -2.1316282072803005e-16 -9.4656039285349377e-19 ;
	setAttr ".r" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0926633735492876e-15 -3.3286218568382566e-15 36.346188295955372 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.94899205596177461 0.3152999805287694 0 0 -0.31529998052876995 0.94899205596177483 0
		 1.0000000000000004 0 0 0 -4.8866058326236369e-16 120.68742370605472 -3.9454417228698642 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Neck_01_Jnt" -p "Skeleton1:Chest_Jnt";
	rename -uid "0CDCFB90-B948-5A59-42C5-BA9D28CED1B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.14876591690408333 -2.1316282072803005e-16 8.6426170787404485e-18 ;
	setAttr ".r" -type "double3" 0 0 2.2263882770244617e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.019580228640595e-16 -1.4514712635935289e-15 -8.0362381848778757 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.98375155490984556 0.17953517263326946 0 0 -0.17953517263327018 0.98375155490984623 0
		 1.0000000000000011 0 0 0 3.7560112461168147e-16 134.80519104003918 0.74514734745031497 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Neck_02_Jnt" -p "Skeleton1:Neck_01_Jnt";
	rename -uid "1344D213-BC48-0762-23A5-7094B37A5E79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.052800212615191813 7.105427357601002e-17 1.337585280693861e-18 ;
	setAttr ".r" -type "double3" 0 0 1.4312496066585827e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5857089150864415e-17 -4.151117147566651e-16 -4.3752210300028249 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.99458109063364142 0.10396371556456738 0 0 -0.10396371556456835 0.99458109063364419 0
		 1.000000000000002 0 0 0 5.0935965268106618e-16 139.99942016601571 1.6930968761445013 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Head_Jnt" -p "Skeleton1:Neck_02_Jnt";
	rename -uid "531DFE1A-5142-DD0E-CAE4-B3A66D6C33CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.053394656968871176 1.7763568394002505e-17 9.8607613152626478e-34 ;
	setAttr ".r" -type "double3" 0 0 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 -5.9674650742221429 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.99999999999999523 -6.106226635438361e-16 0 0 -6.3837823915946501e-16 1.0000000000000027 0
		 1.0000000000000024 0 0 0 5.0935965268106628e-16 145.30995178222662 2.2482075691224415 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Head_COG_Jnt" -p "Skeleton1:Head_Jnt";
	rename -uid "21295BE7-6440-075B-058E-AE9602DCADF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.079857025146484087 0.023610925674437181 -5.093596526810651e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -90 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 -1.6653345369377309e-16 0 0 -1.0824674490095227e-15 1 0
		 -9.8607613152626476e-32 153.295654296875 4.6093001365661612 1;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Brow_Inner_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "0ECC1A27-F245-B5BD-470A-C48D990F16E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.019812840223312339 0.015919799804687784 0.13443123340606683 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.541664044390626e-15 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.99999999999999722 -1.6653345369377476e-16 0
		 0 -1.0824674490095245e-15 0.99999999999999978 0 1.981284022331238 154.88763427734375 18.052423477172841 1;
	setAttr ".radi" 0.56657499446851689;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Brow_Mid_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "06FCB683-3945-6443-F7A3-23AF2EEA782E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.04253298282623285 0.017793273925781533 0.13259399890899654 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.541664044390626e-15 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.99999999999999722 -1.6653345369377476e-16 0
		 0 -1.0824674490095245e-15 0.99999999999999978 0 4.2532982826232937 155.07498168945312 17.868700027465813 1;
	setAttr ".radi" 0.56620992645352974;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Brow_Outer_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "1347D1A9-094F-FBED-0E37-0E95A5FF8EDD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.064722361564636108 0.01827133178710966 0.12737196445465082 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.541664044390626e-15 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.99999999999999722 -1.6653345369377476e-16 0
		 0 -1.0824674490095245e-15 0.99999999999999978 0 6.4722361564636248 155.12278747558594 17.346496582031239 1;
	setAttr ".radi" 0.68744380171342712;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Brow_Side_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "B5815A10-2841-E107-CF04-20B6CEAEC8C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.085627346038818219 0.0062153625488286937 0.087929692268371579 ;
	setAttr ".r" -type "double3" -3.180554681463516e-15 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.175197203391093 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.88150793220316226 -0.47216921274359031 0
		 0 0.47216921274358797 0.88150793220316381 0 8.5627346038818395 153.91719055175787 13.402269363403317 1;
	setAttr ".radi" 0.87851880031061147;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Socket_Lower_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "FBB4CE70-5346-DD47-B6BC-35AED41684F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.071890068054199091 -0.070785522460937791 0.11623363971710202 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.541664044390626e-15 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.99999999999999722 -1.6653345369377476e-16 0
		 0 -1.0824674490095245e-15 0.99999999999999978 0 7.1890068054199228 146.21710205078122 16.232664108276364 1;
	setAttr ".radi" 0.87851880031061147;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Brow_Furrow_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "9F166B69-074E-50B8-21B4-B6B837723E22";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.860761315262629e-34 0.015919799804687784 0.13443123340606686 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.541664044390626e-15 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.99999999999999722 -1.6653345369377476e-16 0
		 0 -1.0824674490095245e-15 0.99999999999999978 0 -8.8817841970012523e-16 154.88763427734375 18.052423477172844 1;
	setAttr ".radi" 0.56657499446851689;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Nose_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "72B65187-9640-61D5-F2CF-AD80023736BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.1832913578315155e-32 -0.037048797607421878 0.12451981067657471 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.1907374017001686 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.98979927577199733 0.14246892180831483 0
		 0 -0.14246892180831572 0.989799275772 0 -1.2818989709841442e-30 149.59077453613281 17.061281204223629 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Mid_Mouth_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "6A55E14F-B140-9858-7E67-82B8EE93F6A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.1832913578315155e-32 -0.100814208984375 0.14715187278446271 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-15 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.974059303242935 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.97040515710095832 0.2414825688778772 0
		 0 -0.24148256887787781 0.97040515710096098 0 -1.2818989709841442e-30 143.2142333984375 19.324487415012431 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Mouth_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "96E19083-F74B-FFB6-968E-F290985CE54D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.03250058889389032 -0.10222366333007842 0.1424666261672973 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-15 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.974059303242935 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.97040515710095832 0.2414825688778772 0
		 0 -0.24148256887787781 0.97040515710096098 0 3.2500588893890421 143.07328796386716 18.855962753295891 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Brow_Inner_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "FDE91A01-534C-37E6-06EB-2B91DA62D385";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.019812799999999964 0.015923457031250338 0.13443099863433836 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.99999999999999722 -1.6653345369377476e-16 0
		 0 -1.0824674490095245e-15 0.99999999999999978 0 -1.9812800000000024 154.88800000000001 18.052399999999992 1;
	setAttr ".radi" 0.56657499446851689;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Brow_Mid_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "BD3D0D1C-0B48-FCA0-519B-D7BF11A84AA6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.042532999999999939 0.017793457031250171 0.13259399863433838 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.99999999999999722 -1.6653345369377476e-16 0
		 0 -1.0824674490095245e-15 0.99999999999999978 0 -4.2533000000000039 155.07499999999999 17.868699999999997 1;
	setAttr ".radi" 0.56620992645352974;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Brow_Outer_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "5551DA4C-F64F-5BE5-E8E2-4A80C2BA5A1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.064722399999999888 0.01827345703125019 0.12737199863433835 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.99999999999999722 -1.6653345369377476e-16 0
		 0 -1.0824674490095245e-15 0.99999999999999978 0 -6.4722400000000055 155.12299999999999 17.346499999999992 1;
	setAttr ".radi" 0.68744380171342712;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Brow_Side_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "38EABC53-3842-719F-3915-03886E928E88";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.085627299999999865 0.0062134570312505841 0.087929998634338494 ;
	setAttr ".r" -type "double3" 2.0339111900606294e-07 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.175197203391097 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.88150793220316226 -0.47216921274359036 0
		 0 0.47216921274358803 0.88150793220316381 0 -8.5627300000000037 153.91700000000006 13.402299999999958 1;
	setAttr ".radi" 0.87851880031061147;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Socket_Lower_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "6882E944-334E-11F5-3D4B-D198C35816E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.071890099999999874 -0.070786542968749588 0.11623399863433839 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.99999999999999722 -1.6653345369377476e-16 0
		 0 -1.0824674490095245e-15 0.99999999999999978 0 -7.1890100000000023 146.21700000000004 16.232700000000001 1;
	setAttr ".radi" 0.87851880031061147;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Mouth_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "517D29DA-D944-FD93-1114-829066DBC60C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.032500599999999949 -0.10222654296874964 0.14246699863433837 ;
	setAttr ".r" -type "double3" -3.0324290141858605e-07 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.974059303242884 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.000000000000002 0 0 0 0 0.97040515710095854 0.24148256887787628 0
		 0 -0.24148256887787689 0.9704051571009612 0 -3.2500600000000004 143.07300000000004 18.855999999999998 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:Head_Lattice_01_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "EE6213BA-CA48-8E3E-D58E-AABE5DF9EBBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 9.8607613152626478e-34 0.12902923583984374 2.6645352591003756e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5416640443905282e-15 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000024 0 0 0 0 0.99999999999999512 -1.6653345369377227e-16 0
		 0 -1.0824674490095257e-15 1.0000000000000027 0 0 166.19857788085938 4.6093001365661621 1;
	setAttr ".radi" 1.1156684612405712;
createNode joint -n "Skeleton1:Head_Lattice_02_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "9AE162B6-0745-8D89-D346-149C975EA2F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 9.8607613152626478e-34 0 8.8817841970012525e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5416640443905282e-15 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000024 0 0 0 0 0.99999999999999512 -1.6653345369377227e-16 0
		 0 -1.0824674490095257e-15 1.0000000000000027 0 0 153.295654296875 4.6093001365661621 1;
	setAttr ".radi" 1.1156684612405712;
createNode joint -n "Skeleton1:Head_Lattice_03_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "784B71BB-9D40-AB6C-CC04-79B1C27A84F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 9.8607613152626478e-34 -0.12902923583984374 -2.6645352591003756e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5416640443905282e-15 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000024 0 0 0 0 0.99999999999999512 -1.6653345369377227e-16 0
		 0 -1.0824674490095257e-15 1.0000000000000027 0 0 140.39273071289062 4.6093001365661603 1;
	setAttr ".radi" 1.1156684612405712;
createNode joint -n "Skeleton1:Hat_Base_Jnt" -p "Skeleton1:Head_COG_Jnt";
	rename -uid "69494A90-EA44-AC57-A9FE-2B851E918494";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.8607613152626478e-34 1.5329565429687499 0.046093001365661614 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5416640443905282e-15 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999999999999767 0 0 0 0 1.0000000000000049 -1.665334536937739e-16 0
		 0 -1.0824674490095199e-15 0.99999999999999745 0 -9.8607613152626476e-32 153.295654296875 4.6093001365661612 1;
createNode joint -n "Skeleton1:Hat_Dangle_01_Jnt" -p "Skeleton1:Hat_Base_Jnt";
	rename -uid "F9435960-5E43-DFF9-0617-F0AD2ED0F18B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.10862352371215854 0.12895416259765596 -0.051164095401764004 ;
	setAttr ".r" -type "double3" -1.9878466759147034e-14 3.1209192811860726e-14 -1.9719439025073803e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 170.33315000801156 -1.3307633214131609 -36.467161520942341 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.80398074000516695 -0.59420165790830293 0.02322411332577342 0
		 -0.58905868203126321 -0.7904607967784758 0.16787375578073307 0 -0.081393112880240662 -0.14864763198706396 -0.98553490180728909 0
		 10.862352371215822 166.19107055664065 -0.50710940361022949 1;
	setAttr ".radi" 0.78312210169938767;
createNode joint -n "Skeleton1:Hat_Dangle_02_Jnt" -p "Skeleton1:Hat_Dangle_01_Jnt";
	rename -uid "D4986EB8-D34D-E61D-51A8-0A953CF26CE9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.064736939661881085 -5.6843418860808016e-16 0 ;
	setAttr ".r" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0888874903416294e-14 7.39478963440268e-14 34.711077825845187 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.32546679578269738 -0.93857272763648081 0.11468478443089503 0
		 -0.94204380260081777 -0.31142433501840405 0.12477322445034719 0 -0.081393112880240662 -0.14864763198706396 -0.98553490180728909 0
		 16.067077636718761 162.34439086914071 -0.35676360130310536 1;
	setAttr ".radi" 0.72916152559198455;
createNode joint -n "Skeleton1:Hat_Dangle_03_Jnt" -p "Skeleton1:Hat_Dangle_02_Jnt";
	rename -uid "ADFCFE27-B843-4092-BD7B-9EB873DB3729";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.054304561614451644 0 -3.552713678800501e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9756933518293974e-14 3.7371517507196328e-14 9.9889295464713591e-14 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.32546679578269738 -0.93857272763648081 0.11468478443089503 0
		 -0.94204380260081777 -0.31142433501840405 0.12477322445034719 0 -0.081393112880240662 -0.14864763198706396 -0.98553490180728909 0
		 17.834510803222706 157.24751281738284 0.26602709293365945 1;
	setAttr ".radi" 0.72916152559198455;
createNode joint -n "Skeleton1:L_Clav_Jnt" -p "Skeleton1:Chest_Jnt";
	rename -uid "31DFEF4B-BF4B-421F-D232-23BC11319F72";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.18183993833784898 0.14109417082391859 0.0066302812699361759 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.2420994769465166 -47.204118540264965 -115.50591659185842 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.73377870226685371 -0.084291028807284979 -0.67413933171280027 0
		 0.053609117042568454 0.99636330912673965 -0.066228534605034861 0 0.6772701666761114 0.012457073838726962 0.73562894358629505 0
		 0.66302812699361691 133.49519046862406 15.177695904299025 1;
	setAttr ".liw" yes;
createNode aimConstraint -n "Skeleton1:L_Clav_Jnt_aimConstraint1" -p "Skeleton1:L_Clav_Jnt";
	rename -uid "89A185DF-F14D-AB88-F2B9-178D1A46F41B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_Clav_Target_LocW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -0.71630555243365512 5.3271552259919749e-15 -1.6542537490559621e-13 ;
	setAttr -k on ".w0";
createNode joint -n "Skeleton1:L_Clav_Skin_Jnt" -p "Skeleton1:Chest_Jnt";
	rename -uid "0B0D9C6C-9348-FC64-F7EB-518C31ADCE5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.18183993833784881 0.14109417082391873 0.0066302812699361472 ;
	setAttr ".r" -type "double3" -0.71630555243378224 3.1625993335632675e-14 -2.8823246318494487e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.2420994769465112 -47.204118540264957 -115.50591659185841 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.73377870226685438 -0.084291028807284563 -0.67413933171279994 0
		 0.053609117042567933 0.99636330912673843 -0.066228534605035028 0 0.67727016667611195 0.012457073838727489 0.7356289435862946 0
		 0.66302812699361713 133.495190468624 15.177695904299021 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Scap_Jnt" -p "Skeleton1:Chest_Jnt";
	rename -uid "489B5CBD-D04E-9CB8-12C1-5BA1DB84B920";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.078122335335322216 -0.0084766085795509125 0.024316554069519061 ;
	setAttr ".r" -type "double3" 9.7802056455003124e-14 -1.9282112756372571e-14 3.1805546814634994e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -94.89741348261056 -82.986196882119813 76.48201695050443 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99251676331339567 -0.010347188420131735 0.12166926577282626 0
		 -0.1216626545087245 0.001268357831752942 0.99257069761619543 0 -0.010424636194662936 -0.99994566200379598 0 0
		 2.4316554069519034 128.3684387207033 -2.2866680622100692 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Arm_01_FK_Jnt" -p "Skeleton1:L_Scap_Jnt";
	rename -uid "1561376C-5442-0C9B-412C-81B265539F31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.1226976315641478 0.042080227217302667 0 ;
	setAttr ".r" -type "double3" -1.9878466759146758e-16 1.3367880644222454e-14 1.9082818508944745e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.59729847562011884 -6.9884504492796715 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Arm_02_FK_Jnt" -p "Skeleton1:L_Arm_01_FK_Jnt";
	rename -uid "68840FE1-9449-7DC4-6374-58BCFF9E6AFA";
	setAttr ".t" -type "double3" 0.1828592933272028 1.3322676295501878e-17 -2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 0 0 2.981770013872047e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.72000002268610852 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Arm_03_FK_Jnt" -p "Skeleton1:L_Arm_02_FK_Jnt";
	rename -uid "8D2909BB-5240-82CA-4B2C-3B871BFC91B0";
	setAttr ".t" -type "double3" 0.37301886598577377 -2.2204460492503132e-17 2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "Skeleton1:L_Arm_01_IK_Jnt" -p "Skeleton1:L_Scap_Jnt";
	rename -uid "26FA6EFB-6B4E-EC37-0584-2BB4A90B2AF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12269763156414783 0.042080227217302667 1.1368683772161603e-15 ;
	setAttr ".r" -type "double3" 9.4740539610991092 -11.271606607999082 -12.339945701212518 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.59729847562011862 -6.988450449279668 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Arm_02_IK_Jnt" -p "Skeleton1:L_Arm_01_IK_Jnt";
	rename -uid "76B999DD-4045-1E72-2C2F-1E9A71E78943";
	setAttr ".t" -type "double3" 0.18285929332720285 1.3322676295501878e-17 0 ;
	setAttr ".r" -type "double3" 0 0 -0.71998676498141845 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.72000002268610852 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Arm_03_IK_Jnt" -p "Skeleton1:L_Arm_02_IK_Jnt";
	rename -uid "92F4DEC0-5249-9FC9-D495-D38E15CE5FB4";
	setAttr ".t" -type "double3" 0.37301886598577377 -1.3322676295501878e-17 0 ;
	setAttr ".r" -type "double3" -90.000000000000057 4.9696166897867462e-17 -0.72000002268609198 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "Skeleton1:L_Arm_01_RK_Jnt" -p "Skeleton1:L_Scap_Jnt";
	rename -uid "1A5CD4DD-884D-6042-132F-35A986CC6FDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.59729847562011884 -6.9884504492796715 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999999999999922 -2.3071822230491534e-16 -3.4694469519536142e-16 0
		 3.3306690738754696e-16 -5.390653201597928e-16 1.0000000000000018 0 -2.0296264668928643e-16 -0.99999999999999889 -3.4694469519536142e-18 0
		 14.09764180701991 128.24681844802862 3.3829450607300027 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Arm_02_RK_Jnt" -p "Skeleton1:L_Arm_01_RK_Jnt";
	rename -uid "E1D0EC0E-1044-BFF1-9A00-E7A41B8BE293";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.72000002268610852 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884009 -2.290864390006392e-16 0.012566040279268281 0
		 -0.012566040279268329 -1.4480105935625986e-16 0.99992104419884187 0 -2.0296264668928564e-16 -0.99999999999999545 -1.6999385155155147e-16 0
		 32.383571139740184 128.24681844802851 3.3829450607300044 1;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Arm_03_RK_Jnt" -p "Skeleton1:L_Arm_02_RK_Jnt";
	rename -uid "377453A2-5943-33F9-A03D-D89400688A9D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884098 -2.3396162204680672e-16 0.012566040279268288 0
		 -0.012566040279268347 -2.5663829200854101e-16 0.99992104419884409 0 -2.0296264668928478e-16 -0.9999999999999909 -1.1448571668501835e-16 0
		 69.682512537976379 128.24681844802865 3.851682070220428 1;
	setAttr ".radi" 1.5;
createNode joint -n "Skeleton1:L_Arm_Wrist_Jnt" -p "Skeleton1:L_Arm_03_RK_Jnt";
	rename -uid "51340FE5-624B-5AAC-92FC-3B8D6361CD0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.37301886598577361 -2.6645352591003756e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 8.1657266513927928e-31 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884031 -2.3395889722117249e-16 0.012566040279268276 0
		 -0.012566040279268284 -2.5642146869485282e-16 0.99992104419883876 0 -2.0296264668928576e-16 -0.99999999999999578 -1.1448571668501894e-16 0
		 69.682512537976393 128.24681844802848 3.851682070220428 1;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_MetCarp_01_Jnt" -p "Skeleton1:L_Arm_Wrist_Jnt";
	rename -uid "01C68737-7147-E9F6-E57D-F3A89FFE0024";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.040765163467953586 0.0050225768297774299 -0.023179264154922805 ;
	setAttr ".r" -type "double3" -4.2937488199757481e-14 -1.2722218725854067e-14 4.7670188018941725e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 138.0779702114751 45.064496297772052 42.242195060514447 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.51688042273019841 0.70790230385311315 0.48136156555930382 0
		 0.85320075271058615 -0.47189915286029682 -0.22217035154099296 0 0.06987921130321556 0.52553355528376045 -0.84789821210946947 0
		 73.752395629882798 130.56474486352093 4.4051257656533469 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_01_Knuckle_01_Jnt" -p "Skeleton1:L_MetCarp_01_Jnt";
	rename -uid "A1072B7A-8A47-2B01-C977-F091D5D650DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.037688665669036538 4.4408920985006264e-17 -4.263256414560601e-16 ;
	setAttr ".r" -type "double3" 0 0 -1.2722218725854064e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 20 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.77752056279590165 0.50381155527157162 0.37634517560926378 0
		 0.62496293510670531 -0.68555699912235979 -0.37340719154454705 0 0.069879211303216074 0.52553355528376466 -0.84789821210947758 0
		 75.70044897419767 133.23273418914704 6.2193132766822323 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_01_Knuckle_02_Jnt" -p "Skeleton1:L_Finger_01_Knuckle_01_Jnt";
	rename -uid "48C92CB7-6448-5C8D-40E4-589F7E0E44C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.030024708165371408 2.8421709430404008e-16 5.6843418860808016e-16 ;
	setAttr ".r" -type "double3" 0 0 -1.5902773407317578e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 20 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94438024800703624 0.23895369765762683 0.22593600321750268 0
		 0.32134536405835967 -0.81652655354652637 -0.47960561334460727 0 0.069879211303216254 0.52553355528376611 -0.8478982121094798 0
		 78.03493177324998 134.74541368088413 7.3492786833935382 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_MetCarp_02_Jnt" -p "Skeleton1:L_Arm_Wrist_Jnt";
	rename -uid "EBDE0A12-0948-52D3-6139-FD802A5454CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.061629551947225421 -0.00147920355952174 -0.02174873446502687 ;
	setAttr ".r" -type "double3" 3.0811623476677822e-15 7.0793742751227741e-15 6.4713727332316771e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.30163348637343523 4.4410256468828395 3.1694665227047158 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.9947012447653848 0.077432930689121035 0.067628210881907 0
		 -0.067424227120457494 -0.0052486669066327237 0.99771059185163158 0 0.077610613059058739 -0.99698374748066099 -3.6621740395651968e-16 0
		 75.846839904785043 130.42169189453134 3.7812173366546773 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_02_Knuckle_01_Jnt" -p "Skeleton1:L_MetCarp_02_Jnt";
	rename -uid "500FA4A0-C74A-9944-AFB6-1DBEB746B2BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.057040448330229199 1.1546319456101628e-16 2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" -3.3445520322264779e-14 -2.1866313435061699e-15 -1.0187714214062826e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.0502657088604774 -3.6617296336977647 10.10429188968717 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.97042615193103254 0.01148426576631538 0.24112485414850601 0
		 -0.24119870637738988 0.08672775642427373 0.96659271687072523 0 -0.0098116099701010262 -0.99616585361343801 0.086932872978946057 0
		 81.520660400390597 130.86337280273446 4.1669716835022124 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_02_Knuckle_02_Jnt" -p "Skeleton1:L_Finger_02_Knuckle_01_Jnt";
	rename -uid "D2251CAC-A94F-2A36-CF7B-4BA0AD4E9BF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.040192240281866132 1.4210854715202004e-16 -2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.87493286379194501 0.033539744001265651 0.48308132796575287 0
		 -0.48414482974273321 0.080800233086970361 0.87124916422712895 0 -0.0098116099701014339 -0.99616585361345455 0.086932872978947487 0
		 85.421020507812443 130.90953063964864 5.1361064910888841 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Finger_02_Knuckle_03_Jnt" -p "Skeleton1:L_Finger_02_Knuckle_02_Jnt";
	rename -uid "C3804095-CA46-7155-A937-F194F8F0CC76";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.026613845137685388 3.5527136788005011e-16 0 ;
	setAttr ".r" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.71981434688035872 0.053309544109577139 0.69211660761177518 0
		 -0.69409728304827456 0.069366307393490589 0.71653142084879562 0 -0.0098116099701014391 -0.996165853613455 0.086932872978947529 0
		 87.749553282095476 130.99879279492936 6.4217716562276994 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_MetCarp_03_Jnt" -p "Skeleton1:L_Arm_Wrist_Jnt";
	rename -uid "140998C0-0D41-BF20-DA2D-768826AB4196";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.063970651484842739 -0.0013587639400514284 -0.0065369424728393714 ;
	setAttr ".r" -type "double3" -4.7369765084961029e-14 1.1080692213008881e-15 -3.8199075161437025e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.062591925274929586 0.92252530183119086 3.1616506570054641 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.9975766873537214 0.016100408269005596 0.067686998027294512 0
		 -0.067678184056291543 -0.0010922933625305343 0.99770660531945621 0 0.016137417737001478 -0.99986978339620147 -3.2364051287057518e-16 0
		 76.080780029296903 128.90051269531256 3.7962021827697923 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_03_Knuckle_01_Jnt" -p "Skeleton1:L_MetCarp_03_Jnt";
	rename -uid "F204EC33-B74A-7CD9-5F3B-F9B109B24851";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.058929654953675623 1.4210854715202004e-16 1.4210854715202004e-16 ;
	setAttr ".r" -type "double3" 5.5147215204477286e-15 -8.4483483726374718e-16 9.551758578291679e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6800325023547227 -0.098061117694719271 12.863659174831293 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.95749900443647629 0.013741862299582092 0.28810903790699982 0
		 -0.2875230409595354 -0.033962156020159923 0.95717139158872022 0 0.02293812155652639 -0.99932864122818521 -0.028567628540995132 0
		 81.959465026855455 128.99539184570318 4.19507932662966 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_03_Knuckle_02_Jnt" -p "Skeleton1:L_Finger_03_Knuckle_01_Jnt";
	rename -uid "35420C08-E148-B41B-244B-87B1318E0479";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.042594455953429956 -1.0658141036401502e-16 -1.4210854715202004e-16 ;
	setAttr ".r" -type "double3" 0 0 2.8624992133171654e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.85045657812514386 0.0044835669057139722 0.5260261460721054 0
		 -0.52554490893086225 -0.036361579294640137 0.84998846124411043 0 0.022938121556525991 -0.99932864122816834 -0.028567628540994646 0
		 86.037879943847727 129.05392456054699 5.4222640991211133 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_03_Knuckle_03_Jnt" -p "Skeleton1:L_Finger_03_Knuckle_02_Jnt";
	rename -uid "A9FFD8A9-F641-B4DD-F5C2-83907908B250";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.029627066583953622 -6.3948846218409014e-16 -4.263256414560601e-16 ;
	setAttr ".r" -type "double3" 0 0 -2.2263882770244617e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.68545694146052516 -0.00508027616333379 0.72809544168169682 0
		 -0.72775175986259799 -0.036283021030542179 0.68488022193806708 0 0.022938121556525342 -0.99932864122813936 -0.028567628540993831 0
		 88.557533310535305 129.06720805407201 6.9807252645789148 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_MetCarp_04_Jnt" -p "Skeleton1:L_Arm_Wrist_Jnt";
	rename -uid "90FD4658-264C-588B-93D9-89BF0B844ED6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.065086735342630819 -0.0012945322614528853 0.0077021017166138961 ;
	setAttr ".r" -type "double3" -1.2343285453257825e-14 7.3825985434605415e-16 1.2773467897967478e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.080108329609338641 -1.1808200821635664 3.1613478076549555 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99749449285713332 -0.020607739416505368 0.067676124267216864 0
		 -0.067661686295622053 0.0013978567397075158 0.99770734296395214 0 -0.020655094464158929 -0.99978666077951972 1.0725805188181995e-16 0
		 76.192298889160128 127.47660827636722 3.8040273189544829 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_04_Knuckle_01_Jnt" -p "Skeleton1:L_MetCarp_04_Jnt";
	rename -uid "2BBE9211-6742-FE30-DDC5-77AC02544D44";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.05690649564694425 -8.8817841970012528e-17 -2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" -1.5356115571441041e-14 -2.9817700138720514e-16 -3.1836606918946333e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8053372118882161 0.035749639572713224 14.580959253518923 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94834709941061535 -0.01896829672831532 0.31666699032058931 0
		 -0.31716738889113039 -0.077236006977116106 0.94521925850580157 0 0.0065288945051668219 -0.9968323845789856 -0.079262668331834832 0
		 81.868690490722699 127.35933685302743 4.1891484260559126 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_04_Knuckle_02_Jnt" -p "Skeleton1:L_Finger_04_Knuckle_01_Jnt";
	rename -uid "3A244732-5446-9C8A-013B-97874892058C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.0394214076634384 -1.4210854715202004e-16 -7.1054273576010023e-16 ;
	setAttr ".r" -type "double3" 0 0 -1.5902773407317584e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.83394399487657789 -0.038312117263942597 0.55051757018286651 0
		 -0.55181046288182722 -0.069694897412196491 0.83105224524630672 0 0.0065288945051667118 -0.99683238457896928 -0.079262668331833527 0
		 85.60720825195321 127.28456115722675 5.4374942779541042 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_04_Knuckle_03_Jnt" -p "Skeleton1:L_Finger_04_Knuckle_02_Jnt";
	rename -uid "18AC5BD1-7949-085D-BBA2-A1B17FCCD441";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.025261097555382007 7.105427357601002e-17 2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.66270898524930921 -0.055045030321798818 0.74685128741047169 0
		 -0.74884856573705405 -0.05740419576489969 0.66025039485205006 0 0.0065288945051665938 -0.99683238457894074 -0.079262668331831265 0
		 87.713842312983417 127.18778054405091 6.8281620825882232 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_MetCarp_05_Jnt" -p "Skeleton1:L_Arm_Wrist_Jnt";
	rename -uid "120EFFCF-464B-49AF-2A45-ADA0C201A2A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.062920610824676551 -0.0013891591713320883 0.021333159455871709 ;
	setAttr ".r" -type "double3" 1.3765838230709283e-14 -5.15442431043819e-15 6.6616158721375759e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.2757299703231601 -4.0879471627287378 3.1420223638637417 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99519072123830044 -0.071287619418928527 0.067182614408590302 0
		 -0.067010912515127322 0.004800133608912135 0.99774069593319026 0 -0.071449044535818282 -0.9974442510912096 1.0514097955428796e-16 0
		 75.975822448730497 126.11350250244141 3.7918434143066571 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_05_Knuckle_01_Jnt" -p "Skeleton1:L_MetCarp_05_Jnt";
	rename -uid "41AB1EE9-F14B-A4FA-3607-A3BB5B6F6B12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.056898626095260883 -6.661338147750939e-17 2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" -1.8139100917721615e-14 6.559894030518498e-15 -2.5164896512907628e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.7242532676910844 0.15295246552948077 18.298185681479069 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92401785699960626 -0.063512995333304179 0.37703726522672631 0
		 -0.36541078663764692 0.14356588786300203 0.91970853690232102 0 -0.11254313375198574 -0.98760059501089348 0.10944911045495692 0
		 81.638320922851662 125.70788574218766 4.1741032600402956 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_05_Knuckle_02_Jnt" -p "Skeleton1:L_Finger_05_Knuckle_01_Jnt";
	rename -uid "8D885FA3-EB45-3EBA-8B01-B19DE0A1F901";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.034450178993044749 8.8817841970012528e-17 -2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.79795744116048151 -0.024191256491418477 0.60222811724958514 0
		 -0.59211313542423816 0.15511237166476369 0.7907858034984494 0 -0.11254313375198394 -0.98760059501087782 0.10944911045495517 0
		 84.821578979492216 125.48908233642598 5.4730033874511586 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Finger_05_Knuckle_03_Jnt" -p "Skeleton1:L_Finger_05_Knuckle_02_Jnt";
	rename -uid "0D0A3067-4B43-C4E0-DFC9-7CBCBE242B10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.020101707775778976 -7.1054273576010023e-16 0 ;
	setAttr ".r" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.61751754439328732 0.016779076502415266 0.7863781183108951 0
		 -0.77846395254490841 0.15608820367288806 0.60797232442149018 0 -0.11254313375198131 -0.98760059501085395 0.10944911045495258 0
		 86.425609709463956 125.44045377955408 6.6835847501819483 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1" -p "Skeleton1:L_Arm_03_RK_Jnt";
	rename -uid "FE957EA5-6842-D760-F47B-F08EF1893871";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010023e-16 -8.8817841970012528e-17 
		1.1368683772161603e-15 ;
	setAttr ".tg[1].tot" -type "double3" -5.6843418860808016e-16 -5.6843418860808016e-16 
		-2.6645352591003756e-17 ;
	setAttr ".tg[1].tor" -type "double3" 90.000000000000057 -0.7200000226860922 -4.2994544244190005e-16 ;
	setAttr ".lr" -type "double3" 102.49711320452764 -11.669382790556369 -2.5668601453738091 ;
	setAttr ".rst" -type "double3" 0.37301886598577338 -4.4408920985006263e-18 8.5265128291212019e-16 ;
	setAttr ".rsrr" -type "double3" 9.7062825972397362e-19 1.2424041724466862e-16 7.4544250346801174e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode scaleConstraint -n "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1" -p "Skeleton1:L_Arm_03_RK_Jnt";
	rename -uid "1CD38736-8E4E-2646-D838-FBA33BCC1064";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1 0.99999999999999889 0.999999999999998 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode joint -n "Skeleton1:L_Arm_Lower_Twist_End_Jnt" -p "Skeleton1:L_Arm_02_RK_Jnt";
	rename -uid "B1994B30-F846-19E4-3701-B0BFDA7C4486";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Arm_Lower_Twist_End_Jnt";
	rename -uid "D1E11461-3948-1221-DF4F-DCA2F44F2E3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Lower_Twist_Aim_LocW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 102.23476732485196 7.2112495108506304e-13 2.2543991563031301e-13 ;
	setAttr ".rst" -type "double3" 0.37301886598577361 -2.6645352591003756e-17 -2.8421709430404008e-16 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Skeleton1:L_Arm_Lower_Twist_01_Jnt" -p "Skeleton1:L_Arm_02_RK_Jnt";
	rename -uid "B195670A-DD4D-49B2-163F-25BC4EB5D7A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 8.1657266513927928e-31 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884054 -2.3396162204680662e-16 0.012566040279268283 0
		 -0.012566040279268297 -2.5663829200853998e-16 0.99992104419884009 0 -2.0296264668928606e-16 -0.99999999999999711 -1.1448571668501907e-16 0
		 51.033041838858281 128.24681844802871 3.6173135654752189 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode pointConstraint -n "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1" 
		-p "Skeleton1:L_Arm_Lower_Twist_01_Jnt";
	rename -uid "AE7CA37A-9C42-A064-9AF0-09B921CCBC28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_RK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_Lower_Twist_End_JntW1" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 0.12433962199525787 -8.8817841970012525e-18 -2.8421709430404008e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1" 
		-p "Skeleton1:L_Arm_Lower_Twist_01_Jnt";
	rename -uid "8CD04977-CD45-6EC5-DF95-9195266BFDEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_RK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_Lower_Twist_End_JntW1" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 51.117383662425979 -8.6802090520696275e-17 -1.8676484578262636e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1" -p "Skeleton1:L_Arm_02_RK_Jnt";
	rename -uid "CA9F01E0-BE49-5B13-1999-329A06D61007";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-16 -1.0214051826551441e-16 
		8.5265128291212019e-16 ;
	setAttr ".tg[1].tot" -type "double3" -7.105427357601002e-17 -1.3322676295501878e-17 
		-5.6843418860808016e-16 ;
	setAttr ".lr" -type "double3" -2.2917389796590708e-17 11.64787819899224 -1.0224555714892116e-16 ;
	setAttr ".rst" -type "double3" 0.18285929332720283 1.7763568394002505e-17 -5.6843418860808016e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode scaleConstraint -n "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1" -p "Skeleton1:L_Arm_02_RK_Jnt";
	rename -uid "14DF7CA8-D243-7AA1-B2BE-54A25B8203A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999956 0.99999999999999867 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode parentConstraint -n "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1" -p "Skeleton1:L_Arm_01_RK_Jnt";
	rename -uid "BB5AAC3B-AE40-63E9-5898-4482A808770C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -7.105427357601002e-17 -1.2878587085651815e-16 
		2.8421709430404008e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -7.9501012345057803e-16 ;
	setAttr ".tg[1].tot" -type "double3" -3.552713678800501e-17 -1.3322676295501878e-17 
		-5.6843418860808016e-16 ;
	setAttr ".tg[1].tor" -type "double3" 3.7272125173400593e-17 2.9817700138720475e-16 
		-3.9756933518293967e-15 ;
	setAttr ".lr" -type "double3" -8.185500966827218e-17 11.576270065810428 -8.0751077158705378e-16 ;
	setAttr ".rst" -type "double3" 0.12269763156414781 0.042080227217302653 8.5265128291212019e-16 ;
	setAttr ".rsrr" -type "double3" -1.8636062586700294e-17 -9.9780585099624464e-17 
		1.5902530750252648e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode scaleConstraint -n "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1" -p "Skeleton1:L_Arm_01_RK_Jnt";
	rename -uid "F8605829-9B42-BF24-A8EA-27A8902F21B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1 1.0000000000000007 0.99999999999999889 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode joint -n "Skeleton1:L_Arm_03_Rev_FK_Jnt" -p "Skeleton1:L_Scap_Jnt";
	rename -uid "BBB7EEC2-5640-1980-F719-D5B7983B647C";
	setAttr ".t" -type "double3" 0.69682512537976404 1.2824681844802854 0.038516820702204357 ;
	setAttr ".r" -type "double3" 0 0 1.987846675914698e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999767 0.99999999999999911 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0075059485703228429 0.59725131373217832 -6.2684113052282173 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884043 1.7347234759768071e-18 0.012566040279268609 0
		 -0.01256604027926859 -2.439454888092385e-19 0.99992104419883809 0 3.1225022567582528e-17 -0.99999999999999956 5.3581271364233629e-16 0
		 69.682512537976407 128.24681844802851 3.851682070220436 1;
	setAttr ".radi" 1.5;
createNode joint -n "Skeleton1:L_Arm_02_Rev_FK_Jnt" -p "Skeleton1:L_Arm_03_Rev_FK_Jnt";
	rename -uid "53572D3C-974C-AE3E-BDA3-E5BDA576EB52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.37301886598577333 -8.8817841970012525e-18 -1.1368683772161603e-15 ;
	setAttr ".s" -type "double3" 1 0.999999999999999 0.99999999999999867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884065 0 0.012566040279268637 0 -0.012566040279268595 0 0.99992104419883732 0
		 0 -0.99999999999999778 0 0 32.383571139740233 128.24681844802871 3.3829450607300005 1;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Arm_01_Rev_FK_Jnt" -p "Skeleton1:L_Arm_02_Rev_FK_Jnt";
	rename -uid "2D536458-1F45-683A-7CDE-8AA59EE91839";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.18284485552519855 0.0022978172453882095 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.72000002268611107 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 8.3266726846886741e-17 0 0.99999999999999689 0
		 0 -0.99999999999999645 0 0 14.097641807019919 128.24681844802868 3.3829450607299982 1;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt" -p "Skeleton1:L_Arm_02_Rev_FK_Jnt";
	rename -uid "FB718DB8-6A48-099D-125B-2BB7337F7411";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt";
	rename -uid "21C041C4-F747-258F-46F5-E7B5F363C4B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Rev_FK_Lower_Twist_Aim_LocW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.37301886598577322 8.8817841970012525e-18 1.4210854715202005e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt" -p "Skeleton1:L_Arm_02_Rev_FK_Jnt";
	rename -uid "5CE0FB52-E045-2EE1-2CC8-D7A129C45E5A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884065 0 0.012566040279268637 0 -0.012566040279268605 0 0.9999210441988382 0
		 0 -1.0000000000000016 0 0 51.033041838858288 128.24681844802862 3.6173135654752189 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1" 
		-p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt";
	rename -uid "963220EF-8B4D-0543-398E-BBA16FEFF204";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Rev_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_Rev_FK_Lower_Twist_End_JntW1" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 0.18650943299288664 8.8817841970012525e-18 5.6843418860808016e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1" 
		-p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt";
	rename -uid "016C2148-E74E-FD29-2A00-3DA192322F8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Rev_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_Rev_FK_Lower_Twist_End_JntW1" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt" -p "Skeleton1:L_Arm_03_Rev_FK_Jnt";
	rename -uid "70BC9ECB-C341-DBBD-5176-B882B2235D2F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 4.4408920985006263e-18 2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884065 0 0.012566040279268637 0 -0.012566040279268607 0 0.99992104419883832 0
		 0 -0.99999999999999911 0 0 69.682512537976422 128.24681844802856 3.851682070220436 1;
createNode joint -n "Skeleton1:L_Rev_FK_MetCarp_01_Jnt" -p "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt";
	rename -uid "566F58DC-4044-2A13-E5D4-A5A497CD60FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.04076516346795387 0.0050225768297774073 -0.023179264154923374 ;
	setAttr ".r" -type "double3" -2.2104855036171433e-13 5.0888874903416382e-14 6.3611093629270222e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000031 1.0000000000000033 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 138.0779702114751 45.064496297772052 42.242195060514433 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.51688042273019841 0.70790230385311359 0.48136156555930409 0
		 0.85320075271057805 -0.47189915286029199 -0.22217035154099088 0 0.069879211303216004 0.52553355528376544 -0.84789821210947758 0
		 73.752395629882827 130.56474486352087 4.4051257656533576 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_01_Knuckle_01_Jnt" -p "Skeleton1:L_Rev_FK_MetCarp_01_Jnt";
	rename -uid "A2B0DC51-3948-B16F-3E62-6AA181672EDB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.037688665669036253 -5.9396931817445878e-17 -2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 0 0 5.4069429584879776e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999789 1.0000000000000016 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 20 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.77752056279590709 0.50381155527157495 0.37634517560926561 0
		 0.62496293510669909 -0.68555699912235191 -0.37340719154454238 0 0.069879211303216046 0.52553355528376577 -0.84789821210947813 0
		 75.700448974197641 133.2327341891469 6.2193132766822323 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_01_Knuckle_02_Jnt" -p "Skeleton1:L_Rev_FK_Finger_01_Knuckle_01_Jnt";
	rename -uid "2F90D727-444D-D456-A80E-1E8BC0BEFF53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.030024708165371693 8.5265128291212019e-16 9.9475983006414035e-16 ;
	setAttr ".r" -type "double3" 0 0 1.5902773407317578e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999845 1.0000000000000011 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 20 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94438024800704279 0.23895369765762836 0.22593600321750359 0
		 0.32134536405835729 -0.8165265535465186 -0.47960561334460228 0 0.069879211303216074 0.525533555283766 -0.84789821210947847 0
		 78.034931773250051 134.74541368088401 7.3492786833935027 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_MetCarp_02_Jnt" -p "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt";
	rename -uid "B050225B-B048-E30E-D2E8-198CE576760E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.061629551947225567 -0.0014792035595217446 -0.021748734465027154 ;
	setAttr ".r" -type "double3" -1.3815534397607149e-14 2.4261823980060448e-14 1.7319114163906803e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000031 1.0000000000000033 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.30163348637343523 4.441025646882844 3.1694665227047185 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99470124476538524 0.077432930689121396 0.067628210881907416 0
		 -0.067424227120457231 -0.0052486669066324305 0.99771059185162203 0 0.077610613059059794 -0.99698374748067076 -2.1532255145562118e-16 0
		 75.846839904785071 130.42169189453125 3.7812173366546857 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_02_Knuckle_01_Jnt" -p "Skeleton1:L_Rev_FK_MetCarp_02_Jnt";
	rename -uid "54BB07BC-DA4A-77DC-CD1A-DC9071BD7610";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.057040448330229622 1.1990408665951691e-16 0 ;
	setAttr ".r" -type "double3" -4.4428373206693493e-14 1.9480897423964041e-14 1.0436195048552156e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.0502657088604792 -3.6617296336977647 10.10429188968717 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.97042615193103243 0.011484265766315727 0.24112485414850574 0
		 -0.24119870637738558 0.08672775642427219 0.96659271687070403 0 -0.0098116099701009984 -0.99616585361345611 0.08693287297894764 0
		 81.520660400390568 130.86337280273435 4.1669716835022292 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_02_Knuckle_02_Jnt" -p "Skeleton1:L_Rev_FK_Finger_02_Knuckle_01_Jnt";
	rename -uid "D6353B38-8144-E4EA-A69D-9CBF2FE1EF9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.040192240281866132 1.1546319456101628e-16 -8.5265128291212019e-16 ;
	setAttr ".r" -type "double3" 0 0 3.8166656177562201e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.87493286379194524 0.033539744001265914 0.48308132796575332 0
		 -0.48414482974273398 0.080800233086970735 0.87124916422712917 0 -0.0098116099701010036 -0.99616585361345655 0.086932872978947667 0
		 85.421020507812443 130.90953063964849 5.1361064910889001 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_02_Knuckle_03_Jnt" -p "Skeleton1:L_Rev_FK_Finger_02_Knuckle_02_Jnt";
	rename -uid "08E5F31C-2A41-F4D8-32FD-518F71338C47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.026613845137685388 2.8421709430404008e-16 -2.8421709430404008e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.71981434688035861 0.053309544109577466 0.69211660761177551 0
		 -0.69409728304827523 0.069366307393490839 0.71653142084879551 0 -0.0098116099701010089 -0.996165853613457 0.086932872978947709 0
		 87.749553282095476 130.99879279492924 6.4217716562277189 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_MetCarp_03_Jnt" -p "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt";
	rename -uid "EA34A1AB-2B4D-D438-0A9E-C0BE6F28966A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.063970651484843016 -0.0013587639400514241 -0.006536942472839655 ;
	setAttr ".r" -type "double3" -1.0162555529570782e-13 5.5900422734023145e-15 6.7330541120532543e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000029 1.0000000000000033 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.062591925274929627 0.92252530183119152 3.1616506570054641 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99757668735372185 0.016100408269005859 0.067686998027294901 0
		 -0.067678184056291224 -0.0010922933625302817 0.99770660531944666 0 0.016137417737001846 -0.99986978339621124 -2.0353185282984132e-16 0
		 76.080780029296918 128.9005126953125 3.7962021827698011 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_03_Knuckle_01_Jnt" -p "Skeleton1:L_Rev_FK_MetCarp_03_Jnt";
	rename -uid "B2DF0A9D-5F48-8E9F-E598-A886A473C996";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.058929654953675484 1.5543122344752193e-16 1.4210854715202004e-16 ;
	setAttr ".r" -type "double3" -3.4942617350063037e-14 1.2051320472732861e-14 2.5303308102744259e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6800325023547225 -0.098061117694719341 12.8636591748313 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.95749900443647618 0.013741862299582377 0.28810903790699954 0
		 -0.2875230409595303 -0.033962156020159048 0.95717139158869935 0 0.022938121556527039 -0.99932864122820331 -0.028567628540995479 0
		 81.959465026855455 128.99539184570307 4.1950793266296769 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_03_Knuckle_02_Jnt" -p "Skeleton1:L_Rev_FK_Finger_03_Knuckle_01_Jnt";
	rename -uid "C0428533-6A4A-3873-F16E-6295081BCAFF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.042594455953430102 -1.0658141036401502e-16 -1.4210854715202004e-16 ;
	setAttr ".r" -type "double3" 0 0 4.7708320221952748e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999944 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.85045657812514541 0.0044835669057143139 0.5260261460721054 0
		 -0.5255449089308426 -0.03636157929463861 0.84998846124407568 0 0.022938121556527052 -0.99932864122820397 -0.0285676285409955 0
		 86.037879943847727 129.05392456054685 5.4222640991211488 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_03_Knuckle_03_Jnt" -p "Skeleton1:L_Rev_FK_Finger_03_Knuckle_02_Jnt";
	rename -uid "2A3DF773-2048-D4BB-96CA-FB84913266FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.02962706658395348 -6.3948846218409014e-16 -8.5265128291212019e-16 ;
	setAttr ".r" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.999999999999999 1.0000000000000009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.6854569414605326 -0.0050802761633335341 0.72809544168170504 0
		 -0.72775175986254403 -0.036283021030539479 0.68488022193801545 0 0.022938121556527073 -0.99932864122820486 -0.028567628540995524 0
		 88.557533310535248 129.06720805407184 6.9807252645789672 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_MetCarp_04_Jnt" -p "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt";
	rename -uid "3A2C06B8-2A43-8009-9908-1F88DE435786";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.065086735342631097 -0.001294532261452881 0.0077021017166137538 ;
	setAttr ".r" -type "double3" -3.4451867701946595e-14 -8.4114644987679217e-16 1.029477451111038e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000033 1.0000000000000036 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.080108329609338683 -1.1808200821635666 3.1613478076549564 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99749449285713365 -0.020607739416505136 0.06767612426721728 0
		 -0.067661686295621748 0.0013978567397077461 0.99770734296394259 0 -0.020655094464158932 -0.99978666077952949 2.1429255939175995e-16 0
		 76.192298889160156 127.47660827636716 3.8040273189544918 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_04_Knuckle_01_Jnt" -p "Skeleton1:L_Rev_FK_MetCarp_04_Jnt";
	rename -uid "385F838E-4A4C-C3DA-6D7E-0DA70E6E248A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.05690649564694425 -6.2172489379008772e-17 -5.6843418860808016e-16 ;
	setAttr ".r" -type "double3" -4.562108121224232e-14 4.6714396883995449e-15 1.2535858099987063e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8053372118882143 0.035749639572712912 14.580959253518923 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94834709941061524 -0.018968296728315012 0.31666699032058898 0
		 -0.31716738889112456 -0.07723600697711433 0.94521925850578103 0 0.0065288945051671481 -0.99683238457900381 -0.079262668331836025 0
		 81.868690490722685 127.35933685302734 4.1891484260559313 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_04_Knuckle_02_Jnt" -p "Skeleton1:L_Rev_FK_Finger_04_Knuckle_01_Jnt";
	rename -uid "C5E62EA1-D149-D125-CDF7-20BCB92710F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.039421407663438116 -3.552713678800501e-17 -4.263256414560601e-16 ;
	setAttr ".r" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.833943994876579 -0.038312117263942271 0.55051757018286618 0
		 -0.55181046288180624 -0.069694897412193604 0.83105224524627264 0 0.0065288945051671567 -0.99683238457900403 -0.079262668331836053 0
		 85.607208251953182 127.28456115722659 5.4374942779541264 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_04_Knuckle_03_Jnt" -p "Skeleton1:L_Rev_FK_Finger_04_Knuckle_02_Jnt";
	rename -uid "1619836A-4444-CB2D-F272-849A848C93BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.025261097555382007 3.5527136788005011e-16 5.6843418860808016e-16 ;
	setAttr ".r" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999922 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.66270898524931698 -0.0550450303217992 0.74685128741048112 0
		 -0.74884856573699898 -0.057404195764895569 0.66025039485200154 0 0.0065288945051671593 -0.99683238457900447 -0.079262668331836095 0
		 87.713842312983388 127.18778054405077 6.8281620825882756 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_MetCarp_05_Jnt" -p "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt";
	rename -uid "B5064999-2045-2801-9D57-5C8E5ED911C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.062920610824676829 -0.0013891591713320929 0.021333159455871567 ;
	setAttr ".r" -type "double3" -1.4076439273820957e-14 -1.7925562700582343e-14 1.9169519878244592e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000029 1.0000000000000033 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27572997032316027 -4.0879471627287405 3.142022363863743 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99519072123830088 -0.071287619418928347 0.067182614408590718 0
		 -0.06701091251512703 0.0048001336089123344 0.99774069593318071 0 -0.071449044535818809 -0.99744425109121937 1.9190378452993428e-16 0
		 75.975822448730511 126.11350250244138 3.7918434143066659 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_05_Knuckle_01_Jnt" -p "Skeleton1:L_Rev_FK_MetCarp_05_Jnt";
	rename -uid "2DCD30B5-CD4F-69AA-0FBA-859CA8C99C89";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.056898626095261022 -4.3298697960381107e-17 -2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" -7.4593946513699037e-14 -1.1927080055488251e-15 -9.7466607328442518e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.7242532676910818 0.152952465529481 18.298185681479069 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92401785699960581 -0.063512995333303804 0.37703726522672565 0
		 -0.36541078663764009 0.14356588786299923 0.9197085369023007 0 -0.11254313375198774 -0.98760059501091135 0.10944911045495878 0
		 81.638320922851634 125.70788574218751 4.1741032600403116 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_05_Knuckle_02_Jnt" -p "Skeleton1:L_Rev_FK_Finger_05_Knuckle_01_Jnt";
	rename -uid "3903B815-714D-7103-6B19-DB95B4C34A8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.034450178993044603 8.8817841970012528e-17 -2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.79795744116048339 -0.024191256491418178 0.60222811724958547 0
		 -0.59211313542421629 0.15511237166475775 0.79078580349841765 0 -0.11254313375198782 -0.98760059501091202 0.10944911045495886 0
		 84.82157897949223 125.48908233642587 5.4730033874511896 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Rev_FK_Finger_05_Knuckle_03_Jnt" -p "Skeleton1:L_Rev_FK_Finger_05_Knuckle_02_Jnt";
	rename -uid "4BFAEE57-0440-693F-3852-42812662594C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.02010170777577926 -8.1712414612411525e-16 2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 0 0 3.8166656177562201e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999867 1.0000000000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.61751754439329543 0.016779076502416005 0.78637811831090598 0
		 -0.77846395254485323 0.15608820367287699 0.60797232442144633 0 -0.11254313375198795 -0.98760059501091313 0.10944911045495899 0
		 86.425609709463941 125.44045377955389 6.6835847501820176 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Clav_Jnt" -p "Skeleton1:Chest_Jnt";
	rename -uid "D82795B1-9E4F-EF41-C326-A7ABAEBB026A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.18183814371948231 0.14109481023932993 -0.0066302799999999953 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.5744373465842454 -39.695658691802606 64.481011381870601 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.73377914627336382 0.084282592107919024 0.67413990325592144 0
		 0.053602832114485799 -0.99636402152425851 0.06622290390276081 0 0.67727018307588227 -0.012457177833607697 -0.73562892672650004 0
		 -0.66302799999999973 133.49500000000006 15.177699999999998 1;
	setAttr ".liw" yes;
createNode aimConstraint -n "Skeleton1:R_Clav_Jnt_aimConstraint1" -p "Skeleton1:R_Clav_Jnt";
	rename -uid "F27F83DC-8144-CE96-C1A6-119D80D3CB2B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_Clav_Target_LocW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" -1 0 0 ;
	setAttr ".u" -type "double3" 0 -1 0 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -0.079676446161576792 -7.4836896590691655 0.61167838336633573 ;
	setAttr -k on ".w0";
createNode joint -n "Skeleton1:R_Clav_Skin_Jnt" -p "Skeleton1:Chest_Jnt";
	rename -uid "B4507511-3F40-C659-A560-66AB72AB3266";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.18183814371948245 0.14109481023932982 -0.0066302800000000344 ;
	setAttr ".r" -type "double3" -0.079676446161626585 -7.4836896590691255 0.61167838336636915 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.5744373465842445 -39.69565869180262 64.481011381870601 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.73377914627336438 0.084282592107919163 0.67413990325592121 0
		 0.053602832114485688 -0.99636402152425774 0.066222903902761254 0 0.67727018307588294 -0.012457177833607946 -0.7356289267264996 0
		 -0.66302800000000417 133.49500000000006 15.177699999999987 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Scap_Jnt" -p "Skeleton1:Chest_Jnt";
	rename -uid "E24F671B-C74D-ABF1-133D-CAB42BB0C8D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.0781181658008505 -0.0084752436827318436 -0.024316600000000004 ;
	setAttr ".r" -type "double3" 1.0495830448829606e-13 6.3611093629270335e-15 5.8263563134262095e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -94.897413482610759 -82.986196882119813 -103.51798304949543 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99251676331339533 0.010347188420132214 -0.12166926577282627 0
		 -0.12166265450872467 -0.0012683578317539412 -0.9925706976161961 0 -0.010424636194663387 0.99994566200379642 -8.8817841970012523e-16 0
		 -2.431659999999999 128.36800000000014 -2.2866699999999955 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Arm_01_FK_Jnt" -p "Skeleton1:R_Scap_Jnt";
	rename -uid "A8156CE5-8541-05FD-C1FE-94A668308674";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12269711522218046 -0.042080359795815855 6.1975526634228123e-06 ;
	setAttr ".r" -type "double3" 2.6090487621380235e-16 7.9808938027544005e-15 -2.5443782277632825e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.2475004291651404e-11 0.59729847562015859 -6.9884504492796307 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Arm_02_FK_Jnt" -p "Skeleton1:R_Arm_01_FK_Jnt";
	rename -uid "544C6740-8A4C-FCDF-A1E8-B8AC1667F664";
	setAttr ".t" -type "double3" -0.18285999999999994 7.105427357601002e-17 2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 0 0 -1.3020395727241272e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2148257066081135e-17 1.9334296577799525e-15 0.72000002268603358 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Arm_03_FK_Jnt" -p "Skeleton1:R_Arm_02_FK_Jnt";
	rename -uid "6A45E0EE-9F46-BB94-D35A-91B12169FF96";
	setAttr ".t" -type "double3" -0.37301845115528282 6.4887250563749883e-08 -2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "Skeleton1:R_Arm_01_IK_Jnt" -p "Skeleton1:R_Scap_Jnt";
	rename -uid "A3AA2920-B94F-17F5-F74C-D595EDE166BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12269730875983531 -0.042078506963264851 6.2513009078202233e-06 ;
	setAttr ".r" -type "double3" -24.922488868258259 25.256078298213911 -19.290914743159242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.2474998079292967e-11 0.59729847562015848 -6.9884504492796307 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Arm_02_IK_Jnt" -p "Skeleton1:R_Arm_01_IK_Jnt";
	rename -uid "4DCC12B8-C14B-6193-0993-368E7894D4B9";
	setAttr ".t" -type "double3" -0.18286000000000002 8.4376949871511898e-17 2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" -3.1949529481480346e-14 -7.7286492624118913e-12 41.930139848562682 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2149238016249094e-17 1.9335857787886886e-15 0.72000002268603358 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Arm_03_IK_Jnt" -p "Skeleton1:R_Arm_02_IK_Jnt";
	rename -uid "C8F4DDF2-B048-4A40-E6B3-219F13A78CD7";
	setAttr ".t" -type "double3" -0.37301845115528254 6.488725057707256e-08 -2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 90.000001578003207 -0.0001871282989940663 -0.72000539808686081 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "Skeleton1:R_Arm_01_RK_Jnt" -p "Skeleton1:R_Scap_Jnt";
	rename -uid "BB39AE3C-AD44-3269-9815-0897F62B5F85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.2475004291651404e-11 0.59729847562015859 -6.9884504492796307 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000009 1.457167719820518e-16 -5.0364052843147723e-16 0
		 -4.0245584642661925e-16 -4.0115480381963664e-16 -1.0000000000000027 0 5.2041704279304213e-17 0.99999999999999822 -9.4927614402798237e-16 0
		 -14.097600000000005 128.24700000000013 3.3829499999999966 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Arm_02_RK_Jnt" -p "Skeleton1:R_Arm_01_RK_Jnt";
	rename -uid "171E3E01-AA4E-25FD-9456-9DAA34D99AC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2148257066081135e-17 1.9334296577799525e-15 0.72000002268603358 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884242 1.3331388723325687e-16 -0.012566040279267859 0
		 -0.012566040279267767 -8.4980526405037552e-16 -0.99992104419884531 0 5.2041704279304083e-17 0.99999999999999722 -6.7173546969531734e-16 0
		 -32.383600000000037 128.24700000000021 3.3829500000000068 1;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Arm_03_RK_Jnt" -p "Skeleton1:R_Arm_02_RK_Jnt";
	rename -uid "45E14C35-7845-0995-84FB-CB949C4B258E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884442 1.3194010512686272e-16 -0.012566040279267896 0
		 -0.01256604027926784 -6.8302453861502982e-16 -0.99992104419885108 0 5.2041704279303923e-17 0.99999999999999378 -8.3847671472941003e-16 0
		 -69.68250000000009 128.24700000000016 3.8516800000000204 1;
	setAttr ".radi" 1.5;
createNode joint -n "Skeleton1:R_Arm_Wrist_Jnt" -p "Skeleton1:R_Arm_03_RK_Jnt";
	rename -uid "3CF3F284-E443-91A8-3294-05805328D58F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.37301845115528265 6.4887250568190784e-08 2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1299600123008406e-29 1.2358937634540444e-30 -9.9392333795734899e-17 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884376 1.3194010512686267e-16 -0.012566040279267813 0
		 -0.012566040279267804 -6.830245386150244e-16 -0.99992104419884331 0 4.6837533851373902e-17 1.0000000000000018 -8.3739251255693123e-16 0
		 -69.682500000000118 128.24700000000021 3.8516800000000142 1;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_MetCarp_01_Jnt" -p "Skeleton1:R_Arm_Wrist_Jnt";
	rename -uid "AC5F3467-6B4F-C70E-B37B-2B9B2E76E923";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.040765333327774725 -0.0050226377457927955 0.023180000000000405 ;
	setAttr ".r" -type "double3" 1.7493050748049341e-14 -3.1805546814635168e-15 -4.8552969278551749e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 138.07797021147525 45.064496297771996 42.242195060514554 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.51688042273019685 -0.70790230385311215 -0.48136156555930448 0
		 0.85320075271058593 0.47189915286029627 0.22217035154099463 0 0.069879211303214062 -0.52553355528375811 0.84789821210946426 0
		 -73.75240000000008 130.56500000000017 4.4051300000000273 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_01_Knuckle_01_Jnt" -p "Skeleton1:R_MetCarp_01_Jnt";
	rename -uid "A7081CE5-AB42-2C7E-AEB5-FAB38DFD58F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.037688429351649406 4.8881909734233007e-07 -8.2506709873086955e-08 ;
	setAttr ".r" -type "double3" 0 0 3.8166656177562195e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364793404673e-07 9.5416642576633638e-15 19.999999999999996 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.77752056279589687 -0.5038115552715694 -0.37634517560926228 0
		 0.62496293510670375 0.68555699912235757 0.37340719154454788 0 0.069879211303214575 -0.525533555283762 0.84789821210947114 0
		 -75.700400000000002 133.2330000000002 6.2193099999999912 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_01_Knuckle_02_Jnt" -p "Skeleton1:R_Finger_01_Knuckle_01_Jnt";
	rename -uid "8AB4B312-2D42-2914-2BE3-A2989B06381F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.03002143583500896 -4.7486510398186962e-06 3.5978836092454003e-06 ;
	setAttr ".r" -type "double3" 0 0 -9.5416640443905487e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8040880198031803e-16 1.5902773407317594e-15 20.000000000000011 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94438024800703113 -0.23895369765762653 -0.22593600321750151 0
		 0.32134536405835834 0.81652655354652381 0.47960561334460772 0 0.069879211303214769 -0.52553355528376344 0.84789821210947303 0
		 -78.034900000000022 134.74500000000023 7.3492800000000473 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_MetCarp_02_Jnt" -p "Skeleton1:R_Arm_Wrist_Jnt";
	rename -uid "941D5BA0-B745-5240-0908-6C949857DCC6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.061629278895568546 0.0014791527886773982 0.021749999999999828 ;
	setAttr ".r" -type "double3" 4.8453762725420764e-15 -1.3122894071468146e-16 5.364856517146347e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.30163348636560111 4.441025646882788 3.1694665227047261 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99470124476538258 -0.077432930689120175 -0.067628210881906528 0
		 -0.067424227120467792 0.0052486669064954767 -0.99771059185163358 0 0.077610613059048289 0.99698374748065521 -1.3691210561198167e-13 0
		 -75.84680000000003 130.42200000000011 3.781220000000014 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_02_Knuckle_01_Jnt" -p "Skeleton1:R_MetCarp_02_Jnt";
	rename -uid "90D266FA-1749-5142-2EA9-90B108C4854E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.057040708974559068 6.1235578208140848e-08 -6.8502479680887517e-06 ;
	setAttr ".r" -type "double3" -1.1728295387896722e-14 2.584200678689106e-15 -1.7070633329417468e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.050265708852522 -3.6617296336991023 10.104291889686715 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.97042615193102832 -0.011484265766315532 -0.24112485414850524 0
		 -0.24119870637739099 -0.086727756424270885 -0.96659271687072845 0 -0.0098116099701001103 0.99616585361342569 -0.086932872978942186 0
		 -81.520700000000019 130.86300000000014 4.1669700000000054 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_02_Knuckle_02_Jnt" -p "Skeleton1:R_Finger_02_Knuckle_01_Jnt";
	rename -uid "FA3FE502-C344-4AAA-328F-AE9B2926A0DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.04019176622017142 -9.2555696314278183e-07 8.378929674393021e-06 ;
	setAttr ".r" -type "double3" 4.2752014007160104e-38 3.0806072696317525e-22 1.5902773407317581e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182741223767e-06 3.3395824344942762e-14 14.999999999999996 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.87493286379194479 -0.033539744001264971 -0.48308132796575326 0
		 -0.48414482994949865 -0.080800212094341933 -0.87124916605910474 0 -0.0098115997675110068 0.99616585531618973 -0.086932854618741076 0
		 -85.421000000000006 130.91000000000011 5.1361100000000279 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Finger_02_Knuckle_03_Jnt" -p "Skeleton1:R_Finger_02_Knuckle_02_Jnt";
	rename -uid "B783DA2A-4A4C-6026-1D56-6A8C9CB5BFAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.026614320439544342 5.8229308486090758e-07 -2.6004152735481514e-06 ;
	setAttr ".r" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.9491543483705477e-07 3.1250290985288223e-07 14.999999999999998 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.71981434682684298 -0.053309538676284324 -0.69211660808592468 0
		 -0.69409728324799636 -0.069366287116168907 -0.71653142261834957 0 -0.009811599767510993 0.99616585531618729 -0.086932854618740854 0
		 -87.749600000000001 130.99900000000011 6.4217699999999951 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_MetCarp_03_Jnt" -p "Skeleton1:R_Arm_Wrist_Jnt";
	rename -uid "4D96F646-6B44-A25F-BD1A-DA8E15177B49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.063970976531827831 0.0013587691505099109 0.0065400000000002479 ;
	setAttr ".r" -type "double3" -2.1838359341181629e-14 2.0538493975759379e-16 4.9927661737811618e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.062591925228438872 0.92252530183117321 3.1616506570054512 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99757668735371907 -0.016100408269005415 -0.067686998027293721 0
		 -0.067678184056303922 0.0010922933617182923 -0.9977066053194581 0 0.01613741773694638 0.99986978339619592 -8.1015007820215679e-13 0
		 -76.080800000000053 128.90100000000012 3.796200000000014 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_03_Knuckle_01_Jnt" -p "Skeleton1:R_MetCarp_03_Jnt";
	rename -uid "BFDFAB90-524B-A4D5-DE1D-4CA113C91B3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.058929665000967336 -2.7945420351116469e-08 -8.7927801124010334e-06 ;
	setAttr ".r" -type "double3" -8.6081526093184201e-14 4.1744780194208604e-15 -4.7593786087305334e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6800325023992431 -0.098061117705074252 12.863659174831273 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.95749900443647207 -0.013741862299582007 -0.28810903790699882 0
		 -0.28752304095953685 0.033962156020145046 -0.95717139158872333 0 0.022938121556521932 0.99932864122817266 0.028567628540980473 0
		 -81.959499999999963 128.99500000000015 4.1950800000000097 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_03_Knuckle_02_Jnt" -p "Skeleton1:R_Finger_03_Knuckle_01_Jnt";
	rename -uid "0EDE00DE-6F4A-11CC-50A1-F3ADEAD3DFDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.042594363587081151 1.6149124707709461e-07 4.6717726920064708e-06 ;
	setAttr ".r" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0488630135629264e-14 -2.3158413774406198e-13 14.999999999999996 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.85045657812513997 -0.0044835669057178007 -0.5260261460721033 0
		 -0.5255449089308688 0.036361579294626085 -0.84998846124412042 0 0.022938121556521366 0.99932864122814813 0.028567628540979766 0
		 -86.037899999999965 129.05400000000009 5.4222599999999854 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_03_Knuckle_03_Jnt" -p "Skeleton1:R_Finger_03_Knuckle_02_Jnt";
	rename -uid "FAAC0F2D-C74D-0560-BA5D-6CBA2AECCD2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.029626646484828569 -4.5864122071748171e-07 -2.8182668553711211e-06 ;
	setAttr ".r" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.8883620433618919e-14 -4.4726550208080716e-13 15.000000000000018 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.68545694146052139 0.0050802761633263731 -0.72809544168169504 0
		 -0.72775175986262053 0.036283021030530348 -0.68488022193808873 0 0.02293812155652054 0.99932864122811216 0.028567628540978714 0
		 -88.557500000000033 129.06700000000012 6.9807299999999781 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_MetCarp_04_Jnt" -p "Skeleton1:R_Arm_Wrist_Jnt";
	rename -uid "DC9A72FC-604B-8934-5FC4-0E9AC91D0445";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.065086872417063693 0.0012944864676605273 -0.0076999999999993922 ;
	setAttr ".r" -type "double3" 8.8459177078204053e-15 -4.5619528207026935e-17 2.294371080335529e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.080108329586439667 -1.1808200821635377 3.1613478076549084 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.9974944928571311 0.020607739416504685 -0.06767612426721549 0
		 -0.067661686295628937 -0.0013978567393088713 -0.99770734296395347 0 -0.020655094464130979 0.99978666077951328 3.976253533311382e-13 0
		 -76.192300000000074 127.47700000000016 3.8040300000000151 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_04_Knuckle_01_Jnt" -p "Skeleton1:R_MetCarp_04_Jnt";
	rename -uid "5CED973C-DB49-CA5D-F3AC-A7AB284A1270";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.056906728814831387 2.6912614683460847e-08 -7.28247755631628e-06 ;
	setAttr ".r" -type "double3" 3.9384212266559945e-15 -9.939233379573486e-16 -3.1432825562901154e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8053372118658348 0.035749639578423101 14.580959253519005 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94834709941061124 0.01896829672831532 -0.31666699032058826 0
		 -0.31716738889113189 0.077236006977111638 -0.94521925850580479 0 0.0065288945051654376 0.99683238457897339 0.0792626683318296 0
		 -81.868699999999961 127.35900000000011 4.1891500000000033 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_04_Knuckle_02_Jnt" -p "Skeleton1:R_Finger_04_Knuckle_01_Jnt";
	rename -uid "AECBF1FA-FC4D-E803-FAA6-C59926DC4889";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.039421073558012977 5.9809690050371961e-07 7.7289081895060003e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0311176200375915e-14 -7.8321159031039065e-14 14.999999999999996 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.83394399487657345 0.038312117263941251 -0.55051757018286385 0
		 -0.55181046288183333 0.069694897412192661 -0.8310522452463156 0 0.0065288945051652798 0.99683238457894907 0.079262668331827629 0
		 -85.607199999999949 127.28500000000012 5.4374899999999888 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_04_Knuckle_03_Jnt" -p "Skeleton1:R_Finger_04_Knuckle_02_Jnt";
	rename -uid "9BD3677D-3841-497E-139D-488333A50536";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.025260909643077839 -3.5909838807413053e-07 -2.1829549974938802e-06 ;
	setAttr ".r" -type "double3" 0 0 1.5902773407317584e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9784896465695968e-14 -1.5028120869915127e-13 15.000000000000018 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.66270898524930499 0.055045030321796438 -0.7468512874104698 0
		 -0.74884856573707659 0.057404195764897512 -0.66025039485207093 0 0.0065288945051650716 0.99683238457891565 0.079262668331824909 0
		 -87.71380000000002 127.18800000000013 6.8281599999999489 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_MetCarp_05_Jnt" -p "Skeleton1:R_Arm_Wrist_Jnt";
	rename -uid "15CD20A0-7F48-B959-6971-0680E2352073";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.062920511556062875 0.0013891713657437732 -0.02132999999999953 ;
	setAttr ".r" -type "double3" -1.7493050748049341e-14 -5.0930806044236348e-15 4.1954435898309041e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27572997031370072 -4.0879471627287227 3.1420223638637599 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99519072123829821 0.071287619418928028 -0.067182614408590122 0
		 -0.067010912515138923 -0.0048001336087483944 -0.99774069593319215 0 -0.07144904453580618 0.99744425109120394 1.6363637407480106e-13 0
		 -75.975800000000049 126.11400000000013 3.7918400000000139 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_05_Knuckle_01_Jnt" -p "Skeleton1:R_MetCarp_05_Jnt";
	rename -uid "F31A3A9D-7343-13D8-CB2C-08BD25E8CB92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.056898914586797814 1.7879347025129279e-08 -3.8215125900364909e-06 ;
	setAttr ".r" -type "double3" -4.4105348121857369e-14 -1.2528607934010177e-30 -3.2550989318103188e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.7242532676999112 0.15295246553240216 18.298185681479076 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92401785699960204 0.063512995333304081 -0.37703726522672509 0
		 -0.36541078663764859 -0.1435658878630004 -0.91970853690232368 0 -0.11254313375198365 0.98760059501088082 -0.10944911045495377 0
		 -81.638300000000015 125.70800000000014 4.1741000000000108 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_05_Knuckle_02_Jnt" -p "Skeleton1:R_Finger_05_Knuckle_01_Jnt";
	rename -uid "8FB4C780-384B-A751-6D67-889191C7824D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.034450690939678168 4.3667963188553928e-07 -1.8942220458484372e-06 ;
	setAttr ".r" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7217317889317157e-15 2.0673605429512867e-14 14.999999999999996 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.79795744116047751 0.024191256491419011 -0.6022281172495827 0
		 -0.59211313542424504 -0.15511237166476344 -0.79078580349845817 0 -0.11254313375198112 0.98760059501085851 -0.10944911045495126 0
		 -84.821599999999918 125.4890000000001 5.4729999999999821 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Finger_05_Knuckle_03_Jnt" -p "Skeleton1:R_Finger_05_Knuckle_02_Jnt";
	rename -uid "39A6D590-7049-1825-5B65-F890084BA24B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.02010154421369478 4.0497432895136854e-07 -3.7014675191926471e-06 ;
	setAttr ".r" -type "double3" 0 0 2.8624992133171654e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.0247356103354557e-15 3.8166656177562138e-14 14.99999999999997 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.61751754439328344 -0.016779076502414184 -0.78637811831089155 0
		 -0.77846395254493006 -0.15608820367289095 -0.6079723244215085 0 -0.11254313375197784 0.98760059501082975 -0.109449110454948 0
		 -86.425599999999932 125.44000000000013 6.6835799999999326 1;
	setAttr ".radi" 0.75;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1" -p "Skeleton1:R_Arm_03_RK_Jnt";
	rename -uid "31C3B14F-1945-CB0C-A6A5-52AEF49869B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.5265128291212019e-16 1.1102230246251565e-16 
		5.6843418860808016e-16 ;
	setAttr ".tg[1].tot" -type "double3" 4.3216716775873466e-07 -1.193967591461842e-11 
		-3.6449856510856192e-09 ;
	setAttr ".tg[1].tor" -type "double3" -90.000000000000028 0.72000002268606322 8.2238546835917962e-15 ;
	setAttr ".lr" -type "double3" 83.026694033912932 0 0 ;
	setAttr ".rst" -type "double3" -0.37301845115528276 6.488725057707256e-08 -2.8421709430404008e-16 ;
	setAttr ".rsrr" -type "double3" -2.2931757946866521e-15 4.1594086706939607e-15 -3.0684926468889336e-18 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode scaleConstraint -n "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1" -p "Skeleton1:R_Arm_03_RK_Jnt";
	rename -uid "6ABEAF88-7245-E7E0-9736-18AC8EC258CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000018 1.0000000000000016 1.0000000000000004 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode joint -n "Skeleton1:R_Arm_Lower_Twist_End_Jnt" -p "Skeleton1:R_Arm_02_RK_Jnt";
	rename -uid "61E8C004-164F-8607-8F4D-1F8566E46469";
	setAttr ".s" -type "double3" 1 1.0000000000000004 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Arm_Lower_Twist_End_Jnt";
	rename -uid "FBB5FD51-6A44-F69B-BF9E-5E9F3D70F269";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Lower_Twist_Aim_LocW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 83.026694033912833 0 0 ;
	setAttr ".rst" -type "double3" -0.37301845115528254 6.4887250572631672e-08 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Skeleton1:R_Arm_Lower_Twist_01_Jnt" -p "Skeleton1:R_Arm_02_RK_Jnt";
	rename -uid "1E55AEE9-9A4F-7324-2FCE-C58CDC86454C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".s" -type "double3" 1 1.0000000000000004 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6498000615042016e-30 1.1476156374930413e-30 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884265 1.3194010512686248e-16 -0.012566040279267873 0
		 -0.012566040279267736 -6.830245386150242e-16 -0.99992104419884287 0 5.204170427930425e-17 1 -8.3847671472941535e-16 0
		 -51.033050000000067 128.24700000000018 3.6173150000000152 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode pointConstraint -n "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1" 
		-p "Skeleton1:R_Arm_Lower_Twist_01_Jnt";
	rename -uid "F713CB1C-ED41-4206-DBD8-B3AA32B99418";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_RK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_Lower_Twist_End_JntW1" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -0.12433948371842746 2.1629083515328775e-08 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1" 
		-p "Skeleton1:R_Arm_Lower_Twist_01_Jnt";
	rename -uid "2E78FADE-ED48-BF48-BAC1-C0A1D3528593";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_RK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_Lower_Twist_End_JntW1" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 41.513347016956423 3.390266315548639e-16 -8.9453100416161419e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1" -p "Skeleton1:R_Arm_02_RK_Jnt";
	rename -uid "0741BDCD-4045-95C5-3E7F-D4AF7FCB137C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.263256414560601e-16 1.2878587085651815e-16 
		8.5265128291212019e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 9.9392333795734924e-17 ;
	setAttr ".tg[1].tot" -type "double3" 4.321773560889142e-07 1.1220812270051894e-06 
		-2.5047076235296118e-08 ;
	setAttr ".tg[1].tor" -type "double3" 0.00030130504138399945 3.8453483411168196e-06 
		0.00017262623376031546 ;
	setAttr ".rst" -type "double3" -0.18286000000000005 7.105427357601002e-17 1.1368683772161603e-15 ;
	setAttr ".rsrr" -type "double3" -2.7634588392570306e-20 -2.055236180449189e-22 4.9563516177717395e-44 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode scaleConstraint -n "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1" -p "Skeleton1:R_Arm_02_RK_Jnt";
	rename -uid "14C41C5F-BD4C-697A-E37E-6C924FCF2F38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000009 1.0000000000000002 1.0000000000000007 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode parentConstraint -n "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1" -p "Skeleton1:R_Arm_01_RK_Jnt";
	rename -uid "99920845-1046-9856-5612-0C9E6A44DC81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 1.0658141036401502e-16 -2.8421709430404008e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.2424041724466865e-17 0 7.953957641964817e-16 ;
	setAttr ".tg[1].tot" -type "double3" 4.180409736420643e-07 -1.8155261818142422e-06 
		-4.9402299850953572e-08 ;
	setAttr ".tg[1].tor" -type "double3" 0.00030123293080090181 7.6312560148249694e-06 
		-0.00092211600211037866 ;
	setAttr ".lr" -type "double3" -1.4192910743749195e-16 -19.403808990362119 8.3015332770345323e-16 ;
	setAttr ".rst" -type "double3" -0.12269711522218049 -0.042080359795815855 6.1975526631385946e-06 ;
	setAttr ".rsrr" -type "double3" -1.863606258670029e-17 -7.7650260777917851e-19 7.9506587324639985e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode scaleConstraint -n "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1" -p "Skeleton1:R_Arm_01_RK_Jnt";
	rename -uid "1AB723ED-0449-B494-CB44-36A3A94D389A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000007 1.0000000000000013 0.99999999999999911 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode joint -n "Skeleton1:R_Arm_03_Rev_FK_Jnt" -p "Skeleton1:R_Scap_Jnt";
	rename -uid "4BA0492E-5E48-8D8C-3F3D-F69FC4832CF8";
	setAttr ".t" -type "double3" -0.69682500000000025 1.2824700000000002 0.038516800000000004 ;
	setAttr ".s" -type "double3" 1 0.99999999999999767 0.99999999999999911 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0075059485703767217 0.59725131373221252 -6.2684113052282235 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884076 -3.4694469519536142e-18 -0.012566040279268626 0
		 -0.012566040279268487 1.5449880957918438e-18 -0.99992104419883776 0 1.9775847626135601e-16 0.99999999999999922 -5.4703713803586122e-16 0
		 -69.682500000000019 128.24700000000001 3.8516799999999973 1;
	setAttr ".radi" 1.5;
createNode joint -n "Skeleton1:R_Arm_02_Rev_FK_Jnt" -p "Skeleton1:R_Arm_03_Rev_FK_Jnt";
	rename -uid "42F02539-D041-302D-3E62-ED952DA0EB6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.37301845115528248 -6.4887250901257691e-08 -2.8421709430404008e-16 ;
	setAttr ".s" -type "double3" 1 0.999999999999999 0.99999999999999867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884065 0 -0.01256604027926864 0 -0.012566040279268598 0 -0.99992104419883732 0
		 0 0.99999999999999778 0 0 -32.383600000000037 128.24700000000001 3.3829500000000019 1;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Arm_01_Rev_FK_Jnt" -p "Skeleton1:R_Arm_02_Rev_FK_Jnt";
	rename -uid "C73950D3-AD4C-2028-465B-1489248A65EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.18284556214219991 -0.0022978261254670684 8.5265128291212019e-16 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.72000002268603336 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 -1.3600232051658168e-15 0 -1.27675647831893e-15 0 -0.99999999999999689 0
		 0 0.99999999999999645 0 0 -14.097600000000011 128.24700000000004 3.3829499999999988 1;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt" -p "Skeleton1:R_Arm_02_Rev_FK_Jnt";
	rename -uid "311F7292-DD40-ABB8-AA91-C89ABAE898AA";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt";
	rename -uid "BE142585-2746-CA34-DDCD-998D16F1EC0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Rev_FK_Lower_Twist_Aim_LocW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.37301845115528237 6.4887250901257691e-08 2.8421709430404008e-16 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt" -p "Skeleton1:R_Arm_02_Rev_FK_Jnt";
	rename -uid "1250F929-074D-403D-E6B4-D8AC7FF2DC04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884065 0 -0.01256604027926864 0 -0.012566040279268609 0 -0.9999210441988382 0
		 0 1.0000000000000016 0 0 -51.033050000000017 128.24699999999999 3.6173149999999983 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1" 
		-p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt";
	rename -uid "B5AB0432-C249-DDA0-302E-BB8D609E8042";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_Rev_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_Rev_FK_Lower_Twist_End_JntW1" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -0.18650922557764127 3.2443625443967507e-08 2.8421709430404008e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1" 
		-p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt";
	rename -uid "6EC5B2D2-BD4B-7BCA-8DC7-FB9540C7D747";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_Rev_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_Rev_FK_Lower_Twist_End_JntW1" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt" -p "Skeleton1:R_Arm_03_Rev_FK_Jnt";
	rename -uid "0A3FC835-3E44-2852-39F2-B081434896F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.4210854715202004e-16 4.4408920985006263e-18 -2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99992104419884065 0 -0.01256604027926864 0 -0.012566040279268611 0 -0.99992104419883832 0
		 0 0.99999999999999911 0 0 -69.682500000000047 128.24700000000001 3.8516800000000027 1;
createNode joint -n "Skeleton1:R_Rev_FK_MetCarp_01_Jnt" -p "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt";
	rename -uid "381AB4BF-0042-5FE6-063C-69852A3E877A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.040765333327774017 -0.0050226377457923957 0.023179999999999836 ;
	setAttr ".r" -type "double3" -1.1609024587341838e-13 3.1805546814635142e-14 -3.1805546814635212e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000031 1.0000000000000033 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 138.0779702114751 45.064496297772038 42.242195060514454 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.51688042273019841 -0.70790230385311359 -0.48136156555930437 0
		 0.85320075271057794 0.47189915286029216 0.22217035154099066 0 0.06987921130321649 -0.52553355528376522 0.84789821210947747 0
		 -73.752400000000009 130.56499999999997 4.4051299999999864 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_01_Knuckle_01_Jnt" -p "Skeleton1:R_Rev_FK_MetCarp_01_Jnt";
	rename -uid "040ACE5B-7740-8266-0C97-65B3557AD6C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.037688429351649122 4.8881909743225818e-07 -8.2506709730978398e-08 ;
	setAttr ".r" -type "double3" 0 0 -5.7249984266343308e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999789 1.0000000000000016 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182663608272e-06 -1.90833277570234e-14 19.999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.77752056279590698 -0.50381155527157495 -0.376345175609266 0
		 0.62496293510669909 0.68555699912235202 0.37340719154454216 0 0.069879211303216532 -0.52553355528376555 0.84789821210947802 0
		 -75.700399999999959 133.23299999999992 6.2193099999999752 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_01_Knuckle_02_Jnt" -p "Skeleton1:R_Rev_FK_Finger_01_Knuckle_01_Jnt";
	rename -uid "FE25271A-7543-B00D-C4B8-348A563ECA9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.030021435835009248 -4.7486510403160765e-06 3.5978836098138344e-06 ;
	setAttr ".r" -type "double3" 0 0 -6.997220299219735e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999845 1.0000000000000011 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.537736423258707e-07 -2.2263882462183895e-14 19.999999999999993 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94438024800704268 -0.23895369765762836 -0.22593600321750407 0
		 0.32134536405835734 0.81652655354651871 0.47960561334460217 0 0.06987921130321656 -0.52553355528376577 0.84789821210947836 0
		 -78.034899999999993 134.74499999999995 7.3492800000000562 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_MetCarp_02_Jnt" -p "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt";
	rename -uid "100FB4E3-4D4C-618C-36E0-9896BF06BA8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.061629278895568407 0.0014791527886774602 0.021750000000000113 ;
	setAttr ".r" -type "double3" -3.0364357974597013e-14 7.2090502106218991e-15 9.9524339239057339e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000031 1.0000000000000033 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.3016334863696794 4.4410256468828102 3.1694665227046941 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99470124476538535 -0.077432930689120785 -0.067628210881907 0
		 -0.067424227120461894 0.0052486669065670774 -0.99771059185162203 0 0.07761061305905477 0.99698374748067109 -6.5112737250572206e-14 0
		 -75.84680000000003 130.422 3.7812200000000002 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_02_Knuckle_01_Jnt" -p "Skeleton1:R_Rev_FK_MetCarp_02_Jnt";
	rename -uid "E04EDBBF-A047-42B9-4202-0FBF971F12E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.057040708974559068 6.1235578185936395e-08 -6.8502479678045349e-06 ;
	setAttr ".r" -type "double3" -6.559894030518502e-15 1.0436195048552164e-14 -4.0502376021761964e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.0502657088569922 -3.6617296336983824 10.104291889686943 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.97042615193103254 -0.011484265766315865 -0.2411248541485056 0
		 -0.24119870637738536 -0.086727756424276048 -0.96659271687070358 0 -0.0098116099701017895 0.99616585361345578 -0.086932872978951456 0
		 -81.520700000000005 130.863 4.1669700000000027 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_02_Knuckle_02_Jnt" -p "Skeleton1:R_Rev_FK_Finger_02_Knuckle_01_Jnt";
	rename -uid "3F42EEF0-D54E-BE05-3E84-9CA0024C43C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.040191766220171274 -9.2555696294738256e-07 8.378929673256152e-06 ;
	setAttr ".r" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.269877358677144e-15 -6.2815954958904455e-14 15.000000000000018 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.87493286379194524 -0.033539744001267073 -0.48308132796575332 0
		 -0.4841448297427341 -0.080800233086974413 -0.87124916422712861 0 -0.0098116099701017947 0.99616585361345622 -0.086932872978951498 0
		 -85.421000000000021 130.90999999999997 5.1361100000000084 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_02_Knuckle_03_Jnt" -p "Skeleton1:R_Rev_FK_Finger_02_Knuckle_02_Jnt";
	rename -uid "E91D6821-A44F-4E00-246A-DC909BA33C6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.026614320439544342 5.8229313953717116e-07 -2.6004152610425989e-06 ;
	setAttr ".r" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5283570814770392e-14 -1.1609024587341833e-13 14.999999999999996 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.71981434688035861 -0.053309544109579526 -0.69211660761177529 0
		 -0.69409728304827534 -0.069366307393494087 -0.71653142084879495 0 -0.0098116099701017999 0.99616585361345666 -0.086932872978951539 0
		 -87.749600000000029 130.99899999999994 6.4217699999999693 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_MetCarp_03_Jnt" -p "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt";
	rename -uid "8C9C025F-D643-8925-BDF1-868AC8355EAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.063970976531827553 0.0013587691505099642 0.0065400000000002479 ;
	setAttr ".r" -type "double3" 4.9820407315112112e-15 6.5905658835257762e-16 7.9916677764373341e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000029 1.0000000000000033 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.06259192525788547 0.92252530183118686 3.1616506570054472 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99757668735372185 -0.01610040826900578 -0.067686998027294623 0
		 -0.067678184056295748 0.0010922933622328438 -0.99770660531944666 0 0.01613741773698164 0.99986978339621158 -2.9658084798808715e-13 0
		 -76.080800000000039 128.90100000000001 3.7961999999999994 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_03_Knuckle_01_Jnt" -p "Skeleton1:R_Rev_FK_MetCarp_03_Jnt";
	rename -uid "8660990E-8B4F-C92D-D35F-C58764B3D933";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.058929665000967475 -2.7945420200126136e-08 -8.7927801126852503e-06 ;
	setAttr ".r" -type "double3" -5.0686984225393682e-14 5.4168821918675455e-15 -1.4351709448278677e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6800325023710989 -0.098061117698508296 12.863659174831264 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.95749900443647629 -0.013741862299582398 -0.2881090379069991 0
		 -0.28752304095952991 0.03396215602015485 -0.95717139158869957 0 0.022938121556525845 0.99932864122820342 0.028567628540991451 0
		 -81.959500000000006 128.99499999999995 4.1950799999999946 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_03_Knuckle_02_Jnt" -p "Skeleton1:R_Rev_FK_Finger_03_Knuckle_01_Jnt";
	rename -uid "C7F622F9-1242-823F-2DBD-71AC6471D69A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.042594363587080866 1.6149124697051322e-07 4.6717726922906877e-06 ;
	setAttr ".r" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999944 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.1913658647656472e-15 -6.2219600956130008e-14 15.000000000000018 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.85045657812514541 -0.0044835669057154103 -0.52602614607210529 0
		 -0.5255449089308426 0.036361579294634558 -0.84998846124407579 0 0.022938121556525859 0.99932864122820408 0.028567628540991468 0
		 -86.037900000000064 129.05399999999997 5.422260000000005 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_03_Knuckle_03_Jnt" -p "Skeleton1:R_Rev_FK_Finger_03_Knuckle_02_Jnt";
	rename -uid "456EFBA7-7B47-BA8C-9BFE-3CB022F54F1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.02962664648482928 -4.5864122050431888e-07 -2.8182668556553383e-06 ;
	setAttr ".r" -type "double3" 0 0 4.7708320221952748e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.999999999999999 1.0000000000000009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5806980774180329e-14 -1.2006593922524765e-13 14.999999999999996 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.6854569414605326 0.0050802761633314238 -0.72809544168170492 0
		 -0.72775175986254392 0.03628302103053585 -0.68488022193801557 0 0.02293812155652588 0.99932864122820497 0.028567628540991492 0
		 -88.55750000000009 129.06700000000001 6.9807300000000101 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_MetCarp_04_Jnt" -p "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt";
	rename -uid "EBA2C17E-BC46-D6C0-1059-8FB69134DDA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.065086872417063263 0.0012944864676605805 -0.0076999999999998181 ;
	setAttr ".r" -type "double3" 2.4102640945465717e-15 -1.6589978215202158e-15 8.323913829740853e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000033 1.0000000000000036 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.080108329601780576 -1.1808200821635839 3.1613478076550061 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99749449285713365 0.020607739416505434 -0.067676124267218127 0
		 -0.067661686295625328 -0.0013978567395758602 -0.99770734296394248 0 -0.020655094464150311 0.99978666077952971 1.3143555254585548e-13 0
		 -76.19230000000006 127.477 3.8040299999999991 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_04_Knuckle_01_Jnt" -p "Skeleton1:R_Rev_FK_MetCarp_04_Jnt";
	rename -uid "107CCD2E-E347-0622-EDB3-8D9225B71452";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.056906728814831664 2.691261481002627e-08 -7.2824775566004977e-06 ;
	setAttr ".r" -type "double3" -2.2711148272325425e-14 -5.9635400277440939e-16 1.8636062586700411e-17 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8053372118807784 0.035749639574632376 14.580959253518863 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94834709941061524 0.018968296728315015 -0.31666699032058887 0
		 -0.3171673888911245 0.077236006977112179 -0.94521925850578126 0 0.0065288945051664403 0.99683238457900403 0.079262668331833985 0
		 -81.868700000000047 127.35899999999995 4.1891500000000033 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_04_Knuckle_02_Jnt" -p "Skeleton1:R_Rev_FK_Finger_04_Knuckle_01_Jnt";
	rename -uid "533D90CB-DD4B-49C6-FA71-2C802A644FDD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.039421073558012693 5.980969004326653e-07 7.7289081895060003e-06 ;
	setAttr ".r" -type "double3" -1.9968777510105799e-14 -2.6066677063157533e-22 -9.5416640443905487e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793292838187e-06 -3.1805546601362362e-14 14.999999999999996 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.833943994876579 0.038312117263941708 -0.55051757018286618 0
		 -0.55181046271329792 0.06969492314000493 -0.83105224320053739 0 0.0065289087471562179 0.99683238278020869 0.079262689780933579 0
		 -85.607200000000034 127.28499999999997 5.4374899999999933 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_04_Knuckle_03_Jnt" -p "Skeleton1:R_Rev_FK_Finger_04_Knuckle_02_Jnt";
	rename -uid "F40F4421-D14D-80B7-E641-B3B7E40CCE57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.025260909643077697 -3.5909844434911522e-07 -2.1829549875462816e-06 ;
	setAttr ".r" -type "double3" -1.3899985869084598e-14 1.6587885413757761e-22 9.5416640443905503e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999922 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2578064454054332e-06 3.8273619265180101e-07 14.999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.66270898529293021 0.055045036980646209 -0.74685128688100577 0
		 -0.74884856543090383 0.057404242499378678 -0.66025039113592987 0 0.0065289251865268049 0.99683238152002185 0.079262704275320561 0
		 -87.713800000000049 127.18800000000002 6.828160000000012 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_MetCarp_05_Jnt" -p "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt";
	rename -uid "DB5C616E-BB47-67D2-C5EB-A88F7D79156A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.062920511556062597 0.0013891713657438133 -0.021330000000000099 ;
	setAttr ".r" -type "double3" -4.0999337690740696e-16 -5.563641184737817e-15 1.0350779761696455e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000029 1.0000000000000033 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27572997031815699 -4.0879471627287369 3.1420223638637417 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99519072123830088 0.071287619418928277 -0.067182614408590705 0
		 -0.067010912515133247 -0.004800133608825234 -0.99774069593318071 0 -0.07144904453581287 0.99744425109121981 8.6928294423804786e-14 0
		 -75.975800000000035 126.11399999999998 3.7918399999999974 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_05_Knuckle_01_Jnt" -p "Skeleton1:R_Rev_FK_MetCarp_05_Jnt";
	rename -uid "5B5875E8-C14F-2BE5-22EA-43A4D76CF3EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.056898914586797814 1.7879347132820913e-08 -3.8215125900364909e-06 ;
	setAttr ".r" -type "double3" 1.9207568506025768e-14 -1.2523434058262597e-14 -7.019583574323798e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.7242532676957447 0.15295246553104544 18.298185681479044 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92401785699960581 0.063512995333303873 -0.37703726522672543 0
		 -0.36541078663764009 -0.1435658878629977 -0.91970853690230103 0 -0.11254313375198718 0.98760059501091146 -0.10944911045495737 0
		 -81.638300000000001 125.70799999999991 4.1740999999999904 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_05_Knuckle_02_Jnt" -p "Skeleton1:R_Rev_FK_Finger_05_Knuckle_01_Jnt";
	rename -uid "DEC879E5-1446-81E2-938D-16AE6F171E04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.034450690939678029 4.3667963179672142e-07 -1.8942220461326542e-06 ;
	setAttr ".r" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0357777645776879e-15 2.3059021440610504e-14 15.000000000000018 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.79795744116048317 0.024191256491418588 -0.60222811724958558 0
		 -0.59211313542421651 -0.1551123716647563 -0.79078580349841787 0 -0.11254313375198725 0.98760059501091213 -0.10944911045495744 0
		 -84.821599999999989 125.48899999999993 5.4730000000000043 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:R_Rev_FK_Finger_05_Knuckle_03_Jnt" -p "Skeleton1:R_Rev_FK_Finger_05_Knuckle_02_Jnt";
	rename -uid "34E1E387-CF49-8A36-2205-4BBD8EFC08F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.020101544213695064 4.0497432888031428e-07 -3.7014675197610816e-06 ;
	setAttr ".r" -type "double3" 0 0 2.2263882770244617e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999867 1.0000000000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.862191545391363e-15 4.4527765540489153e-14 14.99999999999997 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.61751754439329565 -0.016779076502415158 -0.78637811831090587 0
		 -0.77846395254485312 -0.15608820367287571 -0.607972324421447 0 -0.11254313375198738 0.98760059501091324 -0.10944911045495756 0
		 -86.425600000000031 125.43999999999996 6.6835799999999974 1;
	setAttr ".radi" 0.75;
createNode joint -n "Skeleton1:L_Leg_Pivot_Jnt" -p "Skeleton1:Hip_Jnt";
	rename -uid "07F71AD0-1044-208C-D786-93A9F09DAD5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.01274169799565982 0.033504511052781218 0.074696226119995129 ;
	setAttr ".r" -type "double3" 5.1684013573782148e-14 -2.9842548222169406e-14 2.7829853462805638e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -174.83014784342649 4.0545362944893366 178.92325255507834 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.07070596127261855 -0.99747679104407017 -0.0063810946505693245 0
		 -0.089883030536682063 1.1803058530546195e-14 0.99595232858884464 0 -0.9934393327536698 0.0709933188999117 -0.08965623686904664 0
		 7.4696226119995126 97.410369873046875 5.8395953178405771 1;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Leg_01_FK_Jnt" -p "Skeleton1:L_Leg_Pivot_Jnt";
	rename -uid "5019DD49-A746-9F9E-FA92-4385FDBEF9BD";
	setAttr ".t" -type "double3" 1.4210854715202004e-16 3.552713678800501e-17 -0.045345719766743675 ;
	setAttr ".r" -type "double3" 1.5703988739726114e-14 7.8022982029651894e-15 9.1937908761054892e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.6041024467203453 4.6873826834601395 7.2296731983293521 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Leg_02_FK_Jnt" -p "Skeleton1:L_Leg_01_FK_Jnt";
	rename -uid "B5050412-644A-BFE3-B173-ADB1EFF4F01D";
	setAttr ".t" -type "double3" 0.29711959946539879 3.552713678800501e-17 -1.7763568394002506e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -15.960887094097975 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Leg_03_FK_Jnt" -p "Skeleton1:L_Leg_02_FK_Jnt";
	rename -uid "69BC9452-2C4A-AAE9-CA8B-ABA64C7F30AA";
	setAttr ".t" -type "double3" 0.60228953467464275 1.4988010832439614e-16 2.1316282072803005e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Leg_Ankle_FK_Jnt" -p "Skeleton1:L_Leg_03_FK_Jnt";
	rename -uid "6D605263-A64B-B029-5261-A1986A0BE58E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8421709430404008e-16 -9.3813845580825725e-17 1.7763568394002505e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.85117222475532 1.6574093733487238 63.991110184913879 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -5.9282078917202342e-16 -0.98842492548299798 -0.15171079949670757 0
		 -9.7379584634703356e-17 -0.15171079949670765 0.98842492548299798 0 -1 5.9674487573602164e-16 0 0
		 11.974444770830324 8.0812419570029803 0.85056675549291505 1;
	setAttr ".radi" 1.5;
createNode joint -n "Skeleton1:L_Foot_FK_Ball_Jnt" -p "Skeleton1:L_Leg_Ankle_FK_Jnt";
	rename -uid "3A32BF2C-9C47-93F4-CB85-5098B31FF18D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.14188996805375395 1.3322676295501878e-16 -3.1974423109204507e-16 ;
	setAttr ".r" -type "double3" -4.8344431158245452e-13 -6.9001369876588833e-29 2.6522401546314074e-29 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999944 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.2432636059478444e-15 -0.93903302744547235 -34.718354809031226 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040806412505146376 -0.0080487369344998654 0.99913465285326752 0
		 -0.0003284507185428218 -0.99996760839227172 -0.0080420324773200959 0 0.99916701747935277 -1.3736239793716915e-15 -0.040807734333269216 0
		 12.384836196899409 0.4288227558135953 12.506155014038086 1;
	setAttr ".radi" 2;
createNode transform -n "Skeleton1:Left_Toes_FK_Joints" -p "Skeleton1:L_Leg_Ankle_FK_Jnt";
	rename -uid "37F78B1B-E042-F65A-D338-A69A9622BFE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5527136788005011e-16 8.0824236192711399e-16 2.1316282072803005e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000142 1.000000000000012 1.0000000000000095 ;
createNode joint -n "Skeleton1:L_MetTars_01_FK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_FK_Jnt|Skeleton1:L_Leg_02_FK_Jnt|Skeleton1:L_Leg_03_FK_Jnt|Skeleton1:L_Leg_Ankle_FK_Jnt|Skeleton1:Left_Toes_FK_Joints";
	rename -uid "DDB63B16-214D-F3D4-C934-E7A1127CBE36";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.049891022331214181 0.086823112682158518 0.019891523361379431 ;
	setAttr ".r" -type "double3" -1.5902773407317588e-15 -3.975693351829396e-15 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.3771861479286773 9.9959402580410348 -15.941884161486227 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.14066124447113931 -0.31699083867828548 0.93793988213417379 0
		 0.047012844068384865 -0.94842859941802538 -0.31348522181845262 0 0.98894095212830191 -1.5095488878557743e-15 0.14830978795604788 0
		 9.9852924346923775 1.8326885700225839 8.6754789352417028 1;
	setAttr ".radi" 0.69111846144210953;
createNode joint -n "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt" -p "Skeleton1:L_MetTars_01_FK_Jnt";
	rename -uid "7DE9C455-0143-9A85-BD46-8EBB0C6C08BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.046949569212141155 1.3322676295501878e-17 0 ;
	setAttr ".r" -type "double3" 7.1661872666724864e-14 -4.0999337690740322e-16 -5.2429456077250164e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.014970735549430323 -3.2939889792932369 -18.741584123724529 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640207283 0.0045398099165253857 0.99581864061629055 0
		 -0.00041421372708737569 -0.99998969500986445 0.0045208739272928102 0 0.99582890262330892 8.5300551963585665e-15 0.091240323870844658 0
		 9.3248939514160121 0.34443023800849915 13.079066276550293 1;
	setAttr ".radi" 0.64262531472739104;
createNode joint -n "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt" -p "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt";
	rename -uid "E5E25423-DB40-0909-B601-C0AEE14751ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.037574227513962291 -8.8817841970012525e-18 1.7763568394002505e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640207283 0.0045398099165253857 0.99581864061629055 0
		 -0.00041421372708737569 -0.99998969500986445 0.0045208739272928102 0 0.99582890262330892 8.5300551963585665e-15 0.091240323870844658 0
		 8.9820690155029279 0.36148822307586737 16.82077789306641 1;
	setAttr ".radi" 0.64262531472739104;
createNode joint -n "Skeleton1:L_MetTars_02_FK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_FK_Jnt|Skeleton1:L_Leg_02_FK_Jnt|Skeleton1:L_Leg_03_FK_Jnt|Skeleton1:L_Leg_Ankle_FK_Jnt|Skeleton1:Left_Toes_FK_Joints";
	rename -uid "28B97BD9-4F43-FA10-1F58-C58FA04DD169";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.048191773541250579 0.082821923615908205 0.00955199623125246 ;
	setAttr ".r" -type "double3" 2.5220804700667732e-14 -4.7459839387463343e-15 -3.1805546814635168e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.55924158364151222 1.6176030730527606 -15.644029091335003 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.0050315334517982138 -0.32666420278825503 0.94512707203202972 0
		 -0.0017390239066741621 -0.94514046501920224 -0.32665957383664451 0 0.99998582963308813 5.7702085229062744e-16 -0.0053235827244956738 0
		 11.019245147705075 2.0613489151001012 8.3057708740234357 1;
	setAttr ".radi" 0.7023600927932665;
createNode joint -n "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt" -p "Skeleton1:L_MetTars_02_FK_Jnt";
	rename -uid "089DF881-C24F-6C50-63FA-D2ADFD743061";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.049122951273364877 -1.7763568394002505e-17 -1.7763568394002505e-17 ;
	setAttr ".r" -type "double3" 4.5708049504313589e-14 5.592371781225644e-15 9.697546942902223e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.001725408101364827 0.39074060989911735 -18.813427276568188 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.0014961536359378155 -0.0044156263644111781 0.99998913182499538 0
		 6.6065197250366558e-06 -0.99999025107438422 -0.0044156214221759285 0 0.99999888073969945 -1.2148550891059183e-13 0.0014961682219699771 0
		 11.043961524963372 0.45667794346809965 12.948513984680178 1;
	setAttr ".radi" 0.60999304493363127;
createNode joint -n "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt" -p "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt";
	rename -uid "CC00F2B9-A249-996A-4143-DBA1EC4B9853";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.031265322020502126 1.1102230246251566e-18 3.552713678800501e-17 ;
	setAttr ".r" -type "double3" -7.8215554676381115e-14 3.2047233251306424e-15 -1.5180625982082965e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.086509090101871661 -2.4339094275397759 1.7832380075662986 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040973036259121812 -0.035499480674897291 0.99852941727899114 0
		 -0.0014554388793463441 -0.99936969479357962 -0.035469632446021811 0 0.99915919252007945 2.2969135495347666e-13 -0.040998878065415696 0
		 11.039283752441401 0.44287234544754606 16.075012207031261 1;
	setAttr ".radi" 0.58918187067139971;
createNode joint -n "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt" -p "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt";
	rename -uid "90084C44-AF4C-A303-64CD-BCBF1CA6E700";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.027241828329804003 2.2204460492503131e-18 3.552713678800501e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040973036259121812 -0.035499480674897291 0.99852941727899114 0
		 -0.0014554388793463441 -0.99936969479357962 -0.035469632446021811 0 0.99915919252007945 2.2969135495347666e-13 -0.040998878065415696 0
		 11.150901794433588 0.34616526961327115 18.795188903808612 1;
	setAttr ".radi" 0.58918187067139971;
createNode joint -n "Skeleton1:L_MetTars_03_FK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_FK_Jnt|Skeleton1:L_Leg_02_FK_Jnt|Skeleton1:L_Leg_03_FK_Jnt|Skeleton1:L_Leg_Ankle_FK_Jnt|Skeleton1:Left_Toes_FK_Joints";
	rename -uid "2BF4B78A-5242-5FDE-0B12-C8868C3A58CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.046656283959113323 0.079040473425107408 -0.00039749717695064746 ;
	setAttr ".r" -type "double3" -4.8304674224727165e-14 2.782985346280591e-15 3.1805546814635168e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.98798962562067927 -2.4478474824880259 -12.730557181959323 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.075282366143521517 -0.37406747709800586 0.92434089378614304 0
		 -0.030365149392742541 -0.92740148941951417 -0.37283298556434563 0 0.9966998159176057 -5.1807059815126685e-17 -0.08117559331357431 0
		 12.014194488525385 2.2704892158508301 7.9552979469299334 1;
	setAttr ".radi" 0.70293208276191821;
createNode joint -n "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt" -p "Skeleton1:L_MetTars_03_FK_Jnt";
	rename -uid "138C66EA-AB40-0847-10A9-D0AA284AADD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.049233536000637519 2.6645352591003756e-17 0 ;
	setAttr ".r" -type "double3" -5.6703326430466762e-14 -1.89715117132609e-14 2.0390958480281332e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.018662172444722396 2.3173065944138642 -21.505147874212906 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040806412505146376 -0.0080487369344998654 0.99913465285326752 0
		 -0.0003284507185428218 -0.99996760839227172 -0.0080420324773200959 0 0.99916701747935277 -1.3736239793716915e-15 -0.040807734333269216 0
		 12.384836196899409 0.4288227558135953 12.506155014038086 1;
	setAttr ".radi" 0.60403712750191652;
createNode joint -n "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt" -p "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt";
	rename -uid "759D3463-9449-B4FF-8634-CCA13A0EF024";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.030113844650370522 -7.7715611723760965e-18 0 ;
	setAttr ".r" -type "double3" 6.389374057850197e-13 -7.7458367570969978e-14 -8.7599976942696826e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.09008577297011347 -2.8568725857852058 1.3456955111365478 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591862849 -0.031491227107162983 0.99539512815439268 0
		 -0.0028525174037369472 -0.9995040283136859 -0.031361768591332585 0 0.99588906093132479 5.473852889834724e-14 -0.090581335369512989 0
		 12.507719993591301 0.40458491444587336 15.5149335861206 1;
	setAttr ".radi" 0.58785278065666036;
createNode joint -n "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt" -p "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt";
	rename -uid "D3D2DAA8-A847-68D4-2EC2-03859FF15FCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.026984870926954303 1.2212453270876722e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591862849 -0.031491227107162983 0.99539512815439268 0
		 -0.0028525174037369472 -0.9995040283136859 -0.031361768591332585 0 0.99588906093132479 5.473852889834724e-14 -0.090581335369512989 0
		 12.752031326293935 0.31960624456405473 18.200994491577141 1;
	setAttr ".radi" 0.58785278065666036;
createNode joint -n "Skeleton1:L_MetTars_04_FK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_FK_Jnt|Skeleton1:L_Leg_02_FK_Jnt|Skeleton1:L_Leg_03_FK_Jnt|Skeleton1:L_Leg_Ankle_FK_Jnt|Skeleton1:Left_Toes_FK_Joints";
	rename -uid "CD8BA56A-F04D-F40C-EE54-DBBA36AADF71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.045977471924679617 0.073265996954754983 -0.011474863052194752 ;
	setAttr ".r" -type "double3" -1.9878466759146976e-15 1.5902773407317576e-15 -3.1805546814635155e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.359998282860349 -5.2638468401074494 -10.52748091959235 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.12364810953181153 -0.40804962468892458 0.90454775927003306 0
		 -0.05526482928537732 -0.91295974927223844 -0.40428986489006918 0 0.99078602314186259 -3.7614077123965379e-16 -0.1354365399245446 0
		 13.121931076049796 2.4251897335052481 7.3948326110839835 1;
	setAttr ".radi" 0.69861690369519391;
createNode joint -n "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt" -p "Skeleton1:L_MetTars_04_FK_Jnt";
	rename -uid "F569260D-F342-C623-08E7-15AE8CE9FEE1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.048399268047737455 0 0 ;
	setAttr ".r" -type "double3" -3.2203116149818095e-14 2.3605679276487034e-14 -6.957463365701507e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.040312610752878113 2.4402296287617977 -23.135647141150699 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.093110389963244972 -0.016507766206736645 0.99551893449384332 0
		 -0.0015372540189284032 -0.99986373754370361 -0.016436033439293282 0 0.99565460483592094 1.1569506268851045e-14 -0.093123079142746645 0
		 13.720378875732411 0.45025941729545527 11.772777557373047 1;
	setAttr ".radi" 0.6046588429361448;
createNode joint -n "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt" -p "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt";
	rename -uid "AE4CE075-D549-C233-50FB-20AF3DB178F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.030234042967654595 1.5543122344752193e-17 1.7763568394002505e-17 ;
	setAttr ".r" -type "double3" 5.4397113685362584e-14 -1.0582031944575691e-14 8.9533177247588134e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.031660208392919338 -0.6203118892537659 1.9759830925396218 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333233 -0.050970839280213565 0.99329379217745251 0
		 -0.0052964240502795983 -0.99870014195606838 -0.050694914431419928 0 0.99458661358751077 -9.795350241469543e-15 -0.1039108659983527 0
		 14.001889228820801 0.40034976601600669 14.782633781433105 1;
	setAttr ".radi" 0.57321836739104404;
createNode joint -n "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt" -p "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt";
	rename -uid "30EC9314-4044-2BFD-F40A-74B4BA5A38BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.024155551028935136 1.1102230246251566e-17 1.7763568394002505e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333233 -0.050970839280213565 0.99329379217745251 0
		 -0.0052964240502795983 -0.99870014195606838 -0.050694914431419928 0 0.99458661358751077 -9.795350241469543e-15 -0.1039108659983527 0
		 14.252565383911131 0.27722689509392062 17.181989669799805 1;
	setAttr ".radi" 0.57321836739104404;
createNode joint -n "Skeleton1:L_MetTars_05_FK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_FK_Jnt|Skeleton1:L_Leg_02_FK_Jnt|Skeleton1:L_Leg_03_FK_Jnt|Skeleton1:L_Leg_Ankle_FK_Jnt|Skeleton1:Left_Toes_FK_Joints";
	rename -uid "ADA0D8EF-4F42-F589-3AC6-32B1B8C49052";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.043362813651368286 0.071293457989783343 -0.023877063751047346 ;
	setAttr ".r" -type "double3" -2.6438360789665478e-14 -1.9878466759146988e-15 -6.361109362927032e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9383190317980474 -3.9415362497506701 -8.5053332763962732 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10019052812137537 -0.44066498810449295 0.89206290491961804 0
		 -0.049183304955254074 -0.89767163721422527 -0.43791167403348741 0 0.99375191098605642 -7.0403866309632396e-16 -0.11161155590511956 0
		 14.362151145935055 2.7135546207427987 7.2395291328430167 1;
	setAttr ".radi" 0.67163261381632244;
createNode joint -n "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt" -p "Skeleton1:L_MetTars_05_FK_Jnt";
	rename -uid "11E303C6-2D4B-F4DD-473A-0E9A1C8D321A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.043182305337822337 0 -3.552713678800501e-17 ;
	setAttr ".r" -type "double3" -8.1501713712502622e-14 3.965754118449822e-14 -5.242945607725044e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.70545724640685736 -5.7325688749685462 -19.118745922490106 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.20948034515990327 -0.12173509751485069 0.97020541692197226 0
		 -0.025692192697917823 -0.99256262574864784 -0.1189930468612483 0 0.97747526629887749 -1.5923090957749631e-16 -0.21105000301809795 0
		 14.794796943664542 0.81066161394119263 11.091662406921388 1;
	setAttr ".radi" 0.58077383385166526;
createNode joint -n "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt" -p "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt";
	rename -uid "F4E8ED10-4A4B-5548-B23A-E5B0FCA20EF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.025616274544655246 -4.4408920985006263e-18 1.7763568394002505e-17 ;
	setAttr ".r" -type "double3" -1.0338045118928874e-13 3.1199874780567379e-15 -2.3605679276487058e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.51378306116400307 5.6886681994963446 -1.8228930235333394 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175805881 -0.089656231929559002 0.98962520962653533 0
		 -0.010106065859834116 -0.99597277075038237 -0.089084832360192198 0 0.99362677242765951 -9.0679801304351407e-15 -0.11272017173067538 0
		 15.331407546997067 0.49882164597511369 13.576967239379883 1;
	setAttr ".radi" 0.58130200518776343;
createNode joint -n "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt" -p "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt";
	rename -uid "7035D38B-C041-AA44-3B80-598BB77B0597";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.025718387669634222 -2.2204460492503131e-18 -1.7763568394002505e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175805881 -0.089656231929559002 0.98962520962653533 0
		 -0.010106065859834116 -0.99597277075038237 -0.089084832360192198 0 0.99362677242765951 -9.0679801304351407e-15 -0.11272017173067538 0
		 15.620138168334954 0.26824027299880998 16.122123718261712 1;
	setAttr ".radi" 0.58130200518776343;
createNode joint -n "Skeleton1:L_Leg_01_IK_Jnt" -p "Skeleton1:L_Leg_Pivot_Jnt";
	rename -uid "503DFF4D-3248-A1B7-1662-5FB3DE9A6C30";
	setAttr ".t" -type "double3" 0 2.6645352591003756e-17 -0.045345719766743661 ;
	setAttr ".r" -type "double3" -17.904647267129228 -15.248724542661925 57.720344309409001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.6041024467203453 4.6873826834601413 7.2296731983293556 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Leg_02_IK_Jnt" -p "Skeleton1:L_Leg_01_IK_Jnt";
	rename -uid "5DAF4DFE-4947-BA96-9E28-E89974564274";
	setAttr ".t" -type "double3" 0.29711959946539906 -3.552713678800501e-17 -1.4210854715202004e-16 ;
	setAttr ".r" -type "double3" 3.694049240253541e-14 -3.1070380932957419e-13 -104.37501203909315 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -15.960887094097975 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Leg_03_IK_Jnt" -p "Skeleton1:L_Leg_02_IK_Jnt";
	rename -uid "9FA14C83-FC4E-19B8-9BA2-FEB7AC856041";
	setAttr ".t" -type "double3" 0.60228953467464275 1.509903313490213e-16 2.1316282072803005e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Leg_Ankle_IK_Jnt" -p "Skeleton1:L_Leg_03_IK_Jnt";
	rename -uid "0DAA8523-7746-C797-52B8-BAA23B822319";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.0856207306205762e-16 -1.5654144647214706e-16 1.7763568394002505e-17 ;
	setAttr ".r" -type "double3" -6.9164376708921385 18.273885025300935 19.46688032080019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.85117222475529 1.6574093733487223 63.991110184913865 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -5.9282078917202342e-16 -0.98842492548299798 -0.15171079949670757 0
		 -9.7379584634703356e-17 -0.15171079949670765 0.98842492548299798 0 -1 5.9674487573602164e-16 0 0
		 11.974444770830324 8.0812419570029803 0.85056675549291505 1;
	setAttr ".radi" 1.5;
createNode joint -n "Skeleton1:L_Foot_IK_Ball_Jnt" -p "Skeleton1:L_Leg_Ankle_IK_Jnt";
	rename -uid "7F3B6283-9349-01FF-4BEB-A7979FDCE768";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.14188996805375381 1.6377524336697035e-16 -3.2474023470285832e-16 ;
	setAttr ".r" -type "double3" 3.5517700141053737e-06 -5.5118533686353475e-06 -1.6340828729548354e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999944 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6640511501911282e-13 -0.93903302744547512 -34.718354809031226 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040806412505146376 -0.0080487369344998654 0.99913465285326752 0
		 -0.0003284507185428218 -0.99996760839227172 -0.0080420324773200959 0 0.99916701747935277 -1.3736239793716915e-15 -0.040807734333269216 0
		 12.384836196899409 0.4288227558135953 12.506155014038086 1;
	setAttr ".radi" 2;
createNode transform -n "Skeleton1:Left_Toes_IK_Joints" -p "Skeleton1:L_Leg_Ankle_IK_Jnt";
	rename -uid "ECF531AF-8B48-F084-BB87-298F168AC609";
	setAttr ".t" -type "double3" 3.5083047578154948e-16 8.0824236192711399e-16 1.7763568394002506e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000135 1.000000000000012 1.0000000000000093 ;
createNode joint -n "Skeleton1:L_MetTars_01_IK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_IK_Jnt|Skeleton1:L_Leg_02_IK_Jnt|Skeleton1:L_Leg_03_IK_Jnt|Skeleton1:L_Leg_Ankle_IK_Jnt|Skeleton1:Left_Toes_IK_Joints";
	rename -uid "3F533761-814A-A658-1430-65A16133CECC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.099290807656392921 0.0072207292215342549 -0.022632637741971547 ;
	setAttr ".r" -type "double3" 5.0888874903416268e-14 5.7762064168646828e-29 9.6270106947744568e-29 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000002 0.99999999999999789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.3771861479286791 9.9959402580410313 -15.941884161486227 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" -0.14066124447113931 -0.31699083867828548 0.93793988213417379 0
		 0.047012844068384865 -0.94842859941802538 -0.31348522181845262 0 0.98894095212830191 -1.5095488878557743e-15 0.14830978795604788 0
		 9.9852924346923775 1.8326885700225839 8.6754789352417028 1;
	setAttr ".radi" 0.69111846144210953;
createNode joint -n "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt" -p "Skeleton1:L_MetTars_01_IK_Jnt";
	rename -uid "24A18789-3C47-FC02-6364-C1BB3ADB71C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.046949569212140982 5.3290705182007512e-17 8.8817841970012528e-17 ;
	setAttr ".r" -type "double3" 5.8685078018612085e-06 1.7339993205191469e-22 -8.323176269623058e-21 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.014970735549445948 -3.2939889792932795 -18.7415841237246 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640207283 0.0045398099165253857 0.99581864061629055 0
		 -0.00041421372708737569 -0.99998969500986445 0.0045208739272928102 0 0.99582890262330892 8.5300551963585665e-15 0.091240323870844658 0
		 9.3248939514160121 0.34443023800849915 13.079066276550293 1;
	setAttr ".radi" 0.64262531472739104;
createNode joint -n "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt" -p "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt";
	rename -uid "9F29C0A2-FA48-B6D1-4258-F7839FDB3E86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.03757422751396236 1.1102230246251566e-18 -5.3290705182007512e-17 ;
	setAttr ".r" -type "double3" 1.2722218725854066e-12 -5.7270530691069552e-29 -3.6721907258876781e-28 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640207283 0.0045398099165253857 0.99581864061629055 0
		 -0.00041421372708737569 -0.99998969500986445 0.0045208739272928102 0 0.99582890262330892 8.5300551963585665e-15 0.091240323870844658 0
		 8.9820690155029279 0.36148822307586737 16.82077789306641 1;
	setAttr ".radi" 0.64262531472739104;
createNode joint -n "Skeleton1:L_Toe_01_Knuckle_End_IK_Jnt" -p "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt";
	rename -uid "629FB69F-914A-AA71-7D3B-5996C70A9FA2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.032092913183165643 -1.4446993948369352e-18 -9.2634233617161389e-18 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 7.9513867036587959e-16 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640207283 0.0045398099165253857 0.99581864061629055 0
		 -0.00041421372708737569 -0.99998969500986445 0.0045208739272928102 0 0.99582890262330892 8.5300551963585665e-15 0.091240323870844658 0
		 8.9820690155029279 0.36148822307586737 16.82077789306641 1;
	setAttr ".radi" 0.3;
createNode joint -n "Skeleton1:L_MetTars_02_IK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_IK_Jnt|Skeleton1:L_Leg_02_IK_Jnt|Skeleton1:L_Leg_03_IK_Jnt|Skeleton1:L_Leg_Ankle_IK_Jnt|Skeleton1:Left_Toes_IK_Joints";
	rename -uid "F4A9459D-E247-5188-6874-83B09BFDC6E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.095250564880797098 0.0072383553648078447 -0.012169420774803914 ;
	setAttr ".r" -type "double3" 2.5444437451708134e-14 2.3002689842731864e-29 1.8402151874185459e-29 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000002 0.99999999999999789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.55924158364151288 1.6176030730527622 -15.644029091335012 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.0050315334517982138 -0.32666420278825503 0.94512707203202972 0
		 -0.0017390239066741621 -0.94514046501920224 -0.32665957383664451 0 0.99998582963308813 5.7702085229062744e-16 -0.0053235827244956738 0
		 11.019245147705075 2.0613489151001012 8.3057708740234357 1;
	setAttr ".radi" 0.7023600927932665;
createNode joint -n "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt" -p "Skeleton1:L_MetTars_02_IK_Jnt";
	rename -uid "21F2FEBF-E44D-1986-3B43-299DFD58A4E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.049122951273364732 4.4408920985006264e-17 3.552713678800501e-17 ;
	setAttr ".r" -type "double3" 4.3893592198108488e-06 1.8703788516483047e-21 1.2469195600131556e-20 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0017254080942416216 0.39074060989915638 -18.813427276568227 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.0014961536359378155 -0.0044156263644111781 0.99998913182499538 0
		 6.6065197250366558e-06 -0.99999025107438422 -0.0044156214221759285 0 0.99999888073969945 -1.2148550891059183e-13 0.0014961682219699771 0
		 11.043961524963372 0.45667794346809965 12.948513984680178 1;
	setAttr ".radi" 0.60999304493363127;
createNode joint -n "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt" -p "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt";
	rename -uid "9CBC9146-A841-9D8D-E4E7-AEB82360E649";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.031265322020502126 1.3322676295501878e-17 8.8817841970012528e-17 ;
	setAttr ".r" -type "double3" -8.5693282760559793e-07 -1.6763395700789318e-21 -5.5877984276417941e-22 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.08650909010187173 -2.4339094275397759 1.7832380075662997 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040973036259121812 -0.035499480674897291 0.99852941727899114 0
		 -0.0014554388793463441 -0.99936969479357962 -0.035469632446021811 0 0.99915919252007945 2.2969135495347666e-13 -0.040998878065415696 0
		 11.039283752441401 0.44287234544754606 16.075012207031261 1;
	setAttr ".radi" 0.58918187067139971;
createNode joint -n "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt" -p "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt";
	rename -uid "DF8609F2-FA4E-80F9-0360-8F8310904B8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.027241828329804037 5.3290705182007512e-17 1.7763568394002505e-17 ;
	setAttr ".r" -type "double3" -8.5693516849384349e-07 -1.0324997182777913e-22 -2.0596277427221712e-21 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040973036259121812 -0.035499480674897291 0.99852941727899114 0
		 -0.0014554388793463441 -0.99936969479357962 -0.035469632446021811 0 0.99915919252007945 2.2969135495347666e-13 -0.040998878065415696 0
		 11.150901794433588 0.34616526961327115 18.795188903808612 1;
	setAttr ".radi" 0.58918187067139971;
createNode joint -n "Skeleton1:L_Toe_02_Knuckle_End_IK_Jnt" -p "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt";
	rename -uid "6660925B-3C4C-E3A2-AC1E-3AAA15668ADA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.018680810368525501 2.2508037100799089e-18 4.489898036696971e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2424041724466869e-17 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040973036259121812 -0.035499480674897291 0.99852941727899114 0
		 -0.0014554388793463441 -0.99936969479357962 -0.035469632446021811 0 0.99915919252007945 2.2969135495347666e-13 -0.040998878065415696 0
		 11.150901794433588 0.34616526961327115 18.795188903808612 1;
	setAttr ".radi" 0.3;
createNode joint -n "Skeleton1:L_MetTars_03_IK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_IK_Jnt|Skeleton1:L_Leg_02_IK_Jnt|Skeleton1:L_Leg_03_IK_Jnt|Skeleton1:L_Leg_Ankle_IK_Jnt|Skeleton1:Left_Toes_IK_Joints";
	rename -uid "82AFA0EE-A041-2375-701C-ED8075AC4A8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.09146822360462098 0.0073147609954794393 -0.0021027644514573043 ;
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000004 0.99999999999999811 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.98798962562067871 -2.4478474824880307 -12.730557181959311 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.075282366143521517 -0.37406747709800586 0.92434089378614304 0
		 -0.030365149392742541 -0.92740148941951417 -0.37283298556434563 0 0.9966998159176057 -5.1807059815126685e-17 -0.08117559331357431 0
		 12.014194488525385 2.2704892158508301 7.9552979469299334 1;
	setAttr ".radi" 0.70293208276191821;
createNode joint -n "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt" -p "Skeleton1:L_MetTars_03_IK_Jnt";
	rename -uid "0A9821DA-5648-AA9C-26F6-5EAE6A0704FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.049233536000637401 5.3290705182007512e-17 -8.8817841970012528e-17 ;
	setAttr ".r" -type "double3" 3.6829931638259224e-06 1.3578292510306978e-22 -2.1725256800792178e-21 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.018662172444564754 2.3173065944138576 -21.505147874212991 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040806412505146376 -0.0080487369344998654 0.99913465285326752 0
		 -0.0003284507185428218 -0.99996760839227172 -0.0080420324773200959 0 0.99916701747935277 -1.3736239793716915e-15 -0.040807734333269216 0
		 12.384836196899409 0.4288227558135953 12.506155014038086 1;
	setAttr ".radi" 0.60403712750191652;
createNode joint -n "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt" -p "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt";
	rename -uid "F9091BFF-624C-BE0F-8D13-0E9D6271B9E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.030113844650370467 1.1102230246251566e-18 -1.7763568394002505e-17 ;
	setAttr ".r" -type "double3" -9.4247689909605346e-07 -2.3265473046352677e-22 -2.4816502386495993e-21 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.090085772970113415 -2.8568725857852035 1.3456955111365467 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591862849 -0.031491227107162983 0.99539512815439268 0
		 -0.0028525174037369472 -0.9995040283136859 -0.031361768591332585 0 0.99588906093132479 5.473852889834724e-14 -0.090581335369512989 0
		 12.507719993591301 0.40458491444587336 15.5149335861206 1;
	setAttr ".radi" 0.58785278065666036;
createNode joint -n "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt" -p "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt";
	rename -uid "78F012A0-D94B-B1AF-E0E5-AD93B33EF5EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.026984870926954337 6.661338147750939e-18 7.105427357601002e-17 ;
	setAttr ".r" -type "double3" -9.4247806954017603e-07 -1.2484440173726554e-22 -4.4466347173364874e-21 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591862849 -0.031491227107162983 0.99539512815439268 0
		 -0.0028525174037369472 -0.9995040283136859 -0.031361768591332585 0 0.99588906093132479 5.473852889834724e-14 -0.090581335369512989 0
		 12.752031326293935 0.31960624456405473 18.200994491577141 1;
	setAttr ".radi" 0.58785278065666036;
createNode joint -n "Skeleton1:L_Toe_03_Knuckle_End_IK_Jnt" -p "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt";
	rename -uid "6265FCE0-FA4A-9D6A-0E7E-FEAAD390B994";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.017286477098695376 2.2898349882893862e-18 8.1558024223049648e-17 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -2.4848083448933731e-17 0 1.987846675914698e-16 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591862849 -0.031491227107162983 0.99539512815439268 0
		 -0.0028525174037369472 -0.9995040283136859 -0.031361768591332585 0 0.99588906093132479 5.473852889834724e-14 -0.090581335369512989 0
		 12.752031326293935 0.31960624456405473 18.200994491577141 1;
	setAttr ".radi" 0.3;
createNode joint -n "Skeleton1:L_MetTars_04_IK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_IK_Jnt|Skeleton1:L_Leg_02_IK_Jnt|Skeleton1:L_Leg_03_IK_Jnt|Skeleton1:L_Leg_Ankle_IK_Jnt|Skeleton1:Left_Toes_IK_Joints";
	rename -uid "9E000FE8-5044-244B-6086-99B1B45701D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.086303573837974143 0.0090112930750368483 0.0091649580650796734 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 6.2207930317860015e-45 2.8015961179900414e-29 ;
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999989 0.99999999999999778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3599982828603481 -5.2638468401074467 -10.527480919592346 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.12364810953181153 -0.40804962468892458 0.90454775927003306 0
		 -0.05526482928537732 -0.91295974927223844 -0.40428986489006918 0 0.99078602314186259 -3.7614077123965379e-16 -0.1354365399245446 0
		 13.121931076049796 2.4251897335052481 7.3948326110839835 1;
	setAttr ".radi" 0.69861690369519391;
createNode joint -n "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt" -p "Skeleton1:L_MetTars_04_IK_Jnt";
	rename -uid "EBB5082B-A540-8D5D-C0D3-2BAAF7CE7346";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.048399268047737351 0 -5.3290705182007512e-17 ;
	setAttr ".r" -type "double3" 2.7765212632792839e-06 8.156519698689863e-22 8.1565216947551565e-21 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.040312610752738377 2.4402296287617897 -23.135647141150795 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.093110389963244972 -0.016507766206736645 0.99551893449384332 0
		 -0.0015372540189284032 -0.99986373754370361 -0.016436033439293282 0 0.99565460483592094 1.1569506268851045e-14 -0.093123079142746645 0
		 13.720378875732411 0.45025941729545527 11.772777557373047 1;
	setAttr ".radi" 0.6046588429361448;
createNode joint -n "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt" -p "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt";
	rename -uid "A5CF1FC4-1C46-04BD-43CD-DF9722B2AD76";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.030234042967654667 8.8817841970012525e-18 8.8817841970012528e-17 ;
	setAttr ".r" -type "double3" -3.7000601220244045e-07 -2.3808394073621904e-22 -8.1628778700438352e-22 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.03166020839291938 -0.62031188925376624 1.9759830925396229 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333233 -0.050970839280213565 0.99329379217745251 0
		 -0.0052964240502795983 -0.99870014195606838 -0.050694914431419928 0 0.99458661358751077 -9.795350241469543e-15 -0.1039108659983527 0
		 14.001889228820801 0.40034976601600669 14.782633781433105 1;
	setAttr ".radi" 0.57321836739104404;
createNode joint -n "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt" -p "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt";
	rename -uid "3985B5B1-6A4A-5F80-73F0-94A55F2658FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.024155551028935102 1.5543122344752193e-17 5.3290705182007512e-17 ;
	setAttr ".r" -type "double3" -3.7000728442431307e-07 -9.3813330077774985e-23 -5.3867007854367221e-22 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333233 -0.050970839280213565 0.99329379217745251 0
		 -0.0052964240502795983 -0.99870014195606838 -0.050694914431419928 0 0.99458661358751077 -9.795350241469543e-15 -0.1039108659983527 0
		 14.252565383911131 0.27722689509392062 17.181989669799805 1;
	setAttr ".radi" 0.57321836739104404;
createNode joint -n "Skeleton1:L_Toe_04_Knuckle_End_IK_Jnt" -p "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt";
	rename -uid "0E44676F-CB4E-880D-9D9D-2B88E1B4E73F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.016967883222722333 4.3021142204224839e-18 2.4702462297909718e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -4.9696166897867474e-17 -7.9513867036587988e-16 3.9756933518293994e-16 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333233 -0.050970839280213565 0.99329379217745251 0
		 -0.0052964240502795983 -0.99870014195606838 -0.050694914431419928 0 0.99458661358751077 -9.795350241469543e-15 -0.1039108659983527 0
		 14.252565383911131 0.27722689509392062 17.181989669799805 1;
	setAttr ".radi" 0.3;
createNode joint -n "Skeleton1:L_MetTars_05_IK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_IK_Jnt|Skeleton1:L_Leg_02_IK_Jnt|Skeleton1:L_Leg_03_IK_Jnt|Skeleton1:L_Leg_Ankle_IK_Jnt|Skeleton1:Left_Toes_IK_Joints";
	rename -uid "F989F944-6B4F-AD07-1309-4894E54A6FDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.083744179266349708 0.0072764627700895798 0.021614126441679017 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 -2.616719981624369e-29 1.0466879926497461e-29 ;
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999978 0.99999999999999778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9383190317980503 -3.9415362497506701 -8.5053332763962786 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.10019052812137537 -0.44066498810449295 0.89206290491961804 0
		 -0.049183304955254074 -0.89767163721422527 -0.43791167403348741 0 0.99375191098605642 -7.0403866309632396e-16 -0.11161155590511956 0
		 14.362151145935055 2.7135546207427987 7.2395291328430167 1;
	setAttr ".radi" 0.67163261381632244;
createNode joint -n "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt" -p "Skeleton1:L_MetTars_05_IK_Jnt";
	rename -uid "8F7AF2FC-BA4E-49DD-00F1-F98529828AE0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.043182305337822177 4.4408920985006264e-17 -1.7763568394002505e-17 ;
	setAttr ".r" -type "double3" 2.0766587037292635e-07 -3.6001399603596927e-23 2.8801119258800035e-22 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.7054572464069131 -5.7325688749685542 -19.118745922490131 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.20948034515990327 -0.12173509751485069 0.97020541692197226 0
		 -0.025692192697917823 -0.99256262574864784 -0.1189930468612483 0 0.97747526629887749 -1.5923090957749631e-16 -0.21105000301809795 0
		 14.794796943664542 0.81066161394119263 11.091662406921388 1;
	setAttr ".radi" 0.58077383385166526;
createNode joint -n "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt" -p "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt";
	rename -uid "7A81B899-1446-9CF8-13B0-25B14DA7260C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.025616274544655263 -4.4408920985006263e-18 3.552713678800501e-17 ;
	setAttr ".r" -type "double3" 2.0383683366968114e-06 1.7598651807468133e-22 -5.6315653696606991e-21 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.51378306116400296 5.6886681994963455 -1.82289302353334 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175805881 -0.089656231929559002 0.98962520962653533 0
		 -0.010106065859834116 -0.99597277075038237 -0.089084832360192198 0 0.99362677242765951 -9.0679801304351407e-15 -0.11272017173067538 0
		 15.331407546997067 0.49882164597511369 13.576967239379883 1;
	setAttr ".radi" 0.58130200518776343;
createNode joint -n "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt" -p "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt";
	rename -uid "C4379FD0-9241-4C6B-72BC-3DA08A0DE2C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.025718387669634295 2.2204460492503131e-18 -7.105427357601002e-17 ;
	setAttr ".r" -type "double3" -7.1244424864782765e-13 -1.9507637422776418e-28 -9.772468460358183e-29 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175805881 -0.089656231929559002 0.98962520962653533 0
		 -0.010106065859834116 -0.99597277075038237 -0.089084832360192198 0 0.99362677242765951 -9.0679801304351407e-15 -0.11272017173067538 0
		 15.620138168334954 0.26824027299880998 16.122123718261712 1;
	setAttr ".radi" 0.58130200518776343;
createNode joint -n "Skeleton1:L_Toe_05_Knuckle_End_IK_Jnt" -p "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt";
	rename -uid "897D8085-5F4E-EF04-1F2D-AE92801A7AD1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.016567163523651143 4.5363018896793486e-18 2.2724877535296093e-18 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -7.951386703658788e-16 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175805881 -0.089656231929559002 0.98962520962653533 0
		 -0.010106065859834116 -0.99597277075038237 -0.089084832360192198 0 0.99362677242765951 -9.0679801304351407e-15 -0.11272017173067538 0
		 15.620138168334954 0.26824027299880998 16.122123718261712 1;
	setAttr ".radi" 0.3;
createNode joint -n "Skeleton1:L_Leg_01_RK_Jnt" -p "Skeleton1:L_Leg_Pivot_Jnt";
	rename -uid "CB77D6EE-EC49-AE2A-627C-90A7AFFC314E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.6041024467203453 4.6873826834601395 7.2296731983293521 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -5.9674487573602164e-16 -0.99203838493544072 0.12593586786409966 0
		 9.7144514654701197e-17 0.12593586786409974 0.99203838493544194 0 -1.0000000000000013 5.8286708792820718e-16 1.3877787807814457e-17 0
		 11.97444477083039 97.088445558632216 6.2461479770810469 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Leg_02_RK_Jnt" -p "Skeleton1:L_Leg_01_RK_Jnt";
	rename -uid "E8C37103-2C49-48FC-D54B-A6A0995472C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -15.960887094097975 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -6.0045304753397877e-16 -0.98842492548299832 -0.15171079949670793 0
		 -7.0693996575767005e-17 -0.15171079949670785 0.98842492548300154 0 -1.0000000000000033 5.8286708792820837e-16 1.3877787807814484e-17 0
		 11.974444770830384 67.613040800000292 9.9879494388919028 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Leg_03_RK_Jnt" -p "Skeleton1:L_Leg_02_RK_Jnt";
	rename -uid "3B5C1B62-3847-7677-B84C-819A19AD50E0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -6.0045304753398094e-16 -0.98842492548300187 -0.15171079949670846 0
		 -7.0693996575767424e-17 -0.15171079949670876 0.98842492548300742 0 -1.0000000000000084 5.8286708792821133e-16 1.3877787807814555e-17 0
		 11.974444770830338 8.0812419570029093 0.85056675549289018 1;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:L_Leg_Ankle_RK_Jnt" -p "Skeleton1:L_Leg_03_RK_Jnt";
	rename -uid "1EE91DA4-5843-24CD-4A1C-CCA874931E2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.85117222475532 1.6574093733487254 63.991110184913772 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.028923216468245933 -0.56954286958057454 0.82145259586849162 0
		 -0.020041095741771941 -0.82196162909830861 -0.56919015695244424 0 0.99938070925479594 2.9450540646638688e-15 -0.035188037305309769 0
		 11.974444770830342 8.0812419570029359 0.85056675549289495 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Foot_RK_Ball_Jnt" -p "Skeleton1:L_Leg_Ankle_RK_Jnt";
	rename -uid "090AA0A5-394D-26B3-5BD6-D684CC2E0AB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3855347756884121e-15 -0.93903302744547856 -34.718354809031311 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040806412505146376 -0.0080487369344998654 0.99913465285326752 0
		 -0.0003284507185428218 -0.99996760839227172 -0.0080420324773200959 0 0.99916701747935277 -1.3736239793716915e-15 -0.040807734333269216 0
		 12.384836196899409 0.4288227558135953 12.506155014038086 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1" -p
		 "Skeleton1:L_Foot_RK_Ball_Jnt";
	rename -uid "3D254BF2-4C40-2636-9E2E-28B81DDD0521";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_FK_Ball_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Foot_IK_Ball_JntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.2612133559741778e-15 1.7941204077942542e-15 
		-3.552713678800501e-17 ;
	setAttr ".tg[0].tor" -type "double3" -1.143005164444359e-15 -9.1440947092076592e-15 
		-9.8597195125369534e-14 ;
	setAttr ".tg[1].tot" -type "double3" 1.2967404927621828e-15 1.7941204077942542e-15 
		-1.7763568394002505e-17 ;
	setAttr ".tg[1].tor" -type "double3" -9.9391666375075632e-16 -6.3611093629270675e-15 
		-9.8595856420339616e-14 ;
	setAttr ".lr" -type "double3" 1.3417965062424233e-15 3.2923710569837179e-15 7.632748858556606e-14 ;
	setAttr ".rst" -type "double3" 0.14188996805375373 8.8817841970012528e-17 -5.151434834260726e-16 ;
	setAttr ".rsrr" -type "double3" 1.3417965062424242e-15 4.7956801056442081e-15 7.632787683686995e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1" -p "Skeleton1:L_Foot_RK_Ball_Jnt";
	rename -uid "CD42FBF6-D44E-970B-C941-649740A91D9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_FK_Ball_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Foot_IK_Ball_JntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999989 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Skeleton1:Left_Toes_RK_Joints" -p "Skeleton1:L_Leg_Ankle_RK_Jnt";
	rename -uid "D2E3312B-9C44-4429-8749-6B9C61BABCC5";
	setAttr ".t" -type "double3" -1.3322676295501878e-17 -1.7763568394002505e-17 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode joint -n "Skeleton1:L_MetTars_01_RK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_RK_Jnt|Skeleton1:L_Leg_02_RK_Jnt|Skeleton1:L_Leg_03_RK_Jnt|Skeleton1:L_Leg_Ankle_RK_Jnt|Skeleton1:Left_Toes_RK_Joints";
	rename -uid "E8C5796D-9C43-5BCE-0BE3-C38B8BD6546A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.3771861479286773 9.9959402580410313 -15.941884161486213 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.14066124447114289 -0.31699083867829397 0.93793988213420132 0
		 0.047012844068385067 -0.94842859941804614 -0.31348522181846233 0 0.98894095212832089 -2.4198812773887552e-15 0.14830978795605204 0
		 9.9852924346923562 1.8326885700224169 8.6754789352417863 1;
	setAttr ".radi" 0.69111846144210953;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt" -p "Skeleton1:L_MetTars_01_RK_Jnt";
	rename -uid "5E97238D-0044-4AC3-5505-48A5383F0438";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.014970735549430318 -3.2939889792932369 -18.741584123724529 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640210101 0.0045398099165241679 0.99581864061632608 0
		 -0.00041421372708833542 -0.99998969500988655 0.004520873927292478 0 0.99582890262332402 7.6940852292400331e-15 0.091240323870846712 0
		 9.3248939514160032 0.34443023800832395 13.079066276550414 1;
	setAttr ".radi" 0.64262531472739104;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt" -p "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt";
	rename -uid "BE50AD35-9A48-07CF-E8A2-FF9D3226AF31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640210864 0.0045398099165242086 0.99581864061633341 0
		 -0.00041421372708833732 -0.99998969500988621 0.0045208739272925413 0 0.99582890262331802 7.6796215140044935e-15 0.091240323870846213 0
		 8.9820690155029155 0.36148822307581657 16.820777893066552 1;
	setAttr ".radi" 0.64262531472739104;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt";
	rename -uid "4EEE1DC1-F746-EC90-D515-CD9882098FB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_01_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_01_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 1.9484414082171499e-16 
		-3.552713678800501e-17 ;
	setAttr ".tg[1].tot" -type "double3" -3.019806626980426e-16 1.8318679906315084e-17 
		-5.3290705182007512e-17 ;
	setAttr ".rst" -type "double3" 0.037574227513962111 -1.0658141036401502e-16 1.7763568394002505e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt";
	rename -uid "E14D4250-6C4E-8930-162F-92A9ADC12840";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_01_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_01_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000051 1.0000000000000053 1.0000000000000127 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt";
	rename -uid "53D1CA24-9642-DE62-FD71-92B430F8D1D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_01_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_01_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.6185277824406514e-16 1.8707257964933888e-16 
		-8.8817841970012528e-17 ;
	setAttr ".tg[0].tor" -type "double3" -1.335584485380188e-16 3.975693351829396e-16 
		-1.1665981053622443e-15 ;
	setAttr ".tg[1].tot" -type "double3" -1.0658141036401502e-16 9.3258734068513146e-17 
		-7.105427357601002e-17 ;
	setAttr ".tg[1].tor" -type "double3" -1.1265499833660325e-14 4.2937488199757481e-14 
		6.9690817859703406e-14 ;
	setAttr ".lr" -type "double3" 5.8685078388351597e-06 -4.3036876889027844e-14 -7.1164913201767688e-14 ;
	setAttr ".rst" -type "double3" 0.046949569212140975 9.3258734068513146e-17 8.8817841970012528e-17 ;
	setAttr ".rsrr" -type "double3" 5.8641476939483664e-15 -2.1580560475398938e-14 -3.5178674142827918e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt";
	rename -uid "ED5AF863-A141-3C05-41B0-AA93CC70F272";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_01_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_01_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000056 1.0000000000000051 1.0000000000000093 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_MetTars_01_RK_Jnt";
	rename -uid "11D2A477-EC4D-2A68-BFC3-0B863A3B09AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MetTars_01_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_MetTars_01_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012525e-18 0 -7.105427357601002e-17 ;
	setAttr ".tg[0].tor" -type "double3" -1.9878466759146976e-15 -6.3611093629270335e-15 
		1.6002165741113319e-14 ;
	setAttr ".tg[1].tot" -type "double3" 2.6645352591003756e-17 7.9936057773011268e-17 
		-1.0658141036401502e-16 ;
	setAttr ".tg[1].tor" -type "double3" -2.3854160110976372e-15 -1.5902773407317584e-15 
		1.5803381073521849e-14 ;
	setAttr ".lr" -type "double3" 3.5781240166464568e-15 -2.981770013872042e-16 -1.5703988739726114e-14 ;
	setAttr ".rst" -type "double3" 0.099290807656392949 0.0072207292215343164 -0.022632637741971634 ;
	setAttr ".rsrr" -type "double3" 3.9756933518293952e-15 2.9817700138720476e-15 -1.5753684906623981e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1" -p
		 "Skeleton1:L_MetTars_01_RK_Jnt";
	rename -uid "0BF31655-B94A-1DBF-2171-E980ABADC523";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MetTars_01_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_MetTars_01_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000042 1.0000000000000049 1.0000000000000091 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Skeleton1:L_MetTars_02_RK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_RK_Jnt|Skeleton1:L_Leg_02_RK_Jnt|Skeleton1:L_Leg_03_RK_Jnt|Skeleton1:L_Leg_Ankle_RK_Jnt|Skeleton1:Left_Toes_RK_Joints";
	rename -uid "A3311200-204B-7BD2-87B5-9F913D4839BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.55924158364151266 1.6176030730527613 -15.644029091335003 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.005031533451798402 -0.3266642027882633 0.9451270720320577 0
		 -0.0017390239066746461 -0.94514046501922333 -0.326659573836654 0 0.99998582963310689 2.3757157721830462e-16 -0.0053235827244956443 0
		 11.019245147705066 2.0613489150999351 8.3057708740235157 1;
	setAttr ".radi" 0.7023600927932665;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt" -p "Skeleton1:L_MetTars_02_RK_Jnt";
	rename -uid "A29D55F3-FC4F-014C-99B7-439864072325";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0017254081013647648 0.39074060989911741 -18.81342727656817 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.0014961536359376195 -0.0044156263644124522 0.99998913182503146 0
		 6.6065197246325601e-06 -0.99999025107440553 -0.0044156214221762061 0 0.99999888073971255 -1.2183275658789374e-13 0.0014961682219702009 0
		 11.043961524963363 0.4566779434679249 12.948513984680304 1;
	setAttr ".radi" 0.60999304493363127;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt" -p "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt";
	rename -uid "7BD9944E-7F46-8FC8-DCD9-B6A300D214FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.086509090101871772 -2.4339094275397759 1.7832380075663006 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.04097303625912288 -0.035499480674899525 0.99852941727903666 0
		 -0.0014554388793467776 -0.99936969479360127 -0.035469632446023226 0 0.99915919252008822 2.2939478173273151e-13 -0.040998878065416883 0
		 11.039283752441399 0.44287234544737569 16.075012207031428 1;
	setAttr ".radi" 0.58918187067139971;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt" -p "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt";
	rename -uid "19371E5E-3046-1309-6C30-E5ABCCE2C988";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040973036259123269 -0.035499480674899858 0.99852941727904621 0
		 -0.001455438879346775 -0.99936969479359983 -0.035469632446023164 0 0.99915919252008789 2.2939486304789475e-13 -0.040998878065416869 0
		 11.150901794433572 0.34616526961308508 18.795188903808828 1;
	setAttr ".radi" 0.58918187067139971;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt";
	rename -uid "095B2329-A442-385A-9473-77B9E1D62CBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_02_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_02_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.1368683772161603e-15 4.8849813083506888e-17 
		0 ;
	setAttr ".tg[1].tot" -type "double3" -3.1974423109204507e-16 6.661338147750939e-18 
		-1.0658141036401502e-16 ;
	setAttr ".rst" -type "double3" 0.02724182832980368 1.3322676295501878e-16 -1.0658141036401502e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt";
	rename -uid "FA51475B-E046-37AF-2218-C3BA6D3877A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_02_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_02_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000007 1.0000000000000049 1.0000000000000191 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt";
	rename -uid "14ADB02A-7B46-C4D8-7DB9-398B8387FFF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_02_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_02_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.1712414612411525e-16 1.2656542480726786e-16 
		-1.2434497875801754e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.7272125173400587e-17 0 1.7222827840542192e-15 ;
	setAttr ".tg[1].tot" -type "double3" -2.4868995751603509e-16 4.8849813083506888e-17 
		-1.0658141036401502e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 5.2646876807428342e-16 ;
	setAttr ".lr" -type "double3" 6.2120208622334296e-18 9.7062825972397386e-20 -7.9572104732171344e-16 ;
	setAttr ".rst" -type "double3" 0.031265322020501876 -3.552713678800501e-17 1.2434497875801754e-16 ;
	setAttr ".rsrr" -type "double3" 1.2424041724466856e-17 1.5095012650306563e-34 -1.3922691757480673e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt";
	rename -uid "10049BC9-534E-C86B-B7E8-31A5F5C69FF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_02_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_02_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000036 1.0000000000000051 1.0000000000000127 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt";
	rename -uid "DBBAB4FE-9944-0E2D-A48D-7FA2B88F3978";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_02_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_02_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 1.687538997430238e-16 
		-1.0658141036401502e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.3181131767051561e-16 0 1.5447800510211907e-14 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012528e-17 6.8833827526759705e-17 
		-1.5987211554602254e-16 ;
	setAttr ".tg[1].tor" -type "double3" 7.1227452459033244e-12 -3.9011491014825946e-14 
		6.08443572067002e-14 ;
	setAttr ".lr" -type "double3" 4.3893521225148948e-06 3.8938502126396804e-14 -6.1525745853153441e-14 ;
	setAttr ".rst" -type "double3" 0.049122951273364766 4.4408920985006264e-17 -3.552713678800501e-17 ;
	setAttr ".rsrr" -type "double3" -3.5613142881932528e-12 1.9477791413531854e-14 -3.4408043836020677e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt";
	rename -uid "DF8F07BF-6B40-DC81-F153-FEAF8A56B53B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_02_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_02_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000053 1.0000000000000047 1.0000000000000087 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_MetTars_02_RK_Jnt";
	rename -uid "E89F9371-F24F-C753-9150-8491D78697F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MetTars_02_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_MetTars_02_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012525e-18 8.8817841970012525e-18 
		-1.2434497875801754e-16 ;
	setAttr ".tg[0].tor" -type "double3" 5.9635400277440939e-16 9.9392333795734919e-16 
		-4.0937217482118317e-15 ;
	setAttr ".tg[1].tot" -type "double3" 0 7.9936057773011268e-17 -8.8817841970012528e-17 ;
	setAttr ".tg[1].tor" -type "double3" -1.987846675914698e-16 -9.9392333795734899e-16 
		1.1793521606950169e-14 ;
	setAttr ".lr" -type "double3" 3.2302508483613835e-16 5.8392996104994232e-16 -9.5416640443905487e-15 ;
	setAttr ".rst" -type "double3" 0.095250564880797126 0.0072383553648079158 -0.012169420774803985 ;
	setAttr ".rsrr" -type "double3" -2.4848083448933712e-17 -4.9696166897867425e-17 
		-6.3626623681425894e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1" -p
		 "Skeleton1:L_MetTars_02_RK_Jnt";
	rename -uid "FAC44993-FC46-54C3-4D2F-A698A1A104EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MetTars_02_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_MetTars_02_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000042 1.0000000000000049 1.0000000000000089 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Skeleton1:L_MetTars_03_RK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_RK_Jnt|Skeleton1:L_Leg_02_RK_Jnt|Skeleton1:L_Leg_03_RK_Jnt|Skeleton1:L_Leg_Ankle_RK_Jnt|Skeleton1:Left_Toes_RK_Joints";
	rename -uid "D773AA03-1547-8CDF-8BB4-44BB07AECDBE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.98798962562067949 -2.4478474824880276 -12.730557181959309 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.075282366143523627 -0.37406747709801591 0.92434089378617046 0
		 -0.030365149392743297 -0.9274014894195346 -0.37283298556435684 0 0.99669981591762513 9.6982799121788901e-17 -0.08117559331357635 0
		 12.014194488525396 2.2704892158506702 7.9552979469300071 1;
	setAttr ".radi" 0.70293208276191821;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt" -p "Skeleton1:L_MetTars_03_RK_Jnt";
	rename -uid "E2B598CE-1A47-E470-B86D-20B20EB3BDFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.018662172444722441 2.3173065944138642 -21.505147874212906 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040806412505148063 -0.0080487369345017025 0.99913465285330294 0
		 -0.00032845071854274634 -0.99996760839229348 -0.0080420324773203735 0 0.99916701747936731 -1.2960766296972971e-15 -0.040807734333269848 0
		 12.384836196899423 0.42882275581342322 12.506155014038217 1;
	setAttr ".radi" 0.60403712750191652;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt" -p "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt";
	rename -uid "02C8B72C-634A-E798-BD2E-6F85611347C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.090085772970113373 -2.8568725857852018 1.3456955111365458 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591865208 -0.031491227107165301 0.99539512815442899 0
		 -0.0028525174037369368 -0.99950402831370677 -0.031361768591333744 0 0.99588906093134311 5.4899680180771893e-14 -0.090581335369515709 0
		 12.507719993591319 0.40458491444570305 15.514933586120794 1;
	setAttr ".radi" 0.58785278065666036;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt" -p "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt";
	rename -uid "99CCC8E7-0A42-5DDE-E05F-18864C10E7C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591867276 -0.031491227107166023 0.99539512815445153 0
		 -0.0028525174037369355 -0.99950402831370633 -0.031361768591333737 0 0.99588906093133056 5.4900276491966148e-14 -0.090581335369514585 0
		 12.752031326293933 0.31960624456388359 18.200994491577337 1;
	setAttr ".radi" 0.58785278065666036;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt";
	rename -uid "7B58F911-4B45-A659-4B45-AF845DF851D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_03_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_03_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 1.687538997430238e-16 
		-2.3092638912203257e-16 ;
	setAttr ".tg[1].tot" -type "double3" -4.9737991503207018e-16 2.3314683517128286e-17 
		-2.1316282072803005e-16 ;
	setAttr ".rst" -type "double3" 0.026984870926953841 -1.7763568394002505e-17 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt";
	rename -uid "99240F5D-B643-2332-DB90-47953EBD4B17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_03_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_03_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000124 1.0000000000000049 1.000000000000008 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt";
	rename -uid "23CBFA31-E74F-131A-6D24-47B5D045CECD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_03_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_03_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.5265128291212019e-16 1.7319479184152443e-16 
		-1.4210854715202004e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.7829853462805776e-15 -1.5227216138549699e-15 ;
	setAttr ".tg[1].tot" -type "double3" 7.105427357601002e-17 2.6645352591003756e-17 
		-1.7763568394002505e-17 ;
	setAttr ".tg[1].tor" -type "double3" 0 7.9513867036587939e-16 -3.2768410048281352e-16 ;
	setAttr ".lr" -type "double3" 6.2120208622334104e-18 -2.3859983880534719e-15 9.9256445839373551e-16 ;
	setAttr ".rst" -type "double3" 0.030113844650370522 -8.8817841970012525e-18 -3.552713678800501e-17 ;
	setAttr ".rsrr" -type "double3" 6.2120208622333873e-18 -3.1813311840712959e-15 1.5887243355162001e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt";
	rename -uid "CACF3522-084B-6841-C5C2-2AB1F5624688";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_03_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_03_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000049 1.000000000000016 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt";
	rename -uid "3CBD1FBD-AF43-76EE-AE37-1AAEE99493F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_03_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_03_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.6185277824406514e-16 1.7874590696465021e-16 
		-5.3290705182007512e-17 ;
	setAttr ".tg[0].tor" -type "double3" -2.0189067802258652e-16 0 -1.9557188805178343e-15 ;
	setAttr ".tg[1].tot" -type "double3" -3.552713678800501e-17 1.2212453270876722e-17 
		0 ;
	setAttr ".tg[1].tor" -type "double3" 1.5415750971718479e-13 7.1562480332929135e-15 
		9.0285705337352639e-14 ;
	setAttr ".lr" -type "double3" 3.6829930095690212e-06 -6.7711000050039821e-15 -8.5090708983282408e-14 ;
	setAttr ".rst" -type "double3" 0.049233536000637457 3.552713678800501e-17 1.7763568394002505e-17 ;
	setAttr ".rsrr" -type "double3" -7.7029058691694541e-14 -3.4290355159528823e-15 
		-4.2921958147601886e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt";
	rename -uid "487B8A8B-CD4A-4A48-4BBB-5BB28BA874C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_03_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_03_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000053 1.0000000000000049 1.0000000000000089 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_MetTars_03_RK_Jnt";
	rename -uid "F2EFD874-FA4F-67DF-8583-7481B684895B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MetTars_03_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_MetTars_03_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012525e-18 -1.7763568394002505e-17 
		-7.105427357601002e-17 ;
	setAttr ".tg[0].tor" -type "double3" 1.9878466759146975e-16 -1.1927080055488186e-15 
		1.1896019951177017e-14 ;
	setAttr ".tg[1].tot" -type "double3" 8.8817841970012525e-18 4.4408920985006264e-17 
		-8.8817841970012528e-17 ;
	setAttr ".tg[1].tor" -type "double3" -7.9513867036587899e-16 3.1805546814635168e-15 
		-4.0005414352783297e-15 ;
	setAttr ".lr" -type "double3" 9.4422717105948149e-16 -2.7084410959337759e-15 -3.2240388274991508e-15 ;
	setAttr ".rst" -type "double3" 0.091468223604620993 0.0073147609954794749 -0.0021027644514574105 ;
	setAttr ".rsrr" -type "double3" 4.4726550208080709e-16 1.490885006936024e-16 -9.5540880861150164e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1" -p
		 "Skeleton1:L_MetTars_03_RK_Jnt";
	rename -uid "F84E3ED9-034B-69B4-FF4E-2992B7D905DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MetTars_03_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_MetTars_03_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000042 1.0000000000000049 1.0000000000000091 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Skeleton1:L_MetTars_04_RK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_RK_Jnt|Skeleton1:L_Leg_02_RK_Jnt|Skeleton1:L_Leg_03_RK_Jnt|Skeleton1:L_Leg_Ankle_RK_Jnt|Skeleton1:Left_Toes_RK_Joints";
	rename -uid "B0C03926-5248-08DC-AB92-E999B4549B66";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3599982828603494 -5.2638468401074459 -10.52748091959235 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.12364810953181478 -0.40804962468893502 0.90454775927005926 0
		 -0.055264829285378819 -0.91295974927225776 -0.40428986489008067 0 0.99078602314188147 -4.4215569281059787e-16 -0.13543653992454813 0
		 13.121931076049812 2.4251897335050865 7.3948326110840501 1;
	setAttr ".radi" 0.69861690369519391;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt" -p "Skeleton1:L_MetTars_04_RK_Jnt";
	rename -uid "2B0B372E-434C-F3C8-41E6-8EB59D26FCCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.040312610752878224 2.4402296287617951 -23.135647141150724 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.093110389963248372 -0.016507766206738255 0.99551893449387852 0
		 -0.0015372540189284235 -0.99986373754372504 -0.016436033439293063 0 0.99565460483593582 1.1461911569714278e-14 -0.093123079142748616 0
		 13.720378875732434 0.45025941729528363 11.772777557373166 1;
	setAttr ".radi" 0.6046588429361448;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt" -p "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt";
	rename -uid "587C3DF0-F740-7C25-A0D4-4C923B32B4C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.031660208392919401 -0.62031188925376646 1.9759830925396238 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333684 -0.050970839280216479 0.99329379217749691 0
		 -0.0052964240502797752 -0.99870014195608925 -0.050694914431421136 0 0.99458661358752198 -9.8911206109663794e-15 -0.10391086599835465 0
		 14.00188922882082 0.40034976601584044 14.78263378143326 1;
	setAttr ".radi" 0.57321836739104404;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt" -p "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt";
	rename -uid "2D5472BA-4B4C-B7A9-4202-44B595DDCDFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333761 -0.050970839280216867 0.99329379217750446 0
		 -0.0052964240502797588 -0.99870014195608614 -0.050694914431420969 0 0.99458661358752509 -9.8911477160207515e-15 -0.10391086599835499 0
		 14.252565383911151 0.27722689509375475 17.181989669799993 1;
	setAttr ".radi" 0.57321836739104404;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt";
	rename -uid "7024908D-F844-CB28-284A-4488719D4DCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_04_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_04_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.1013412404281553e-15 1.5987211554602254e-16 
		-7.105427357601002e-17 ;
	setAttr ".tg[1].tot" -type "double3" -3.1974423109204507e-16 2.8865798640254071e-17 
		-1.5987211554602254e-16 ;
	setAttr ".rst" -type "double3" 0.024155551028934782 -1.1102230246251566e-17 -1.7763568394002505e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt";
	rename -uid "F575AE1A-7B49-1391-8D84-298D0266BCE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_04_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_04_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000007 1.0000000000000036 1.0000000000000207 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt";
	rename -uid "D5194268-A745-6E8C-0E67-BE905FF6413D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_04_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_04_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.5265128291212019e-16 1.6431300764452317e-16 
		-1.7763568394002505e-17 ;
	setAttr ".tg[0].tor" -type "double3" -4.3484146035634006e-17 -4.9696166897867449e-16 
		1.8724389758335174e-15 ;
	setAttr ".tg[1].tot" -type "double3" -2.4868995751603509e-16 3.7747582837255325e-17 
		-1.2434497875801754e-16 ;
	setAttr ".tg[1].tor" -type "double3" -1.2424041724466859e-17 -1.987846675914698e-16 
		6.7934271898080918e-16 ;
	setAttr ".lr" -type "double3" 1.863606258670029e-17 1.9863907335251116e-16 -7.9521146748535834e-16 ;
	setAttr ".rst" -type "double3" 0.030234042967654366 -3.1086244689504386e-17 0 ;
	setAttr ".rsrr" -type "double3" 2.7954093880050419e-17 2.9793434432227357e-16 -1.5903986692642231e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt";
	rename -uid "5738B129-C640-547D-D2DA-3A8CF82DB8E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_04_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_04_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000042 1.0000000000000044 1.0000000000000124 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt";
	rename -uid "D88C9863-AF43-3C10-7DCA-46A7C4CAFBAA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_04_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_04_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.9737991503207018e-16 2.0872192862952944e-16 
		-7.105427357601002e-17 ;
	setAttr ".tg[0].tor" -type "double3" 5.9014198191217596e-16 -2.3854160110976376e-15 
		-2.0441819401090774e-14 ;
	setAttr ".tg[1].tot" -type "double3" -1.7763568394002505e-17 5.9952043329758457e-17 
		-5.3290705182007512e-17 ;
	setAttr ".tg[1].tor" -type "double3" 1.363476459051616e-13 6.3611093629270335e-15 
		7.7744799970415001e-14 ;
	setAttr ".lr" -type "double3" 2.7765211012697785e-06 -4.8329504608304604e-15 -7.3050259446535055e-14 ;
	setAttr ".rst" -type "double3" 0.048399268047737476 0 -1.7763568394002505e-17 ;
	setAttr ".rsrr" -type "double3" -6.9077671988035729e-14 -1.453612881762633e-15 -1.7381234372529133e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt";
	rename -uid "52DA038C-B543-160C-ADF3-82BD59D7BB39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_04_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_04_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000056 1.0000000000000047 1.0000000000000091 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_MetTars_04_RK_Jnt";
	rename -uid "7A58CDFC-A743-A4BF-FBC7-6C9F1DD60894";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MetTars_04_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_MetTars_04_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -5.3290705182007512e-17 1.7763568394002505e-17 
		-8.8817841970012528e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.3854160110976372e-15 -4.4726550208080709e-16 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012525e-18 5.3290705182007512e-17 
		-7.105427357601002e-17 ;
	setAttr ".tg[1].tor" -type "double3" -1.5902773407317588e-15 7.9513867036587899e-16 
		-1.8636062586700288e-15 ;
	setAttr ".lr" -type "double3" 1.4908850069360234e-15 -1.5902773407317584e-15 3.1060104311167155e-15 ;
	setAttr ".rst" -type "double3" 0.086303573837974143 0.0090112930750369108 0.0091649580650795849 ;
	setAttr ".rsrr" -type "double3" 1.0933156717530838e-15 -2.3854160110976376e-15 1.5157330903849571e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1" -p
		 "Skeleton1:L_MetTars_04_RK_Jnt";
	rename -uid "59AB3FCC-E24A-7948-3188-7FA3F6169336";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MetTars_04_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_MetTars_04_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000042 1.0000000000000049 1.0000000000000091 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Skeleton1:L_MetTars_05_RK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:L_Leg_Pivot_Jnt|Skeleton1:L_Leg_01_RK_Jnt|Skeleton1:L_Leg_02_RK_Jnt|Skeleton1:L_Leg_03_RK_Jnt|Skeleton1:L_Leg_Ankle_RK_Jnt|Skeleton1:Left_Toes_RK_Joints";
	rename -uid "7615D36F-9549-E7DA-3638-74B56EBC22D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9383190317980508 -3.9415362497506692 -8.5053332763962803 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10019052812137808 -0.44066498810450389 0.89206290491964402 0
		 -0.049183304955255143 -0.8976716372142447 -0.4379116740334999 0 0.99375191098607518 -4.636509768055671e-16 -0.11161155590512234 0
		 14.362151145935076 2.713554620742638 7.2395291328430833 1;
	setAttr ".radi" 0.67163261381632244;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt" -p "Skeleton1:L_MetTars_05_RK_Jnt";
	rename -uid "477BEEE2-814A-7C4D-5E6C-84B3EAFEACE5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.70545724640685725 -5.7325688749685462 -19.118745922490106 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.20948034515990943 -0.12173509751485555 0.97020541692200712 0
		 -0.025692192697918174 -0.99256262574866994 -0.11899304686125155 0 0.97747526629889281 2.1867910957791267e-16 -0.21105000301810295 0
		 14.794796943664579 0.81066161394102609 11.09166240692149 1;
	setAttr ".radi" 0.58077383385166526;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt" -p "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt";
	rename -uid "180507BA-2341-0BDF-C536-F890C8D133B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.51378306116400296 5.6886681994963455 -1.8228930235333405 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175806462 -0.089656231929563984 0.98962520962657941 0
		 -0.010106065859834116 -0.99597277075040458 -0.089084832360194349 0 0.99362677242767139 -8.9261340332771599e-15 -0.11272017173067632 0
		 15.331407546997118 0.49882164597494622 13.576967239380028 1;
	setAttr ".radi" 0.58130200518776343;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt" -p "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt";
	rename -uid "48DA4E80-9149-5194-A8B3-F196895F4628";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175806525 -0.089656231929564498 0.98962520962658518 0
		 -0.010106065859834094 -0.99597277075040258 -0.089084832360194183 0 0.99362677242767639 -8.9278687567531888e-15 -0.11272017173067687 0
		 15.620138168335004 0.26824027299863962 16.122123718261914 1;
	setAttr ".radi" 0.58130200518776343;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt";
	rename -uid "21A7BC94-6A4C-AFD3-9F23-36BEC941F516";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_05_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_05_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 9.9475983006414035e-16 1.5987211554602254e-16 
		-5.3290705182007512e-17 ;
	setAttr ".tg[1].tot" -type "double3" -7.105427357601002e-17 -6.661338147750939e-18 
		5.3290705182007512e-17 ;
	setAttr ".rst" -type "double3" 0.02571838766963392 -1.7763568394002505e-17 -8.8817841970012528e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt";
	rename -uid "EF58A9C7-F64B-3977-399E-05975523B6E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_05_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_05_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000013 1.0000000000000051 1.0000000000000207 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt";
	rename -uid "F8AEAAC6-0147-6AF9-13A0-E09B3A99D9DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_05_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_05_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 6.3948846218409014e-16 1.5765166949677222e-16 
		-1.7763568394002505e-17 ;
	setAttr ".tg[0].tor" -type "double3" -2.981770013872047e-16 7.9513867036587919e-16 
		-5.466578358765419e-16 ;
	setAttr ".tg[1].tot" -type "double3" -7.105427357601002e-17 8.8817841970012525e-18 
		5.3290705182007512e-17 ;
	setAttr ".tg[1].tor" -type "double3" -9.9392333795734899e-17 1.5902773407317584e-15 
		-1.3666445896913547e-16 ;
	setAttr ".lr" -type "double3" 2.0383683366968114e-06 -1.9878467830998617e-16 6.0256602010063733e-16 ;
	setAttr ".rst" -type "double3" 0.025616274544655208 -3.1086244689504386e-17 1.0658141036401502e-16 ;
	setAttr ".rsrr" -type "double3" 6.2120208622334287e-17 -7.9047965471920392e-16 8.0135069122811243e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt";
	rename -uid "288B2023-704A-6D6D-B56F-EA9E75909DAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_05_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_05_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000053 1.0000000000000053 1.000000000000012 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt";
	rename -uid "8B931698-7946-F4A9-A30F-DAA55560899E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_05_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_05_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 1.509903313490213e-16 
		-1.0658141036401502e-16 ;
	setAttr ".tg[0].tor" -type "double3" -9.9392333795734874e-17 -7.9513867036587939e-16 
		-4.5223511877059384e-15 ;
	setAttr ".tg[1].tot" -type "double3" -5.3290705182007512e-17 3.552713678800501e-17 
		0 ;
	setAttr ".tg[1].tor" -type "double3" 5.7945730602913434e-14 7.9513867036587919e-15 
		3.1308585145656493e-14 ;
	setAttr ".lr" -type "double3" -5.8243907604300645e-14 -7.5538173684758646e-15 -2.5817158703442136e-14 ;
	setAttr ".rst" -type "double3" 0.043182305337822198 4.4408920985006264e-17 0 ;
	setAttr ".rsrr" -type "double3" -2.9221346135946058e-14 -4.5223511877059416e-15 
		-1.4511280734177294e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt";
	rename -uid "899B0F8B-3740-ADFE-0B9B-E68BD0B35322";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_05_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toe_05_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000056 1.0000000000000051 1.0000000000000091 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:L_MetTars_05_RK_Jnt";
	rename -uid "A7D4DA3C-8742-0421-97D1-708E2AA142AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MetTars_05_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_MetTars_05_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006264e-17 0 -8.8817841970012528e-17 ;
	setAttr ".tg[0].tor" -type "double3" -2.782985346280578e-15 7.9513867036587919e-16 
		-7.5041212015779844e-15 ;
	setAttr ".tg[1].tot" -type "double3" 1.7763568394002505e-17 5.3290705182007512e-17 
		-7.105427357601002e-17 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -1.3417965062424211e-15 ;
	setAttr ".lr" -type "double3" 4.969616689786743e-16 -7.9513867036587899e-16 1.5654292572828242e-15 ;
	setAttr ".rst" -type "double3" 0.083744179266349722 0.0072764627700896154 0.021614126441678962 ;
	setAttr ".rsrr" -type "double3" 2.1866313435061668e-15 -7.454425034680115e-16 4.6838637301240047e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1" -p
		 "Skeleton1:L_MetTars_05_RK_Jnt";
	rename -uid "63540705-1F4B-7F50-BF72-B9AF8C2EDB80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MetTars_05_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_MetTars_05_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000042 1.0000000000000049 1.0000000000000091 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1" -p
		 "Skeleton1:L_Leg_Ankle_RK_Jnt";
	rename -uid "6AD9A047-B640-6E3E-459E-70B4132821F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_Ankle_IK_JntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 3.5971225997855074e-16 8.1712414612411525e-16 
		1.5987211554602254e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.5842006786891064e-15 -3.776908684237926e-15 
		1.0129321217957833e-13 ;
	setAttr ".tg[1].tot" -type "double3" 3.5083047578154948e-16 7.9936057773011273e-16 
		1.7763568394002506e-16 ;
	setAttr ".tg[1].tor" -type "double3" 2.5842006786891068e-15 -3.180554681463516e-15 
		7.5842562707007954e-14 ;
	setAttr ".lr" -type "double3" -6.9164376708921678 18.273885025300952 19.466880320800083 ;
	setAttr ".rst" -type "double3" -2.8421709430404008e-16 -1.9428902930940241e-17 -7.105427357601002e-17 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976392e-15 3.4787316828507178e-15 -8.9055531080978432e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1" -p "Skeleton1:L_Leg_Ankle_RK_Jnt";
	rename -uid "05B4A1D6-6D4A-60B0-55C0-53B4A9E383C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_Ankle_IK_JntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000069 1.0000000000000053 1.0000000000000053 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1" -p "Skeleton1:L_Leg_03_RK_Jnt";
	rename -uid "2C5840D7-634F-3476-8A8C-BAB6C1640936";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.0835776720341528e-15 -1.1879386363489176e-16 
		-1.0658141036401502e-16 ;
	setAttr ".tg[1].tot" -type "double3" 9.5923269327613531e-16 -1.7597034940308731e-16 
		-1.2434497875801754e-16 ;
	setAttr ".lr" -type "double3" 17.892429089227903 10.952781476205084 -7.0773564364585493 ;
	setAttr ".rst" -type "double3" 0.60228953467464297 1.4599432773820808e-16 1.7763568394002506e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1" -p "Skeleton1:L_Leg_03_RK_Jnt";
	rename -uid "F8756F66-844A-71AC-6362-45A636638162";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000036 1.0000000000000033 1.0000000000000047 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1" -p "Skeleton1:L_Leg_02_RK_Jnt";
	rename -uid "C86C99E0-284C-82E1-0CB3-00AD75DA8AE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 -3.4416913763379853e-17 -3.552713678800501e-17 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.5543122344752193e-17 -7.105427357601002e-17 ;
	setAttr ".lr" -type "double3" 0 0 -104.37501203909315 ;
	setAttr ".rst" -type "double3" 0.29711959946539862 0 -1.7763568394002506e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1" -p "Skeleton1:L_Leg_02_RK_Jnt";
	rename -uid "E1C7B12B-6549-93DE-E100-DC9F751ACC5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000013 1.0000000000000022 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1" -p "Skeleton1:L_Leg_01_RK_Jnt";
	rename -uid "FBC0858C-8D4B-8643-35BC-9784434D8D6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-16 0 -5.3290705182007512e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 -7.9513867036587919e-16 1.4908850069360235e-16 ;
	setAttr ".tg[1].tot" -type "double3" 2.8421709430404008e-16 3.552713678800501e-17 
		-5.3290705182007512e-17 ;
	setAttr ".tg[1].tor" -type "double3" -7.9513867036587919e-16 -1.5902773407317584e-15 
		-3.0811623476677818e-15 ;
	setAttr ".lr" -type "double3" -17.904647267129224 -15.248724542661929 57.720344309409001 ;
	setAttr ".rst" -type "double3" 2.8421709430404008e-16 7.105427357601002e-17 -0.045345719766743731 ;
	setAttr ".rsrr" -type "double3" 7.4544250346801179e-16 6.9574633657014439e-16 1.6399735076296259e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1" -p "Skeleton1:L_Leg_01_RK_Jnt";
	rename -uid "E0146713-0F4D-F341-B16D-C9979FEA200F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000011 1.0000000000000009 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Skeleton1:R_Leg_Pivot_Jnt" -p "Skeleton1:Hip_Jnt";
	rename -uid "7582953F-5A41-F34C-41F4-2DA540DF474E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.012741395642398033 0.033504550271363329 -0.074696199999999977 ;
	setAttr ".r" -type "double3" -4.162053977696408e-16 -4.0552072188659847e-14 2.5842006786891076e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -174.83014784342652 4.0545362944893517 -1.0767474449216679 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.070705961272618814 0.99747679104407017 0.0063810946505692898 0
		 -0.089883030536681646 -1.1837753000065732e-14 -0.99595232858884464 0 -0.9934393327536698 -0.07099331889991195 0.08965623686904621 0
		 -7.469619999999999 97.410399999999996 5.8396000000000008 1;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Leg_01_FK_Jnt" -p "Skeleton1:R_Leg_Pivot_Jnt";
	rename -uid "5EFF3CDB-5B43-9BB0-B63D-B2A849879D37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8492464353985266e-07 -1.1408867539586254e-08 0.045345352291869631 ;
	setAttr ".r" -type "double3" -1.4710065401768761e-14 1.2473737891364728e-14 9.4671197940437443e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.604102446720086 4.6873826834601475 7.2296731983293441 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Leg_02_FK_Jnt" -p "Skeleton1:R_Leg_01_FK_Jnt";
	rename -uid "4915E98D-624E-D3F9-1643-02AE1EE5CE5E";
	setAttr ".t" -type "double3" -0.29711955041699939 8.5089004642213697e-09 1.9539925233402755e-16 ;
	setAttr ".r" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377365515636675e-07 -6.3518054645119569e-14 -15.960887094097972 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Leg_03_FK_Jnt" -p "Skeleton1:R_Leg_02_FK_Jnt";
	rename -uid "A2DB2F30-9440-364F-0209-0B9939600035";
	setAttr ".t" -type "double3" -0.60228915122109306 6.2058385007501833e-08 -3.3750779948604759e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Leg_Ankle_FK_Jnt" -p "Skeleton1:R_Leg_03_FK_Jnt";
	rename -uid "BA6EFF43-8F4D-835F-F80B-598A86193706";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.3092638912203257e-16 -2.2204460492503132e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.85117222475517 1.657409373348889 63.991110184913879 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -5.9282078917202342e-16 -0.98842492548299798 -0.15171079949670757 0
		 -9.7379584634703356e-17 -0.15171079949670765 0.98842492548299798 0 -1 5.9674487573602164e-16 0 0
		 11.974444770830324 8.0812419570029803 0.85056675549291505 1;
	setAttr ".radi" 1.5;
createNode transform -n "Skeleton1:Left_Toes_FK_Joints" -p "Skeleton1:R_Leg_Ankle_FK_Jnt";
	rename -uid "65B1576A-FF4C-EA8F-944C-12B465F509C8";
	setAttr ".t" -type "double3" -4.4408920985006263e-18 8.8817841970012525e-18 -1.7763568394002505e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000135 1.000000000000012 1.0000000000000093 ;
createNode joint -n "Skeleton1:R_MetTars_01_FK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_FK_Jnt|Skeleton1:R_Leg_02_FK_Jnt|Skeleton1:R_Leg_03_FK_Jnt|Skeleton1:R_Leg_Ankle_FK_Jnt|Skeleton1:Left_Toes_FK_Joints";
	rename -uid "F5A30298-5543-7694-160D-6D812B628890";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.099290807349033824 -0.0072206882284395488 0.022632214931405752 ;
	setAttr ".r" -type "double3" 8.8657961745795517e-14 1.7890620083232265e-14 1.3716142063811428e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000002 0.99999999999999789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.37718614792866 9.9959402580410011 -15.941884161486183 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" -0.14066124447113931 -0.31699083867828548 0.93793988213417379 0
		 0.047012844068384865 -0.94842859941802538 -0.31348522181845262 0 0.98894095212830191 -1.5095488878557743e-15 0.14830978795604788 0
		 9.9852924346923775 1.8326885700225839 8.6754789352417028 1;
	setAttr ".radi" 0.69111846144210953;
createNode joint -n "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt" -p "Skeleton1:R_MetTars_01_FK_Jnt";
	rename -uid "B4FA66E9-D34D-C2B8-7352-1D98D96D7F8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.046949882951837114 8.7273570672508075e-08 -3.3436534767616879e-08 ;
	setAttr ".r" -type "double3" -2.014781998373342e-12 5.2044310783793041e-14 7.7025952681262509e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.014970735551503096 -3.2939889792932506 -18.741584123724618 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640207283 0.0045398099165253857 0.99581864061629055 0
		 -0.00041421372708737569 -0.99998969500986445 0.0045208739272928102 0 0.99582890262330892 8.5300551963585665e-15 0.091240323870844658 0
		 9.3248939514160121 0.34443023800849915 13.079066276550293 1;
	setAttr ".radi" 0.64262531472739104;
createNode joint -n "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt" -p "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt";
	rename -uid "33265024-5D4A-DD6F-5579-22A629FFC257";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.03757410733171019 6.9493802823394902e-10 -3.8554302204119038e-08 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640207283 0.0045398099165253857 0.99581864061629055 0
		 -0.00041421372708737569 -0.99998969500986445 0.0045208739272928102 0 0.99582890262330892 8.5300551963585665e-15 0.091240323870844658 0
		 8.9820690155029279 0.36148822307586737 16.82077789306641 1;
	setAttr ".radi" 0.64262531472739104;
createNode joint -n "Skeleton1:R_MetTars_02_FK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_FK_Jnt|Skeleton1:R_Leg_02_FK_Jnt|Skeleton1:R_Leg_03_FK_Jnt|Skeleton1:R_Leg_Ankle_FK_Jnt|Skeleton1:Left_Toes_FK_Joints";
	rename -uid "615F44E5-0B47-368B-8962-F9AE80995E94";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.095250538258652484 -0.0072383368036284604 0.012169424147628264 ;
	setAttr ".r" -type "double3" -4.5413162694791395e-13 0.00016510451434664612 -1.0079422893577456e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000002 0.99999999999999789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.55924158364161969 1.6176030730527564 -15.644029091335037 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.0050315334517982138 -0.32666420278825503 0.94512707203202972 0
		 -0.0017390239066741621 -0.94514046501920224 -0.32665957383664451 0 0.99998582963308813 5.7702085229062744e-16 -0.0053235827244956738 0
		 11.019245147705075 2.0613489151001012 8.3057708740234357 1;
	setAttr ".radi" 0.7023600927932665;
createNode joint -n "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt" -p "Skeleton1:R_MetTars_02_FK_Jnt";
	rename -uid "DF2F4169-1748-181C-A3EC-F6A33DD61F08";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.049122834927814267 -5.1092518127404672e-08 -8.3691352397607949e-07 ;
	setAttr ".r" -type "double3" 5.3174111140256838e-05 -0.00045149125507301955 2.0059489654501515e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0017254081013642309 0.39074060989912029 -18.813427276568223 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.0014961536359378155 -0.0044156263644111781 0.99998913182499538 0
		 6.6065197250366558e-06 -0.99999025107438422 -0.0044156214221759285 0 0.99999888073969945 -1.2148550891059183e-13 0.0014961682219699771 0
		 11.043961524963372 0.45667794346809965 12.948513984680178 1;
	setAttr ".radi" 0.60999304493363127;
createNode joint -n "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt" -p "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt";
	rename -uid "8E30E58C-B54F-8965-A24A-4C9A2E58E727";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.031265340147104866 -3.9397926143713848e-09 2.2224793479352912e-07 ;
	setAttr ".r" -type "double3" 8.7698641276445553e-06 0.00021769720985798278 3.8190382010591375e-17 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.086509090124358007 -2.4339094275394593 1.7832380075665257 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040973036259121812 -0.035499480674897291 0.99852941727899114 0
		 -0.0014554388793463441 -0.99936969479357962 -0.035469632446021811 0 0.99915919252007945 2.2969135495347666e-13 -0.040998878065415696 0
		 11.039283752441401 0.44287234544754606 16.075012207031261 1;
	setAttr ".radi" 0.58918187067139971;
createNode joint -n "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt" -p "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt";
	rename -uid "3266822B-4F4C-3639-07F7-F597C366C478";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.027242053600064153 8.7608420784590629e-09 1.8982228308317417e-07 ;
	setAttr ".r" -type "double3" 1.2896347806126283e-11 -6.9427853072641113e-21 -4.1944108195528481e-22 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040973036259121812 -0.035499480674897291 0.99852941727899114 0
		 -0.0014554388793463441 -0.99936969479357962 -0.035469632446021811 0 0.99915919252007945 2.2969135495347666e-13 -0.040998878065415696 0
		 11.150901794433588 0.34616526961327115 18.795188903808612 1;
	setAttr ".radi" 0.58918187067139971;
createNode joint -n "Skeleton1:R_MetTars_03_FK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_FK_Jnt|Skeleton1:R_Leg_02_FK_Jnt|Skeleton1:R_Leg_03_FK_Jnt|Skeleton1:R_Leg_Ankle_FK_Jnt|Skeleton1:Left_Toes_FK_Joints";
	rename -uid "5312F483-764C-DDF1-D7E4-37B19D51B693";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.091468237392330481 -0.0073147180929728781 0.0021022625761992764 ;
	setAttr ".r" -type "double3" 1.4845605783382691e-13 -8.8525850911053136e-05 2.7977925877651813e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000004 0.99999999999999811 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.98798962562074533 -2.4478474824880374 -12.730557181959302 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.075282366143521517 -0.37406747709800586 0.92434089378614304 0
		 -0.030365149392742541 -0.92740148941951417 -0.37283298556434563 0 0.9966998159176057 -5.1807059815126685e-17 -0.08117559331357431 0
		 12.014194488525385 2.2704892158508301 7.9552979469299334 1;
	setAttr ".radi" 0.70293208276191821;
createNode joint -n "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt" -p "Skeleton1:R_MetTars_03_FK_Jnt";
	rename -uid "119E62A1-1748-F71E-FAA8-42829521E242";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.049233903467687259 1.4239554963602074e-07 4.505583168423755e-07 ;
	setAttr ".r" -type "double3" -3.1294541641320922e-05 0.00028239367674097649 -6.500035730672744e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.01866217244630761 2.3173065944138744 -21.505147874212991 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040806412505146376 -0.0080487369344998654 0.99913465285326752 0
		 -0.0003284507185428218 -0.99996760839227172 -0.0080420324773200959 0 0.99916701747935277 -1.3736239793716915e-15 -0.040807734333269216 0
		 12.384836196899409 0.4288227558135953 12.506155014038086 1;
	setAttr ".radi" 0.60403712750191652;
createNode joint -n "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt" -p "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt";
	rename -uid "4174BBF8-CA4A-9271-B69E-02BE0A2772A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.030113066234222892 -7.8518439339259059e-09 -1.9396159700590943e-07 ;
	setAttr ".r" -type "double3" -2.912528303849715e-06 -0.00032988074196509066 3.5581498055895493e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.09008577295721748 -2.8568725857850592 1.3456955111365809 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591862849 -0.031491227107162983 0.99539512815439268 0
		 -0.0028525174037369472 -0.9995040283136859 -0.031361768591332585 0 0.99588906093132479 5.473852889834724e-14 -0.090581335369512989 0
		 12.507719993591301 0.40458491444587336 15.5149335861206 1;
	setAttr ".radi" 0.58785278065666036;
createNode joint -n "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt" -p "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt";
	rename -uid "05CB3E07-CD47-31C6-F767-419AC864CC35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.026985249915871139 8.6379283759097093e-09 1.482735051894224e-07 ;
	setAttr ".r" -type "double3" 0 2.4265706493099341e-20 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591862849 -0.031491227107162983 0.99539512815439268 0
		 -0.0028525174037369472 -0.9995040283136859 -0.031361768591332585 0 0.99588906093132479 5.473852889834724e-14 -0.090581335369512989 0
		 12.752031326293935 0.31960624456405473 18.200994491577141 1;
	setAttr ".radi" 0.58785278065666036;
createNode joint -n "Skeleton1:R_MetTars_04_FK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_FK_Jnt|Skeleton1:R_Leg_02_FK_Jnt|Skeleton1:R_Leg_03_FK_Jnt|Skeleton1:R_Leg_Ankle_FK_Jnt|Skeleton1:Left_Toes_FK_Joints";
	rename -uid "8766B6BB-3A49-2EF3-F3EF-68B635A6BB9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.086303541677844098 -0.009011288307897462 -0.0091650959329009039 ;
	setAttr ".r" -type "double3" 8.752262477067266e-14 9.7963441078657008e-05 2.5115198020139205e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999989 0.99999999999999778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3599982828603339 -5.2638468401074565 -10.527480919592351 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.12364810953181153 -0.40804962468892458 0.90454775927003306 0
		 -0.05526482928537732 -0.91295974927223844 -0.40428986489006918 0 0.99078602314186259 -3.7614077123965379e-16 -0.1354365399245446 0
		 13.121931076049796 2.4251897335052481 7.3948326110839835 1;
	setAttr ".radi" 0.69861690369519391;
createNode joint -n "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt" -p "Skeleton1:R_MetTars_04_FK_Jnt";
	rename -uid "02D8D2AF-984C-8746-EB5E-8DAE36EBC8F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.048399562005426666 1.2389530101408753e-07 -4.8326156949940472e-07 ;
	setAttr ".r" -type "double3" 3.9525261676191917e-05 -0.00023224272737935615 -5.2447167661016887e-05 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.040312610752204034 2.4402296287617831 -23.135647141150809 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.093110389963244972 -0.016507766206736645 0.99551893449384332 0
		 -0.0015372540189284032 -0.99986373754370361 -0.016436033439293282 0 0.99565460483592094 1.1569506268851045e-14 -0.093123079142746645 0
		 13.720378875732411 0.45025941729545527 11.772777557373047 1;
	setAttr ".radi" 0.6046588429361448;
createNode joint -n "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt" -p "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt";
	rename -uid "7D158BEE-0A48-1EB5-3D84-64887C85D59D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.030233473499177883 -2.8882516089900892e-09 5.0723425228937915e-08 ;
	setAttr ".r" -type "double3" 5.2154812868934473e-06 0.00026151338999171633 3.7405625856205042e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.031660208392919637 -0.62031188925378278 1.9759830925396178 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333233 -0.050970839280213565 0.99329379217745251 0
		 -0.0052964240502795983 -0.99870014195606838 -0.050694914431419928 0 0.99458661358751077 -9.795350241469543e-15 -0.1039108659983527 0
		 14.001889228820801 0.40034976601600669 14.782633781433105 1;
	setAttr ".radi" 0.57321836739104404;
createNode joint -n "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt" -p "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt";
	rename -uid "6F2B4C1D-624F-2D7A-AE94-B7BAD6DD76EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.024156013998087148 2.233618093816503e-08 -1.9132149946088363e-07 ;
	setAttr ".r" -type "double3" -1.7359313483643046e-11 -2.493262238332851e-20 -2.5889700825923541e-21 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333233 -0.050970839280213565 0.99329379217745251 0
		 -0.0052964240502795983 -0.99870014195606838 -0.050694914431419928 0 0.99458661358751077 -9.795350241469543e-15 -0.1039108659983527 0
		 14.252565383911131 0.27722689509392062 17.181989669799805 1;
	setAttr ".radi" 0.57321836739104404;
createNode joint -n "Skeleton1:R_MetTars_05_FK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_FK_Jnt|Skeleton1:R_Leg_02_FK_Jnt|Skeleton1:R_Leg_03_FK_Jnt|Skeleton1:R_Leg_Ankle_FK_Jnt|Skeleton1:Left_Toes_FK_Joints";
	rename -uid "D31339A8-CB45-3356-E347-CB94290E22F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.083744226631593505 -0.0072764623574915355 -0.02161506189172311 ;
	setAttr ".r" -type "double3" -1.8336674214185953e-13 -0.00012377247766336407 4.5717879382747173e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999978 0.99999999999999778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9383190317978185 -3.941536249750663 -8.5053332763962661 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.10019052812137537 -0.44066498810449295 0.89206290491961804 0
		 -0.049183304955254074 -0.89767163721422527 -0.43791167403348741 0 0.99375191098605642 -7.0403866309632396e-16 -0.11161155590511956 0
		 14.362151145935055 2.7135546207427987 7.2395291328430167 1;
	setAttr ".radi" 0.67163261381632244;
createNode joint -n "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt" -p "Skeleton1:R_MetTars_05_FK_Jnt";
	rename -uid "02AC5EF2-3645-1B08-6F5A-7C8E9DFDE2EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.043182565007936331 1.8324689916582317e-07 4.9610618455986357e-07 ;
	setAttr ".r" -type "double3" -4.4902845875443431e-05 0.0002105264446398023 -9.6027918717114084e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.7054572464074933 -5.7325688749686421 -19.118745922490152 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.20948034515990327 -0.12173509751485069 0.97020541692197226 0
		 -0.025692192697917823 -0.99256262574864784 -0.1189930468612483 0 0.97747526629887749 -1.5923090957749631e-16 -0.21105000301809795 0
		 14.794796943664542 0.81066161394119263 11.091662406921388 1;
	setAttr ".radi" 0.58077383385166526;
createNode joint -n "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt" -p "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt";
	rename -uid "9DF63FA3-C146-B162-C425-A6933C6CC3A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.025616205486979737 -8.7924749792023247e-09 9.3446049014289652e-08 ;
	setAttr ".r" -type "double3" -2.6076560142289868e-06 -0.00015886554514061682 8.8424695560351228e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.51378306116400541 5.6886681994963624 -1.8228930235332865 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175805881 -0.089656231929559002 0.98962520962653533 0
		 -0.010106065859834116 -0.99597277075038237 -0.089084832360192198 0 0.99362677242765951 -9.0679801304351407e-15 -0.11272017173067538 0
		 15.331407546997067 0.49882164597511369 13.576967239379883 1;
	setAttr ".radi" 0.58130200518776343;
createNode joint -n "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt" -p "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt";
	rename -uid "1CA1CB16-C040-4010-2616-A3834FCB032B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.025717794925127907 -5.965371508320771e-08 2.405987187259484e-07 ;
	setAttr ".r" -type "double3" 1.05001973540005e-10 0.00027276493159027058 0.0001387258343977809 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175805881 -0.089656231929559002 0.98962520962653533 0
		 -0.010106065859834116 -0.99597277075038237 -0.089084832360192198 0 0.99362677242765951 -9.0679801304351407e-15 -0.11272017173067538 0
		 15.620138168334954 0.26824027299880998 16.122123718261712 1;
	setAttr ".radi" 0.58130200518776343;
createNode joint -n "Skeleton1:R_Leg_01_IK_Jnt" -p "Skeleton1:R_Leg_Pivot_Jnt";
	rename -uid "D81BD9EA-6845-E6AE-408F-ED8F5CF3925A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8492464353985266e-07 -1.1408867601758744e-08 0.045345352291869187 ;
	setAttr ".r" -type "double3" -16.507518010752072 4.9670796729417006 28.503587678777681 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.604102446720086 4.6873826834601475 7.2296731983293441 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Leg_02_IK_Jnt" -p "Skeleton1:R_Leg_01_IK_Jnt";
	rename -uid "E6AB37D8-C645-0F0A-B134-4D94AF1F996B";
	setAttr ".t" -type "double3" -0.29711955041699967 8.5089005352756433e-09 1.9539925233402755e-16 ;
	setAttr ".r" -type "double3" 2.42819620327797e-14 -1.8335044890817486e-13 -41.165078312970593 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377365501853851e-07 -6.2534920707578492e-14 -15.960887094097972 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Leg_03_IK_Jnt" -p "Skeleton1:R_Leg_02_IK_Jnt";
	rename -uid "542F8655-4947-9013-2EF4-6DBC17CA51A0";
	setAttr ".t" -type "double3" -0.60228915122109317 6.2058384988628033e-08 -3.5527136788005011e-16 ;
	setAttr ".r" -type "double3" -9.5416640443905503e-15 -3.180554681463516e-15 9.5416640443905503e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Leg_Ankle_IK_Jnt" -p "Skeleton1:R_Leg_03_IK_Jnt";
	rename -uid "4A4BEF63-684D-5203-EFF1-4DB1C635FFBE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3750779948604759e-16 4.8849813083506888e-17 4.7961634663806766e-16 ;
	setAttr ".r" -type "double3" -6.6185621266359256 -18.49117043377198 -12.72756029930977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.85117222475517 1.6574093733488924 63.99111018491385 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -5.9282078917202342e-16 -0.98842492548299798 -0.15171079949670757 0
		 -9.7379584634703356e-17 -0.15171079949670765 0.98842492548299798 0 -1 5.9674487573602164e-16 0 0
		 11.974444770830324 8.0812419570029803 0.85056675549291505 1;
	setAttr ".radi" 1.5;
createNode joint -n "Skeleton1:R_Foot_IK_Ball_Jnt" -p "Skeleton1:R_Leg_Ankle_IK_Jnt";
	rename -uid "F21C689F-514B-31BC-AF8C-3AA3880C37DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.14189032691748144 2.7246808046221818e-07 -6.9942571485626103e-08 ;
	setAttr ".r" -type "double3" 1.2621036662083419e-05 -2.2293039070823743e-05 -0.00017254511110109032 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999944 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.2218653048525087e-13 -0.93903302744548367 -34.718354809031226 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040806412505146376 -0.0080487369344998654 0.99913465285326752 0
		 -0.0003284507185428218 -0.99996760839227172 -0.0080420324773200959 0 0.99916701747935277 -1.3736239793716915e-15 -0.040807734333269216 0
		 12.384836196899409 0.4288227558135953 12.506155014038086 1;
	setAttr ".radi" 2;
createNode transform -n "Skeleton1:Left_Toes_IK_Joints" -p "Skeleton1:R_Leg_Ankle_IK_Jnt";
	rename -uid "A45546B3-B840-F2DF-B22D-55B007243DF7";
	setAttr ".t" -type "double3" -4.4408920985006263e-18 8.8817841970012525e-18 -1.7763568394002505e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000135 1.000000000000012 1.0000000000000093 ;
createNode joint -n "Skeleton1:R_MetTars_01_IK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_IK_Jnt|Skeleton1:R_Leg_02_IK_Jnt|Skeleton1:R_Leg_03_IK_Jnt|Skeleton1:R_Leg_Ankle_IK_Jnt|Skeleton1:Left_Toes_IK_Joints";
	rename -uid "3B690D89-3245-7EB0-07A9-4E875D7AEB2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.099290807349033838 -0.007220688228439567 0.022632214931405822 ;
	setAttr ".r" -type "double3" 4.0711099922652351e-13 -7.5676505080056531e-19 2.8993429229871681e-19 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000002 0.99999999999999789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.377186147928656 9.9959402580410011 -15.941884161486193 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" -0.14066124447113931 -0.31699083867828548 0.93793988213417379 0
		 0.047012844068384865 -0.94842859941802538 -0.31348522181845262 0 0.98894095212830191 -1.5095488878557743e-15 0.14830978795604788 0
		 9.9852924346923775 1.8326885700225839 8.6754789352417028 1;
	setAttr ".radi" 0.69111846144210953;
createNode joint -n "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt" -p "Skeleton1:R_MetTars_01_IK_Jnt";
	rename -uid "C8D711B5-7A4C-15EC-3642-37AC06707035";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.04694988295183708 8.7273570659185398e-08 -3.3436534785380444e-08 ;
	setAttr ".r" -type "double3" 3.7174867993658028e-05 -2.3767244643724374e-05 -0.00017764039299439179 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.014970735551503096 -3.2939889792932529 -18.741584123724607 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640207283 0.0045398099165253857 0.99581864061629055 0
		 -0.00041421372708737569 -0.99998969500986445 0.0045208739272928102 0 0.99582890262330892 8.5300551963585665e-15 0.091240323870844658 0
		 9.3248939514160121 0.34443023800849915 13.079066276550293 1;
	setAttr ".radi" 0.64262531472739104;
createNode joint -n "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt" -p "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt";
	rename -uid "EB771982-3F4D-A430-F774-9BA061812F91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.037574107331710141 6.9493802823394902e-10 -3.8554302150828337e-08 ;
	setAttr ".r" -type "double3" 7.6587756729494024e-12 -7.2296679771108378e-19 1.5010763511656241e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640207283 0.0045398099165253857 0.99581864061629055 0
		 -0.00041421372708737569 -0.99998969500986445 0.0045208739272928102 0 0.99582890262330892 8.5300551963585665e-15 0.091240323870844658 0
		 8.9820690155029279 0.36148822307586737 16.82077789306641 1;
	setAttr ".radi" 0.64262531472739104;
createNode joint -n "Skeleton1:R_Toe_01_Knuckle_End_IK_Jnt" -p "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt";
	rename -uid "79DC777A-244F-0CD9-A799-598461E9C1FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.032093187424997359 3.0295062725116396e-09 -6.2900816963917812e-08 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640207283 0.0045398099165253857 0.99581864061629055 0
		 -0.00041421372708737569 -0.99998969500986445 0.0045208739272928102 0 0.99582890262330892 8.5300551963585665e-15 0.091240323870844658 0
		 8.9820690155029279 0.36148822307586737 16.82077789306641 1;
	setAttr ".radi" 0.3;
createNode joint -n "Skeleton1:R_MetTars_02_IK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_IK_Jnt|Skeleton1:R_Leg_02_IK_Jnt|Skeleton1:R_Leg_03_IK_Jnt|Skeleton1:R_Leg_Ankle_IK_Jnt|Skeleton1:Left_Toes_IK_Joints";
	rename -uid "4CCABA3C-3843-20E7-8169-D9A322AA84CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.095250538258652442 -0.0072383368036284777 0.012169424147628316 ;
	setAttr ".r" -type "double3" -6.9698929109304017e-14 0.00016510231506969468 -1.0079288307119595e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000002 0.99999999999999789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.55924158364161902 1.6176030730527553 -15.644029091335028 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.0050315334517982138 -0.32666420278825503 0.94512707203202972 0
		 -0.0017390239066741621 -0.94514046501920224 -0.32665957383664451 0 0.99998582963308813 5.7702085229062744e-16 -0.0053235827244956738 0
		 11.019245147705075 2.0613489151001012 8.3057708740234357 1;
	setAttr ".radi" 0.7023600927932665;
createNode joint -n "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt" -p "Skeleton1:R_MetTars_02_IK_Jnt";
	rename -uid "725C9A9B-3E48-09B5-DBD5-3EA7E4B3959A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.049122834927814302 -5.1092518109641108e-08 -8.3691352399384304e-07 ;
	setAttr ".r" -type "double3" 7.4833028614305444e-05 -0.00047386541946007016 -0.00016656874048513593 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0017254081013642179 0.39074060989912013 -18.813427276568223 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.0014961536359378155 -0.0044156263644111781 0.99998913182499538 0
		 6.6065197250366558e-06 -0.99999025107438422 -0.0044156214221759285 0 0.99999888073969945 -1.2148550891059183e-13 0.0014961682219699771 0
		 11.043961524963372 0.45667794346809965 12.948513984680178 1;
	setAttr ".radi" 0.60999304493363127;
createNode joint -n "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt" -p "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt";
	rename -uid "640C53C9-2F49-551F-9C6B-38A4ECE64B88";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.031265340147104845 -3.9397926143713848e-09 2.2224793479352912e-07 ;
	setAttr ".r" -type "double3" 9.4063900976228066e-06 0.0002169069357749913 1.5537186055738437e-05 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.086509090124358007 -2.4339094275394593 1.7832380075665257 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040973036259121812 -0.035499480674897291 0.99852941727899114 0
		 -0.0014554388793463441 -0.99936969479357962 -0.035469632446021811 0 0.99915919252007945 2.2969135495347666e-13 -0.040998878065415696 0
		 11.039283752441401 0.44287234544754606 16.075012207031261 1;
	setAttr ".radi" 0.58918187067139971;
createNode joint -n "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt" -p "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt";
	rename -uid "DF76153F-304B-D7EB-3CA7-039A57BFD2BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.027242053600064188 8.7608420784590629e-09 1.898222831187013e-07 ;
	setAttr ".r" -type "double3" 8.7274420439796424e-12 6.3267931403133292e-18 -1.8467820502033171e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040973036259121812 -0.035499480674897291 0.99852941727899114 0
		 -0.0014554388793463441 -0.99936969479357962 -0.035469632446021811 0 0.99915919252007945 2.2969135495347666e-13 -0.040998878065415696 0
		 11.150901794433588 0.34616526961327115 18.795188903808612 1;
	setAttr ".radi" 0.58918187067139971;
createNode joint -n "Skeleton1:R_Toe_02_Knuckle_End_IK_Jnt" -p "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt";
	rename -uid "98D6D006-D049-91F5-BE74-92A64CB60EC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.018680455428847297 -1.3542040917524645e-08 3.9529027636930894e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040973036259121812 -0.035499480674897291 0.99852941727899114 0
		 -0.0014554388793463441 -0.99936969479357962 -0.035469632446021811 0 0.99915919252007945 2.2969135495347666e-13 -0.040998878065415696 0
		 11.150901794433588 0.34616526961327115 18.795188903808612 1;
	setAttr ".radi" 0.3;
createNode joint -n "Skeleton1:R_MetTars_03_IK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_IK_Jnt|Skeleton1:R_Leg_02_IK_Jnt|Skeleton1:R_Leg_03_IK_Jnt|Skeleton1:R_Leg_Ankle_IK_Jnt|Skeleton1:Left_Toes_IK_Joints";
	rename -uid "24C56E97-2E48-FEAC-4B85-DBB91A623BD8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.091468237392330481 -0.0073147180929728694 0.0021022625761993653 ;
	setAttr ".r" -type "double3" -1.151709451665295e-13 -8.8529593988451665e-05 2.7979108889588445e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000004 0.99999999999999811 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.98798962562074466 -2.4478474824880361 -12.730557181959304 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.075282366143521517 -0.37406747709800586 0.92434089378614304 0
		 -0.030365149392742541 -0.92740148941951417 -0.37283298556434563 0 0.9966998159176057 -5.1807059815126685e-17 -0.08117559331357431 0
		 12.014194488525385 2.2704892158508301 7.9552979469299334 1;
	setAttr ".radi" 0.70293208276191821;
createNode joint -n "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt" -p "Skeleton1:R_MetTars_03_IK_Jnt";
	rename -uid "0C0D8C4C-3F43-15C6-5148-F5B0159F685F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.049233903467687259 1.4239554963602074e-07 4.5055831680684834e-07 ;
	setAttr ".r" -type "double3" -1.6998204188005136e-05 0.00026205797832161887 -0.00023720684472993873 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.018662172446307312 2.3173065944138758 -21.505147874212987 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040806412505146376 -0.0080487369344998654 0.99913465285326752 0
		 -0.0003284507185428218 -0.99996760839227172 -0.0080420324773200959 0 0.99916701747935277 -1.3736239793716915e-15 -0.040807734333269216 0
		 12.384836196899409 0.4288227558135953 12.506155014038086 1;
	setAttr ".radi" 0.60403712750191652;
createNode joint -n "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt" -p "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt";
	rename -uid "506B07E8-A244-3D24-F286-E68DE31A37CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.030113066234222857 -7.8518439339259059e-09 -1.9396159700590943e-07 ;
	setAttr ".r" -type "double3" -2.9707325502963979e-06 -0.0003333191152438294 3.4873908024755988e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.090085772957217564 -2.8568725857850628 1.3456955111365814 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591862849 -0.031491227107162983 0.99539512815439268 0
		 -0.0028525174037369472 -0.9995040283136859 -0.031361768591332585 0 0.99588906093132479 5.473852889834724e-14 -0.090581335369512989 0
		 12.507719993591301 0.40458491444587336 15.5149335861206 1;
	setAttr ".radi" 0.58785278065666036;
createNode joint -n "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt" -p "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt";
	rename -uid "08E0A53B-8D4D-0DFC-441C-05A961AFACE8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.026985249915871101 8.6379283770199329e-09 1.4827350520718598e-07 ;
	setAttr ".r" -type "double3" 8.3966643590007322e-13 -2.9794815680823562e-19 -3.237764961070606e-18 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591862849 -0.031491227107162983 0.99539512815439268 0
		 -0.0028525174037369472 -0.9995040283136859 -0.031361768591332585 0 0.99588906093132479 5.473852889834724e-14 -0.090581335369512989 0
		 12.752031326293935 0.31960624456405473 18.200994491577141 1;
	setAttr ".radi" 0.58785278065666036;
createNode joint -n "Skeleton1:R_Toe_03_Knuckle_End_IK_Jnt" -p "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt";
	rename -uid "1C4160B1-DE48-1146-6002-918C4EBCDF08";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.017286596330463946 6.1339947554639454e-09 6.665734570532323e-08 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090536409591862849 -0.031491227107162983 0.99539512815439268 0
		 -0.0028525174037369472 -0.9995040283136859 -0.031361768591332585 0 0.99588906093132479 5.473852889834724e-14 -0.090581335369512989 0
		 12.752031326293935 0.31960624456405473 18.200994491577141 1;
	setAttr ".radi" 0.3;
createNode joint -n "Skeleton1:R_MetTars_04_IK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_IK_Jnt|Skeleton1:R_Leg_02_IK_Jnt|Skeleton1:R_Leg_03_IK_Jnt|Skeleton1:R_Leg_Ankle_IK_Jnt|Skeleton1:Left_Toes_IK_Joints";
	rename -uid "05D6B0E4-BD45-0991-B250-138BF0A8E190";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.086303541677844098 -0.0090112883078974724 -0.0091650959329008692 ;
	setAttr ".r" -type "double3" -1.3153829473126051e-13 9.7963441066858327e-05 2.5115198056672289e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999989 0.99999999999999778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3599982828603339 -5.2638468401074565 -10.527480919592355 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.12364810953181153 -0.40804962468892458 0.90454775927003306 0
		 -0.05526482928537732 -0.91295974927223844 -0.40428986489006918 0 0.99078602314186259 -3.7614077123965379e-16 -0.1354365399245446 0
		 13.121931076049796 2.4251897335052481 7.3948326110839835 1;
	setAttr ".radi" 0.69861690369519391;
createNode joint -n "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt" -p "Skeleton1:R_MetTars_04_IK_Jnt";
	rename -uid "063AB070-0F47-8553-91CD-28BEA9F2331F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.048399562005426632 1.2389530100520575e-07 -4.8326156946387752e-07 ;
	setAttr ".r" -type "double3" 4.4578277797132586e-05 -0.00024934916366925914 -0.00019263469724439158 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.040312610752204027 2.4402296287617826 -23.135647141150791 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.093110389963244972 -0.016507766206736645 0.99551893449384332 0
		 -0.0015372540189284032 -0.99986373754370361 -0.016436033439293282 0 0.99565460483592094 1.1569506268851045e-14 -0.093123079142746645 0
		 13.720378875732411 0.45025941729545527 11.772777557373047 1;
	setAttr ".radi" 0.6046588429361448;
createNode joint -n "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt" -p "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt";
	rename -uid "9F204910-D84E-A04A-41BB-48833917A6A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.030233473499177883 -2.8882516089900892e-09 5.0723425264465051e-08 ;
	setAttr ".r" -type "double3" 4.6792483957333987e-06 0.0002557834133015341 6.2079616170374792e-06 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.031660208392919602 -0.62031188925378256 1.9759830925396167 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333233 -0.050970839280213565 0.99329379217745251 0
		 -0.0052964240502795983 -0.99870014195606838 -0.050694914431419928 0 0.99458661358751077 -9.795350241469543e-15 -0.1039108659983527 0
		 14.001889228820801 0.40034976601600669 14.782633781433105 1;
	setAttr ".radi" 0.57321836739104404;
createNode joint -n "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt" -p "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt";
	rename -uid "BEB674DA-3640-5089-91C5-A8951CDD5660";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.024156013998087113 2.2336180935944583e-08 -1.9132149940759292e-07 ;
	setAttr ".r" -type "double3" -1.0686663729280475e-12 -4.2205460149683135e-19 -9.6545734140751417e-18 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333233 -0.050970839280213565 0.99329379217745251 0
		 -0.0052964240502795983 -0.99870014195606838 -0.050694914431419928 0 0.99458661358751077 -9.795350241469543e-15 -0.1039108659983527 0
		 14.252565383911131 0.27722689509392062 17.181989669799805 1;
	setAttr ".radi" 0.57321836739104404;
createNode joint -n "Skeleton1:R_Toe_04_Knuckle_End_IK_Jnt" -p "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt";
	rename -uid "A4355960-C44C-4819-AF6F-92AD2E47D22A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.016967805900980473 -6.7011938797989505e-09 -1.5329099136707214e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377579662333233 -0.050970839280213565 0.99329379217745251 0
		 -0.0052964240502795983 -0.99870014195606838 -0.050694914431419928 0 0.99458661358751077 -9.795350241469543e-15 -0.1039108659983527 0
		 14.252565383911131 0.27722689509392062 17.181989669799805 1;
	setAttr ".radi" 0.3;
createNode joint -n "Skeleton1:R_MetTars_05_IK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_IK_Jnt|Skeleton1:R_Leg_02_IK_Jnt|Skeleton1:R_Leg_03_IK_Jnt|Skeleton1:R_Leg_Ankle_IK_Jnt|Skeleton1:Left_Toes_IK_Joints";
	rename -uid "D034FFB1-954D-B486-EFEB-F8B6F6F202D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.083744226631593491 -0.0072764623574915624 -0.021615061891723037 ;
	setAttr ".r" -type "double3" -9.072792462139003e-14 -0.00012376729545568959 4.571596481098049e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999978 0.99999999999999778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9383190317978169 -3.9415362497506643 -8.5053332763962644 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.10019052812137537 -0.44066498810449295 0.89206290491961804 0
		 -0.049183304955254074 -0.89767163721422527 -0.43791167403348741 0 0.99375191098605642 -7.0403866309632396e-16 -0.11161155590511956 0
		 14.362151145935055 2.7135546207427987 7.2395291328430167 1;
	setAttr ".radi" 0.67163261381632244;
createNode joint -n "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt" -p "Skeleton1:R_MetTars_05_IK_Jnt";
	rename -uid "C13513B5-A74D-2885-94F9-C49801CDF22D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.043182565007936317 1.8324689916582317e-07 4.9610618454210002e-07 ;
	setAttr ".r" -type "double3" -6.2714629649971373e-05 0.000193029446928881 -0.00018489928464582428 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1.0000000000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.70545724640749274 -5.7325688749686448 -19.118745922490152 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.20948034515990327 -0.12173509751485069 0.97020541692197226 0
		 -0.025692192697917823 -0.99256262574864784 -0.1189930468612483 0 0.97747526629887749 -1.5923090957749631e-16 -0.21105000301809795 0
		 14.794796943664542 0.81066161394119263 11.091662406921388 1;
	setAttr ".radi" 0.58077383385166526;
createNode joint -n "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt" -p "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt";
	rename -uid "E94AE58F-D84D-5E6F-B4D7-B181DB592B3B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.025616205486979755 -8.7924749703205407e-09 9.3446048996526087e-08 ;
	setAttr ".r" -type "double3" 5.7532004875709841e-06 -0.00015570305034517444 -7.6387882237892237e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.51378306116400541 5.6886681994963624 -1.8228930235332865 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175805881 -0.089656231929559002 0.98962520962653533 0
		 -0.010106065859834116 -0.99597277075038237 -0.089084832360192198 0 0.99362677242765951 -9.0679801304351407e-15 -0.11272017173067538 0
		 15.331407546997067 0.49882164597511369 13.576967239379883 1;
	setAttr ".radi" 0.58130200518776343;
createNode joint -n "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt" -p "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt";
	rename -uid "C793F581-0443-8B8E-9495-6991B19E4CD4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.025717794925127928 -5.9653715080987266e-08 2.405987187259484e-07 ;
	setAttr ".r" -type "double3" 1.8054874821275555e-10 0.00026607376628702046 0.0001409419062813848 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175805881 -0.089656231929559002 0.98962520962653533 0
		 -0.010106065859834116 -0.99597277075038237 -0.089084832360192198 0 0.99362677242765951 -9.0679801304351407e-15 -0.11272017173067538 0
		 15.620138168334954 0.26824027299880998 16.122123718261712 1;
	setAttr ".radi" 0.58130200518776343;
createNode joint -n "Skeleton1:R_Toe_05_Knuckle_End_IK_Jnt" -p "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt";
	rename -uid "2BBDE437-5A4E-D316-0F97-58A5A4408E91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.016567880993602985 6.4038842915170598e-08 1.4138980688471748e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226622175805881 -0.089656231929559002 0.98962520962653533 0
		 -0.010106065859834116 -0.99597277075038237 -0.089084832360192198 0 0.99362677242765951 -9.0679801304351407e-15 -0.11272017173067538 0
		 15.620138168334954 0.26824027299880998 16.122123718261712 1;
	setAttr ".radi" 0.3;
createNode joint -n "Skeleton1:R_Leg_01_RK_Jnt" -p "Skeleton1:R_Leg_Pivot_Jnt";
	rename -uid "8F2CE194-AE45-6C9C-B61A-8F98D2C73460";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.604102446720086 4.6873826834601475 7.2296731983293441 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -6.3837823915946501e-16 0.99203838493543983 -0.12593586786409952 0
		 -3.9968028886505635e-15 -0.12593586786409944 -0.99203838493544017 0 -1.0000000000000004 -1.1102230246251565e-16 4.0384362520740069e-15 0
		 -11.974399999999997 97.088399999999993 6.2461500000000036 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Leg_02_RK_Jnt" -p "Skeleton1:R_Leg_01_RK_Jnt";
	rename -uid "0D79E44D-E340-9CFD-F0C2-748CE19BD1B2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377365515636675e-07 -6.3518054645119569e-14 -15.960887094097972 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.8527667876606158e-16 0.98842492548299865 0.15171079949670768 0
		 -4.0182666228118351e-15 0.1517107994967076 -0.98842492548299854 0 -1 -1.110223024625156e-16 4.0384362520740053e-15 0
		 -11.974400000000001 67.613000000000042 9.9879500000000121 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Leg_03_RK_Jnt" -p "Skeleton1:R_Leg_02_RK_Jnt";
	rename -uid "DC3CE059-CE4D-E2D2-01B6-80B90C429FD9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.8527667876606227e-16 0.98842492548299998 0.15171079949670788 0
		 -4.0182666228118422e-15 0.15171079949670788 -0.98842492548300032 0 -1.0000000000000011 -1.1102230246251573e-16 4.0384362520740101e-15 0
		 -11.974399999999992 8.0812400000000153 0.8505670000000034 1;
	setAttr ".radi" 2;
createNode joint -n "Skeleton1:R_Leg_Ankle_RK_Jnt" -p "Skeleton1:R_Leg_03_RK_Jnt";
	rename -uid "4E49003C-6A41-CD85-5DED-0E870493C64A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.85117222475517 1.6574093733488882 63.99111018491385 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.028923216468245454 0.56954286958057132 -0.82145259586848518 0
		 -0.020041095741771667 0.82196162909830484 0.56919015695243702 0 0.99938070925478895 -2.7808304870752491e-15 0.035188037305309339 0
		 -11.974400000000003 8.0812399999999851 0.85056700000000041 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode transform -n "Skeleton1:Left_Toes_RK_Joints" -p "Skeleton1:R_Leg_Ankle_RK_Jnt";
	rename -uid "6BE2B3B9-444C-29E0-27B5-0EBD1D196D7C";
	setAttr ".t" -type "double3" -4.4408920985006263e-18 8.8817841970012525e-18 -1.7763568394002505e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000135 1.000000000000012 1.0000000000000093 ;
createNode joint -n "Skeleton1:R_MetTars_01_RK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_RK_Jnt|Skeleton1:R_Leg_02_RK_Jnt|Skeleton1:R_Leg_03_RK_Jnt|Skeleton1:R_Leg_Ankle_RK_Jnt|Skeleton1:Left_Toes_RK_Joints";
	rename -uid "E2837FDE-C74E-B3EF-8298-1397C7C252CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.3771861479286622 9.9959402580410011 -15.941884161486183 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" -0.14066124447114164 0.31699083867829403 -0.93793988213419721 0
		 0.047012844068384609 0.94842859941804669 0.31348522181845878 0 0.98894095212831756 2.7894978997067091e-15 -0.14830978795605143 0
		 -9.9852899999999991 1.8326899999999524 8.6754800000000358 1;
	setAttr ".radi" 0.69111846144210953;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt" -p "Skeleton1:R_MetTars_01_RK_Jnt";
	rename -uid "062E8836-B544-3E53-23FD-ECBAB78B4CA6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.014970735551502995 -3.2939889792932497 -18.741584123724628 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640209309 -0.0045398099165259217 -0.99581864061632697 0
		 -0.00041421372705262467 0.99998969500989721 -0.0045208739272996111 0 0.99582890262333346 -4.3386533828778369e-14 -0.091240323870847184 0
		 -9.3248899999999999 0.34442999999994206 13.079100000000068 1;
	setAttr ".radi" 0.64262531472739104;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt" -p "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt";
	rename -uid "92CF9531-D446-5BCF-02B8-61909AEA45B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.091239383640212071 -0.0045398099165259477 -0.99581864061635705 0
		 -0.00041421372705261887 0.99998969500991675 -0.0045208739272996441 0 0.99582890262334522 -4.3396942169634742e-14 -0.091240323870848239 0
		 -8.9820699999999931 0.36148799999994324 16.820800000000119 1;
	setAttr ".radi" 0.64262531472739104;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt";
	rename -uid "5B50E42E-2146-8E5A-A2D9-B1BD69BE4D12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_01_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_01_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.1546319456101628e-15 -5.2957638274619972e-16 
		7.105427357601002e-17 ;
	setAttr ".tg[1].tot" -type "double3" -1.1368683772161603e-15 -4.6962433941644126e-16 
		-5.3290705182007512e-17 ;
	setAttr ".rst" -type "double3" -0.03757410733171012 6.9493802878906052e-10 -3.8554302168591902e-08 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt";
	rename -uid "DB20BC7B-0948-0492-386C-9E88310628B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_01_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_01_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000204 1.0000000000000195 1.0000000000000207 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt";
	rename -uid "F03C539F-7041-DC1B-5049-18B92141E2EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_01_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_01_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -6.5725203057809266e-16 -5.6676885407114246e-16 
		5.3290705182007512e-17 ;
	setAttr ".tg[0].tor" -type "double3" -6.6779224269009363e-16 3.975693351829395e-16 
		5.8625946887327991e-17 ;
	setAttr ".tg[1].tot" -type "double3" -6.3948846218409014e-16 -5.0182080713057081e-16 
		-5.3290705182007512e-17 ;
	setAttr ".tg[1].tor" -type "double3" -1.0653615778730333e-15 2.7829853462805772e-15 
		-1.585482437128722e-14 ;
	setAttr ".lr" -type "double3" 3.7174867995164487e-05 -2.3767244647297485e-05 -0.00017764039297155735 ;
	setAttr ".rst" -type "double3" -0.046949882951837107 8.7273570659185398e-08 -3.3436534767616879e-08 ;
	setAttr ".rsrr" -type "double3" 1.0933156717530836e-15 -2.0126947593636317e-15 1.5884137344730888e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt";
	rename -uid "BC4CF014-0044-C57E-625C-D3901809C45B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_01_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_01_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000069 1.0000000000000102 1.0000000000000133 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_MetTars_01_RK_Jnt";
	rename -uid "1B116F31-7B42-A4F1-87AF-C6849D127CF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MetTars_01_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_MetTars_01_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.9737991503207018e-16 -3.3306690738754696e-16 
		-3.552713678800501e-17 ;
	setAttr ".tg[0].tor" -type "double3" 3.975693351829396e-16 -1.590277340731758e-15 
		-1.689669674527493e-15 ;
	setAttr ".tg[1].tot" -type "double3" -4.263256414560601e-16 -2.9753977059954197e-16 
		-7.105427357601002e-17 ;
	setAttr ".tg[1].tor" -type "double3" 2.7829853462805772e-15 -3.1805546814635168e-15 
		5.3671860249696843e-15 ;
	setAttr ".lr" -type "double3" -5.1684013573782144e-15 -9.9392333795734899e-16 -6.8083748650078394e-15 ;
	setAttr ".rst" -type "double3" -0.099290807349033838 -0.0072206882284395132 0.02263221493140577 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976372e-15 1.1927080055488186e-15 -3.4290355159528535e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1" -p
		 "Skeleton1:R_MetTars_01_RK_Jnt";
	rename -uid "B08D3789-EE4B-00FE-3840-6987323EAD59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MetTars_01_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_MetTars_01_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000011 1.0000000000000053 1.0000000000000082 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Skeleton1:R_MetTars_02_RK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_RK_Jnt|Skeleton1:R_Leg_02_RK_Jnt|Skeleton1:R_Leg_03_RK_Jnt|Skeleton1:R_Leg_Ankle_RK_Jnt|Skeleton1:Left_Toes_RK_Joints";
	rename -uid "5C13178C-314C-5527-CDD0-368D682066A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.5592415836416198 1.6176030730527571 -15.644029091335041 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.0050286522195335734 0.32666403652084069 -0.94512714483333737 0
		 -0.0017390230215415577 0.94514052248492164 0.32665940757294004 0 0.99998584412771441 9.4130822590166665e-07 0.0053208592659838468 0
		 -11.019200000000003 2.0613499999999538 8.3057700000000363 1;
	setAttr ".radi" 0.7023600927932665;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt" -p "Skeleton1:R_MetTars_02_RK_Jnt";
	rename -uid "C69E23F4-D849-621B-6C27-1D992F3F7D2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0017254081013642309 0.39074060989912041 -18.813427276568223 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.0014910013599617996 0.0044157941335874621 -0.99998913877961015 0
		 6.6067586235031659e-06 0.99999025033358846 0.0044157891912379238 0 0.99999888843505425 -2.2739176507740168e-08 -0.0014910159972822907 0
		 -11.043985846382991 0.45667881668446308 12.948500357854147 1;
	setAttr ".radi" 0.60999304493363127;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt" -p "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt";
	rename -uid "713E56BB-B545-44E8-82D9-C3997D701D05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.086509090124358007 -2.4339094275394593 1.7832380075665257 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.04097438546097 0.035499647226907044 -0.99852935599460146 0
		 -0.0014554457091783511 0.99936968887737743 0.035469798857965536 0 0.99915913718183735 -4.7943958434899408e-08 0.041000226659302245 0
		 -11.039301955368513 0.44287229213309476 16.075000379712627 1;
	setAttr ".radi" 0.58918187067139971;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt" -p "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt";
	rename -uid "CC566B18-8F4B-CFCA-9970-44A39753B07A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040974385460972436 0.03549964722690916 -0.99852935599466108 0
		 -0.0014554457082230951 0.99936968887741573 0.03546979885800608 0 0.99915913718185823 -4.7944913947804429e-08 0.041000226659269126 0
		 -11.150905630872481 0.34616483841027545 18.795200212787009 1;
	setAttr ".radi" 0.58918187067139971;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt";
	rename -uid "6EC5A0A7-F646-DBB8-D3D3-C883C4E5BB1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_02_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.9539925233402757e-15 -8.5931262105987119e-16 
		-1.7763568394002505e-17 ;
	setAttr ".tg[1].tot" -type "double3" -1.8474111129762605e-15 -7.6161299489285742e-16 
		0 ;
	setAttr ".rst" -type "double3" -0.027242053600064188 8.7608420784590629e-09 1.898222831187013e-07 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt";
	rename -uid "4837B89B-CC43-EAB6-187B-56A4011E4DD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_02_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000402 1.0000000000000386 1.0000000000000397 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt";
	rename -uid "591FB9E9-6444-8CAF-309E-2186D03D3800";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_02_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.0658141036401502e-15 -4.7517545453956703e-16 
		-1.7763568394002505e-17 ;
	setAttr ".tg[0].tor" -type "double3" -3.137791129847902e-11 6.4008662964453273e-13 
		3.9601632996738132e-17 ;
	setAttr ".tg[1].tot" -type "double3" -9.9475983006414035e-16 -3.907985046680551e-16 
		1.7763568394002505e-17 ;
	setAttr ".tg[1].tor" -type "double3" -3.7272125173400587e-17 -3.9756933518293969e-16 
		-2.9973000660276311e-16 ;
	setAttr ".lr" -type "double3" 9.4063900976373553e-06 0.00021690693577521646 1.5537186056086526e-05 ;
	setAttr ".rst" -type "double3" -0.031265340147104886 -3.939792617702054e-09 2.2224793481129267e-07 ;
	setAttr ".rsrr" -type "double3" 8.7698685622385251e-06 0.00021769720953889832 -1.3219907020486306e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt";
	rename -uid "56EEDE8D-194B-0959-E897-D3872BEFB341";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_02_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000202 1.0000000000000193 1.00000000000002 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt";
	rename -uid "F47C1110-F241-723A-7035-D58D2885F253";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_02_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -6.5725203057809266e-16 -5.3068660577082485e-16 
		-8.8817841970012528e-17 ;
	setAttr ".tg[0].tor" -type "double3" 2.0165114249813877e-11 -6.2120208622334295e-15 
		1.7261710601984066e-14 ;
	setAttr ".tg[1].tot" -type "double3" -5.6843418860808016e-16 -4.6962433941644126e-16 
		-8.8817841970012528e-17 ;
	setAttr ".tg[1].tor" -type "double3" 0 2.484808344893372e-16 3.9458419830229157e-15 ;
	setAttr ".lr" -type "double3" 7.4833028614323442e-05 -0.00047386541946037016 -0.00016656874048795155 ;
	setAttr ".rst" -type "double3" -0.049122834927814288 -5.1092518100759325e-08 -8.3691352401160659e-07 ;
	setAttr ".rsrr" -type "double3" 5.3174121220391299e-05 -0.00045149125506985314 2.0059489647486042e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt";
	rename -uid "1AB43B29-3740-61DA-8D59-D789B83A54DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_02_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000067 1.00000000000001 1.0000000000000131 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_MetTars_02_RK_Jnt";
	rename -uid "6E86DEF0-4840-8922-D31D-169FBB2902E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MetTars_02_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_MetTars_02_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -3.1086244689504386e-16 
		-1.7763568394002505e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 -6.5598940305185035e-15 -1.06101316326947e-14 ;
	setAttr ".tg[1].tot" -type "double3" -4.4408920985006262e-16 -2.6645352591003756e-16 
		-7.105427357601002e-17 ;
	setAttr ".tg[1].tor" -type "double3" 7.9513867036587899e-16 7.9513867036587919e-16 
		-1.3768944241140399e-14 ;
	setAttr ".lr" -type "double3" -1.0618648505805365e-15 0.00016510231506838607 -1.0079288293568047e-05 ;
	setAttr ".rst" -type "double3" -0.095250538258652442 -0.0072383368036284248 0.012169424147628264 ;
	setAttr ".rsrr" -type "double3" -6.2924695823944506e-16 0.00016510451434944158 -1.0079422887186186e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1" -p
		 "Skeleton1:R_MetTars_02_RK_Jnt";
	rename -uid "70CD82BF-074E-75FC-D3F7-24B985A03E1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MetTars_02_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_MetTars_02_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000011 1.0000000000000053 1.0000000000000082 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Skeleton1:R_MetTars_03_RK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_RK_Jnt|Skeleton1:R_Leg_02_RK_Jnt|Skeleton1:R_Leg_03_RK_Jnt|Skeleton1:R_Leg_Ankle_RK_Jnt|Skeleton1:Left_Toes_RK_Joints";
	rename -uid "2F8BDA3C-264A-BD54-FC80-CC8F8BE68384";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.98798962562074566 -2.4478474824880383 -12.730557181959297 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.075283891348962295 0.37406792997324145 -0.92434058629324678 0
		 -0.030365186155195664 0.92740130675196175 0.37283343694545212 0 0.99669969959519422 -5.7798466461766084e-07 0.081177021542724742 0
		 -12.014200000000011 2.2704899999999535 7.9553000000000367 1;
	setAttr ".radi" 0.70293208276191821;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt" -p "Skeleton1:R_MetTars_03_RK_Jnt";
	rename -uid "839880CB-ED47-5F06-325B-CBABC37A277E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.018662172446307856 2.3173065944138731 -21.505147874212991 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.040802924112020203 0.0080481137156642978 -0.99913480033957325 0
		 -0.00032842530950243223 0.99996761340839579 0.0080414097767168517 0 0.99916715994911198 2.812316312527051e-08 0.040804245848617075 0
		 -12.384807508870017 0.42882077038405808 12.506198486227166 1;
	setAttr ".radi" 0.60403712750191652;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt" -p "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt";
	rename -uid "2D0883A0-AB49-2D75-D62D-38BD9DB750A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.090085772957217439 -2.856872585785057 1.3456955111365805 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.090538666535654386 0.031491206955290639 -0.99539492350854208 0
		 -0.0028525155788766115 0.99950402894865709 0.031361748522333241 0 0.99588885575494224 -7.136499596423675e-08 0.09058359113645674 0
		 -12.507697004692352 0.40458464694090956 15.51489893040257 1;
	setAttr ".radi" 0.58785278065666036;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt" -p "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt";
	rename -uid "F46A7A29-8B40-58BE-9930-B6B9C1656971";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.09053866646123139 0.031491206932955963 -0.99539492351607706 0
		 -0.0028525155761768804 0.99950402894940127 0.031361748500151346 0 0.99588885576173747 -7.1363319413850313e-08 0.090583591061982244 0
		 -12.752003094758413 0.31960564694006349 18.200998376505943 1;
	setAttr ".radi" 0.58785278065666036;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt";
	rename -uid "BC2C841A-2545-D953-B8E4-58A8414CBE2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_03_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.9184653865522706e-15 -4.6296300126869027e-16 
		-7.105427357601002e-17 ;
	setAttr ".tg[1].tot" -type "double3" -1.9895196601282807e-15 -5.4467454435602751e-10 
		-1.2434497875801754e-16 ;
	setAttr ".rst" -type "double3" -0.026985249915871066 8.6379283770199329e-09 1.482735051894224e-07 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt";
	rename -uid "07708648-1B45-884D-3EBA-619FD0194C22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_03_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000402 1.0000000000000395 1.0000000000000395 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt";
	rename -uid "8CC92DDE-6440-6184-6F24-85B534537C5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_03_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.0302869668521452e-15 -4.8627768478581855e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 2.0357910529294157e-12 7.9513867036587919e-16 
		-1.1564661505658067e-06 ;
	setAttr ".tg[1].tot" -type "double3" -1.0302869668521452e-15 -4.4964032497318838e-16 
		-5.3290705182007512e-17 ;
	setAttr ".tg[1].tor" -type "double3" 4.9696166897867437e-17 3.5781240166464568e-15 
		-7.9125615732698334e-16 ;
	setAttr ".lr" -type "double3" -2.9707325503726321e-06 -0.00033331911524965053 3.4873908025730306e-05 ;
	setAttr ".rst" -type "double3" -0.030113066234222857 -7.8518439328156839e-09 -1.9396159698814587e-07 ;
	setAttr ".rsrr" -type "double3" -2.912523962487578e-06 -0.00032988074199711897 3.5003264983374819e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt";
	rename -uid "245BBE1E-7343-D47A-2A3C-BD9D2B02ECE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_03_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000207 1.0000000000000198 1.0000000000000191 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt";
	rename -uid "8B5BAC4A-174C-10AF-1818-5DB494F74236";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_03_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -6.7501559897209518e-16 -5.3956838996782611e-16 
		-8.8817841970012528e-17 ;
	setAttr ".tg[0].tor" -type "double3" -3.927767610877266e-13 1.6300342742500524e-14 
		-5.9352947453861263e-15 ;
	setAttr ".tg[1].tot" -type "double3" -5.8619775700208268e-16 -5.0071058410594558e-16 
		-1.0658141036401502e-16 ;
	setAttr ".tg[1].tor" -type "double3" 2.4848083448933725e-17 -2.385416011097638e-15 
		-2.774249691943062e-15 ;
	setAttr ".lr" -type "double3" -1.6998204188712873e-05 0.00026205797832380088 -0.00023720684472628402 ;
	setAttr ".rst" -type "double3" -0.049233903467687253 1.4239554965378432e-07 4.5055831680684834e-07 ;
	setAttr ".rsrr" -type "double3" -3.1294541856654424e-05 0.00028239367673430469 -6.5000357307898947e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt";
	rename -uid "EB7F79C2-664D-0879-63AF-72A75BE1309E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_03_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000062 1.00000000000001 1.0000000000000131 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_MetTars_03_RK_Jnt";
	rename -uid "97E34411-524A-A89F-E36A-E6ABDE7D99D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MetTars_03_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_MetTars_03_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.8849813083506892e-16 -2.6645352591003756e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.9878466759146975e-16 -1.1927080055488189e-14 
		-2.1474956120740974e-14 ;
	setAttr ".tg[1].tot" -type "double3" -4.707345624410664e-16 -2.3092638912203257e-16 
		-1.0658141036401502e-16 ;
	setAttr ".tg[1].tor" -type "double3" -3.975693351829395e-16 -1.987846675914698e-15 
		8.3862281640151325e-16 ;
	setAttr ".lr" -type "double3" 6.7058344750355156e-16 -8.8529593985145729e-05 2.7979108879719647e-05 ;
	setAttr ".rst" -type "double3" -0.091468237392330481 -0.0073147180929728252 0.0021022625761993119 ;
	setAttr ".rsrr" -type "double3" 5.1056075243379931e-16 -8.852585090434412e-05 2.7977925890420733e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1" -p
		 "Skeleton1:R_MetTars_03_RK_Jnt";
	rename -uid "3DD6229F-C344-7D7F-6FA4-9A8D02D21DCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MetTars_03_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_MetTars_03_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000011 1.0000000000000053 1.0000000000000082 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Skeleton1:R_MetTars_04_RK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_RK_Jnt|Skeleton1:R_Leg_02_RK_Jnt|Skeleton1:R_Leg_03_RK_Jnt|Skeleton1:R_Leg_Ankle_RK_Jnt|Skeleton1:Left_Toes_RK_Joints";
	rename -uid "BE860ADF-124D-A905-6127-5583654C8595";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3599982828603343 -5.2638468401074565 -10.527480919592348 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.12364639127599818 0.40805002487772069 -0.90454781361836534 0
		 -0.055264883485643498 0.91295957040651576 0.40429026139212332 0 0.99078623455202086 6.9767764616416178e-07 0.13543499334282977 0
		 -13.121900000000014 2.4251899999999571 7.3948300000000327 1;
	setAttr ".radi" 0.69861690369519391;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt" -p "Skeleton1:R_MetTars_04_RK_Jnt";
	rename -uid "CAFB8204-2B44-5E17-68A8-BD915FD6BD0B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.040312610752204027 2.4402296287617826 -23.135647141150809 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.09311286079665064 0.016507259138403688 -0.9955187118030836 0
		 -0.0015372067992096854 0.99986374591531213 0.01643552857441551 0 0.99565437384143041 -4.0951744920608115e-08 0.093125548860010954 0
		 -13.720391683728016 0.45025706306781488 11.772800263123145 1;
	setAttr ".radi" 0.6046588429361448;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt" -p "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt";
	rename -uid "00715CD1-D84A-869E-7EDB-2A9124053674";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.031660208392919664 -0.620311889253783 1.9759830925396185 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377372195077736 0.050970984390738015 -0.99329400148337443 0
		 -0.0052964391288861162 0.99870013455007178 0.050695058756507323 0 0.99458682997770931 1.0628426808762099e-07 0.10390879479116059 0
		 -14.001899153916824 0.40034959611130772 14.782599589864233 1;
	setAttr ".radi" 0.57321836739104404;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt" -p "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt";
	rename -uid "17681F37-7F4F-A700-707E-4E82DF81076C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10377372195078355 0.050970984390741721 -0.9932940014834325 0
		 -0.005296439128886837 0.99870013455011042 0.05069505875650996 0 0.99458682997772985 1.0628426852585778e-07 0.10390879479116286 0
		 -14.252594142339058 0.27722624558007386 17.182000095503781 1;
	setAttr ".radi" 0.57321836739104404;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt";
	rename -uid "2F82D556-4542-71BD-AE55-3F9B475122EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_04_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_04_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.8829382497642656e-15 -4.418687638008123e-16 
		-5.3290705182007512e-17 ;
	setAttr ".tg[1].tot" -type "double3" -1.8474111129762605e-15 -3.9968028886505636e-16 
		-1.0658141036401502e-16 ;
	setAttr ".rst" -type "double3" -0.024156013998087148 2.233618093816503e-08 -1.9132149940759292e-07 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt";
	rename -uid "044AA134-BA47-BD0B-724C-728F7ED8370E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_04_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_04_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000397 1.0000000000000386 1.00000000000004 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt";
	rename -uid "B40C1DAD-1843-B092-6AC0-119E9F5725E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_04_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_04_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.0302869668521452e-15 -4.5963233219481477e-16 
		-7.105427357601002e-17 ;
	setAttr ".tg[0].tor" -type "double3" 1.77018057091247e-11 5.4665783587654193e-15 
		-1.3088388236834936e-14 ;
	setAttr ".tg[1].tot" -type "double3" -9.9475983006414035e-16 -4.196643033083092e-16 
		-1.2434497875801754e-16 ;
	setAttr ".tg[1].tor" -type "double3" -3.1060104311167156e-17 -3.9756933518293969e-16 
		1.5480064800207797e-15 ;
	setAttr ".lr" -type "double3" 4.6792483957721463e-06 0.00025578341330200551 6.207961615032293e-06 ;
	setAttr ".rst" -type "double3" -0.030233473499177901 -2.8882516067696427e-09 5.0723425264465051e-08 ;
	setAttr ".rsrr" -type "double3" 5.2154891171473072e-06 0.00026151338998931406 3.740562586114693e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt";
	rename -uid "A87CA260-FE4D-43E8-EC69-92B846FF36C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_04_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_04_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000207 1.0000000000000193 1.0000000000000193 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt";
	rename -uid "C77079F9-1F40-138C-DEEE-24A5AABE9B0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_04_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_04_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -6.039613253960852e-16 -5.3290705182007512e-16 
		-1.0658141036401502e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.0510801419107585e-12 -7.5538173684758519e-15 
		-2.5766103656980658e-14 ;
	setAttr ".tg[1].tot" -type "double3" -6.039613253960852e-16 -4.8183679268731792e-16 
		-1.7763568394002506e-16 ;
	setAttr ".tg[1].tor" -type "double3" 6.0256602363664254e-16 -3.9756933518293969e-16 
		-1.9171267009112099e-14 ;
	setAttr ".lr" -type "double3" 4.4578277796489526e-05 -0.00024934916366939867 -0.00019263469723020661 ;
	setAttr ".rst" -type "double3" -0.048399562005426632 1.2389530101408753e-07 -4.8326156944611396e-07 ;
	setAttr ".rsrr" -type "double3" 3.9525261175751489e-05 -0.00023224272737551731 -5.2447167646218835e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt";
	rename -uid "E3573E00-2244-279B-67BC-709B87E14375";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_04_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_04_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000058 1.00000000000001 1.0000000000000138 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_MetTars_04_RK_Jnt";
	rename -uid "CC5EAC8D-F84C-017C-17BF-5086170F0365";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MetTars_04_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_MetTars_04_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.7961634663806766e-16 -2.6645352591003756e-16 
		-1.4210854715202004e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.1927080055488188e-15 -3.180554681463516e-15 
		-1.0659827799592566e-14 ;
	setAttr ".tg[1].tot" -type "double3" -4.6185277824406514e-16 -2.0428103653102881e-16 
		-1.5987211554602254e-16 ;
	setAttr ".tg[1].tor" -type "double3" 1.5902773407317584e-15 2.3854160110976376e-15 
		8.5725887898821372e-15 ;
	setAttr ".lr" -type "double3" -5.3896020512149409e-16 9.7963441068071752e-05 2.5115198049484713e-05 ;
	setAttr ".rst" -type "double3" -0.086303541677844098 -0.0090112883078974186 -0.0091650959329009404 ;
	setAttr ".rsrr" -type "double3" -4.3958801390528961e-16 9.7963441080843708e-05 2.5115198022648795e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1" -p
		 "Skeleton1:R_MetTars_04_RK_Jnt";
	rename -uid "36FA5C2F-004C-A202-A05F-28A0208C58CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MetTars_04_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_MetTars_04_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000011 1.0000000000000053 1.000000000000008 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Skeleton1:R_MetTars_05_RK_Jnt" -p "|group|Skeleton1:Skeleton_Asset|Skeleton1:Skeleton|Skeleton1:root|Skeleton1:Hip_Jnt|Skeleton1:R_Leg_Pivot_Jnt|Skeleton1:R_Leg_01_RK_Jnt|Skeleton1:R_Leg_02_RK_Jnt|Skeleton1:R_Leg_03_RK_Jnt|Skeleton1:R_Leg_Ankle_RK_Jnt|Skeleton1:Left_Toes_RK_Joints";
	rename -uid "1F97A8DA-B846-57CA-4FA0-7992AA5E7D34";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9383190317978185 -3.9415362497506612 -8.5053332763962661 ;
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 0.99999999999999845 0.99999999999999956 0.99999999999999667 ;
	setAttr ".bps" -type "matrix" 0.10019263570453957 0.44066570441022973 -0.89206231436333183 0
		 -0.049183384903362173 0.89767128558051523 0.43791238586470227 0 0.99375169453946399 -9.5198233230192036e-07 0.11161348305231159 0
		 -14.362200000000025 2.7135499999999597 7.2395300000000304 1;
	setAttr ".radi" 0.67163261381632244;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt" -p "Skeleton1:R_MetTars_05_RK_Jnt";
	rename -uid "8CF8F661-4F4E-3758-95DF-6E801648D633";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.70545724640749374 -5.7325688749686403 -19.118745922490152 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.20947878207598944 0.12173412677641836 -0.97020587621288645 0
		 -0.025691987855695715 0.9925627448065979 0.11899209798166509 0 0.97747560666240407 1.9782731952966763e-07 0.21104842662284484 0
		 -14.794809100715879 0.81065890688392073 11.091697450041845 1;
	setAttr ".radi" 0.58077383385166526;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt" -p "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt";
	rename -uid "3C624AD4-0B4B-8696-2317-E79FB0D04344";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.51378306116400541 5.6886681994963624 -1.8228930235332865 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226738076504095 0.089655396952831395 -0.98962515378981619 0
		 -0.010105971741633182 0.99597284591364366 0.089084002704958656 0 0.99362664243235199 -1.0381274241571649e-07 0.11272131763191075 0
		 -15.331405097332677 0.49882139332002423 13.576998626388347 1;
	setAttr ".radi" 0.58130200518776343;
	setAttr ".liw" yes;
createNode joint -n "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt" -p "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt";
	rename -uid "46C77E38-9E46-4079-3079-AAA014A10EDC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.11226262617756223 0.089657808374656103 -0.98962547469303463 0
		 -0.010106243559871842 0.9959726288395313 0.089086398758499233 0 0.99362717686511792 3.2299897076407072e-07 0.1127166065629588 0
		 -15.620108077853192 0.26824154086195573 16.122098482858302 1;
	setAttr ".radi" 0.58130200518776343;
	setAttr ".liw" yes;
createNode parentConstraint -n "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt";
	rename -uid "D4B842D5-2B41-2AE5-5DCC-358A3B4BEED3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_05_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_05_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -4.4408920985006262e-16 
		-1.0658141036401502e-16 ;
	setAttr ".tg[0].tor" -type "double3" -9.2566324207684862e-26 -4.8531412986198693e-20 
		-2.426570649354002e-20 ;
	setAttr ".tg[1].tot" -type "double3" -1.7408297026122454e-15 -4.3964831775156199e-16 
		-1.5987211554602254e-16 ;
	setAttr ".tg[1].tor" -type "double3" -1.8513264841536972e-25 0 -4.4067551404639521e-31 ;
	setAttr ".lr" -type "double3" -4.62831621043415e-26 0.00026607376628702052 0.0001409419062813848 ;
	setAttr ".rst" -type "double3" -0.025717794925127928 -5.9653715078766822e-08 2.4059871874371195e-07 ;
	setAttr ".rsrr" -type "double3" 9.2566324208733807e-26 0.00027276493159027063 0.00013872583439778093 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt";
	rename -uid "66DFBAFB-E046-8151-09BD-57822B3847FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_05_Knuckle_03_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_05_Knuckle_03_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000404 1.0000000000000382 1.0000000000000393 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt";
	rename -uid "61694E32-FC43-E0B8-98DD-4790F14AEDA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_05_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_05_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -9.0594198809412775e-16 -4.5741188614556451e-16 
		-1.4210854715202004e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.1666397547321139e-13 1.5902773407317588e-15 
		-9.9392333795734919e-16 ;
	setAttr ".tg[1].tot" -type "double3" -9.0594198809412775e-16 -3.9523939676655573e-16 
		-1.9539925233402755e-16 ;
	setAttr ".tg[1].tor" -type "double3" 1.987846675914698e-16 -7.9513867036587939e-16 
		-1.2237681098599862e-15 ;
	setAttr ".lr" -type "double3" 5.7532004875089609e-06 -0.00015570305034511979 -7.6387882237330187e-05 ;
	setAttr ".rst" -type "double3" -0.025616205486979772 -8.7924749614387567e-09 9.3446048978762522e-08 ;
	setAttr ".rsrr" -type "double3" -2.6076558558597267e-06 -0.00015886554514049728 
		8.8424695559355134e-06 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt";
	rename -uid "31136B86-1E4D-B3C0-C98A-5989420574B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_05_Knuckle_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_05_Knuckle_02_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000202 1.0000000000000191 1.0000000000000193 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt";
	rename -uid "E08B1D0F-E840-04E3-DEFB-73A2A32EB5C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_05_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_05_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -5.8619775700208268e-16 -4.6629367034256577e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.459576421790367e-12 1.5902773407317584e-15 
		-3.2923710569837186e-15 ;
	setAttr ".tg[1].tot" -type "double3" -5.8619775700208268e-16 -3.9523939676655573e-16 
		-5.3290705182007512e-17 ;
	setAttr ".tg[1].tor" -type "double3" -7.9513867036587919e-16 3.1805546814635168e-15 
		-5.0193128566846126e-15 ;
	setAttr ".lr" -type "double3" -6.271462964915341e-05 0.00019302944692504252 -0.00018489928464621736 ;
	setAttr ".rst" -type "double3" -0.043182565007936304 1.8324689915694137e-07 4.9610618457762712e-07 ;
	setAttr ".rsrr" -type "double3" -4.4902846604188031e-05 0.00021052644463796292 -9.6027918718904481e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1" 
		-p "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt";
	rename -uid "A2B43A99-5642-A851-207B-DBA940D12D2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_05_Knuckle_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_05_Knuckle_01_IK_JntW1" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.000000000000006 1.0000000000000098 1.0000000000000133 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1" 
		-p "Skeleton1:R_MetTars_05_RK_Jnt";
	rename -uid "9116DB70-EA40-CA8E-2426-C9A682B3D1CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MetTars_05_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_MetTars_05_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.3520742565306136e-16 -2.4868995751603509e-16 
		-1.4210854715202004e-16 ;
	setAttr ".tg[0].tor" -type "double3" -7.9513867036587899e-16 1.5902773407317584e-15 
		2.4599602614444388e-15 ;
	setAttr ".tg[1].tot" -type "double3" -4.4408920985006262e-16 -1.8651746813702629e-16 
		-2.4868995751603509e-16 ;
	setAttr ".tg[1].tor" -type "double3" -1.590277340731758e-15 2.3854160110976376e-15 
		9.4422717105948149e-16 ;
	setAttr ".lr" -type "double3" 1.2651229011139552e-15 -0.00012376729545929399 4.5715964813578536e-05 ;
	setAttr ".rst" -type "double3" -0.083744226631593477 -0.0072764623574915087 -0.021615061891723093 ;
	setAttr ".rsrr" -type "double3" 4.5937688134127816e-16 -0.00012377247766490469 4.5717879384337257e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1" -p
		 "Skeleton1:R_MetTars_05_RK_Jnt";
	rename -uid "FE4291A5-EE48-C5DC-CFE3-4DA602E23534";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MetTars_05_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_MetTars_05_IK_JntW1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000011 1.0000000000000053 1.000000000000008 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1" -p
		 "Skeleton1:R_Leg_Ankle_RK_Jnt";
	rename -uid "A1BEE516-A54B-8248-6E3A-DF97B621C7A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_Ankle_IK_JntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -7.9936057773011268e-17 -1.3322676295501878e-16 
		-7.105427357601002e-17 ;
	setAttr ".tg[0].tor" -type "double3" 3.975693351829395e-16 1.9878466759146975e-16 
		1.7275630017871168e-14 ;
	setAttr ".tg[1].tot" -type "double3" -6.2172489379008772e-17 -1.1546319456101628e-16 
		-7.105427357601002e-17 ;
	setAttr ".tg[1].tor" -type "double3" 0 4.1744780194208675e-15 -1.7952740291854614e-15 ;
	setAttr ".lr" -type "double3" -6.6185621266359274 -18.491170433771984 -12.72756029930976 ;
	setAttr ".rst" -type "double3" -2.3092638912203257e-16 9.9920072216264085e-18 7.105427357601002e-17 ;
	setAttr ".rsrr" -type "double3" -4.9696166897867215e-17 -2.0872390097104338e-15 
		-1.2722218725854067e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1" -p "Skeleton1:R_Leg_Ankle_RK_Jnt";
	rename -uid "C27BA34F-1340-DAE3-0E7D-0CBC24ED484A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_FK_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_Ankle_IK_JntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000027 1.0000000000000024 1.000000000000002 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1" -p "Skeleton1:R_Leg_03_RK_Jnt";
	rename -uid "C8177A22-E649-74CC-52EC-9AAF28DC3FBB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.1316282072803005e-16 -5.1070259132757203e-17 
		1.7763568394002505e-17 ;
	setAttr ".tg[1].tot" -type "double3" 3.7303493627405258e-16 2.1094237467877975e-17 
		4.7961634663806766e-16 ;
	setAttr ".rst" -type "double3" -0.60228915122109317 6.20583849963996e-08 -3.5527136788005011e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1" -p "Skeleton1:R_Leg_03_RK_Jnt";
	rename -uid "5A4CE695-424A-A33B-DA2F-EDB95C8A2AC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000007 1.0000000000000013 1.0000000000000011 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1" -p "Skeleton1:R_Leg_02_RK_Jnt";
	rename -uid "3D7CCA99-D242-5EF2-9137-85BEFA538BA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404008e-16 -7.8270723236073532e-17 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.1805546814635176e-15 ;
	setAttr ".tg[1].tot" -type "double3" 8.5265128291212019e-16 -3.7747582837255325e-17 
		4.6185277824406514e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" 0 0 -41.165078312970593 ;
	setAttr ".rst" -type "double3" -0.29711955041699911 8.508900393167096e-09 2.1316282072803005e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1" -p "Skeleton1:R_Leg_02_RK_Jnt";
	rename -uid "08E4A0AB-F74B-2885-20BE-2399D37E7DD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1.0000000000000007 1.0000000000000002 1 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1" -p "Skeleton1:R_Leg_01_RK_Jnt";
	rename -uid "22016F2A-7545-8691-6274-E285A8017155";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404008e-16 -1.4210854715202004e-16 
		-1.7763568394002505e-17 ;
	setAttr ".tg[0].tor" -type "double3" -7.9513867036587919e-16 -7.9513867036587899e-16 
		-1.689669674527493e-15 ;
	setAttr ".tg[1].tot" -type "double3" 1.4210854715202004e-16 -7.105427357601002e-17 
		4.4408920985006262e-16 ;
	setAttr ".tg[1].tor" -type "double3" -7.9513867036587919e-16 -7.9513867036587899e-16 
		-1.689669674527493e-15 ;
	setAttr ".lr" -type "double3" -16.507518010752072 4.9670796729417024 28.503587678777674 ;
	setAttr ".rst" -type "double3" -7.8492464339774414e-07 -1.1408867628404096e-08 0.04534535229186961 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1" -p "Skeleton1:R_Leg_01_RK_Jnt";
	rename -uid "DB9B1339-4047-1558-945A-29A5FC37FC7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000004 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Skeleton1:Controls" -p "Skeleton1:Skeleton_Asset";
	rename -uid "4F3BFEF9-AF46-6B38-02B4-74B92BBF3489";
createNode transform -n "Skeleton1:Transform_Ctrl_Grp" -p "Skeleton1:Controls";
	rename -uid "E396F5C7-4C47-B1C4-5598-2FB8BB58CA09";
createNode transform -n "Skeleton1:Locators" -p "Skeleton1:Skeleton_Asset";
	rename -uid "727B390F-FC44-0BA1-5C28-57A6FD3EA320";
createNode transform -n "Skeleton1:Left_Clav_Locators" -p "Skeleton1:Locators";
	rename -uid "85C23128-6C49-AB6F-CC35-87BF1F282BC5";
createNode transform -n "Skeleton1:L_Clav_Up_Loc_Grp" -p "Skeleton1:Left_Clav_Locators";
	rename -uid "EBDC4AFE-244F-F6CF-E012-DD8096E95BAE";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "Skeleton1:L_Clav_Up_Loc" -p "Skeleton1:L_Clav_Up_Loc_Grp";
	rename -uid "DDB4890A-DA4E-DA39-2D7D-B7AA00298816";
	setAttr ".t" -type "double3" -3.552713678800501e-17 -2.8421709430404008e-16 -1.7763568394002505e-17 ;
createNode locator -n "Skeleton1:L_Clav_Up_LocShape" -p "Skeleton1:L_Clav_Up_Loc";
	rename -uid "6D9C63E9-3C41-96DB-F4E3-009F4E40A8F1";
	setAttr -k off ".v";
createNode parentConstraint -n "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1" -p
		 "Skeleton1:L_Clav_Up_Loc_Grp";
	rename -uid "CD2D7F1E-8B4B-9F4F-2F33-558281471A61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.21664813581543313 0.12660949759675788 0.0089482777156123516 ;
	setAttr ".tg[0].tor" -type "double3" 4.5744373465842685 -39.695658691802585 -115.51898861812941 ;
	setAttr ".lr" -type "double3" -3.1866058234611234 39.820755065592948 11.074524822321736 ;
	setAttr ".rst" -type "double3" 0.0089482777156123482 1.3725516247613059 0.14900614320413652 ;
	setAttr ".rsrr" -type "double3" -6.5218416544777167 49.772051558216454 -8.5160582796536026 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:L_Clav_Target_Loc_Grp" -p "Skeleton1:Left_Clav_Locators";
	rename -uid "37EBAF0A-FF46-6D70-F0EA-CBBDF5104024";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "Skeleton1:L_Clav_Target_Loc" -p "Skeleton1:L_Clav_Target_Loc_Grp";
	rename -uid "8C55C64A-014E-0A29-DDD6-CD8DCF9EE9A2";
createNode locator -n "Skeleton1:L_Clav_Target_LocShape" -p "Skeleton1:L_Clav_Target_Loc";
	rename -uid "B73BABF6-DC40-D709-DA38-5382629828E4";
	setAttr -k off ".v";
createNode parentConstraint -n "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1" 
		-p "Skeleton1:L_Clav_Target_Loc_Grp";
	rename -uid "1952D400-1E46-C1D9-FEF5-FDB7F8014E9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Scap_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.14842595989293153 0.0053015816064567222 -0.033877804247845519 ;
	setAttr ".tg[0].tor" -type "double3" -90.405288498466348 -4.3952904278086455 -49.530241090398995 ;
	setAttr ".lr" -type "double3" -1.7968959063228258 32.375731697024925 12.282181540891239 ;
	setAttr ".rst" -type "double3" 0.17133996666715703 1.316031283531979 0.00045439149328926123 ;
	setAttr ".rsrr" -type "double3" -4.4281533096711252 42.387349984281755 -6.5529891191079228 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:L_Arm_Lower_Twist_Loc_Grp" -p "Skeleton1:Locators";
	rename -uid "45EF630A-1442-1AA1-95E6-E6B4C6978A1B";
createNode parentConstraint -n "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1" 
		-p "Skeleton1:L_Arm_Lower_Twist_Loc_Grp";
	rename -uid "CF93D9AC-0746-74D1-E903-A58088821953";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_RK_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 1.4124500153760508e-30 -4.9696166897867413e-17 
		1.9878466759146985e-16 ;
	setAttr ".lr" -type "double3" 190.99575096901586 -8.3853255801122675 28.831466465832133 ;
	setAttr ".rst" -type "double3" 0.69682512537976427 1.2824681844802868 0.03851682070220426 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 -0.7200000226860882 0 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:L_Arm_Lower_Twist_Aim_Loc" -p "Skeleton1:L_Arm_Lower_Twist_Loc_Grp";
	rename -uid "5968458F-9C4C-EBF0-1628-589858EA2979";
createNode locator -n "Skeleton1:L_Arm_Lower_Twist_Aim_LocShape" -p "Skeleton1:L_Arm_Lower_Twist_Aim_Loc";
	rename -uid "52D82E94-954B-16B9-E033-00B75C7CB6AE";
	setAttr -k off ".v";
createNode aimConstraint -n "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1" 
		-p "Skeleton1:L_Arm_Lower_Twist_Aim_Loc";
	rename -uid "29EF68C6-6547-22EE-287D-38BC1E0F7EA9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_Arm_Lower_Twist_Target_LocW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" -1 0 0 ;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:L_Arm_Lower_Twist_Target_Loc" -p "Skeleton1:L_Arm_Lower_Twist_Loc_Grp";
	rename -uid "BE1535BD-224C-263E-8965-6BABCAD4F5EF";
createNode locator -n "Skeleton1:L_Arm_Lower_Twist_Target_LocShape" -p "Skeleton1:L_Arm_Lower_Twist_Target_Loc";
	rename -uid "227F1DE7-5240-694D-A940-47B3DDF3148B";
	setAttr -k off ".v";
createNode parentConstraint -n "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1" 
		-p "Skeleton1:L_Arm_Lower_Twist_Target_Loc";
	rename -uid "F2C58D71-6749-18DE-D7AD-2CA0125BBEBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_RK_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -102.2347673248518 -2.385416011097638e-14 -11.944534209389918 ;
	setAttr ".rst" -type "double3" -0.37301886598577361 2.6645352591003756e-17 -5.6843418860808016e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.9696166897867449e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:L_Arm_Lower_Twist_Up_Loc" -p "Skeleton1:L_Arm_Lower_Twist_Loc_Grp";
	rename -uid "A9D7F33F-A140-3000-8B51-D6B698747772";
	setAttr ".t" -type "double3" 0 0.1 0 ;
	setAttr ".r" -type "double3" -90.000000000000014 4.9696166897867462e-17 -0.72000002268608865 ;
createNode locator -n "Skeleton1:L_Arm_Lower_Twist_Up_LocShape" -p "Skeleton1:L_Arm_Lower_Twist_Up_Loc";
	rename -uid "27911616-CB4B-B1F5-D5D6-0D8B4DEBEA4B";
	setAttr -k off ".v";
createNode transform -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp" -p "Skeleton1:Locators";
	rename -uid "26816408-6A48-AA8D-12EB-7E8973ED97DF";
createNode parentConstraint -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1" 
		-p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp";
	rename -uid "38209A5E-D640-0E2A-190F-B2833185BD8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_Rev_FK_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-16 0 2.8421709430404008e-16 ;
	setAttr ".lr" -type "double3" 91.093888301165876 -10.888183611792249 17.120326157877173 ;
	setAttr ".rst" -type "double3" 0.69682512537976393 1.282468184480285 0.038516820702204357 ;
	setAttr ".rsrr" -type "double3" 90 -0.72000002268610885 0 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc" -p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp";
	rename -uid "3A4E7462-B141-DF63-8719-65A3A61340C4";
createNode locator -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_LocShape" -p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc";
	rename -uid "DAFBC3BE-7F41-449B-830F-69AC7470EFF5";
	setAttr -k off ".v";
createNode aimConstraint -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1" 
		-p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc";
	rename -uid "9DC2DFE5-3C4F-C46B-368F-CDAA6CAD7952";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_Arm_Rev_FK_Lower_Twist_Target_LocW0" -dv 
		1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" -1 0 0 ;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc" -p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp";
	rename -uid "D6FA937D-AA47-0D13-A10B-45AEC87EFB95";
createNode locator -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_LocShape" -p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc";
	rename -uid "ECC2695A-AA49-2B90-1F81-F490FD8A7221";
	setAttr -k off ".v";
createNode parentConstraint -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1" 
		-p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc";
	rename -uid "4EED545B-0D4F-E3FE-5447-D5B6FAA65807";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Rev_FK_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.37301886598577311 -8.8817841970012525e-18 -1.9895196601282807e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Up_Loc" -p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp";
	rename -uid "D2213F0D-6541-A5FD-5B15-D9A65801A06A";
	setAttr ".t" -type "double3" 0 0.1 0 ;
	setAttr ".r" -type "double3" -90 0 -0.72000002268610885 ;
createNode locator -n "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Up_LocShape" -p "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Up_Loc";
	rename -uid "B10FB308-4C4E-427B-28C9-DCBD8F9350D7";
	setAttr -k off ".v";
createNode transform -n "Skeleton1:Right_Clav_Locators" -p "Skeleton1:Locators";
	rename -uid "B72C99B7-A44F-B36B-8FF7-09A3CCE4CBAA";
createNode transform -n "Skeleton1:R_Clav_Up_Loc_Grp" -p "Skeleton1:Right_Clav_Locators";
	rename -uid "165553B2-834C-DF96-66A0-16A2511D2E36";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "Skeleton1:R_Clav_Up_Loc" -p "Skeleton1:R_Clav_Up_Loc_Grp";
	rename -uid "D802F06A-DC44-B7C1-E690-67B5AA91F723";
	setAttr ".t" -type "double3" -3.552713678800501e-17 -2.8421709430404008e-16 -1.7763568394002505e-17 ;
createNode locator -n "Skeleton1:R_Clav_Up_LocShape" -p "Skeleton1:R_Clav_Up_Loc";
	rename -uid "E37E028A-854D-4FF7-8AAA-81A1167490A6";
	setAttr -k off ".v";
createNode parentConstraint -n "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1" -p
		 "Skeleton1:R_Clav_Up_Loc_Grp";
	rename -uid "F4B102D9-6A4F-D3AC-4070-31B2D1129D49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.21664813581543313 0.12660949759675794 -0.008948279999999996 ;
	setAttr ".tg[0].tor" -type "double3" -162.38187943014478 -39.695658293037766 64.481011722708686 ;
	setAttr ".lr" -type "double3" 5.6509512892713589 -59.98610052980716 26.462626139134279 ;
	setAttr ".rst" -type "double3" -0.0089482799999999994 1.3725516247613059 0.1490061432041366 ;
	setAttr ".rsrr" -type "double3" 6.5218420000000137 -49.772051999999981 8.516057999999985 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:R_Clav_Target_Loc_Grp" -p "Skeleton1:Right_Clav_Locators";
	rename -uid "BF720DD5-ED45-E5BE-2A4D-45A567CC5524";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "Skeleton1:R_Clav_Target_Loc" -p "Skeleton1:R_Clav_Target_Loc_Grp";
	rename -uid "5CDF2D01-1C4B-44F4-7518-30AF60FE7B4F";
createNode locator -n "Skeleton1:R_Clav_Target_LocShape" -p "Skeleton1:R_Clav_Target_Loc";
	rename -uid "F4E24745-F447-D035-E661-60A12FDE5251";
	setAttr -k off ".v";
createNode parentConstraint -n "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1" 
		-p "Skeleton1:R_Clav_Target_Loc_Grp";
	rename -uid "11171981-FA4B-1780-809B-01900ACDDB2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Scap_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.14842587457649875 -0.0053016115874818517 
		0.033882190772420419 ;
	setAttr ".tg[0].tor" -type "double3" 98.451017731640263 -4.3952903389490201 -49.53024109993482 ;
	setAttr ".lr" -type "double3" 4.2844856187046423 -52.612994174707538 23.890723613400883 ;
	setAttr ".rst" -type "double3" -0.17133997000000001 1.3160312835319798 0.00045439149328924344 ;
	setAttr ".rsrr" -type "double3" 4.4281529999999991 -42.387350000000005 6.5529889999999904 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:R_Arm_Lower_Twist_Loc_Grp" -p "Skeleton1:Locators";
	rename -uid "5A0182DF-EE44-D70A-D74C-E1852DD9CC40";
createNode parentConstraint -n "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1" 
		-p "Skeleton1:R_Arm_Lower_Twist_Loc_Grp";
	rename -uid "B7713634-7E46-2074-7F5D-F3B370A8D6D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_RK_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" -5.6498000615042044e-30 -1.7655625192200639e-31 
		1.9878466759146985e-16 ;
	setAttr ".lr" -type "double3" -9.3520966865567807 -9.2278629926465836 36.812341101770876 ;
	setAttr ".rst" -type "double3" -0.696825 1.2824700000000018 0.038516800000000108 ;
	setAttr ".rsrr" -type "double3" -90.000000000000057 0.72000002268605867 0 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:R_Arm_Lower_Twist_Aim_Loc" -p "Skeleton1:R_Arm_Lower_Twist_Loc_Grp";
	rename -uid "D0F1C6A9-1E48-858D-E165-848F3E5FC57A";
createNode locator -n "Skeleton1:R_Arm_Lower_Twist_Aim_LocShape" -p "Skeleton1:R_Arm_Lower_Twist_Aim_Loc";
	rename -uid "49649220-A440-2380-FE27-FDBEA8022BBA";
	setAttr -k off ".v";
createNode aimConstraint -n "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1" 
		-p "Skeleton1:R_Arm_Lower_Twist_Aim_Loc";
	rename -uid "B32AB960-FD4C-D5A6-6C92-288326EAF80E";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_Arm_Lower_Twist_Target_LocW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:R_Arm_Lower_Twist_Target_Loc" -p "Skeleton1:R_Arm_Lower_Twist_Loc_Grp";
	rename -uid "9B2EF1FE-8848-B82B-1393-E28BDFB56FEE";
createNode locator -n "Skeleton1:R_Arm_Lower_Twist_Target_LocShape" -p "Skeleton1:R_Arm_Lower_Twist_Target_Loc";
	rename -uid "56C4B91F-674A-48A5-B10D-658D8906C26A";
	setAttr -k off ".v";
createNode parentConstraint -n "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1" 
		-p "Skeleton1:R_Arm_Lower_Twist_Target_Loc";
	rename -uid "D53713E7-1F48-78F2-3152-8BBE5FC824BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_RK_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -83.026694033912932 -7.5632662101245438e-16 -1.4543085776651946e-15 ;
	setAttr ".rst" -type "double3" 0.37301845115528232 -6.488725057707256e-08 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.981770013872047e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:R_Arm_Lower_Twist_Up_Loc" -p "Skeleton1:R_Arm_Lower_Twist_Loc_Grp";
	rename -uid "CB119671-EE48-AABD-14CA-B8ACE4A6902E";
	setAttr ".t" -type "double3" 0 0.1 0 ;
	setAttr ".r" -type "double3" 90.000000000000057 0 -0.720000022686059 ;
createNode locator -n "Skeleton1:R_Arm_Lower_Twist_Up_LocShape" -p "Skeleton1:R_Arm_Lower_Twist_Up_Loc";
	rename -uid "235E61DB-4F45-DFEE-8441-3BA01E4A3772";
	setAttr -k off ".v";
createNode transform -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp" -p "Skeleton1:Locators";
	rename -uid "EE1EB21D-304A-DD00-316D-A5BF8C493CB5";
createNode parentConstraint -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1" 
		-p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp";
	rename -uid "0A8CC2B6-9841-462C-C637-FD870439626F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_Rev_FK_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -88.911031542785963 -9.4484447925893189 17.148192043864693 ;
	setAttr ".rst" -type "double3" -0.696825 1.2824700000000002 0.038516800000000004 ;
	setAttr ".rsrr" -type "double3" -90 0.72000002268610885 0 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc" -p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp";
	rename -uid "388CCCEE-184F-5D14-0EF5-8689DB694D38";
createNode locator -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_LocShape" -p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc";
	rename -uid "687DED5A-094F-E722-CC11-09910D5F0546";
	setAttr -k off ".v";
createNode aimConstraint -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1" 
		-p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc";
	rename -uid "BCEE3CE2-8249-68A9-0403-D480FFB893D1";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_Arm_Rev_FK_Lower_Twist_Target_LocW0" -dv 
		1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc" -p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp";
	rename -uid "06841273-A243-0DF8-4C24-64843DCF4A2B";
createNode locator -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_LocShape" -p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc";
	rename -uid "E6B80C74-9547-B823-9755-FBB5CD41E9E9";
	setAttr -k off ".v";
createNode parentConstraint -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1" 
		-p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc";
	rename -uid "23C1D268-014B-3B90-BFE3-D0BBA9165107";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_Rev_FK_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.37301845115528237 -6.4887250905698579e-08 -2.8421709430404008e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Up_Loc" -p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp";
	rename -uid "EE152287-DC4E-F375-A00C-05951B7F4047";
	setAttr ".t" -type "double3" 0 0.1 0 ;
	setAttr ".r" -type "double3" 90 0 -0.72000002268610885 ;
createNode locator -n "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Up_LocShape" -p "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Up_Loc";
	rename -uid "4F445121-3C48-6326-58C9-489B13C90B1E";
	setAttr -k off ".v";
createNode transform -n "Skeleton1:Head_Lattice_Up_Locators" -p "Skeleton1:Locators";
	rename -uid "30C38756-7349-4B69-2E93-6DA1F37650DE";
createNode transform -n "Skeleton1:Head_Lattice_Aim_Up_Loc_Top_Grp" -p "Skeleton1:Head_Lattice_Up_Locators";
	rename -uid "7C3EB6DE-A447-A05E-3528-60B386C850B3";
	setAttr ".t" -type "double3" 0 1.6619857788085939 0.6 ;
createNode transform -n "Skeleton1:Head_Lattice_Aim_Up_Top_Loc" -p "Skeleton1:Head_Lattice_Aim_Up_Loc_Top_Grp";
	rename -uid "97F8D6CE-B448-4DFE-B2CF-EE8BF03489EF";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode locator -n "Skeleton1:Head_Lattice_Aim_Up_Top_LocShape" -p "Skeleton1:Head_Lattice_Aim_Up_Top_Loc";
	rename -uid "15EC166B-1F4D-B646-2BC9-78A889075AE3";
	setAttr -k off ".v";
createNode transform -n "Skeleton1:Head_Lattice_Aim_Up_Loc_Bot_Grp" -p "Skeleton1:Head_Lattice_Up_Locators";
	rename -uid "F196F387-714E-0C30-C453-EEBBC9834362";
	setAttr ".t" -type "double3" 0 1.4039273071289062 0.6 ;
createNode transform -n "Skeleton1:Head_Lattice_Aim_Up_Bot_Loc" -p "Skeleton1:Head_Lattice_Aim_Up_Loc_Bot_Grp";
	rename -uid "084C20EA-0641-E780-BCCB-5AAF546828B9";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode locator -n "Skeleton1:Head_Lattice_Aim_Up_Bot_LocShape" -p "Skeleton1:Head_Lattice_Aim_Up_Bot_Loc";
	rename -uid "872EE31D-C04A-50AD-024F-B981B193A6E4";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81D132CA-D747-DBF8-AAE2-54B88108740C";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F2E0342B-CE4F-15FD-CC1B-869579020761";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9D78628-CA41-09D7-E730-ECB0838F94F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "87747513-B149-6571-A911-2499D0483CEC";
	setAttr -s 4 ".dli[1:3]"  2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4383AB68-EB4E-7613-C866-79AAD2576DCF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6AD4D081-9742-ACC8-BEE4-1CB6C5DD1B10";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E5232DC-EC45-6B33-E17D-6198CFF02F49";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "39D575AD-4442-E91B-A044-BEBAB15B2D07";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode reference -n "SkeletonRN";
	rename -uid "94F7AF76-5047-4C37-B838-699EE50266C6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 97
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 0.41974974705956669 0.98673771844612956 -0.15764237706801129"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"translate" " -type \"double3\" -0.09704330172632572 0.0024450318369435933 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotate" " -type \"double3\" -22.13803431016004097 -2.99484992402688643 1.21766083536622949"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" -12.70247363096978432 15.37606362067951338 0.90545878752518394"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotate" " -type \"double3\" -46.55520394570469733 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl" 
		"translate" " -type \"double3\" 0.00091584820781794962 0.036063839173904676 -0.0074962512419023746"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.25667511985522751"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0.00043073769942439085 0.016961386161567695 -0.0035256039010411848"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0.00015969885711752965 0.0057867860331218511 -0.002787030707826463"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl" 
		"translate" " -type \"double3\" 0.00015969885711752965 0.0057867860331218511 -0.002787030707826463"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"translate" " -type \"double3\" -0.00043992811434896039 -0.015941065037293426 0.0076775324886915663"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl" 
		"translate" " -type \"double3\" 0.0010738925965617142 0.042287236642326129 -0.0087898503725037033"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.98739338484958061"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0.00043073769942440863 0.016961386161567695 -0.0035256039010412204"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0.00015969885711753011 0.0057867860478724633 -0.0027870306771993797"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 11.5762700658103892 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 11.64787819899223997 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 102.49711320452760788 -11.66938279055637473 -2.56686014537381002"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37952727771548567"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" -0.015248690511117269 -0.0023404822855805653 0.15393256815038611"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" -0.17507144941583228 0.39002554841362796 -0.20516101622695032"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 62.14659886745265283 -22.27628600075984977 -35.65395034288976461"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"rotate" " -type \"double3\" 22.49452071546959786 -4.93456167298495085 -17.54098152325510895"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -19.40380899036211204 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 1.33138921383825104 9.07522009810187669 8.38208929525028346"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 83.02669403391293201 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.47894995045704292"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0.13543944421639134"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" 0.081486626457262262 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 -35.17019210212520619 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0";
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "350A90CC-AD4D-37A6-5D71-73BB3AE672D3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C8A7D81E-B843-E531-13EE-8C85FAE96117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.77566839209083183 0 0 0 0 0.024913034006826956 0 0
		 0 0 0.77566839209083183 0 0 91.836955148067091 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "F811E5AB-F24C-B1DB-A8DB-ADAA4E6D5785";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 1.3598113 ;
	setAttr ".tk[2]" -type "float3" 1.9073486e-06 -1.9073486e-06 18.698452 ;
	setAttr ".tk[3]" -type "float3" 0 -1.9073486e-06 26.361668 ;
	setAttr ".tk[4]" -type "float3" -4.5474735e-13 -1.9073486e-06 29.002249 ;
	setAttr ".tk[5]" -type "float3" 9.5367432e-07 -1.9073486e-06 26.36166 ;
	setAttr ".tk[6]" -type "float3" -1.9073486e-06 -1.9073486e-06 18.698469 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.3598163 ;
	setAttr ".tk[12]" -type "float3" 0 0 -17.196596 ;
	setAttr ".tk[13]" -type "float3" 0 0 -25.140099 ;
	setAttr ".tk[14]" -type "float3" 0 0 -27.834944 ;
	setAttr ".tk[15]" -type "float3" 0 0 -25.140091 ;
	setAttr ".tk[16]" -type "float3" 0 0 -17.196589 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.3598113 ;
	setAttr ".tk[22]" -type "float3" 1.9073486e-06 1.9073486e-06 18.698452 ;
	setAttr ".tk[23]" -type "float3" 0 1.9073486e-06 26.361668 ;
	setAttr ".tk[24]" -type "float3" -4.5474735e-13 1.9073486e-06 29.002249 ;
	setAttr ".tk[25]" -type "float3" 9.5367432e-07 1.9073486e-06 26.36166 ;
	setAttr ".tk[26]" -type "float3" -1.9073486e-06 1.9073486e-06 18.698469 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.3598163 ;
	setAttr ".tk[32]" -type "float3" 0 0 -17.196596 ;
	setAttr ".tk[33]" -type "float3" 0 0 -25.140099 ;
	setAttr ".tk[34]" -type "float3" 0 0 -27.834944 ;
	setAttr ".tk[35]" -type "float3" 0 0 -25.140091 ;
	setAttr ".tk[36]" -type "float3" 0 0 -17.196589 ;
	setAttr ".tk[41]" -type "float3" -4.5474735e-13 1.9073486e-06 -0.76772577 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "FC0788B3-3A4F-F596-6B48-EBA1E75A8AF1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "659B4C09-8D45-CF08-CCD9-59A5389C911C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "80DAF041-EF47-6518-E1B9-AB9C513C2787";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId2";
	rename -uid "062588EB-5140-300F-19FC-09AD786448E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "583049F5-E448-DD76-AC10-4CB1E4A5DF52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "884AEE35-5F47-5B2F-FEBB-EA8BDC8BF62D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0A34BE36-704B-9FFA-E310-D7B2790C19DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "4EF37A58-7243-640B-BB36-7488D7EE889C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B85A705B-5543-66D2-C456-CDA94534B42F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1BB61CA5-8744-ADA3-9291-A7BA600010EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "A67B829B-A541-F7F8-CBB2-FD89832ED429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E34860DD-274A-A07D-DD00-B0B134DB7ED9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B1C26F53-0043-F928-FE37-DA8AE33A6966";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C1883349-4B43-79F8-D831-0698F3E0FDCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FD3FBE33-BA43-992E-C385-9DBC90689479";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId12";
	rename -uid "CF37C197-684E-AB18-7161-65A2F32AEC89";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "343900E6-A841-009A-E55A-9FB55729A3FC";
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2240\n            -height 1112\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2240\\n    -height 1112\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2240\\n    -height 1112\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6B5B67C-744C-6607-935F-73BE878DD913";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode displayLayer -n "Skeleton1:Ctrl_Layer";
	rename -uid "D1FC0DCD-BE4C-B9DA-8CBB-55B800E9DA07";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Skeleton1:Jnt_Layer";
	rename -uid "1324AA9F-5B49-F0AA-3501-B2822D26ED53";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Skeleton1:Loc_Layer";
	rename -uid "8D38FFC1-194F-9779-0F0A-1DA3015F8D55";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode reference -n "SkeletonRN1";
	rename -uid "996711CA-2340-994E-DF0C-92AD33E3F21B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN1"
		"SkeletonRN1" 0
		"SkeletonRN1" 78
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl" 
		"translate" " -type \"double3\" -0.43329080524340874 0.97758286120958648 0.27475454116661341"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 159.39086682013405039 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Hip_Ctrl_Grp|Skeleton2:Hip_Ctrl" 
		"translate" " -type \"double3\" -0.10252258936876578 0.0025830839486423265 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Spine_01_Ctrl_Grp|Skeleton2:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" -5.46596167316757153 18.70994965510327646 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Neck_01_Ctrl_Grp|Skeleton2:Neck_01_Ctrl" 
		"rotate" " -type \"double3\" -50.36501870864483266 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Neck_01_Ctrl_Grp|Skeleton2:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Brow_Ctrl_Grp|Skeleton2:L_Brow_Ctrl" 
		"translate" " -type \"double3\" 0.0013154927731255839 0.019938035883367573 -0.0041708476366811489"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Brow_Ctrl_Grp|Skeleton2:L_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.7181772675819218"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Socket_Lower_Ctrl_Grp|Skeleton2:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton2:L_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0.0012157945203144134 0.018426976771020804 -0.0038547484298941969"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:L_Mouth_Ctrl_Grp|Skeleton2:L_Mouth_Ctrl_Offset_Grp|Skeleton2:L_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0.0011952647003400088 0.016664549088572241 -0.0080521578924374598"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:Mouth_Ctrl_Grp|Skeleton2:Mouth_Ctrl" 
		"translate" " -type \"double3\" -0.00046178377015682748 -0.0064382544752596841 0.0031109057503410664"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:Mid_Mouth_Ctrl_Grp|Skeleton2:Mid_Mouth_Ctrl_Offset_Grp|Skeleton2:Mid_Mouth_Ctrl" 
		"translate" " -type \"double3\" -0.00091618599234295382 -0.01277359436727128 0.0061720841141598808"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:R_Brow_Ctrl_Grp|Skeleton2:R_Brow_Ctrl" 
		"translate" " -type \"double3\" 0.0013154927731255811 0.019938035883367622 -0.0041708476366811489"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:R_Brow_Ctrl_Grp|Skeleton2:R_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 9.01257889025439596"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:R_Socket_Lower_Ctrl_Grp|Skeleton2:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton2:R_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0.0012157945203144312 0.018426976771020804 -0.0038547484298942325"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Spine_And_Head|Skeleton2:Head_Controls|Skeleton2:Face_Controls|Skeleton2:R_Mouth_Ctrl_Grp|Skeleton2:R_Mouth_Ctrl_Offset_Grp|Skeleton2:R_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0.0011952647003400079 0.016664549131189005 -0.0080521578042388707"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Arm_FK|Skeleton2:L_Arm_02_FK_Ctrl_Grp|Skeleton2:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 17.17398117158510473 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Arm_FK|Skeleton2:L_Arm_02_FK_Ctrl_Grp|Skeleton2:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Arm_FK|Skeleton2:L_Arm_03_FK_Ctrl_Grp|Skeleton2:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 94.16187290111029995 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Arm_FK|Skeleton2:L_Arm_03_FK_Ctrl_Grp|Skeleton2:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton2:L_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.71249640741491937"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton2:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.71249640741491937"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.71249640741491937"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_02|Skeleton2:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_03|Skeleton2:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton2:L_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.71249640741491937"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_03|Skeleton2:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton2:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_03|Skeleton2:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.71249640741491937"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_03|Skeleton2:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_03|Skeleton2:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.71249640741491937"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_03|Skeleton2:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_04|Skeleton2:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton2:L_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.71249640741491937"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_04|Skeleton2:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton2:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_04|Skeleton2:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.71249640741491937"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_04|Skeleton2:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_04|Skeleton2:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.71249640741491937"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_05|Skeleton2:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.71249640741491937"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_05|Skeleton2:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton2:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_05|Skeleton2:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.71249640741491937"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Arm|Skeleton2:Left_Arm_Reg_Controls|Skeleton2:Left_Hand|Skeleton2:Left_Finger_05|Skeleton2:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton2:L_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Leg|Skeleton2:Left_Leg_IK|Skeleton2:L_Leg_PV_Ctrl_Grp|Skeleton2:L_Leg_PV_Ctrl_Offset_Grp|Skeleton2:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" -0.17557948221088959 -0.026949243118707913 0.025625010370729912"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Leg|Skeleton2:Left_Leg_IK|Skeleton2:L_Leg_IK_End_Ctrl_Grp|Skeleton2:L_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" -0.26700423701402254 0.37963805087142699 -0.17947789797851815"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Leg|Skeleton2:Left_Leg_IK|Skeleton2:L_Leg_IK_End_Ctrl_Grp|Skeleton2:L_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 77.64235008281980299 -11.0080192310339342 -41.07361884530374141"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Left_Leg|Skeleton2:Left_Leg_IK|Skeleton2:L_Leg_IK_End_Ctrl_Grp|Skeleton2:L_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Arm_FK|Skeleton2:R_Arm_02_FK_Ctrl_Grp|Skeleton2:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.64427568214629005"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Arm_FK|Skeleton2:R_Arm_02_FK_Ctrl_Grp|Skeleton2:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Arm_FK|Skeleton2:R_Arm_03_FK_Ctrl_Grp|Skeleton2:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 100.3901625228788248 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Arm_FK|Skeleton2:R_Arm_03_FK_Ctrl_Grp|Skeleton2:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.05145345277269975"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.36347567375944578"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.36347567375944578"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_02|Skeleton2:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.05145345277269975"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.36347567375944578"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.36347567375944578"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_03|Skeleton2:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.05145345277269975"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.36347567375944578"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.36347567375944578"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_04|Skeleton2:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.05145345277269975"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.05145345277269975"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -24.41492912653214731"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Arm|Skeleton2:R_Arm_Reg_Controls|Skeleton2:Right_Hand|Skeleton2:Right_Finger_05|Skeleton2:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton2:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Leg|Skeleton2:Right_Leg_IK|Skeleton2:R_Leg_PV_Ctrl_Grp|Skeleton2:R_Leg_PV_Ctrl_Offset_Grp|Skeleton2:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0.10554547832288588 0.016199903995544239 0.032779259450221941"
		
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Leg|Skeleton2:Right_Leg_IK|Skeleton2:R_Leg_IK_End_Ctrl_Grp|Skeleton2:R_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 -25.58766193496072106 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Leg|Skeleton2:Right_Leg_IK|Skeleton2:R_Leg_IK_End_Ctrl_Grp|Skeleton2:R_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Leg|Skeleton2:Right_Leg_IK|Skeleton2:Right_Toes_IK|Skeleton2:Right_Toe_01_IK|Skeleton2:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton2:R_Toe_01_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton2:Skeleton_Asset|Skeleton2:Controls|Skeleton2:Transform_Ctrl_Grp|Skeleton2:Transform_Ctrl|Skeleton2:COG_Ctrl_Grp|Skeleton2:COG_Ctrl|Skeleton2:Right_Leg|Skeleton2:Right_Leg_IK|Skeleton2:Right_Toes_IK|Skeleton2:Right_Toe_01_IK|Skeleton2:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton2:R_Toe_01_Knuckle_02_IK_Ctrl" 
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
	setAttr -s 6 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder6Shape.i";
connectAttr "groupId11.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinder6Shape.ciog.cog[0].cgid";
connectAttr "Skeleton1:Jnt_Layer.di" "Skeleton1:Skeleton.do";
connectAttr "Skeleton1:root.s" "Skeleton1:Hip_Jnt.is";
connectAttr "Skeleton1:Hip_Jnt.s" "Skeleton1:Spine_01_Jnt.is";
connectAttr "Skeleton1:Spine_01_Jnt.s" "Skeleton1:Spine_02_Jnt.is";
connectAttr "Skeleton1:Spine_02_Jnt.s" "Skeleton1:Spine_03_Jnt.is";
connectAttr "Skeleton1:Spine_03_Jnt.s" "Skeleton1:Chest_Jnt.is";
connectAttr "Skeleton1:Chest_Jnt.s" "Skeleton1:Neck_01_Jnt.is";
connectAttr "Skeleton1:Neck_01_Jnt.s" "Skeleton1:Neck_02_Jnt.is";
connectAttr "Skeleton1:Neck_02_Jnt.s" "Skeleton1:Head_Jnt.is";
connectAttr "Skeleton1:Head_Jnt.s" "Skeleton1:Head_COG_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:L_Brow_Inner_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:L_Brow_Mid_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:L_Brow_Outer_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:L_Brow_Side_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:L_Socket_Lower_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:Brow_Furrow_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:Nose_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:Mid_Mouth_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:L_Mouth_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:R_Brow_Inner_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:R_Brow_Mid_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:R_Brow_Outer_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:R_Brow_Side_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:R_Socket_Lower_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:R_Mouth_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:Head_Lattice_01_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:Head_Lattice_02_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:Head_Lattice_03_Jnt.is";
connectAttr "Skeleton1:Head_COG_Jnt.s" "Skeleton1:Hat_Base_Jnt.is";
connectAttr "Skeleton1:Hat_Base_Jnt.s" "Skeleton1:Hat_Dangle_01_Jnt.is";
connectAttr "Skeleton1:Hat_Dangle_01_Jnt.s" "Skeleton1:Hat_Dangle_02_Jnt.is";
connectAttr "Skeleton1:Hat_Dangle_02_Jnt.s" "Skeleton1:Hat_Dangle_03_Jnt.is";
connectAttr "Skeleton1:Chest_Jnt.s" "Skeleton1:L_Clav_Jnt.is";
connectAttr "Skeleton1:L_Clav_Jnt_aimConstraint1.crx" "Skeleton1:L_Clav_Jnt.rx";
connectAttr "Skeleton1:L_Clav_Jnt_aimConstraint1.cry" "Skeleton1:L_Clav_Jnt.ry";
connectAttr "Skeleton1:L_Clav_Jnt_aimConstraint1.crz" "Skeleton1:L_Clav_Jnt.rz";
connectAttr "Skeleton1:L_Clav_Jnt.pim" "Skeleton1:L_Clav_Jnt_aimConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Clav_Jnt.t" "Skeleton1:L_Clav_Jnt_aimConstraint1.ct";
connectAttr "Skeleton1:L_Clav_Jnt.rp" "Skeleton1:L_Clav_Jnt_aimConstraint1.crp";
connectAttr "Skeleton1:L_Clav_Jnt.rpt" "Skeleton1:L_Clav_Jnt_aimConstraint1.crt"
		;
connectAttr "Skeleton1:L_Clav_Jnt.ro" "Skeleton1:L_Clav_Jnt_aimConstraint1.cro";
connectAttr "Skeleton1:L_Clav_Jnt.jo" "Skeleton1:L_Clav_Jnt_aimConstraint1.cjo";
connectAttr "Skeleton1:L_Clav_Jnt.is" "Skeleton1:L_Clav_Jnt_aimConstraint1.is";
connectAttr "Skeleton1:L_Clav_Target_Loc.t" "Skeleton1:L_Clav_Jnt_aimConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc.rp" "Skeleton1:L_Clav_Jnt_aimConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc.rpt" "Skeleton1:L_Clav_Jnt_aimConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc.pm" "Skeleton1:L_Clav_Jnt_aimConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Clav_Jnt_aimConstraint1.w0" "Skeleton1:L_Clav_Jnt_aimConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Clav_Up_Loc.wm" "Skeleton1:L_Clav_Jnt_aimConstraint1.wum"
		;
connectAttr "Skeleton1:Chest_Jnt.s" "Skeleton1:L_Clav_Skin_Jnt.is";
connectAttr "Skeleton1:Chest_Jnt.s" "Skeleton1:L_Scap_Jnt.is";
connectAttr "Skeleton1:L_Scap_Jnt.s" "Skeleton1:L_Arm_01_FK_Jnt.is";
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.s" "Skeleton1:L_Arm_02_FK_Jnt.is";
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.s" "Skeleton1:L_Arm_03_FK_Jnt.is";
connectAttr "Skeleton1:L_Scap_Jnt.s" "Skeleton1:L_Arm_01_IK_Jnt.is";
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.s" "Skeleton1:L_Arm_02_IK_Jnt.is";
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.s" "Skeleton1:L_Arm_03_IK_Jnt.is";
connectAttr "Skeleton1:L_Scap_Jnt.s" "Skeleton1:L_Arm_01_RK_Jnt.is";
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Arm_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Arm_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Arm_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Arm_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Arm_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Arm_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Arm_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Arm_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Arm_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt.s" "Skeleton1:L_Arm_02_RK_Jnt.is";
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Arm_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Arm_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Arm_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Arm_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Arm_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Arm_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Arm_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Arm_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Arm_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.s" "Skeleton1:L_Arm_03_RK_Jnt.is";
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Arm_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Arm_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Arm_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Arm_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Arm_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Arm_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Arm_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Arm_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Arm_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.s" "Skeleton1:L_Arm_Wrist_Jnt.is";
connectAttr "Skeleton1:L_Arm_Wrist_Jnt.s" "Skeleton1:L_MetCarp_01_Jnt.is";
connectAttr "Skeleton1:L_MetCarp_01_Jnt.s" "Skeleton1:L_Finger_01_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Finger_01_Knuckle_01_Jnt.s" "Skeleton1:L_Finger_01_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:L_Arm_Wrist_Jnt.s" "Skeleton1:L_MetCarp_02_Jnt.is";
connectAttr "Skeleton1:L_MetCarp_02_Jnt.s" "Skeleton1:L_Finger_02_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Finger_02_Knuckle_01_Jnt.s" "Skeleton1:L_Finger_02_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:L_Finger_02_Knuckle_02_Jnt.s" "Skeleton1:L_Finger_02_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:L_Arm_Wrist_Jnt.s" "Skeleton1:L_MetCarp_03_Jnt.is";
connectAttr "Skeleton1:L_MetCarp_03_Jnt.s" "Skeleton1:L_Finger_03_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Finger_03_Knuckle_01_Jnt.s" "Skeleton1:L_Finger_03_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:L_Finger_03_Knuckle_02_Jnt.s" "Skeleton1:L_Finger_03_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:L_Arm_Wrist_Jnt.s" "Skeleton1:L_MetCarp_04_Jnt.is";
connectAttr "Skeleton1:L_MetCarp_04_Jnt.s" "Skeleton1:L_Finger_04_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Finger_04_Knuckle_01_Jnt.s" "Skeleton1:L_Finger_04_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:L_Finger_04_Knuckle_02_Jnt.s" "Skeleton1:L_Finger_04_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:L_Arm_Wrist_Jnt.s" "Skeleton1:L_MetCarp_05_Jnt.is";
connectAttr "Skeleton1:L_MetCarp_05_Jnt.s" "Skeleton1:L_Finger_05_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Finger_05_Knuckle_01_Jnt.s" "Skeleton1:L_Finger_05_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:L_Finger_05_Knuckle_02_Jnt.s" "Skeleton1:L_Finger_05_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.ro" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.pim" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.rp" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.rpt" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.jo" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.t" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.rp" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.rpt" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.r" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.ro" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.s" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.pm" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.jo" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.ssc" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.is" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.t" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.rp" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.rpt" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.r" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.ro" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.s" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.pm" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.jo" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.ssc" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.is" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Arm_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.ssc" "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.pim" "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.s" "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_03_FK_Jnt.pm" "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.s" "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Arm_03_IK_Jnt.pm" "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Arm_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.ctx" "Skeleton1:L_Arm_Lower_Twist_End_Jnt.tx"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.cty" "Skeleton1:L_Arm_Lower_Twist_End_Jnt.ty"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.ctz" "Skeleton1:L_Arm_Lower_Twist_End_Jnt.tz"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.crx" "Skeleton1:L_Arm_Lower_Twist_End_Jnt.rx"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.cry" "Skeleton1:L_Arm_Lower_Twist_End_Jnt.ry"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.crz" "Skeleton1:L_Arm_Lower_Twist_End_Jnt.rz"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.s" "Skeleton1:L_Arm_Lower_Twist_End_Jnt.is"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.ro" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.pim" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.rp" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.rpt" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.jo" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.t" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.rp" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.rpt" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.r" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.ro" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.s" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.pm" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.w0" "Skeleton1:L_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.s" "Skeleton1:L_Arm_Lower_Twist_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.ctx" "Skeleton1:L_Arm_Lower_Twist_01_Jnt.tx"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.cty" "Skeleton1:L_Arm_Lower_Twist_01_Jnt.ty"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.ctz" "Skeleton1:L_Arm_Lower_Twist_01_Jnt.tz"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.crx" "Skeleton1:L_Arm_Lower_Twist_01_Jnt.rx"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.cry" "Skeleton1:L_Arm_Lower_Twist_01_Jnt.ry"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.crz" "Skeleton1:L_Arm_Lower_Twist_01_Jnt.rz"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt.pim" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt.rp" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt.rpt" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.t" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.rp" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.rpt" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.pm" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.w0" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.t" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.rp" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.rpt" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.pm" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.w1" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt.ro" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt.pim" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt.jo" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt.is" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.is"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.r" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.ro" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.pm" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.jo" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.w0" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.r" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.ro" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.pm" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_End_Jnt.jo" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.w1" "Skeleton1:L_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.ro" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.pim" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.rp" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.rpt" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.jo" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.t" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.rp" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.rpt" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.r" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.ro" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.s" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.pm" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.jo" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.ssc" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.is" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.t" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.rp" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.rpt" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.r" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.ro" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.s" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.pm" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.jo" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.ssc" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.is" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Arm_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.ssc" "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.pim" "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.s" "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_02_FK_Jnt.pm" "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.s" "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Arm_02_IK_Jnt.pm" "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Arm_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt.ro" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt.pim" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt.rp" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt.rpt" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt.jo" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.t" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.rp" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.rpt" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.r" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.ro" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.s" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.pm" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.jo" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.ssc" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.is" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.t" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.rp" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.rpt" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.r" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.ro" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.s" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.pm" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.jo" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.ssc" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.is" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Arm_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt.ssc" "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt.pim" "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.s" "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_01_FK_Jnt.pm" "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.s" "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Arm_01_IK_Jnt.pm" "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Arm_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Scap_Jnt.s" "Skeleton1:L_Arm_03_Rev_FK_Jnt.is";
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.s" "Skeleton1:L_Arm_02_Rev_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.s" "Skeleton1:L_Arm_01_Rev_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.ctx" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.tx"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.cty" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.ty"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.ctz" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.tz"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.crx" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.rx"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.cry" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.ry"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.crz" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.rz"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.s" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.is"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.ro" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.pim" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.rp" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.rpt" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.jo" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.t" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.rp" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.rpt" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.r" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.ro" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.s" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.pm" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.w0" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.s" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.ctx" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.tx"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.cty" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.ty"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.ctz" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.tz"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.crx" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.rx"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.cry" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.ry"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.crz" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.rz"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.pim" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.rp" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.rpt" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.t" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.rp" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.rpt" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.pm" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.w0" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.t" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.rp" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.rpt" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.pm" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.w1" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.ro" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.pim" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.jo" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt.is" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.is"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.r" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.ro" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.pm" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.jo" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.w0" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.r" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.ro" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.pm" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_End_Jnt.jo" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.w1" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.s" "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt.s" "Skeleton1:L_Rev_FK_MetCarp_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_MetCarp_01_Jnt.s" "Skeleton1:L_Rev_FK_Finger_01_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Finger_01_Knuckle_01_Jnt.s" "Skeleton1:L_Rev_FK_Finger_01_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt.s" "Skeleton1:L_Rev_FK_MetCarp_02_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_MetCarp_02_Jnt.s" "Skeleton1:L_Rev_FK_Finger_02_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Finger_02_Knuckle_01_Jnt.s" "Skeleton1:L_Rev_FK_Finger_02_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Finger_02_Knuckle_02_Jnt.s" "Skeleton1:L_Rev_FK_Finger_02_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt.s" "Skeleton1:L_Rev_FK_MetCarp_03_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_MetCarp_03_Jnt.s" "Skeleton1:L_Rev_FK_Finger_03_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Finger_03_Knuckle_01_Jnt.s" "Skeleton1:L_Rev_FK_Finger_03_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Finger_03_Knuckle_02_Jnt.s" "Skeleton1:L_Rev_FK_Finger_03_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt.s" "Skeleton1:L_Rev_FK_MetCarp_04_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_MetCarp_04_Jnt.s" "Skeleton1:L_Rev_FK_Finger_04_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Finger_04_Knuckle_01_Jnt.s" "Skeleton1:L_Rev_FK_Finger_04_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Finger_04_Knuckle_02_Jnt.s" "Skeleton1:L_Rev_FK_Finger_04_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Arm_Wrist_Jnt.s" "Skeleton1:L_Rev_FK_MetCarp_05_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_MetCarp_05_Jnt.s" "Skeleton1:L_Rev_FK_Finger_05_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Finger_05_Knuckle_01_Jnt.s" "Skeleton1:L_Rev_FK_Finger_05_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:L_Rev_FK_Finger_05_Knuckle_02_Jnt.s" "Skeleton1:L_Rev_FK_Finger_05_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:Chest_Jnt.s" "Skeleton1:R_Clav_Jnt.is";
connectAttr "Skeleton1:R_Clav_Jnt_aimConstraint1.crx" "Skeleton1:R_Clav_Jnt.rx";
connectAttr "Skeleton1:R_Clav_Jnt_aimConstraint1.cry" "Skeleton1:R_Clav_Jnt.ry";
connectAttr "Skeleton1:R_Clav_Jnt_aimConstraint1.crz" "Skeleton1:R_Clav_Jnt.rz";
connectAttr "Skeleton1:R_Clav_Jnt.pim" "Skeleton1:R_Clav_Jnt_aimConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Clav_Jnt.t" "Skeleton1:R_Clav_Jnt_aimConstraint1.ct";
connectAttr "Skeleton1:R_Clav_Jnt.rp" "Skeleton1:R_Clav_Jnt_aimConstraint1.crp";
connectAttr "Skeleton1:R_Clav_Jnt.rpt" "Skeleton1:R_Clav_Jnt_aimConstraint1.crt"
		;
connectAttr "Skeleton1:R_Clav_Jnt.ro" "Skeleton1:R_Clav_Jnt_aimConstraint1.cro";
connectAttr "Skeleton1:R_Clav_Jnt.jo" "Skeleton1:R_Clav_Jnt_aimConstraint1.cjo";
connectAttr "Skeleton1:R_Clav_Jnt.is" "Skeleton1:R_Clav_Jnt_aimConstraint1.is";
connectAttr "Skeleton1:R_Clav_Target_Loc.t" "Skeleton1:R_Clav_Jnt_aimConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc.rp" "Skeleton1:R_Clav_Jnt_aimConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc.rpt" "Skeleton1:R_Clav_Jnt_aimConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc.pm" "Skeleton1:R_Clav_Jnt_aimConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Clav_Jnt_aimConstraint1.w0" "Skeleton1:R_Clav_Jnt_aimConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc.wm" "Skeleton1:R_Clav_Jnt_aimConstraint1.wum"
		;
connectAttr "Skeleton1:Chest_Jnt.s" "Skeleton1:R_Clav_Skin_Jnt.is";
connectAttr "Skeleton1:Chest_Jnt.s" "Skeleton1:R_Scap_Jnt.is";
connectAttr "Skeleton1:R_Scap_Jnt.s" "Skeleton1:R_Arm_01_FK_Jnt.is";
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.s" "Skeleton1:R_Arm_02_FK_Jnt.is";
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.s" "Skeleton1:R_Arm_03_FK_Jnt.is";
connectAttr "Skeleton1:R_Scap_Jnt.s" "Skeleton1:R_Arm_01_IK_Jnt.is";
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.s" "Skeleton1:R_Arm_02_IK_Jnt.is";
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.s" "Skeleton1:R_Arm_03_IK_Jnt.is";
connectAttr "Skeleton1:R_Scap_Jnt.s" "Skeleton1:R_Arm_01_RK_Jnt.is";
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Arm_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Arm_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Arm_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Arm_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Arm_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Arm_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Arm_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Arm_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Arm_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt.s" "Skeleton1:R_Arm_02_RK_Jnt.is";
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Arm_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Arm_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Arm_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Arm_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Arm_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Arm_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Arm_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Arm_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Arm_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.s" "Skeleton1:R_Arm_03_RK_Jnt.is";
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Arm_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Arm_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Arm_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Arm_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Arm_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Arm_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Arm_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Arm_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Arm_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.s" "Skeleton1:R_Arm_Wrist_Jnt.is";
connectAttr "Skeleton1:R_Arm_Wrist_Jnt.s" "Skeleton1:R_MetCarp_01_Jnt.is";
connectAttr "Skeleton1:R_MetCarp_01_Jnt.s" "Skeleton1:R_Finger_01_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Finger_01_Knuckle_01_Jnt.s" "Skeleton1:R_Finger_01_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:R_Arm_Wrist_Jnt.s" "Skeleton1:R_MetCarp_02_Jnt.is";
connectAttr "Skeleton1:R_MetCarp_02_Jnt.s" "Skeleton1:R_Finger_02_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Finger_02_Knuckle_01_Jnt.s" "Skeleton1:R_Finger_02_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:R_Finger_02_Knuckle_02_Jnt.s" "Skeleton1:R_Finger_02_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:R_Arm_Wrist_Jnt.s" "Skeleton1:R_MetCarp_03_Jnt.is";
connectAttr "Skeleton1:R_MetCarp_03_Jnt.s" "Skeleton1:R_Finger_03_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Finger_03_Knuckle_01_Jnt.s" "Skeleton1:R_Finger_03_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:R_Finger_03_Knuckle_02_Jnt.s" "Skeleton1:R_Finger_03_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:R_Arm_Wrist_Jnt.s" "Skeleton1:R_MetCarp_04_Jnt.is";
connectAttr "Skeleton1:R_MetCarp_04_Jnt.s" "Skeleton1:R_Finger_04_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Finger_04_Knuckle_01_Jnt.s" "Skeleton1:R_Finger_04_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:R_Finger_04_Knuckle_02_Jnt.s" "Skeleton1:R_Finger_04_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:R_Arm_Wrist_Jnt.s" "Skeleton1:R_MetCarp_05_Jnt.is";
connectAttr "Skeleton1:R_MetCarp_05_Jnt.s" "Skeleton1:R_Finger_05_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Finger_05_Knuckle_01_Jnt.s" "Skeleton1:R_Finger_05_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:R_Finger_05_Knuckle_02_Jnt.s" "Skeleton1:R_Finger_05_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.ro" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.pim" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.rp" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.rpt" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.jo" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.t" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.rp" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.rpt" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.r" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.ro" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.s" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.pm" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.jo" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.ssc" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.is" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.t" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.rp" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.rpt" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.r" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.ro" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.s" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.pm" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.jo" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.ssc" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.is" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Arm_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.ssc" "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.pim" "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.s" "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_03_FK_Jnt.pm" "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.s" "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Arm_03_IK_Jnt.pm" "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Arm_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.ctx" "Skeleton1:R_Arm_Lower_Twist_End_Jnt.tx"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.cty" "Skeleton1:R_Arm_Lower_Twist_End_Jnt.ty"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.ctz" "Skeleton1:R_Arm_Lower_Twist_End_Jnt.tz"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.crx" "Skeleton1:R_Arm_Lower_Twist_End_Jnt.rx"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.cry" "Skeleton1:R_Arm_Lower_Twist_End_Jnt.ry"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.crz" "Skeleton1:R_Arm_Lower_Twist_End_Jnt.rz"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.s" "Skeleton1:R_Arm_Lower_Twist_End_Jnt.is"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.ro" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.pim" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.rp" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.rpt" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.jo" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.t" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.rp" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.rpt" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.r" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.ro" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.s" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.pm" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.w0" "Skeleton1:R_Arm_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.s" "Skeleton1:R_Arm_Lower_Twist_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.ctx" "Skeleton1:R_Arm_Lower_Twist_01_Jnt.tx"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.cty" "Skeleton1:R_Arm_Lower_Twist_01_Jnt.ty"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.ctz" "Skeleton1:R_Arm_Lower_Twist_01_Jnt.tz"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.crx" "Skeleton1:R_Arm_Lower_Twist_01_Jnt.rx"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.cry" "Skeleton1:R_Arm_Lower_Twist_01_Jnt.ry"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.crz" "Skeleton1:R_Arm_Lower_Twist_01_Jnt.rz"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt.pim" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt.rp" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt.rpt" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.t" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.rp" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.rpt" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.pm" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.w0" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.t" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.rp" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.rpt" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.pm" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.w1" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt.ro" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt.pim" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt.jo" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt.is" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.is"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.r" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.ro" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.pm" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.jo" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.w0" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.r" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.ro" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.pm" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_End_Jnt.jo" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.w1" "Skeleton1:R_Arm_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.ro" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.pim" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.rp" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.rpt" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.jo" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.t" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.rp" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.rpt" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.r" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.ro" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.s" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.pm" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.jo" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.ssc" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.is" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.t" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.rp" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.rpt" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.r" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.ro" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.s" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.pm" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.jo" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.ssc" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.is" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Arm_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.ssc" "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.pim" "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.s" "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_02_FK_Jnt.pm" "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.s" "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Arm_02_IK_Jnt.pm" "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Arm_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt.ro" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt.pim" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt.rp" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt.rpt" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt.jo" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.t" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.rp" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.rpt" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.r" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.ro" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.s" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.pm" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.jo" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.ssc" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.is" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.t" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.rp" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.rpt" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.r" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.ro" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.s" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.pm" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.jo" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.ssc" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.is" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Arm_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt.ssc" "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt.pim" "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.s" "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_01_FK_Jnt.pm" "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.s" "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Arm_01_IK_Jnt.pm" "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Arm_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Scap_Jnt.s" "Skeleton1:R_Arm_03_Rev_FK_Jnt.is";
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.s" "Skeleton1:R_Arm_02_Rev_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.s" "Skeleton1:R_Arm_01_Rev_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.ctx" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.tx"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.cty" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.ty"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.ctz" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.tz"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.crx" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.rx"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.cry" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.ry"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.crz" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.rz"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.s" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.is"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.ro" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.pim" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.rp" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.rpt" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.jo" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.t" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.rp" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.rpt" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.r" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.ro" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.s" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.pm" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.w0" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.s" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.ctx" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.tx"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.cty" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.ty"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.ctz" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.tz"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.crx" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.rx"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.cry" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.ry"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.crz" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.rz"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.pim" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.rp" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.rpt" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.t" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.rp" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.rpt" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.pm" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.w0" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.t" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.rp" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.rpt" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.pm" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.w1" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_pointConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.ro" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.pim" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.jo" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt.is" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.is"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.r" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.ro" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.pm" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.jo" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.w0" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.r" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.ro" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.pm" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_End_Jnt.jo" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.w1" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_01_Jnt_orientConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.s" "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt.s" "Skeleton1:R_Rev_FK_MetCarp_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_MetCarp_01_Jnt.s" "Skeleton1:R_Rev_FK_Finger_01_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Finger_01_Knuckle_01_Jnt.s" "Skeleton1:R_Rev_FK_Finger_01_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt.s" "Skeleton1:R_Rev_FK_MetCarp_02_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_MetCarp_02_Jnt.s" "Skeleton1:R_Rev_FK_Finger_02_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Finger_02_Knuckle_01_Jnt.s" "Skeleton1:R_Rev_FK_Finger_02_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Finger_02_Knuckle_02_Jnt.s" "Skeleton1:R_Rev_FK_Finger_02_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt.s" "Skeleton1:R_Rev_FK_MetCarp_03_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_MetCarp_03_Jnt.s" "Skeleton1:R_Rev_FK_Finger_03_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Finger_03_Knuckle_01_Jnt.s" "Skeleton1:R_Rev_FK_Finger_03_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Finger_03_Knuckle_02_Jnt.s" "Skeleton1:R_Rev_FK_Finger_03_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt.s" "Skeleton1:R_Rev_FK_MetCarp_04_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_MetCarp_04_Jnt.s" "Skeleton1:R_Rev_FK_Finger_04_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Finger_04_Knuckle_01_Jnt.s" "Skeleton1:R_Rev_FK_Finger_04_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Finger_04_Knuckle_02_Jnt.s" "Skeleton1:R_Rev_FK_Finger_04_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Arm_Wrist_Jnt.s" "Skeleton1:R_Rev_FK_MetCarp_05_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_MetCarp_05_Jnt.s" "Skeleton1:R_Rev_FK_Finger_05_Knuckle_01_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Finger_05_Knuckle_01_Jnt.s" "Skeleton1:R_Rev_FK_Finger_05_Knuckle_02_Jnt.is"
		;
connectAttr "Skeleton1:R_Rev_FK_Finger_05_Knuckle_02_Jnt.s" "Skeleton1:R_Rev_FK_Finger_05_Knuckle_03_Jnt.is"
		;
connectAttr "Skeleton1:Hip_Jnt.s" "Skeleton1:L_Leg_Pivot_Jnt.is";
connectAttr "Skeleton1:L_Leg_Pivot_Jnt.s" "Skeleton1:L_Leg_01_FK_Jnt.is";
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.s" "Skeleton1:L_Leg_02_FK_Jnt.is";
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.s" "Skeleton1:L_Leg_03_FK_Jnt.is";
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.s" "Skeleton1:L_Leg_Ankle_FK_Jnt.is";
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.s" "Skeleton1:L_Foot_FK_Ball_Jnt.is";
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_MetTars_01_FK_Jnt.is";
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_MetTars_02_FK_Jnt.is";
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_MetTars_03_FK_Jnt.is";
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_MetTars_04_FK_Jnt.is";
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_MetTars_05_FK_Jnt.is";
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.is"
		;
connectAttr "Skeleton1:L_Leg_Pivot_Jnt.s" "Skeleton1:L_Leg_01_IK_Jnt.is";
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.s" "Skeleton1:L_Leg_02_IK_Jnt.is";
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.s" "Skeleton1:L_Leg_03_IK_Jnt.is";
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.s" "Skeleton1:L_Leg_Ankle_IK_Jnt.is";
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.s" "Skeleton1:L_Foot_IK_Ball_Jnt.is";
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_End_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_End_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_End_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_End_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_End_IK_Jnt.is"
		;
connectAttr "Skeleton1:L_Leg_Pivot_Jnt.s" "Skeleton1:L_Leg_01_RK_Jnt.is";
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Leg_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Leg_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Leg_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Leg_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Leg_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Leg_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Leg_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Leg_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Leg_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt.s" "Skeleton1:L_Leg_02_RK_Jnt.is";
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Leg_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Leg_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Leg_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Leg_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Leg_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Leg_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Leg_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Leg_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Leg_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt.s" "Skeleton1:L_Leg_03_RK_Jnt.is";
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Leg_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Leg_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Leg_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Leg_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Leg_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Leg_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Leg_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Leg_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Leg_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Leg_Ankle_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Leg_Ankle_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Leg_Ankle_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt.s" "Skeleton1:L_Leg_Ankle_RK_Jnt.is";
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Leg_Ankle_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Leg_Ankle_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Leg_Ankle_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Leg_Ankle_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Leg_Ankle_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Leg_Ankle_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_Foot_RK_Ball_Jnt.is";
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.ctx" "Skeleton1:L_Foot_RK_Ball_Jnt.tx"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.cty" "Skeleton1:L_Foot_RK_Ball_Jnt.ty"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.ctz" "Skeleton1:L_Foot_RK_Ball_Jnt.tz"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.crx" "Skeleton1:L_Foot_RK_Ball_Jnt.rx"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.cry" "Skeleton1:L_Foot_RK_Ball_Jnt.ry"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.crz" "Skeleton1:L_Foot_RK_Ball_Jnt.rz"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.csx" "Skeleton1:L_Foot_RK_Ball_Jnt.sx"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.csy" "Skeleton1:L_Foot_RK_Ball_Jnt.sy"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.csz" "Skeleton1:L_Foot_RK_Ball_Jnt.sz"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt.ro" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt.pim" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt.rp" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt.rpt" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt.jo" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.t" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.rp" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.rpt" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.r" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.ro" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.s" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.pm" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.jo" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.ssc" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.is" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.w0" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.t" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.rp" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.rpt" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.r" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.ro" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.s" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.pm" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.jo" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.ssc" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.is" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.w1" "Skeleton1:L_Foot_RK_Ball_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt.ssc" "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt.pim" "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.s" "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Foot_FK_Ball_Jnt.pm" "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.w0" "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.s" "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Foot_IK_Ball_Jnt.pm" "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.w1" "Skeleton1:L_Foot_RK_Ball_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_MetTars_01_RK_Jnt.is";
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_MetTars_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_MetTars_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_MetTars_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_MetTars_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_MetTars_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_MetTars_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_MetTars_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_MetTars_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_MetTars_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.ro" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.pim" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.rp" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.rpt" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.jo" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.t" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.rp" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.rpt" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.r" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.ro" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.pm" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.jo" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.ssc" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.is" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.t" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.rp" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.rpt" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.r" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.ro" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.pm" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.jo" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.ssc" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.is" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.ssc" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt.pim" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_FK_Jnt.pm" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_IK_Jnt.pm" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.ro" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.pim" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.rp" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.rpt" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.jo" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.t" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.rp" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.rpt" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.r" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.ro" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.pm" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.jo" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.ssc" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.is" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.t" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.rp" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.rpt" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.r" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.ro" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.pm" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.jo" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.ssc" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.is" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.ssc" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt.pim" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_FK_Jnt.pm" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_IK_Jnt.pm" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt.ro" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt.pim" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt.rp" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt.rpt" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt.jo" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.t" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.rp" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.rpt" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.r" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.ro" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.s" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.pm" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.jo" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.ssc" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.is" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.t" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.rp" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.rpt" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.r" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.ro" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.s" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.pm" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.jo" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.ssc" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.is" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt.ssc" "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt.pim" "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.s" "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_MetTars_01_FK_Jnt.pm" "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.s" "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_MetTars_01_IK_Jnt.pm" "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_MetTars_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_MetTars_02_RK_Jnt.is";
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_MetTars_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_MetTars_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_MetTars_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_MetTars_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_MetTars_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_MetTars_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_MetTars_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_MetTars_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_MetTars_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.ro" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.pim" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.rp" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.rpt" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.jo" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.t" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.rp" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.rpt" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.r" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.ro" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.jo" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.ssc" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.is" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.t" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.rp" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.rpt" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.r" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.ro" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.jo" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.ssc" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.is" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.ssc" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt.pim" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_FK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_IK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.ro" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.pim" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.rp" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.rpt" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.jo" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.t" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.rp" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.rpt" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.r" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.ro" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.jo" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.ssc" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.is" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.t" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.rp" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.rpt" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.r" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.ro" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.jo" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.ssc" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.is" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.ssc" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt.pim" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_FK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_IK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.ro" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.pim" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.rp" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.rpt" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.jo" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.t" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.rp" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.rpt" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.r" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.ro" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.jo" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.ssc" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.is" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.t" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.rp" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.rpt" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.r" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.ro" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.jo" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.ssc" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.is" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.ssc" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt.pim" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_FK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_IK_Jnt.pm" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt.ro" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt.pim" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt.rp" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt.rpt" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt.jo" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.t" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.rp" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.rpt" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.r" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.ro" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.s" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.pm" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.jo" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.ssc" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.is" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.t" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.rp" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.rpt" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.r" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.ro" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.s" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.pm" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.jo" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.ssc" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.is" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt.ssc" "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt.pim" "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.s" "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_MetTars_02_FK_Jnt.pm" "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.s" "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_MetTars_02_IK_Jnt.pm" "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_MetTars_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_MetTars_03_RK_Jnt.is";
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_MetTars_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_MetTars_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_MetTars_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_MetTars_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_MetTars_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_MetTars_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_MetTars_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_MetTars_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_MetTars_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.ro" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.pim" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.rp" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.rpt" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.jo" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.t" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.rp" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.rpt" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.r" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.ro" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.jo" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.ssc" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.is" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.t" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.rp" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.rpt" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.r" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.ro" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.jo" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.ssc" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.is" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.ssc" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt.pim" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_FK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_IK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.ro" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.pim" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.rp" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.rpt" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.jo" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.t" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.rp" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.rpt" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.r" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.ro" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.jo" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.ssc" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.is" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.t" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.rp" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.rpt" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.r" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.ro" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.jo" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.ssc" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.is" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.ssc" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt.pim" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_FK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_IK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.ro" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.pim" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.rp" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.rpt" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.jo" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.t" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.rp" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.rpt" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.r" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.ro" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.jo" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.ssc" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.is" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.t" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.rp" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.rpt" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.r" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.ro" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.jo" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.ssc" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.is" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.ssc" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt.pim" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_FK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_IK_Jnt.pm" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt.ro" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt.pim" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt.rp" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt.rpt" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt.jo" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.t" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.rp" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.rpt" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.r" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.ro" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.s" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.pm" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.jo" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.ssc" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.is" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.t" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.rp" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.rpt" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.r" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.ro" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.s" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.pm" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.jo" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.ssc" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.is" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt.ssc" "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt.pim" "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.s" "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_MetTars_03_FK_Jnt.pm" "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.s" "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_MetTars_03_IK_Jnt.pm" "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_MetTars_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_MetTars_04_RK_Jnt.is";
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_MetTars_04_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_MetTars_04_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_MetTars_04_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_MetTars_04_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_MetTars_04_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_MetTars_04_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_MetTars_04_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_MetTars_04_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_MetTars_04_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.ro" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.pim" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.rp" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.rpt" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.jo" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.t" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.rp" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.rpt" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.r" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.ro" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.jo" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.ssc" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.is" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.t" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.rp" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.rpt" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.r" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.ro" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.jo" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.ssc" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.is" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.ssc" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt.pim" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_FK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_IK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.ro" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.pim" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.rp" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.rpt" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.jo" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.t" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.rp" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.rpt" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.r" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.ro" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.jo" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.ssc" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.is" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.t" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.rp" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.rpt" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.r" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.ro" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.jo" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.ssc" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.is" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.ssc" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt.pim" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_FK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_IK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.ro" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.pim" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.rp" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.rpt" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.jo" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.t" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.rp" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.rpt" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.r" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.ro" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.jo" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.ssc" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.is" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.t" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.rp" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.rpt" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.r" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.ro" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.jo" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.ssc" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.is" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.ssc" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt.pim" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_FK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_IK_Jnt.pm" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt.ro" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt.pim" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt.rp" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt.rpt" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt.jo" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.t" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.rp" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.rpt" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.r" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.ro" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.s" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.pm" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.jo" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.ssc" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.is" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.t" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.rp" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.rpt" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.r" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.ro" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.s" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.pm" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.jo" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.ssc" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.is" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt.ssc" "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt.pim" "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.s" "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_MetTars_04_FK_Jnt.pm" "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.s" "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_MetTars_04_IK_Jnt.pm" "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_MetTars_04_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.s" "Skeleton1:L_MetTars_05_RK_Jnt.is";
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_MetTars_05_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_MetTars_05_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_MetTars_05_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_MetTars_05_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_MetTars_05_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_MetTars_05_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_MetTars_05_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_MetTars_05_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_MetTars_05_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.is"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.ro" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.pim" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.rp" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.rpt" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.jo" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.t" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.rp" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.rpt" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.r" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.ro" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.jo" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.ssc" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.is" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.t" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.rp" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.rpt" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.r" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.ro" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.jo" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.ssc" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.is" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.ssc" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt.pim" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_FK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_IK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.ro" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.pim" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.rp" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.rpt" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.jo" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.t" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.rp" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.rpt" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.r" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.ro" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.jo" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.ssc" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.is" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.t" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.rp" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.rpt" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.r" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.ro" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.jo" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.ssc" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.is" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.ssc" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt.pim" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_FK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_IK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.ro" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.pim" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.rp" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.rpt" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.jo" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.t" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.rp" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.rpt" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.r" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.ro" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.jo" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.ssc" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.is" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.t" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.rp" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.rpt" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.r" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.ro" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.jo" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.ssc" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.is" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.ssc" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt.pim" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_FK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.s" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_IK_Jnt.pm" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt.ro" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt.pim" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt.rp" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt.rpt" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt.jo" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.t" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.rp" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.rpt" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.r" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.ro" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.s" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.pm" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.jo" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.ssc" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.is" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.t" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.rp" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.rpt" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.r" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.ro" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.s" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.pm" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.jo" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.ssc" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.is" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt.ssc" "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt.pim" "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.s" "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_MetTars_05_FK_Jnt.pm" "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.s" "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_MetTars_05_IK_Jnt.pm" "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_MetTars_05_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.ro" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.pim" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.rp" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.rpt" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.jo" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.t" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.rp" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.rpt" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.r" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.ro" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.s" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.pm" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.jo" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.ssc" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.is" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.t" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.rp" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.rpt" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.r" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.ro" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.s" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.pm" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.jo" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.ssc" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.is" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.ssc" "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt.pim" "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.s" "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Leg_Ankle_FK_Jnt.pm" "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.s" "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Leg_Ankle_IK_Jnt.pm" "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt.ro" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt.pim" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt.rp" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt.rpt" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt.jo" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.t" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.rp" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.rpt" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.r" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.ro" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.s" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.pm" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.jo" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.ssc" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.is" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.t" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.rp" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.rpt" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.r" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.ro" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.s" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.pm" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.jo" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.ssc" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.is" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt.ssc" "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt.pim" "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.s" "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Leg_03_FK_Jnt.pm" "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.s" "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Leg_03_IK_Jnt.pm" "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Leg_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt.ro" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt.pim" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt.rp" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt.rpt" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt.jo" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.t" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.rp" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.rpt" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.r" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.ro" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.s" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.pm" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.jo" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.ssc" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.is" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.t" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.rp" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.rpt" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.r" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.ro" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.s" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.pm" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.jo" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.ssc" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.is" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt.ssc" "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt.pim" "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.s" "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Leg_02_FK_Jnt.pm" "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.s" "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Leg_02_IK_Jnt.pm" "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Leg_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt.ro" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt.pim" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt.rp" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt.rpt" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt.jo" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.t" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.rp" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.rpt" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.r" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.ro" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.s" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.pm" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.jo" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.ssc" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.is" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.t" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.rp" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.rpt" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.r" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.ro" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.s" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.pm" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.jo" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.ssc" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.is" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt.ssc" "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt.pim" "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.s" "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Leg_01_FK_Jnt.pm" "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.s" "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:L_Leg_01_IK_Jnt.pm" "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:L_Leg_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:Hip_Jnt.s" "Skeleton1:R_Leg_Pivot_Jnt.is";
connectAttr "Skeleton1:R_Leg_Pivot_Jnt.s" "Skeleton1:R_Leg_01_FK_Jnt.is";
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.s" "Skeleton1:R_Leg_02_FK_Jnt.is";
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.s" "Skeleton1:R_Leg_03_FK_Jnt.is";
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.s" "Skeleton1:R_Leg_Ankle_FK_Jnt.is";
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.is"
		;
connectAttr "Skeleton1:R_Leg_Pivot_Jnt.s" "Skeleton1:R_Leg_01_IK_Jnt.is";
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.s" "Skeleton1:R_Leg_02_IK_Jnt.is";
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.s" "Skeleton1:R_Leg_03_IK_Jnt.is";
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.s" "Skeleton1:R_Leg_Ankle_IK_Jnt.is";
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.s" "Skeleton1:R_Foot_IK_Ball_Jnt.is";
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_End_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_End_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_End_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_End_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_End_IK_Jnt.is"
		;
connectAttr "Skeleton1:R_Leg_Pivot_Jnt.s" "Skeleton1:R_Leg_01_RK_Jnt.is";
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Leg_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Leg_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Leg_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Leg_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Leg_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Leg_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Leg_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Leg_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Leg_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt.s" "Skeleton1:R_Leg_02_RK_Jnt.is";
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Leg_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Leg_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Leg_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Leg_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Leg_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Leg_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Leg_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Leg_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Leg_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt.s" "Skeleton1:R_Leg_03_RK_Jnt.is";
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Leg_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Leg_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Leg_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Leg_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Leg_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Leg_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Leg_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Leg_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Leg_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt.s" "Skeleton1:R_Leg_Ankle_RK_Jnt.is";
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Leg_Ankle_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Leg_Ankle_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Leg_Ankle_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Leg_Ankle_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Leg_Ankle_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Leg_Ankle_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Leg_Ankle_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Leg_Ankle_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Leg_Ankle_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_MetTars_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_MetTars_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_MetTars_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_MetTars_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_MetTars_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_MetTars_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_MetTars_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_MetTars_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_MetTars_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.ro" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.pim" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.rp" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.rpt" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.jo" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.t" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.rp" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.rpt" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.r" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.ro" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.pm" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.jo" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.ssc" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.is" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.t" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.rp" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.rpt" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.r" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.ro" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.pm" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.jo" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.ssc" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.is" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.ssc" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt.pim" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_FK_Jnt.pm" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_IK_Jnt.pm" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_01_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.ro" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.pim" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.rp" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.rpt" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.jo" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.t" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.rp" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.rpt" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.r" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.ro" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.pm" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.jo" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.ssc" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.is" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.t" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.rp" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.rpt" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.r" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.ro" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.pm" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.jo" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.ssc" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.is" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.ssc" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt.pim" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_FK_Jnt.pm" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_IK_Jnt.pm" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_01_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt.ro" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt.pim" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt.rp" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt.rpt" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt.jo" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.t" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.rp" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.rpt" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.r" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.ro" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.s" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.pm" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.jo" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.ssc" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.is" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.t" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.rp" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.rpt" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.r" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.ro" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.s" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.pm" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.jo" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.ssc" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.is" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_MetTars_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt.pim" "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.s" "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_MetTars_01_FK_Jnt.pm" "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.s" "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_MetTars_01_IK_Jnt.pm" "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_MetTars_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_MetTars_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_MetTars_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_MetTars_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_MetTars_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_MetTars_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_MetTars_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_MetTars_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_MetTars_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_MetTars_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.ro" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.pim" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.rp" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.rpt" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.jo" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.t" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.rp" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.rpt" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.r" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.ro" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.jo" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.ssc" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.is" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.t" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.rp" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.rpt" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.r" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.ro" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.jo" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.ssc" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.is" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.ssc" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt.pim" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_FK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_IK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_02_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.ro" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.pim" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.rp" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.rpt" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.jo" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.t" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.rp" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.rpt" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.r" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.ro" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.jo" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.ssc" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.is" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.t" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.rp" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.rpt" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.r" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.ro" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.jo" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.ssc" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.is" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.ssc" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt.pim" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_FK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_IK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_02_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.ro" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.pim" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.rp" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.rpt" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.jo" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.t" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.rp" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.rpt" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.r" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.ro" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.jo" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.ssc" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.is" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.t" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.rp" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.rpt" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.r" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.ro" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.jo" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.ssc" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.is" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.ssc" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt.pim" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_FK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_IK_Jnt.pm" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_02_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt.ro" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt.pim" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt.rp" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt.rpt" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt.jo" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.t" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.rp" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.rpt" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.r" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.ro" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.s" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.pm" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.jo" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.ssc" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.is" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.t" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.rp" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.rpt" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.r" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.ro" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.s" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.pm" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.jo" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.ssc" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.is" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_MetTars_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt.pim" "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.s" "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_MetTars_02_FK_Jnt.pm" "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.s" "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_MetTars_02_IK_Jnt.pm" "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_MetTars_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_MetTars_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_MetTars_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_MetTars_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_MetTars_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_MetTars_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_MetTars_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_MetTars_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_MetTars_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_MetTars_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.ro" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.pim" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.rp" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.rpt" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.jo" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.t" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.rp" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.rpt" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.r" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.ro" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.jo" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.ssc" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.is" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.t" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.rp" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.rpt" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.r" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.ro" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.jo" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.ssc" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.is" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.ssc" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt.pim" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_FK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_IK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_03_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.ro" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.pim" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.rp" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.rpt" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.jo" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.t" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.rp" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.rpt" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.r" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.ro" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.jo" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.ssc" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.is" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.t" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.rp" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.rpt" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.r" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.ro" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.jo" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.ssc" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.is" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.ssc" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt.pim" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_FK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_IK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_03_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.ro" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.pim" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.rp" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.rpt" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.jo" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.t" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.rp" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.rpt" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.r" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.ro" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.jo" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.ssc" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.is" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.t" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.rp" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.rpt" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.r" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.ro" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.jo" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.ssc" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.is" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.ssc" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt.pim" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_FK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_IK_Jnt.pm" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_03_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt.ro" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt.pim" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt.rp" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt.rpt" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt.jo" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.t" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.rp" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.rpt" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.r" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.ro" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.s" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.pm" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.jo" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.ssc" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.is" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.t" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.rp" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.rpt" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.r" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.ro" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.s" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.pm" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.jo" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.ssc" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.is" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_MetTars_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt.pim" "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.s" "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_MetTars_03_FK_Jnt.pm" "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.s" "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_MetTars_03_IK_Jnt.pm" "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_MetTars_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_MetTars_04_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_MetTars_04_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_MetTars_04_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_MetTars_04_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_MetTars_04_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_MetTars_04_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_MetTars_04_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_MetTars_04_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_MetTars_04_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.ro" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.pim" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.rp" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.rpt" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.jo" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.t" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.rp" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.rpt" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.r" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.ro" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.jo" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.ssc" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.is" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.t" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.rp" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.rpt" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.r" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.ro" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.jo" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.ssc" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.is" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.ssc" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt.pim" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_FK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_IK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_04_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.ro" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.pim" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.rp" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.rpt" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.jo" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.t" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.rp" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.rpt" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.r" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.ro" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.jo" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.ssc" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.is" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.t" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.rp" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.rpt" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.r" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.ro" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.jo" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.ssc" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.is" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.ssc" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt.pim" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_FK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_IK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_04_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.ro" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.pim" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.rp" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.rpt" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.jo" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.t" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.rp" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.rpt" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.r" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.ro" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.jo" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.ssc" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.is" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.t" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.rp" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.rpt" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.r" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.ro" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.jo" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.ssc" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.is" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.ssc" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt.pim" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_FK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_IK_Jnt.pm" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_04_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt.ro" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt.pim" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt.rp" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt.rpt" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt.jo" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.t" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.rp" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.rpt" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.r" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.ro" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.s" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.pm" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.jo" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.ssc" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.is" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.t" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.rp" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.rpt" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.r" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.ro" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.s" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.pm" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.jo" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.ssc" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.is" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_MetTars_04_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt.pim" "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.s" "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_MetTars_04_FK_Jnt.pm" "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.s" "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_MetTars_04_IK_Jnt.pm" "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_MetTars_04_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_MetTars_05_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_MetTars_05_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_MetTars_05_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_MetTars_05_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_MetTars_05_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_MetTars_05_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_MetTars_05_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_MetTars_05_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_MetTars_05_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.is"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.csx" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.sx"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.csy" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.sy"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.csz" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.sz"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.ctx" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.tx"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.cty" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.ty"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.ctz" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.tz"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.crx" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.rx"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.cry" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.ry"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.crz" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.rz"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.ro" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.pim" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.rp" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.rpt" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.jo" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.t" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.rp" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.rpt" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.r" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.ro" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.jo" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.ssc" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.is" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.t" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.rp" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.rpt" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.r" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.ro" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.jo" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.ssc" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.is" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.ssc" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt.pim" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_FK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_IK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_05_Knuckle_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.ro" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.pim" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.rp" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.rpt" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.jo" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.t" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.rp" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.rpt" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.r" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.ro" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.jo" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.ssc" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.is" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.t" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.rp" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.rpt" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.r" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.ro" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.jo" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.ssc" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.is" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.ssc" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt.pim" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_FK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_IK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_05_Knuckle_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.ro" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.pim" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.rp" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.rpt" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.jo" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.t" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.rp" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.rpt" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.r" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.ro" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.jo" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.ssc" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.is" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.t" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.rp" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.rpt" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.r" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.ro" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.jo" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.ssc" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.is" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.ssc" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt.pim" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_FK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.s" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_IK_Jnt.pm" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Toe_05_Knuckle_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt.ro" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt.pim" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt.rp" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt.rpt" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt.jo" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.t" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.rp" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.rpt" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.r" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.ro" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.s" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.pm" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.jo" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.ssc" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.is" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.t" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.rp" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.rpt" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.r" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.ro" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.s" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.pm" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.jo" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.ssc" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.is" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_MetTars_05_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt.pim" "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.s" "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_MetTars_05_FK_Jnt.pm" "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.s" "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_MetTars_05_IK_Jnt.pm" "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_MetTars_05_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt.ro" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt.pim" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt.rp" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt.rpt" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt.jo" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.t" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.rp" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.rpt" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.r" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.ro" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.s" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.pm" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.jo" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.ssc" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.is" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.t" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.rp" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.rpt" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.r" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.ro" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.s" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.pm" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.jo" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.ssc" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.is" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Leg_Ankle_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt.ssc" "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt.pim" "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.s" "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Leg_Ankle_FK_Jnt.pm" "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.s" "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Leg_Ankle_IK_Jnt.pm" "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Leg_Ankle_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt.ro" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt.pim" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt.rp" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt.rpt" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt.jo" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.t" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.rp" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.rpt" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.r" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.ro" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.s" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.pm" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.jo" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.ssc" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.is" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.t" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.rp" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.rpt" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.r" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.ro" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.s" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.pm" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.jo" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.ssc" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.is" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt.ssc" "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt.pim" "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.s" "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Leg_03_FK_Jnt.pm" "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.s" "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Leg_03_IK_Jnt.pm" "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Leg_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt.ro" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt.pim" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt.rp" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt.rpt" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt.jo" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.t" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.rp" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.rpt" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.r" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.ro" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.s" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.pm" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.jo" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.ssc" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.is" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.t" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.rp" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.rpt" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.r" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.ro" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.s" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.pm" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.jo" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.ssc" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.is" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt.ssc" "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt.pim" "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.s" "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Leg_02_FK_Jnt.pm" "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.s" "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Leg_02_IK_Jnt.pm" "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Leg_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt.ro" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt.pim" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt.rp" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt.rpt" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt.jo" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.cjo"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.t" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.rp" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.rpt" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.r" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.ro" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.s" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.pm" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.jo" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.ssc" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.is" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.w0" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.t" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.rp" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.rpt" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.r" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.ro" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.s" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.pm" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.jo" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.ssc" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.is" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.w1" "Skeleton1:R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt.ssc" "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt.pim" "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.s" "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Leg_01_FK_Jnt.pm" "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.w0" "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.s" "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "Skeleton1:R_Leg_01_IK_Jnt.pm" "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.w1" "Skeleton1:R_Leg_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Skeleton1:Ctrl_Layer.di" "Skeleton1:Controls.do";
connectAttr "Skeleton1:Loc_Layer.di" "Skeleton1:Locators.do";
connectAttr "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.ctx" "Skeleton1:L_Clav_Up_Loc_Grp.tx"
		;
connectAttr "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.cty" "Skeleton1:L_Clav_Up_Loc_Grp.ty"
		;
connectAttr "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.ctz" "Skeleton1:L_Clav_Up_Loc_Grp.tz"
		;
connectAttr "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.crx" "Skeleton1:L_Clav_Up_Loc_Grp.rx"
		;
connectAttr "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.cry" "Skeleton1:L_Clav_Up_Loc_Grp.ry"
		;
connectAttr "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.crz" "Skeleton1:L_Clav_Up_Loc_Grp.rz"
		;
connectAttr "Skeleton1:L_Clav_Up_Loc_Grp.ro" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Clav_Up_Loc_Grp.pim" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Clav_Up_Loc_Grp.rp" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Clav_Up_Loc_Grp.rpt" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:Chest_Jnt.t" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:Chest_Jnt.rp" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:Chest_Jnt.rpt" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:Chest_Jnt.r" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:Chest_Jnt.ro" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:Chest_Jnt.s" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:Chest_Jnt.pm" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:Chest_Jnt.jo" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:Chest_Jnt.ssc" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:Chest_Jnt.is" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.w0" "Skeleton1:L_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.ctx" "Skeleton1:L_Clav_Target_Loc_Grp.tx"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.cty" "Skeleton1:L_Clav_Target_Loc_Grp.ty"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.ctz" "Skeleton1:L_Clav_Target_Loc_Grp.tz"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.crx" "Skeleton1:L_Clav_Target_Loc_Grp.rx"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.cry" "Skeleton1:L_Clav_Target_Loc_Grp.ry"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.crz" "Skeleton1:L_Clav_Target_Loc_Grp.rz"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc_Grp.ro" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc_Grp.pim" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc_Grp.rp" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc_Grp.rpt" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Scap_Jnt.t" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Scap_Jnt.rp" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Scap_Jnt.rpt" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Scap_Jnt.r" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Scap_Jnt.ro" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Scap_Jnt.s" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Scap_Jnt.pm" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Scap_Jnt.jo" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Scap_Jnt.ssc" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Scap_Jnt.is" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.w0" "Skeleton1:L_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.ctx" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp.tx"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.cty" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp.ty"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.ctz" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp.tz"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.crx" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp.rx"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.cry" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp.ry"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.crz" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp.rz"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Loc_Grp.ro" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Loc_Grp.pim" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Loc_Grp.rp" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Loc_Grp.rpt" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.t" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.rp" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.rpt" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.r" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.ro" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.s" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.pm" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.jo" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.ssc" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Arm_03_RK_Jnt.is" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.w0" "Skeleton1:L_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.crx" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.rx"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.cry" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.ry"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.crz" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.rz"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.pim" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.t" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.ct"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.rp" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.rpt" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc.ro" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc.t" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc.rp" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc.rpt" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc.pm" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.w0" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Up_Loc.wm" "Skeleton1:L_Arm_Lower_Twist_Aim_Loc_aimConstraint1.wum"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.ctx" "Skeleton1:L_Arm_Lower_Twist_Target_Loc.tx"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.cty" "Skeleton1:L_Arm_Lower_Twist_Target_Loc.ty"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.ctz" "Skeleton1:L_Arm_Lower_Twist_Target_Loc.tz"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.crx" "Skeleton1:L_Arm_Lower_Twist_Target_Loc.rx"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.cry" "Skeleton1:L_Arm_Lower_Twist_Target_Loc.ry"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.crz" "Skeleton1:L_Arm_Lower_Twist_Target_Loc.rz"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc.ro" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc.pim" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc.rp" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc.rpt" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.t" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.rp" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.rpt" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.r" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.ro" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.s" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.pm" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.jo" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.ssc" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Arm_02_RK_Jnt.is" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.w0" "Skeleton1:L_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.ctx" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp.tx"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.cty" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp.ty"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.ctz" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp.tz"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.crx" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp.rx"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.cry" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp.ry"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.crz" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp.rz"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp.ro" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp.pim" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp.rp" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp.rpt" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.t" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.rp" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.rpt" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.r" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.ro" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.s" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.pm" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.jo" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.ssc" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Arm_03_Rev_FK_Jnt.is" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.w0" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.crx" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.rx"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.cry" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.ry"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.crz" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.rz"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.pim" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.t" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.ct"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.rp" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.rpt" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc.ro" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.t" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.rp" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.rpt" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.pm" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.w0" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Up_Loc.wm" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.wum"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.ctx" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.tx"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.cty" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.ty"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.ctz" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.tz"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.crx" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.rx"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.cry" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.ry"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.crz" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.rz"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.ro" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.cro"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.pim" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.rp" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.crp"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc.rpt" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.crt"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.t" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.rp" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.rpt" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.r" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.ro" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.s" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.pm" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.jo" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.ssc" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:L_Arm_02_Rev_FK_Jnt.is" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.w0" "Skeleton1:L_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.ctx" "Skeleton1:R_Clav_Up_Loc_Grp.tx"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.cty" "Skeleton1:R_Clav_Up_Loc_Grp.ty"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.ctz" "Skeleton1:R_Clav_Up_Loc_Grp.tz"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.crx" "Skeleton1:R_Clav_Up_Loc_Grp.rx"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.cry" "Skeleton1:R_Clav_Up_Loc_Grp.ry"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.crz" "Skeleton1:R_Clav_Up_Loc_Grp.rz"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc_Grp.ro" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc_Grp.pim" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc_Grp.rp" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc_Grp.rpt" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:Chest_Jnt.t" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:Chest_Jnt.rp" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:Chest_Jnt.rpt" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:Chest_Jnt.r" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:Chest_Jnt.ro" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:Chest_Jnt.s" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:Chest_Jnt.pm" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:Chest_Jnt.jo" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:Chest_Jnt.ssc" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:Chest_Jnt.is" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.w0" "Skeleton1:R_Clav_Up_Loc_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.ctx" "Skeleton1:R_Clav_Target_Loc_Grp.tx"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.cty" "Skeleton1:R_Clav_Target_Loc_Grp.ty"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.ctz" "Skeleton1:R_Clav_Target_Loc_Grp.tz"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.crx" "Skeleton1:R_Clav_Target_Loc_Grp.rx"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.cry" "Skeleton1:R_Clav_Target_Loc_Grp.ry"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.crz" "Skeleton1:R_Clav_Target_Loc_Grp.rz"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc_Grp.ro" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc_Grp.pim" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc_Grp.rp" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc_Grp.rpt" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Scap_Jnt.t" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Scap_Jnt.rp" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Scap_Jnt.rpt" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Scap_Jnt.r" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Scap_Jnt.ro" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Scap_Jnt.s" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Scap_Jnt.pm" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Scap_Jnt.jo" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Scap_Jnt.ssc" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Scap_Jnt.is" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.w0" "Skeleton1:R_Clav_Target_Loc_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.ctx" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp.tx"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.cty" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp.ty"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.ctz" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp.tz"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.crx" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp.rx"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.cry" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp.ry"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.crz" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp.rz"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Loc_Grp.ro" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Loc_Grp.pim" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Loc_Grp.rp" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Loc_Grp.rpt" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.t" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.rp" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.rpt" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.r" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.ro" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.s" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.pm" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.jo" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.ssc" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Arm_03_RK_Jnt.is" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.w0" "Skeleton1:R_Arm_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.crx" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.rx"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.cry" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.ry"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.crz" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.rz"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.pim" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.t" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.ct"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.rp" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.rpt" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc.ro" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc.t" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc.rp" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc.rpt" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc.pm" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.w0" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Up_Loc.wm" "Skeleton1:R_Arm_Lower_Twist_Aim_Loc_aimConstraint1.wum"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.ctx" "Skeleton1:R_Arm_Lower_Twist_Target_Loc.tx"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.cty" "Skeleton1:R_Arm_Lower_Twist_Target_Loc.ty"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.ctz" "Skeleton1:R_Arm_Lower_Twist_Target_Loc.tz"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.crx" "Skeleton1:R_Arm_Lower_Twist_Target_Loc.rx"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.cry" "Skeleton1:R_Arm_Lower_Twist_Target_Loc.ry"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.crz" "Skeleton1:R_Arm_Lower_Twist_Target_Loc.rz"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc.ro" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc.pim" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc.rp" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc.rpt" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.t" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.rp" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.rpt" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.r" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.ro" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.s" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.pm" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.jo" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.ssc" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Arm_02_RK_Jnt.is" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.w0" "Skeleton1:R_Arm_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.ctx" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp.tx"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.cty" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp.ty"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.ctz" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp.tz"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.crx" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp.rx"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.cry" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp.ry"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.crz" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp.rz"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp.ro" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp.pim" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp.rp" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp.rpt" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.t" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.rp" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.rpt" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.r" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.ro" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.s" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.pm" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.jo" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.ssc" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Arm_03_Rev_FK_Jnt.is" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.w0" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Loc_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.crx" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.rx"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.cry" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.ry"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.crz" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.rz"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.pim" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.t" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.ct"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.rp" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.rpt" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc.ro" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.t" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.rp" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.rpt" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.pm" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.w0" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Up_Loc.wm" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Aim_Loc_aimConstraint1.wum"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.ctx" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.tx"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.cty" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.ty"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.ctz" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.tz"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.crx" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.rx"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.cry" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.ry"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.crz" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.rz"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.ro" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.cro"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.pim" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.rp" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.crp"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc.rpt" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.crt"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.t" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.rp" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.rpt" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.r" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.ro" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.s" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.pm" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.jo" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tjo"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.ssc" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tsc"
		;
connectAttr "Skeleton1:R_Arm_02_Rev_FK_Jnt.is" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tis"
		;
connectAttr "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.w0" "Skeleton1:R_Arm_Rev_FK_Lower_Twist_Target_Loc_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[4]";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "layerManager.dli[2]" "Skeleton1:Ctrl_Layer.id";
connectAttr "layerManager.dli[1]" "Skeleton1:Jnt_Layer.id";
connectAttr "layerManager.dli[3]" "Skeleton1:Loc_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
// End of tableprop.ma
