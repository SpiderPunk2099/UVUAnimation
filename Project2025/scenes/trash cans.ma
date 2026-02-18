//Maya ASCII 2026 scene
//Name: trash cans.ma
//Last modified: Mon, Feb 16, 2026 01:48:27 PM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "0016A6EC-A241-2D96-687D-61B5A80955FE";
createNode transform -s -n "persp";
	rename -uid "C453FE17-C344-A939-55E9-76855958D82B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.216041421893603 5.9998435805714774 9.3514710889923691 ;
	setAttr ".r" -type "double3" -19.200000000044287 305.59999999997922 2.7318580819837293e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -1.1964502152365791e-18 7.1035536865952323e-15 -7.1748123072917986e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "15CC9A73-D84F-B313-15D6-41BBB43FE63D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.359418923135367;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.72432245420479457 1.9293327911263063 0.98842931414774415 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2840ECA-3145-49E8-F5CD-1B9C8988C03A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2990039400229723 1002.0293327911268 -0.32452814424943432 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231258419e-17 -5.5511151231257839e-17 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44F543C1-364D-89F3-6895-A695C9083917";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000007;
	setAttr ".ow" 9.11525085817701;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -7.2990039400229723 1.9293327911260576 -0.32452814424965637 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "57FB5ADE-3740-7F86-7922-BBB089FA0F48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37163991-5743-C87C-0A34-4B85FC5FA7B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5BBCCABD-E147-9416-9D01-4986CC586EF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC1A141F-994A-B66E-542D-1A9F45409EB0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "63EB1190-6F4A-0EE5-507E-A89E4C59458F";
	setAttr ".t" -type "double3" 0 1.4845871078886375 0 ;
	setAttr ".s" -type "double3" 1.4739894612117856 2.2036004131681848 1.2193683541991089 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B46AC5CC-814C-0B7C-4A6D-9C8AF26B4DB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0062873811 -0.004350638 0.0062873811 ;
	setAttr ".pt[7]" -type "float3" 0.0062873811 -0.004350638 -0.0062873811 ;
	setAttr ".pt[8]" -type "float3" -7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0.0070110932 -0.00051624444 -0.0070110932 ;
	setAttr ".pt[13]" -type "float3" 0.0070110932 -0.00051624444 0.0070110932 ;
	setAttr ".pt[40]" -type "float3" -0.012151973 -0.0084087383 0.012151973 ;
	setAttr ".pt[41]" -type "float3" 0.012151973 -0.0084087383 0.012151973 ;
	setAttr ".pt[42]" -type "float3" 0.008968533 0.00059263594 0.008968533 ;
	setAttr ".pt[43]" -type "float3" -0.008968533 0.00059263594 0.008968533 ;
	setAttr ".pt[44]" -type "float3" -0.008968533 0.00059263594 -0.008968533 ;
	setAttr ".pt[45]" -type "float3" 0.008968533 0.00059263594 -0.008968533 ;
	setAttr ".pt[46]" -type "float3" 0.012151973 -0.0084087383 -0.012151973 ;
	setAttr ".pt[47]" -type "float3" -0.012151973 -0.0084087383 -0.012151973 ;
	setAttr ".pt[48]" -type "float3" -0.011076495 0.0068183253 0.011076495 ;
	setAttr ".pt[49]" -type "float3" -0.011076495 0.0068183253 -0.011076495 ;
	setAttr ".pt[50]" -type "float3" 0.011076495 0.0068183253 0.011076495 ;
	setAttr ".pt[51]" -type "float3" 0.011076495 0.0068183253 -0.011076495 ;
createNode transform -n "pCube2";
	rename -uid "1CF7FEFD-8E4F-D5A0-B3D7-6682AA9FC1D7";
	setAttr ".t" -type "double3" -0.60089042898957867 1.4845871078886375 -4.4177515787824726 ;
	setAttr ".s" -type "double3" 1.2193683541991089 2.2036004131681848 1.2193683541991089 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "251D2378-7344-820B-B895-52A07ECA846A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "36AB85FC-B64B-FE53-3DD8-1C97DB0990E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14:29]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.072684251
		 0.125 0.072684243 0.375 0.67731571 0.625 0.67731571 0.875 0.072684243 0.625 0.072684251
		 0.125 0.17653897 0.375 0.57346106 0.375 0.17653897 0.625 0.17653897 0.625 0.57346106
		 0.87500006 0.17653897 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.37500003 0.25 0.375
		 0.5 0.37500003 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.37500003 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.025332721 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025332721 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.025332721 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.025332721 0 ;
	setAttr ".pt[20]" -type "float3" 0.016345525 0.071619861 -0.016344631 ;
	setAttr ".pt[21]" -type "float3" -0.016141003 0.071454033 -0.016228573 ;
	setAttr ".pt[22]" -type "float3" -0.016345525 0.071539223 0.016214317 ;
	setAttr ".pt[23]" -type "float3" 0.016292604 0.071554892 0.016344631 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.90162992 0.57410443 0.89962459
		 0.8692624 0.59901619 0.89015496 -0.88494986 0.5842104 -0.88555813 0.91749024 0.58527923 -0.89804494
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.51054889 -0.29380912 0.51054889 0.51054889 -0.29380912 0.51054889
		 0.51054889 -0.29380912 -0.51054889 -0.51054889 -0.29380912 -0.51054889 -0.55755305 -0.19507176 0.55755305
		 -0.55755305 -0.19507176 -0.55755305 0.55755305 -0.19507176 -0.55755305 0.55755305 -0.19507176 0.55755305
		 -0.68859887 0.19196463 -0.68859887 -0.68859887 0.19196463 0.68859887 0.68859887 0.19196463 0.68859887
		 0.68859887 0.19196463 -0.68859887 -0.71014357 0.58925259 0.70956212 0.69865721 0.59644353 0.70452946
		 0.70752609 0.59274924 -0.70237982 -0.70784873 0.59206986 -0.70803118 -0.62908769 0.58150721 0.62880778
		 -0.54608119 0.5282594 0.54610169 -0.62772965 0.58302736 -0.62782049 -0.54627007 0.52911758 -0.54626995
		 0.62324554 0.58533514 0.62617069 0.54645896 0.52991509 0.54645896 0.62783748 0.58335686 -0.62525421
		 0.54623783 0.52891016 -0.5462172;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 16 0 5 19 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 12 17 0 13 6 0 14 7 0
		 15 18 0 12 13 1 13 14 1 14 15 1 15 12 1 16 13 0 17 2 0 18 3 0 19 14 0 16 17 1 17 18 1
		 18 19 1 19 16 1 23 20 1 20 21 1 21 22 1 22 23 1 3 21 1 20 2 1 5 22 1 4 23 1 24 25 0
		 25 27 0 27 26 0 26 24 0 24 28 0 28 29 0 29 25 0 27 31 0 31 30 0 30 26 0 28 30 0 31 29 0
		 20 24 1 26 23 1 21 28 1 22 30 1 29 9 0 8 25 0 31 10 0 27 11 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 23 -5
		mu 0 4 0 1 15 10
		f 4 12 13 -15 -16
		mu 0 4 35 37 39 41
		f 4 21 18 -4 -18
		mu 0 4 12 13 3 2
		f 4 3 11 -1 -11
		mu 0 4 2 3 5 4
		f 4 -12 -19 22 -6
		mu 0 4 1 6 14 15
		f 4 10 4 20 17
		mu 0 4 8 0 10 11
		f 4 28 25 6 8
		mu 0 4 16 18 25 9
		f 4 2 9 31 -9
		mu 0 4 24 23 20 17
		f 4 30 -10 -8 -27
		mu 0 4 19 21 7 22
		f 4 29 26 -2 -26
		mu 0 4 18 19 22 25
		f 4 -21 16 -29 24
		mu 0 4 11 10 18 16
		f 4 -24 19 -30 -17
		mu 0 4 10 15 19 18
		f 4 -23 -28 -31 -20
		mu 0 4 15 14 21 19
		f 4 -32 27 -22 -25
		mu 0 4 17 20 13 12
		f 4 1 36 -34 37
		mu 0 4 25 22 29 26
		f 4 7 38 -35 -37
		mu 0 4 22 23 31 29
		f 4 -3 39 -36 -39
		mu 0 4 23 24 33 31
		f 4 -7 -38 -33 -40
		mu 0 4 24 25 26 33
		f 4 40 41 42 43
		mu 0 4 28 40 38 27
		f 4 -41 44 45 46
		mu 0 4 40 28 30 34
		f 4 -43 47 48 49
		mu 0 4 27 38 36 32
		f 4 -46 50 -49 51
		mu 0 4 34 30 32 36
		f 4 52 -44 53 32
		mu 0 4 26 28 27 33
		f 4 -53 33 54 -45
		mu 0 4 28 26 29 30
		f 4 -55 34 55 -51
		mu 0 4 30 29 31 32
		f 4 -56 35 -54 -50
		mu 0 4 32 31 33 27
		f 4 -47 56 -13 57
		mu 0 4 40 34 37 35
		f 4 -52 58 -14 -57
		mu 0 4 34 36 39 37
		f 4 -48 59 14 -59
		mu 0 4 36 38 41 39
		f 4 -42 -58 15 -60
		mu 0 4 38 40 35 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "F4D393C0-F949-4EEE-77AC-DFAFD7F5C737";
	setAttr ".t" -type "double3" 6.1904360104605392 1.6710375943096216 6.4972915309797941 ;
	setAttr ".s" -type "double3" 2.2664100784579944 2.8919977591924608 1.5869674015275252 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4D5F0AFF-794E-3473-B939-F1A12D6F8CA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		-0.12396202 3.3236183e-09 0.12396212 0.12396202 3.3236183e-09 0.12396212 -0.11896218 
		3.3236183e-09 0.10804657 0.11896221 3.3236183e-09 0.10804657 0.11896222 7.0489086e-09 
		-0.10804661 -0.11896219 7.0489086e-09 -0.10804661 0 0 1.4901161e-08 0 0 1.4901161e-08 
		7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09 -3.7252903e-09 0 -0.11302409 3.3236183e-09 
		-0.10834121 -0.10208609 -2.1950076e-08 -0.12396205 -0.12396202 3.3236183e-09 -0.092720196 
		0 0 7.4505806e-09 1.4901161e-08 1.8626451e-08 7.4505806e-08 0.11302409 3.3236183e-09 
		-0.10834121 0.12396201 1.4499488e-08 -0.092720196 0.10208617 -2.1950076e-08 -0.12396205 
		7.4505806e-09 -7.4505806e-09 7.4505806e-09 7.4505806e-09 1.8626451e-08 7.4505806e-08 
		0.061809346 -0.0003230646 -0.13908891 0.061809339 -0.15043187 -0.13908891 -0.061809339 
		-0.15043187 -0.13908891 -0.061809346 -0.0003230646 -0.13908891;
createNode transform -n "pCylinder1";
	rename -uid "DEEED202-C748-A806-484C-92AC46B4B62A";
	setAttr ".t" -type "double3" -7.2990037309023847 1.9293327911263161 -0.32452783056855239 ;
	setAttr ".s" -type "double3" 1.7542306364459002 1.7542306364459002 1.7542306364459002 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "045749CF-3343-1EB3-8D25-9E89625824F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 -2.9802322e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE5E2CB9-8945-7C01-1AE3-4AB0F2AF0FA6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E68D9CA7-C046-207D-B990-648F69CCED81";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C433E50F-CA4B-1CE1-8B0A-E2875F5F863C";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F07FFCA-3444-8E6C-EF97-3480A3AC92F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE3C7738-2446-FAE0-05EE-F0B57046C355";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "927FF640-2849-35B1-7CD0-FDA8B1AF075C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9AE17676-524D-D407-B458-F6B4215F2CF7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D7A500BA-2A43-1BD2-8013-19AC160BB1FF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AA220226-FA4F-608F-7716-3B9DBCB3705F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2193683541991089 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5863874 0 ;
	setAttr ".rs" 1947536961;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.022547232530955 2.5863873144727298 -1.022547232530955 ;
	setAttr ".cbx" -type "double3" 1.022547232530955 2.5863873144727298 1.022547232530955 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CCC42F88-1744-DEC6-2D49-6F8D1D4E7423";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.33858764 0 0.33858764 0.33858764
		 0 0.33858764 -0.33858764 0 -0.33858764 0.33858764 0 -0.33858764;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1D5D36FC-D847-1304-427E-0886F70D905E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2193683541991089 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5863874 0 ;
	setAttr ".rs" 1619694062;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-31 -1.7492377922409477 ;
	setAttr ".off" 0.20000001788139343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82254723225290793 2.5863873144727298 -0.82254723225290793 ;
	setAttr ".cbx" -type "double3" 0.82254723225290793 2.5863873144727298 0.82254723225290793 ;
createNode polySplit -n "polySplit1";
	rename -uid "4350D583-4E4D-22D4-3715-7E8D204AFF6F";
	setAttr -s 5 ".e[0:4]"  0.290737 0.70926303 0.70926303 0.290737 0.290737;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7C1D32A4-094D-F9FE-7824-4BA495149C9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -1.0430813e-07 1.3038516e-08 1.0430813e-07 ;
	setAttr ".tk[3]" -type "float3" 1.0430813e-07 1.3038516e-08 1.0430813e-07 ;
	setAttr ".tk[4]" -type "float3" -1.0430813e-07 1.3038516e-08 -1.0430813e-07 ;
	setAttr ".tk[5]" -type "float3" 1.0430813e-07 1.3038516e-08 -1.0430813e-07 ;
	setAttr ".tk[8]" -type "float3" -0.069095254 1.3038516e-08 0.069095254 ;
	setAttr ".tk[9]" -type "float3" 0.069095254 1.3038516e-08 0.069095254 ;
	setAttr ".tk[10]" -type "float3" 0.069095254 1.3038516e-08 -0.069095254 ;
	setAttr ".tk[11]" -type "float3" -0.069095254 1.3038516e-08 -0.069095254 ;
createNode polySplit -n "polySplit2";
	rename -uid "7EA21489-2C42-3F77-01E6-8092E51A41CA";
	setAttr -s 5 ".e[0:4]"  0.41429499 0.58570498 0.58570498 0.41429499
		 0.41429499;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483620 -2147483617 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D7B73EA4-CF48-CEE0-5EF5-C8A3D10D72B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1.2193683541991089 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "BD6D2471-5641-AA02-2B0E-A7B8F7B36476";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" -0.063042171 0.074104376 0.061036877 ;
	setAttr ".tk[3]" -type "float3" 0.03067467 0.099016145 0.051567171 ;
	setAttr ".tk[4]" -type "float3" -0.046362177 0.084210373 -0.046970345 ;
	setAttr ".tk[5]" -type "float3" 0.078902468 0.085279204 -0.059457168 ;
	setAttr ".tk[8]" -type "float3" 0.1117045 0.095437616 -0.11170454 ;
	setAttr ".tk[9]" -type "float3" -0.11170451 0.095437616 -0.11170454 ;
	setAttr ".tk[10]" -type "float3" -0.11170451 0.095437616 0.11170454 ;
	setAttr ".tk[11]" -type "float3" 0.1117045 0.095437616 0.11170454 ;
	setAttr ".tk[16]" -type "float3" 0.040886931 0.014191231 -0.040886931 ;
	setAttr ".tk[17]" -type "float3" 0.040886931 0.014191234 0.040886931 ;
	setAttr ".tk[18]" -type "float3" -0.040886931 0.014191234 0.040886931 ;
	setAttr ".tk[19]" -type "float3" -0.040886931 0.014191231 -0.040886931 ;
	setAttr ".tk[20]" -type "float3" 0.05049688 -0.014191234 0.05049688 ;
	setAttr ".tk[21]" -type "float3" 0.05049688 -0.014191234 -0.05049688 ;
	setAttr ".tk[22]" -type "float3" -0.05049688 -0.014191234 -0.05049688 ;
	setAttr ".tk[23]" -type "float3" -0.05049688 -0.014191234 0.05049688 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "17D83312-E94B-B8D3-79AA-55AC96FA176D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[38]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1.2193683541991089 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "F139DC18-CF46-06B2-0400-978E57806AD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0.077961057 0.021904662 -0.077939421 ;
	setAttr ".tk[23]" -type "float3" -0.077985577 0.019735256 -0.077985555 ;
	setAttr ".tk[25]" -type "float3" -0.077956803 0.021084713 0.077978499 ;
	setAttr ".tk[27]" -type "float3" 0.077985555 0.020752044 0.077985555 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EB3AB09D-0C43-1F5A-5698-70BB21AE9388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[8:9]" "e[16:19]" "e[24:27]" "e[36:40]" "e[42]" "e[45]" "e[48]" "e[52:59]";
	setAttr ".ix" -type "matrix" 1.2193683541991089 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 -6.0155934091644587 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6411C07B-054A-CB9D-B857-82BD30D1DFDD";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[5]" "f[10:13]";
	setAttr ".ix" -type "matrix" 1.4739894612117856 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1451937 0 ;
	setAttr ".rs" 1609778118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.014987479196942 0.38278690130454507 -0.83965567231640503 ;
	setAttr ".cbx" -type "double3" 1.014987479196942 1.9076004377440006 0.83965567231640503 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "BC54F99E-B44D-7DED-B710-CBBEC1E8D187";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.025332721 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.025332721 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.025332721 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.025332721 0 ;
	setAttr ".tk[20]" -type "float3" 0.016345525 0.071619861 -0.016344631 ;
	setAttr ".tk[21]" -type "float3" -0.016141003 0.071454033 -0.016228573 ;
	setAttr ".tk[22]" -type "float3" -0.016345525 0.071539223 0.016214317 ;
	setAttr ".tk[23]" -type "float3" 0.016292604 0.071554892 0.016344631 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F94BB64D-BC40-EB8A-5CB4-2293A58E0167";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[5]" "f[10:13]";
	setAttr ".ix" -type "matrix" 1.4739894612117856 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1451937 0 ;
	setAttr ".rs" 1636536937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.014987479196942 0.38278690130454507 -0.83965567231640503 ;
	setAttr ".cbx" -type "double3" 1.014987479196942 1.9076004377440006 0.83965567231640503 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube2";
	rename -uid "B59FA67E-2841-B3EA-D2A4-5A9025584379";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7D928C52-A64A-36A3-E918-E094399184E0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2664100784579944 0 0 0 0 2.8919977591924608 0 0 0 0 1.5869674015275252 0
		 6.1904360104605392 1.6710375943096216 6.4972915309797941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1904359 3.1170366 6.4972916 ;
	setAttr ".rs" 694132431;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.057230971231542 3.117036473905852 5.7038078302160313 ;
	setAttr ".cbx" -type "double3" 7.3236410496895363 3.117036473905852 7.2907752317435568 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "21894EF9-B546-04C4-73FD-03A61A898513";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2664100784579944 0 0 0 0 2.8919977591924608 0 0 0 0 1.5869674015275252 0
		 6.1904360104605392 1.6710375943096216 6.4972915309797941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1904364 3.1170363 6.4972916 ;
	setAttr ".rs" 1446099071;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.1541481368816696e-16 -1.8708620001302128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2572312166881181 3.1170363015293532 5.9038076060252331 ;
	setAttr ".cbx" -type "double3" 7.1236413445872309 3.1170363015293532 7.0907750775718421 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "73724F29-924F-D6BA-3379-9DBECF2FD72A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 2.2664100784579944 0 0 0 0 2.8919977591924608 0 0 0 0 1.5869674015275252 0
		 6.1904360104605392 1.6710375943096216 6.4972915309797941 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C56DA623-FE4E-A572-F976-CBB1959773F1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.2664100784579944 0 0 0 0 2.8919977591924608 0 0 0 0 1.5869674015275252 0
		 6.1904360104605392 1.6710375943096216 6.4972915309797941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1904364 1.6710376 5.7038078 ;
	setAttr ".rs" 1843768778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2572117639343778 0.22503880090164086 5.70380792480666 ;
	setAttr ".cbx" -type "double3" 7.1236613376952418 3.1170362153411033 5.70380792480666 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C8B63954-6F43-F0E9-0451-57A38396F135";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F6150E5-7E4E-BBC2-095C-9EAFA2FF4050";
	setAttr ".dc" -type "componentList" 5 "f[0:2]" "f[5:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "315BAA38-EB42-5347-ECE9-F5863D0BE2BE";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "977C486C-294A-F84C-D901-3FB06F8AAFD8";
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "04D0BD46-794A-501A-FF26-ECA3A18B94E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 322\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1674\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1674\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1674\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DF2AE05-4B47-AED1-E328-C4954C98FEEA";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
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
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
connectAttr "polyBevel3.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape3.i";
connectAttr "polyCloseBorder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of trash cans.ma
