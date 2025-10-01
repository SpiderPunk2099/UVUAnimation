//Maya ASCII 2024 scene
//Name: lilGuy.ma
//Last modified: Wed, Oct 01, 2025 03:46:46 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "24E68D0C-7D4E-7ED8-A3A8-938D06C33F83";
createNode transform -s -n "persp";
	rename -uid "10847B0F-0442-808A-4C79-F781CB405C8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12272076321434078 1.6916104503981804 10.331445233440263 ;
	setAttr ".r" -type "double3" -4.7999999999972616 0.79999999999794369 1.8637879332452685e-17 ;
	setAttr ".rpt" -type "double3" 1.1454387748657467e-13 8.8553392641691716e-14 -1.7223453271589043e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33D5FD35-2E4A-9B21-CEB0-2DBD72AA4C8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 62.702612335358985;
	setAttr ".coi" 10.269653862974776;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.2656046449226992 0.83226796337575992 0.09880602590069465 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E4CB8066-A047-2555-3262-3DBCA8F804B0";
	setAttr ".t" -type "double3" 564.92685761849373 271.51668147836585 -214.45484312782131 ;
	setAttr ".r" -type "double3" 155.90364413001217 69.397387648796794 -179.99999999999994 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 6.4392935428259079e-15 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 1.648274267571688e-13 -4.5446028823438845e-11 4.8250604465474029e-11 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3FD27CDD-944F-FA72-836D-12A776A2EA7E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 1198.3387674022258;
	setAttr ".coi" 661.39737250517726;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.22185249856852352 1.4863879160980389 -1.9999999999999289 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "81CDD1B8-2646-1A52-10EB-A9B191E964C0";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72951760-B740-C1D6-485C-58B3B3C9B40B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.813510607261149;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "64081A8A-9F4C-38F1-0C28-D3819E408179";
	setAttr ".t" -type "double3" 347.328276175447 1.2189505760173265 -7.2138821934182443e-17 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 0 0 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 5.683457566686272e-14 2.172736369555985e-16 -5.677128003887387e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40F23352-E34D-FD81-71D3-C28F08E60D0B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 1200.1199999999994;
	setAttr -l on ".coi" 347.32827617544706;
	setAttr -l on ".ow" 10.418285607526798;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.6843418860808015e-14 1.2189505760173267 -7.7122369862669319e-14 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "189A3CDE-AA42-ADBA-257D-509C99A3CFC2";
	setAttr ".t" -type "double3" -0.22185249856857281 1.3845157594189548 -2 ;
	setAttr ".s" -type "double3" 1 1.1023601122277253 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "68019178-9D4C-B6D3-2325-12B67DD504D0";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/kierasheppard/Desktop/lilGuyFront.jpg";
	setAttr ".cov" -type "short2" 401 407 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.01;
	setAttr ".h" 4.0699999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B41054AF-6E4A-2BA0-882E-2F80DE00CE6C";
	setAttr ".t" -type "double3" -2 1.6643012193497091 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E4BE1144-684A-F0E8-E63F-C68106CA8AC6";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/kierasheppard/Desktop/lilGuySide.jpg";
	setAttr ".cov" -type "short2" 397 409 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.97;
	setAttr ".h" 4.0900000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCone1";
	rename -uid "61A1FDC4-E640-971F-B5A3-B4B627554447";
	setAttr ".t" -type "double3" -0.24780050142212673 2.2793434447960808 0.32482791335747424 ;
	setAttr ".r" -type "double3" 26.651017634415275 -2.5395668455871019 5.0454003172418558 ;
	setAttr ".s" -type "double3" 1 0.97809965864165593 1 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "D01AB450-3A4C-F555-80F8-3FAE76C976DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  3.7252903e-09 1.0330056 -9.3132257e-10 
		0 1.0349575 3.7252903e-09 -1.8626451e-09 1.0405358 -1.8626451e-09 -9.3132257e-10 
		1.0489662 0 0 1.0591557 7.4505806e-09 -9.3132257e-10 1.0699071 0 3.7252903e-09 1.0801092 
		-1.8626451e-09 0 1.0888625 -1.8626451e-09 3.7252903e-09 1.0955182 -1.8626451e-09 
		3.7252903e-09 1.0996583 0 3.7252903e-09 1.0996583 -9.3132257e-10 1.8626451e-09 1.0955182 
		-1.8626451e-09 5.5879354e-09 1.0888625 1.8626451e-09 2.7939677e-09 1.0801092 0 1.110223e-16 
		1.0699071 0 0 1.0591557 3.7252903e-09 0 1.0489662 -3.7252903e-09 -1.8626451e-09 1.0405358 
		1.8626451e-09 3.7252903e-09 1.0349575 -9.3132257e-10 -3.7252903e-09 1.0330056 0 0 
		-0.13053297 0;
createNode transform -n "pCylinder1";
	rename -uid "ED07DA2B-9046-07EE-63CA-97AAE62E86BA";
	setAttr ".t" -type "double3" 0.24813635912894805 1.0016709488101552 0.065615560231634562 ;
	setAttr ".s" -type "double3" 0.20931581611709188 0.20931581611709188 0.20931581611709188 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "70B23B8E-DE49-93D7-5B20-10A4976ED2DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[21]" -type "float3" -9.3132235e-10 0 4.6566123e-10 ;
	setAttr ".pt[22]" -type "float3" 2.220446e-16 0 -1.110223e-16 ;
	setAttr ".pt[23]" -type "float3" -9.3132246e-10 0 -1.110223e-16 ;
	setAttr ".pt[24]" -type "float3" 5.5511151e-17 0 -2.220446e-16 ;
	setAttr ".pt[25]" -type "float3" 2.729696e-23 0 -9.313228e-10 ;
	setAttr ".pt[26]" -type "float3" 4.6566123e-10 0 -2.220446e-16 ;
	setAttr ".pt[27]" -type "float3" -9.3132269e-10 0 -9.3132269e-10 ;
	setAttr ".pt[28]" -type "float3" -9.313228e-10 0 -9.3132269e-10 ;
	setAttr ".pt[29]" -type "float3" -9.313228e-10 0 -5.5511151e-17 ;
	setAttr ".pt[30]" -type "float3" -2.220446e-16 0 -1.1102228e-16 ;
	setAttr ".pt[31]" -type "float3" -9.313228e-10 0 -4.6566123e-10 ;
	setAttr ".pt[32]" -type "float3" -9.313228e-10 0 -9.3132246e-10 ;
	setAttr ".pt[33]" -type "float3" -1.110223e-16 0 1.110223e-16 ;
	setAttr ".pt[34]" -type "float3" 4.6566123e-10 0 9.313228e-10 ;
	setAttr ".pt[35]" -type "float3" 1.9852335e-23 0 9.313228e-10 ;
	setAttr ".pt[36]" -type "float3" 5.5511151e-17 0 -9.3132235e-10 ;
	setAttr ".pt[37]" -type "float3" 9.3132269e-10 0 -9.3132246e-10 ;
	setAttr ".pt[38]" -type "float3" 9.313228e-10 0 1.110223e-16 ;
	setAttr ".pt[39]" -type "float3" 9.313228e-10 0 5.5511151e-17 ;
	setAttr ".pt[40]" -type "float3" 2.220446e-16 0 -4.4408921e-16 ;
	setAttr ".pt[42]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[43]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 2.220446e-16 ;
	setAttr ".pt[53]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[58]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[123]" -type "float3" 0.19364446 0.012279214 -0.049119834 ;
	setAttr ".pt[125]" -type "float3" 0.16627972 0.026591551 -0.1063724 ;
	setAttr ".pt[127]" -type "float3" 0.120964 0.038112082 -0.15245673 ;
	setAttr ".pt[129]" -type "float3" 0.062495351 0.045536 -0.18215325 ;
	setAttr ".pt[131]" -type "float3" -0.0027990849 0.048028998 -0.19212647 ;
	setAttr ".pt[133]" -type "float3" -0.067630433 0.045190249 -0.18077067 ;
	setAttr ".pt[135]" -type "float3" -0.12485464 0.037542146 -0.15017664 ;
	setAttr ".pt[137]" -type "float3" -0.16853008 0.026001688 -0.10401271 ;
	setAttr ".pt[139]" -type "float3" -0.19441053 0.011898416 -0.04759647 ;
	setAttr ".pt[141]" -type "float3" -0.20043366 -0.0032005282 0.012803081 ;
	setAttr ".pt[143]" -type "float3" -0.1869113 -0.017708885 0.070838772 ;
	setAttr ".pt[145]" -type "float3" -0.15629423 -0.030247087 0.12099446 ;
	setAttr ".pt[147]" -type "float3" -0.11248685 -0.039814964 0.15926805 ;
	setAttr ".pt[149]" -type "float3" -0.059913695 -0.045831591 0.18333615 ;
	setAttr ".pt[151]" -type "float3" -0.0027990954 -0.048028998 0.19212648 ;
	setAttr ".pt[153]" -type "float3" 0.054920524 -0.046283167 0.18514262 ;
	setAttr ".pt[155]" -type "float3" 0.10904306 -0.040534053 0.16214485 ;
	setAttr ".pt[157]" -type "float3" 0.15466961 -0.030947324 0.12379517 ;
	setAttr ".pt[159]" -type "float3" 0.18660562 -0.018126016 0.072507069 ;
	setAttr ".pt[161]" -type "float3" 0.20043366 -0.0032005282 0.012802947 ;
createNode transform -n "pCone2";
	rename -uid "29144699-2F41-646C-C83C-029554809303";
	setAttr ".t" -type "double3" 0.28346742026815597 0.71378247448802701 0.051329243284338077 ;
	setAttr ".r" -type "double3" -167.09305187590911 0 0 ;
	setAttr ".s" -type "double3" 0.051997210577233582 0.074314020006364195 0.051997210577233582 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "E001B36B-D440-787C-D1F3-239C28175512";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone3";
	rename -uid "DBC4F9D4-7743-655A-5F1C-C381ABC1D603";
	setAttr ".t" -type "double3" 0.28346742026815597 0.74629781171661225 -0.062756514434557015 ;
	setAttr ".r" -type "double3" -166.51664729135439 0 0 ;
	setAttr ".s" -type "double3" 0.051997210577233582 0.074314020006364195 0.051997210577233582 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "853EF106-F34A-BF62-7F46-D19F905F3767";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone4";
	rename -uid "CC52A9FE-9C49-82B9-819F-A8BEF29A9874";
	setAttr ".t" -type "double3" 0.28346742026815597 0.69879328426916243 0.14722958286807303 ;
	setAttr ".r" -type "double3" -169.39704002675083 0 0 ;
	setAttr ".s" -type "double3" 0.04176815701514331 0.065976228825583655 0.04176815701514331 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "9B03611F-1A4D-FFA0-3466-EB9CE82B040B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1";
	rename -uid "C8951FAB-D44E-50F2-9D01-D592A385C946";
	setAttr ".t" -type "double3" -0.26560457664086079 0.32987666855930775 0.098806086580141894 ;
	setAttr ".r" -type "double3" 90.000000000000043 0 0 ;
	setAttr ".s" -type "double3" 0.45823165513069419 0.33934406687290725 0.45823165513069419 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "03C5E100-2744-01AF-381E-0F8E9AD6EF28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.16065500676631927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B69F1B1-FA4B-EB5C-44ED-FC89355D2A19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "88C671E2-084E-907A-8E03-8E885B0FAF48";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2DC88A9E-EE46-5006-9178-36895555DC92";
createNode displayLayerManager -n "layerManager";
	rename -uid "E98D4EC4-C648-1B98-F8A4-68BC01AD4319";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE0976DD-494C-DF7D-9C95-5C85797F394D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7CB13423-9544-3C35-3E20-9FBD81E81667";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FB15D83C-EE4D-0396-FAEF-40AB240F20F4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8C6DB3C0-D04E-60C6-2318-159DBA8B5CBE";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1BB8ED38-E041-343D-EB95-C286FA378ECF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D896C2FC-1847-9CBF-D534-218DEF958A21";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5EA4D32D-4245-71E7-1033-5EB6014E18ED";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "01A04DA3-0240-BFA1-2CB4-D2AD89DB139D";
createNode polyCone -n "polyCone1";
	rename -uid "18D633EA-8D46-E8D5-04FC-33B9182F026B";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EA3D3A85-9C4F-1A99-087D-7CA05283959C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7B63D8D9-F143-90CC-59BD-DD800F113941";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20931581611709188 0 0 0 0 0.20931581611709188 0 0
		 0 0 0.20931581611709188 0 0 1.0016709488101552 0.065615560231634562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.495239e-08 1.2109867 0.06561552 ;
	setAttr ".rs" 1555413325;
	setAttr ".lt" -type "double3" 0 -5.2045033491230188e-19 0.083593600065624107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20931586602187136 1.210986764927247 -0.14370035569501624 ;
	setAttr ".cbx" -type "double3" 0.20931581611709188 1.210986764927247 0.27493140130111615 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7534DD4D-5243-30DB-89C9-BC8EDEBEA0ED";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20931581611709188 0 0 0 0 0.20931581611709188 0 0
		 0 0 0.20931581611709188 0 0 1.0016709488101552 0.065615560231634562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.495239e-08 1.2945802 0.06561552 ;
	setAttr ".rs" 834251924;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -9.2150803629574448e-19 0.12084989675111957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20931586602187136 1.2945802648130673 -0.11695443809486658 ;
	setAttr ".cbx" -type "double3" 0.20931581611709188 1.2945802648130673 0.24818548370096652 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "310B743B-494D-B9AA-881A-C79E5AF5654A";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0 -5.9604645e-07 0 0 -5.9604645e-07
		 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07
		 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07
		 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07
		 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-07 0 0 5.9604645e-08
		 0.03948551 0 0 0.07510592 0 0 0 0 0 0.10337447 0 0 0.121524 0 0 0.12777779 0 0 0.12152399
		 0 0 0.10337444 0 0 0.075105883 0 0 0.039485492 0 0 -1.9040376e-08 0 0 -0.039485466
		 0 0 -0.075105883 0 0 -0.10337443 0 0 -0.1215239 0 0 -0.12777779 0 0 -0.121524 0 0
		 -0.10337442 0 0 -0.07510592 0 0 -0.039485533 0 0 3.427267e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7F4C5AD4-C240-8732-EDA1-B0A19ECA005E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20931581611709188 0 0 0 0 0.20931581611709188 0 0
		 0 0 0.20931581611709188 0 0 1.0016709488101552 0.065615560231634562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.495239e-08 1.4154299 0.065615483 ;
	setAttr ".rs" 2066069050;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -2.4050408721555738e-18 0.17666865882434934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20931586602187136 1.4154299781872164 -0.11695443809486658 ;
	setAttr ".cbx" -type "double3" 0.20931581611709188 1.4154299781872164 0.24818540884379733 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CD6507F9-5E4E-9D40-0D5B-ADBC47E1FEB5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20931581611709188 0 0 0 0 0.20931581611709188 0 0
		 0 0 0.20931581611709188 0 0 1.0016709488101552 0.065615560231634562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.495239e-08 1.5920986 0.065615483 ;
	setAttr ".rs" 767383358;
	setAttr ".lt" -type "double3" 0 1.2006692027329707e-18 0.17660846539253341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20931586602187136 1.5920985866279833 -0.11695443809486658 ;
	setAttr ".cbx" -type "double3" 0.20931581611709188 1.5920985866279833 0.24818540884379733 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EF4E40FD-D649-5E18-87F6-7C91DB85D799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.20931581611709188 0 0 0 0 0.20931581611709188 0 0
		 0 0 0.20931581611709188 0 0 1.0016709488101552 0.065615560231634562 1;
	setAttr ".wt" 0.43719935417175293;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5D378B24-EE4C-6339-D0BC-4D8548571C9B";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" -0.089917406 2.220446e-16 0.029215911 ;
	setAttr ".tk[1]" -type "float3" -0.076488346 2.220446e-16 0.055571962 ;
	setAttr ".tk[2]" -type "float3" -0.055571992 2.220446e-16 0.076488264 ;
	setAttr ".tk[3]" -type "float3" -0.029215952 2.220446e-16 0.089917392 ;
	setAttr ".tk[4]" -type "float3" -1.1270613e-08 2.220446e-16 0.094544664 ;
	setAttr ".tk[5]" -type "float3" 0.029215906 2.220446e-16 0.089917392 ;
	setAttr ".tk[6]" -type "float3" 0.055571988 2.220446e-16 0.076488286 ;
	setAttr ".tk[7]" -type "float3" 0.076488256 2.220446e-16 0.055571973 ;
	setAttr ".tk[8]" -type "float3" 0.089917332 2.220446e-16 0.02921591 ;
	setAttr ".tk[9]" -type "float3" 0.094544694 2.220446e-16 -5.6353011e-09 ;
	setAttr ".tk[10]" -type "float3" 0.089917332 2.220446e-16 -0.029215939 ;
	setAttr ".tk[11]" -type "float3" 0.076488256 2.220446e-16 -0.055571921 ;
	setAttr ".tk[12]" -type "float3" 0.055571973 2.220446e-16 -0.076488294 ;
	setAttr ".tk[13]" -type "float3" 0.029215893 2.220446e-16 -0.089917451 ;
	setAttr ".tk[14]" -type "float3" -8.4529468e-09 2.220446e-16 -0.094544664 ;
	setAttr ".tk[15]" -type "float3" -0.029215911 2.220446e-16 -0.089917451 ;
	setAttr ".tk[16]" -type "float3" -0.055571988 2.220446e-16 -0.076488294 ;
	setAttr ".tk[17]" -type "float3" -0.076488286 2.220446e-16 -0.055571962 ;
	setAttr ".tk[18]" -type "float3" -0.089917332 2.220446e-16 -0.029215911 ;
	setAttr ".tk[19]" -type "float3" -0.094544709 2.220446e-16 0 ;
	setAttr ".tk[20]" -type "float3" -0.044958688 0 0.01460796 ;
	setAttr ".tk[21]" -type "float3" -0.038244158 0 0.027785998 ;
	setAttr ".tk[22]" -type "float3" -0.027786016 0 0.038244151 ;
	setAttr ".tk[23]" -type "float3" -0.014607972 0 0.044958681 ;
	setAttr ".tk[24]" -type "float3" -5.6353011e-09 0 0.047272362 ;
	setAttr ".tk[25]" -type "float3" 0.014607959 0 0.044958681 ;
	setAttr ".tk[26]" -type "float3" 0.02778599 0 0.038244136 ;
	setAttr ".tk[27]" -type "float3" 0.038244128 0 0.027785983 ;
	setAttr ".tk[28]" -type "float3" 0.044958685 0 0.014607957 ;
	setAttr ".tk[29]" -type "float3" 0.047272354 0 -2.817651e-09 ;
	setAttr ".tk[30]" -type "float3" 0.044958685 0 -0.014607966 ;
	setAttr ".tk[31]" -type "float3" 0.038244128 0 -0.027786005 ;
	setAttr ".tk[32]" -type "float3" 0.027785985 0 -0.038244143 ;
	setAttr ".tk[33]" -type "float3" 0.014607957 0 -0.044958681 ;
	setAttr ".tk[34]" -type "float3" -4.2264769e-09 0 -0.047272362 ;
	setAttr ".tk[35]" -type "float3" -0.01460796 0 -0.044958681 ;
	setAttr ".tk[36]" -type "float3" -0.02778599 0 -0.038244143 ;
	setAttr ".tk[37]" -type "float3" -0.038244136 0 -0.027785998 ;
	setAttr ".tk[38]" -type "float3" -0.044958685 0 -0.01460796 ;
	setAttr ".tk[39]" -type "float3" -0.047272325 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.023957821 0 -0.006789695 ;
	setAttr ".tk[42]" -type "float3" 0.020379735 0 -0.012914767 ;
	setAttr ".tk[43]" -type "float3" 0.014806745 0 -0.017775662 ;
	setAttr ".tk[44]" -type "float3" 0.0077843671 0 -0.020896547 ;
	setAttr ".tk[45]" -type "float3" 3.0029677e-09 0 -0.021971915 ;
	setAttr ".tk[46]" -type "float3" -0.0077843633 0 -0.020896532 ;
	setAttr ".tk[47]" -type "float3" -0.014806738 0 -0.017775649 ;
	setAttr ".tk[48]" -type "float3" -0.020379722 0 -0.012914762 ;
	setAttr ".tk[49]" -type "float3" -0.023957804 0 -0.0067896922 ;
	setAttr ".tk[50]" -type "float3" -0.025190728 0 1.501484e-09 ;
	setAttr ".tk[51]" -type "float3" -0.023957804 0 0.006789689 ;
	setAttr ".tk[52]" -type "float3" -0.020379722 0 0.012914762 ;
	setAttr ".tk[53]" -type "float3" -0.014806733 0 0.017775651 ;
	setAttr ".tk[54]" -type "float3" -0.007784362 0 0.020896537 ;
	setAttr ".tk[55]" -type "float3" 2.2522264e-09 0 0.021971915 ;
	setAttr ".tk[56]" -type "float3" 0.0077843647 0 0.020896539 ;
	setAttr ".tk[57]" -type "float3" 0.014806738 0 0.017775647 ;
	setAttr ".tk[58]" -type "float3" 0.020379726 0 0.012914767 ;
	setAttr ".tk[59]" -type "float3" 0.023957804 0 0.0067896955 ;
	setAttr ".tk[60]" -type "float3" 0.025190728 0 -7.5074205e-09 ;
	setAttr ".tk[61]" -type "float3" -0.11978909 -2.220446e-16 0.033948638 ;
	setAttr ".tk[62]" -type "float3" -0.1018987 -2.220446e-16 0.064574018 ;
	setAttr ".tk[63]" -type "float3" -0.074033745 -2.220446e-16 0.088878296 ;
	setAttr ".tk[64]" -type "float3" -0.038921848 -2.220446e-16 0.10448273 ;
	setAttr ".tk[65]" -type "float3" -1.5014843e-08 -2.220446e-16 0.10985956 ;
	setAttr ".tk[66]" -type "float3" 0.038921814 -2.220446e-16 0.10448263 ;
	setAttr ".tk[67]" -type "float3" 0.074033692 -2.220446e-16 0.088878229 ;
	setAttr ".tk[68]" -type "float3" 0.10189863 -2.220446e-16 0.064573757 ;
	setAttr ".tk[69]" -type "float3" 0.11978903 -2.220446e-16 0.033948429 ;
	setAttr ".tk[70]" -type "float3" 0.12595364 -2.220446e-16 -3.7537113e-08 ;
	setAttr ".tk[71]" -type "float3" 0.11978903 -2.220446e-16 -0.03394847 ;
	setAttr ".tk[72]" -type "float3" 0.10189863 -2.220446e-16 -0.064573839 ;
	setAttr ".tk[73]" -type "float3" 0.074033692 -2.220446e-16 -0.088878296 ;
	setAttr ".tk[74]" -type "float3" 0.038921803 -2.220446e-16 -0.10448274 ;
	setAttr ".tk[75]" -type "float3" -1.1261131e-08 -2.220446e-16 -0.10985956 ;
	setAttr ".tk[76]" -type "float3" -0.038921818 -2.220446e-16 -0.10448275 ;
	setAttr ".tk[77]" -type "float3" -0.074033692 -2.220446e-16 -0.088878214 ;
	setAttr ".tk[78]" -type "float3" -0.10189864 -2.220446e-16 -0.064573765 ;
	setAttr ".tk[79]" -type "float3" -0.11978903 -2.220446e-16 -0.033948511 ;
	setAttr ".tk[80]" -type "float3" -0.12595364 -2.220446e-16 7.5074205e-09 ;
	setAttr ".tk[81]" -type "float3" -0.31145164 -8.8817842e-16 0.088267162 ;
	setAttr ".tk[82]" -type "float3" -0.2649366 -8.8817842e-16 0.16789238 ;
	setAttr ".tk[83]" -type "float3" -0.19248773 -8.8817842e-16 0.23108366 ;
	setAttr ".tk[84]" -type "float3" -0.10119679 -8.8817842e-16 0.27165496 ;
	setAttr ".tk[85]" -type "float3" -3.9038579e-08 -8.8817842e-16 0.28563485 ;
	setAttr ".tk[86]" -type "float3" 0.10119674 -8.8817842e-16 0.27165484 ;
	setAttr ".tk[87]" -type "float3" 0.19248763 -8.8817842e-16 0.23108351 ;
	setAttr ".tk[88]" -type "float3" 0.26493642 -8.8817842e-16 0.16789144 ;
	setAttr ".tk[89]" -type "float3" 0.31145149 -8.8817842e-16 0.088266306 ;
	setAttr ".tk[90]" -type "float3" 0.32747945 -8.8817842e-16 -9.7596519e-08 ;
	setAttr ".tk[91]" -type "float3" 0.31145149 -8.8817842e-16 -0.08826676 ;
	setAttr ".tk[92]" -type "float3" 0.26493642 -8.8817842e-16 -0.16789204 ;
	setAttr ".tk[93]" -type "float3" 0.19248755 -8.8817842e-16 -0.23108366 ;
	setAttr ".tk[94]" -type "float3" 0.10119668 -8.8817842e-16 -0.27165499 ;
	setAttr ".tk[95]" -type "float3" -2.9278945e-08 -8.8817842e-16 -0.28563485 ;
	setAttr ".tk[96]" -type "float3" -0.10119675 -8.8817842e-16 -0.27165505 ;
	setAttr ".tk[97]" -type "float3" -0.19248763 -8.8817842e-16 -0.23108301 ;
	setAttr ".tk[98]" -type "float3" -0.26493645 -8.8817842e-16 -0.16789144 ;
	setAttr ".tk[99]" -type "float3" -0.31145149 -8.8817842e-16 -0.088266812 ;
	setAttr ".tk[100]" -type "float3" -0.32747945 -8.8817842e-16 1.9519295e-08 ;
	setAttr ".tk[101]" -type "float3" -0.64686084 -1.7763568e-15 0.18332416 ;
	setAttr ".tk[102]" -type "float3" -0.55025256 -1.7763568e-15 0.34869966 ;
	setAttr ".tk[104]" -type "float3" -0.39978218 -1.7763568e-15 0.47994274 ;
	setAttr ".tk[105]" -type "float3" -0.21017793 -1.7763568e-15 0.5642066 ;
	setAttr ".tk[106]" -type "float3" -8.1080088e-08 -1.7763568e-15 0.59324145 ;
	setAttr ".tk[107]" -type "float3" 0.21017778 -1.7763568e-15 0.5642066 ;
	setAttr ".tk[108]" -type "float3" 0.39978209 -1.7763568e-15 0.47994298 ;
	setAttr ".tk[109]" -type "float3" 0.55025256 -1.7763568e-15 0.3486979 ;
	setAttr ".tk[110]" -type "float3" 0.64686036 -1.7763568e-15 0.18332225 ;
	setAttr ".tk[111]" -type "float3" 0.6801492 -1.7763568e-15 -1.2162019e-07 ;
	setAttr ".tk[112]" -type "float3" 0.64686036 -1.7763568e-15 -0.18332326 ;
	setAttr ".tk[113]" -type "float3" 0.55025256 -1.7763568e-15 -0.34869859 ;
	setAttr ".tk[114]" -type "float3" 0.39978197 -1.7763568e-15 -0.47994173 ;
	setAttr ".tk[115]" -type "float3" 0.21017769 -1.7763568e-15 -0.56420588 ;
	setAttr ".tk[116]" -type "float3" -6.0810095e-08 -1.7763568e-15 -0.59324145 ;
	setAttr ".tk[117]" -type "float3" -0.21017784 -1.7763568e-15 -0.56420636 ;
	setAttr ".tk[118]" -type "float3" -0.39978209 -1.7763568e-15 -0.47994232 ;
	setAttr ".tk[119]" -type "float3" -0.55025256 -1.7763568e-15 -0.34869811 ;
	setAttr ".tk[120]" -type "float3" -0.64686036 -1.7763568e-15 -0.1833218 ;
	setAttr ".tk[121]" -type "float3" -0.6801492 -1.7763568e-15 1.5810624e-06 ;
createNode polyCone -n "polyCone2";
	rename -uid "22C648E9-684A-00B3-ED53-66928801A0D4";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0A12718F-F040-1ACB-4C35-E985A484C3DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.20931581611709188 0 0 0 0 0.20931581611709188 0 0
		 0 0 0.20931581611709188 0 0 1.0016709488101552 0.065615560231634562 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "5E628526-A642-9D7D-EF54-F3819F18552B";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 4.4703484e-08 0.067858338 0.0083531886 ;
	setAttr ".tk[1]" -type "float3" -1.2665987e-07 0.12907425 0.015888855 ;
	setAttr ".tk[2]" -type "float3" 0 0.17765555 0.021869242 ;
	setAttr ".tk[3]" -type "float3" 1.5366822e-08 0.20884675 0.025708586 ;
	setAttr ".tk[4]" -type "float3" -4.2188475e-15 0.21959442 0.02703163 ;
	setAttr ".tk[5]" -type "float3" -2.7474016e-08 0.20884675 0.025708586 ;
	setAttr ".tk[6]" -type "float3" -1.3969839e-08 0.17765555 0.021869153 ;
	setAttr ".tk[7]" -type "float3" 1.2479722e-07 0.12907425 0.015888706 ;
	setAttr ".tk[8]" -type "float3" 7.2643161e-08 0.067858338 0.0083530992 ;
	setAttr ".tk[9]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.3411045e-07 ;
	setAttr ".tk[10]" -type "float3" 7.2643161e-08 -0.067858428 -0.0083534867 ;
	setAttr ".tk[11]" -type "float3" 1.2479722e-07 -0.12907431 -0.015889123 ;
	setAttr ".tk[12]" -type "float3" 2.6077032e-08 -0.17765549 -0.021869525 ;
	setAttr ".tk[13]" -type "float3" 2.4214387e-08 -0.2088466 -0.025709108 ;
	setAttr ".tk[14]" -type "float3" 1.0214052e-14 -0.21959436 -0.027031943 ;
	setAttr ".tk[15]" -type "float3" -1.3038516e-08 -0.2088466 -0.025709108 ;
	setAttr ".tk[16]" -type "float3" 1.3969839e-08 -0.17765549 -0.021869525 ;
	setAttr ".tk[17]" -type "float3" 4.2840838e-08 -0.12907428 -0.015889153 ;
	setAttr ".tk[18]" -type "float3" -7.2643161e-08 -0.067858398 -0.0083534867 ;
	setAttr ".tk[19]" -type "float3" 2.7939677e-08 -2.9802322e-08 -1.3411045e-07 ;
	setAttr ".tk[61]" -type "float3" 0.034662493 2.220446e-16 -0.0098234676 ;
	setAttr ".tk[62]" -type "float3" 0.029485673 2.220446e-16 -0.018685304 ;
	setAttr ".tk[63]" -type "float3" 0.021422602 2.220446e-16 -0.025718059 ;
	setAttr ".tk[64]" -type "float3" 0.011262526 2.220446e-16 -0.030233387 ;
	setAttr ".tk[65]" -type "float3" 4.3447335e-09 2.220446e-16 -0.031789251 ;
	setAttr ".tk[66]" -type "float3" -0.011262519 2.220446e-16 -0.030233379 ;
	setAttr ".tk[67]" -type "float3" -0.021422587 2.220446e-16 -0.02571805 ;
	setAttr ".tk[68]" -type "float3" -0.029485652 2.220446e-16 -0.018685244 ;
	setAttr ".tk[69]" -type "float3" -0.034662463 2.220446e-16 -0.0098234117 ;
	setAttr ".tk[70]" -type "float3" -0.036446273 2.220446e-16 8.9215195e-09 ;
	setAttr ".tk[71]" -type "float3" -0.034662463 2.220446e-16 0.0098234201 ;
	setAttr ".tk[72]" -type "float3" -0.029485652 2.220446e-16 0.018685255 ;
	setAttr ".tk[73]" -type "float3" -0.02142258 2.220446e-16 0.025718056 ;
	setAttr ".tk[74]" -type "float3" -0.011262516 2.220446e-16 0.030233391 ;
	setAttr ".tk[75]" -type "float3" 3.2585508e-09 2.220446e-16 0.031789243 ;
	setAttr ".tk[76]" -type "float3" 0.011262521 2.220446e-16 0.030233398 ;
	setAttr ".tk[77]" -type "float3" 0.021422587 2.220446e-16 0.025718037 ;
	setAttr ".tk[78]" -type "float3" 0.029485658 2.220446e-16 0.018685238 ;
	setAttr ".tk[79]" -type "float3" 0.034662463 2.220446e-16 0.0098234266 ;
	setAttr ".tk[80]" -type "float3" 0.036446273 2.220446e-16 -4.1126818e-09 ;
	setAttr ".tk[122]" -type "float3" 0.18907703 -0.0052499627 -0.00012005144 ;
	setAttr ".tk[123]" -type "float3" 0.17943685 -0.094619699 0.046458606 ;
	setAttr ".tk[124]" -type "float3" 0.15223211 -0.17472731 0.088489547 ;
	setAttr ".tk[125]" -type "float3" 0.11012585 -0.23773146 0.12185858 ;
	setAttr ".tk[126]" -type "float3" 0.057239722 -0.27746481 0.14329918 ;
	setAttr ".tk[127]" -type "float3" -0.0012494427 -0.29003802 0.15071274 ;
	setAttr ".tk[128]" -type "float3" -0.059616305 -0.27422017 0.14337337 ;
	setAttr ".tk[129]" -type "float3" -0.1121475 -0.23155978 0.12199971 ;
	setAttr ".tk[130]" -type "float3" -0.15370092 -0.16623281 0.088683829 ;
	setAttr ".tk[131]" -type "float3" -0.18020906 -0.08463373 0.046686988 ;
	setAttr ".tk[132]" -type "float3" -0.18907703 0.0052499296 0.00012005836 ;
	setAttr ".tk[133]" -type "float3" -0.17943685 0.094619632 -0.046458591 ;
	setAttr ".tk[134]" -type "float3" -0.15223208 0.17472729 -0.088489532 ;
	setAttr ".tk[135]" -type "float3" -0.11012585 0.23773144 -0.12185858 ;
	setAttr ".tk[136]" -type "float3" -0.057239696 0.2774649 -0.14329919 ;
	setAttr ".tk[137]" -type "float3" 0.0012494941 0.29003799 -0.15071274 ;
	setAttr ".tk[138]" -type "float3" 0.059616376 0.27422023 -0.14337339 ;
	setAttr ".tk[139]" -type "float3" 0.11214762 0.23155983 -0.12199977 ;
	setAttr ".tk[140]" -type "float3" 0.15370105 0.16623273 -0.088683814 ;
	setAttr ".tk[141]" -type "float3" 0.18020913 0.084633708 -0.046686985 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE49008F-4149-0820-2523-5294D941DF87";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 428\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 426\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 426\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 944\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E155CB10-B34D-9368-ACDD-24860FD31A82";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	rename -uid "D6DDD76B-494E-0673-8D79-27B1DD6C046E";
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EFB00BBD-764C-3560-A4D4-929FA4EBE83C";
	setAttr ".dc" -type "componentList" 4 "f[11:18]" "f[30:39]" "f[50:59]" "f[73:76]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "77C2209D-1648-8146-4EE4-32835B2040DE";
	setAttr ".dc" -type "componentList" 2 "f[44]" "f[46:47]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DCCE4C8E-D445-CA58-6B50-F7A5F890CF0C";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "53182EE0-CC43-50BE-5768-03ACADAD0E1A";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "521B7BC4-4446-2E01-DAA7-CE8832821943";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "653B8039-0F4B-BC0B-CCA3-D49FD1294A24";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "175804AB-004F-3440-0C80-1E85AAD4CDAF";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E76967C6-BA46-852E-4F1D-1DB9D9143AB5";
	setAttr ".ics" -type "componentList" 5 "e[40]" "e[50:51]" "e[61:62]" "e[72:73]" "e[83]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "66A3AEEE-5940-2860-2579-26B6C055BCEB";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -3.0524360048291456e-16 0.45823165513069419 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26560465 0.090046905 -1.6653345e-16 ;
	setAttr ".rs" 607101431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7238363956479652 0.090046901736907242 -0.22911593681628739 ;
	setAttr ".cbx" -type "double3" 0.19262713311530344 0.09004690173690752 0.22911593681628706 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "98CAA1D0-5140-3147-44E3-75B6A7EF85D8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 -2.30968e-07 0.52338105 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 -2.30968e-07 0.52338105 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-08 2.30968e-07 0.52338105 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 2.30968e-07 0.52338105 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-08 2.30968e-07 0.52338105 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-08 2.30968e-07 0.52338105 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-08 -2.30968e-07 0.52338105 ;
	setAttr ".tk[43]" -type "float3" -7.4505806e-08 -2.30968e-07 0.52338105 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "498FFD31-B64F-E647-CA61-B8A241407BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[51:61]" "e[73:83]" "e[88]" "e[91]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -2.2604855778734427e-16 0.33934406687290725 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0.098806086580141894 1;
	setAttr ".wt" 0.6426200270652771;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6F78D5EF-8F4C-BD8C-E423-92B7B254EEB9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.11848034 0.23696086 0.55498409 ;
	setAttr ".tk[45]" -type "float3" 0.11848034 -0.23696086 0.55498409 ;
	setAttr ".tk[46]" -type "float3" -0.11848034 0.23696086 0.55498409 ;
	setAttr ".tk[47]" -type "float3" -0.11848034 -0.23696086 0.55498409 ;
	setAttr ".tk[48]" -type "float3" -0.12309808 -0.24619611 0.5397684 ;
	setAttr ".tk[49]" -type "float3" 0.12309809 -0.24619611 0.5397684 ;
	setAttr ".tk[50]" -type "float3" 0.12309809 0.24619611 0.5397684 ;
	setAttr ".tk[51]" -type "float3" -0.12309808 0.24619611 0.5397684 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2C83BB4D-4E48-ACEF-DC72-59A204D4F096";
	setAttr ".dc" -type "componentList" 8 "f[12:17]" "f[21:22]" "f[27:28]" "f[32:37]" "f[52:53]" "f[59:60]" "f[65:66]" "f[72:73]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E9C41F03-BF4B-873B-6682-FBA9F32E7F7A";
	setAttr ".dc" -type "componentList" 2 "f[34:35]" "f[50:51]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0FADE717-9D4B-38DD-48DC-E585B9A27C2C";
	setAttr ".dc" -type "componentList" 2 "f[15:18]" "f[39:42]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "90FDCC2F-DA42-C66F-EEFD-219A8C75B04C";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[4:7]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1A76B876-CD49-C2E4-91B4-7DB5259B82F6";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5348D9DF-9E48-3359-41FC-E4A9D610EE88";
	setAttr ".dc" -type "componentList" 3 "f[1:2]" "f[5:6]" "f[11:12]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E742174D-7D47-3937-3DFA-D6B77F33D55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9:10]" "e[13:14]" "e[17:18]" "e[21:22]" "e[40]" "e[49]" "e[51]" "e[60]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -2.2604855778734427e-16 0.33934406687290725 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0.098806086580141894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26560465 0.43607768 0.098806083 ;
	setAttr ".rs" 1586782141;
	setAttr ".lt" -type "double3" -2.097957045160881e-18 0.074828210151313829 9.9746599868666408e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70140889834453568 0.40067734118140408 -0.070865946856311673 ;
	setAttr ".cbx" -type "double3" 0.17019960849913901 0.47147801380350074 0.2684781200165956 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C78C15CA-CF44-DECC-7DA6-AAB8B655C623";
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[67]" "e[69]" "e[71]" "e[74]" "e[77]" "e[79]" "e[81:85]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A7C88AFA-2648-FFD3-7727-5FB552FD80AC";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2527B460-1547-0AC4-EBD3-F7B627886865";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0 -2.4757973e-14 ;
	setAttr ".uvtk[42]" -type "float2" -0.053515669 0.051990643 ;
	setAttr ".uvtk[46]" -type "float2" -0.014569115 0.0027399224 ;
	setAttr ".uvtk[49]" -type "float2" 0.14715619 0.095249236 ;
	setAttr ".uvtk[74]" -type "float2" -0.10703757 0.10398737 ;
	setAttr ".uvtk[77]" -type "float2" -0.0086028017 -0.00079912407 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "25E914EA-D543-5DAA-D7A3-5BA22CD30FEC";
	setAttr ".ics" -type "componentList" 1 "vtx[36:39]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -2.2604855778734427e-16 0.33934406687290725 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0.098806086580141894 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "DA55951F-FC44-615E-7D53-62AF11D34C59";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.37232795 -7.4505806e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0.40926689 -7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" -0.37232795 7.4505806e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0.40926689 7.4505806e-09 0 ;
	setAttr ".tk[36]" -type "float3" -0.37232795 -8.3819032e-09 4.6566129e-10 ;
	setAttr ".tk[37]" -type "float3" -0.37232795 7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[38]" -type "float3" 0.52237558 -8.3819032e-09 4.6566129e-10 ;
	setAttr ".tk[39]" -type "float3" 0.52237558 7.4505806e-09 4.6566129e-10 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "34276DB9-0740-481B-6B13-279FFBABFD7E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0054443437 -1.2530169e-05 ;
	setAttr ".uvtk[2]" -type "float2" 3.8594349e-06 -1.2528545e-05 ;
	setAttr ".uvtk[5]" -type "float2" 0.0021543917 0.039222892 ;
	setAttr ".uvtk[6]" -type "float2" 0.0002011787 0.0062189139 ;
	setAttr ".uvtk[17]" -type "float2" 0.00072814559 -0.063993953 ;
	setAttr ".uvtk[18]" -type "float2" 0.00057074521 -0.017694965 ;
	setAttr ".uvtk[43]" -type "float2" -0.25969568 0.15332523 ;
	setAttr ".uvtk[48]" -type "float2" 0.0060140719 0.00056147872 ;
	setAttr ".uvtk[71]" -type "float2" 0.003077199 0.0025416287 ;
	setAttr ".uvtk[76]" -type "float2" 0.24936235 0.15174703 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AD536259-8443-AA4D-9641-9781B9E7567D";
	setAttr ".ics" -type "componentList" 2 "vtx[1:2]" "vtx[5:6]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -2.2604855778734427e-16 0.33934406687290725 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0.098806086580141894 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "F45CC115-C84A-C17F-50A3-A98C53F029F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.16946173 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.16946173 0 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7C68F3AC-7D49-3313-1D72-C69D5C2AFD48";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" 0.081317902 -1.1920929e-07 0.2479848 ;
	setAttr ".tk[4]" -type "float3" 0.081317902 -1.1920929e-07 0.2479848 ;
	setAttr ".tk[34]" -type "float3" -0.05975851 -1.9262369e-14 -0.11222766 ;
	setAttr ".tk[35]" -type "float3" -0.05975851 1.9373392e-14 -0.11222766 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "ADE78388-034C-48FD-D1B9-16BDFEB38624";
	setAttr ".dc" -type "componentList" 7 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[66]" "e[76]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A008CCA1-524C-634D-53FC-728DDBB6DDDE";
	setAttr ".dc" -type "componentList" 7 "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[59]" "e[68]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EE45437D-5D42-142E-E958-009DF210EB64";
	setAttr ".dc" -type "componentList" 1 "e[51:53]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "00978081-E443-F210-2949-29B8F1DFFAE6";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3100D8AC-E744-352C-6CF4-A48FCE0D04A2";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "33D641FD-834B-F8EC-D0D6-7E86E31DEBFC";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6E50AFE2-7341-9510-AB87-B4B49E27CDC0";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "090F9DD4-5141-BE5E-ED4A-2286582D10FC";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "CB44E76A-CB4F-DAF7-1E4B-B2BF131B59BB";
	setAttr ".ics" -type "componentList" 6 "e[12:13]" "e[16:17]" "e[20:21]" "e[39]" "e[44:45]" "e[50]";
createNode polyTweak -n "polyTweak9";
	rename -uid "8522D34F-7541-9467-AD28-85B88BAD0065";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-08 0.035368063 ;
	setAttr ".tk[4]" -type "float3" 0 -2.9802322e-08 0.035368063 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.035368063 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.035368063 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.035368063 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.035368063 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.035368063 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.035368063 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.035368063 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.035368063 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2DCDF2C7-D64D-DE50-E7D9-95853FC3C60B";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -2.2604855778734427e-16 0.33934406687290725 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0.098806086580141894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26560465 0.36305362 0.098806046 ;
	setAttr ".rs" 1716706463;
	setAttr ".lt" -type "double3" 0 8.434377514784458e-18 0.16268105911840872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70140889834453568 0.27083606757134154 -0.070865987309276873 ;
	setAttr ".cbx" -type "double3" 0.17019960849913901 0.45527119674841698 0.26847807956363046 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "72D31603-8140-9EE6-96F7-69BD2BDB236F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[22]" -type "float3" 0 1.110223e-16 0.01941805 ;
	setAttr ".tk[27]" -type "float3" 0 1.110223e-16 0.01941805 ;
	setAttr ".tk[28]" -type "float3" 0 1.110223e-16 0.01941805 ;
	setAttr ".tk[33]" -type "float3" 0 1.110223e-16 0.01941805 ;
	setAttr ".tk[34]" -type "float3" 0 1.110223e-16 0.01941805 ;
	setAttr ".tk[37]" -type "float3" 0 1.110223e-16 0.01941805 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 0 1.110223e-16 0.01941805 ;
	setAttr ".tk[42]" -type "float3" 0 1.110223e-16 0.01941805 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B31184B9-FA4F-8FA0-8B06-EC88E9D031AE";
	setAttr ".dc" -type "componentList" 4 "e[51]" "e[56]" "e[60]" "e[66]";
createNode polySplit -n "polySplit1";
	rename -uid "F0369514-AB47-DE23-73DB-D688A20817B4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7CC7140E-4C43-4D5A-308B-ACB0CEF9F820";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 0.075800039 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.075800039 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.32624888 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.075800039 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.075800039 ;
	setAttr ".tk[43]" -type "float3" 0 -5.5511151e-17 -0.32624888 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D04808D3-3047-2BC7-743B-229136FAF95B";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "53755234-5043-EB35-F6E2-EDBCF4EB3516";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -2.2604855778734427e-16 0.33934406687290725 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0.098806086580141894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26560465 0.58338308 0.098806038 ;
	setAttr ".rs" 802971408;
	setAttr ".lt" -type "double3" 0 -1.8204667727347472e-17 0.38728956148763261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70140889834453568 0.58301464746274667 -0.070865987309276679 ;
	setAttr ".cbx" -type "double3" 0.17019960849913901 0.58375157236656183 0.26847805933714797 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D3FB886F-A840-08A9-67B8-38B3C40DA8C2";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -2.2604855778734427e-16 0.33934406687290725 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0.098806086580141894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26560465 0.97067261 0.098806024 ;
	setAttr ".rs" 850713477;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 2.2816937962355324e-19 0.28600788100944285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65841616795015268 0.9703404759414832 -0.054127602117565204 ;
	setAttr ".cbx" -type "double3" 0.12720687810475595 0.97100472165738638 0.25173965391895448 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8BE85606-D149-737D-A5B5-4CAFD5245697";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[44]" -type "float3" -0.0014853594 -0.049325719 -7.932639e-05 ;
	setAttr ".tk[45]" -type "float3" -0.077057861 -0.049325719 7.932639e-05 ;
	setAttr ".tk[46]" -type "float3" -0.09382312 -0.049325719 -3.5477085e-05 ;
	setAttr ".tk[47]" -type "float3" -0.09382312 0.049325705 -3.5477085e-05 ;
	setAttr ".tk[48]" -type "float3" -0.077057861 0.049325705 7.932639e-05 ;
	setAttr ".tk[49]" -type "float3" -0.0014853594 0.049325719 -7.932639e-05 ;
	setAttr ".tk[50]" -type "float3" 0.077057853 0.049325705 7.932639e-05 ;
	setAttr ".tk[51]" -type "float3" 0.09382312 0.049325705 -3.5477085e-05 ;
	setAttr ".tk[52]" -type "float3" 0.09382312 -0.049325719 -3.5477085e-05 ;
	setAttr ".tk[53]" -type "float3" 0.077057853 -0.049325719 7.932639e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DC7BB381-B341-4B04-09A4-09B3770BA09B";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -2.2604855778734427e-16 0.33934406687290725 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0.098806086580141894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26560465 1.2566805 0.098806024 ;
	setAttr ".rs" 321138833;
	setAttr ".lt" -type "double3" 0 2.2641803678458234e-17 0.35056274817408584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6154234102430346 1.2563847287568062 -0.037389216925853785 ;
	setAttr ".cbx" -type "double3" 0.08421412039763787 1.2569762133465923 0.23500126872724342 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E3C11C58-0346-AFB1-D69A-39A224CAFFFB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[54:63]" -type "float3"  -0.0014853607 -0.049325719
		 -7.9324658e-05 -0.077057868 -0.049325719 7.9324658e-05 -0.093823113 -0.049325719
		 -3.5487123e-05 -0.093823113 0.049325712 -3.5487123e-05 -0.077057868 0.049325712 7.9324658e-05
		 -0.0014853607 0.049325719 -7.9324658e-05 0.077057853 0.049325712 7.9324658e-05 0.093823113
		 0.049325712 -3.5487123e-05 0.093823113 -0.049325719 -3.5487123e-05 0.077057853 -0.049325719
		 7.9324658e-05;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FC188832-934E-E649-C0B0-429F39ED1FF4";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -2.2604855778734427e-16 0.33934406687290725 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0.098806086580141894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26560465 1.6072432 0.098806024 ;
	setAttr ".rs" 1717674755;
	setAttr ".lt" -type "double3" 0 2.7039742080400313e-17 0.24907890638785291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56383216654505697 1.6069910977608035 -0.017303146605207056 ;
	setAttr ".cbx" -type "double3" 0.032622849386925223 1.6074952908494371 0.21491519840659717 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9FA25093-8248-E0C0-89C4-96B35F1322C7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[64:73]" -type "float3"  -0.0017824303 -0.059190869
		 -9.5158641e-05 -0.092469439 -0.059190869 9.5158641e-05 -0.11258774 -0.059190869 -4.2562475e-05
		 -0.11258774 0.059190854 -4.2562475e-05 -0.092469439 0.059190854 9.5158641e-05 -0.0017824303
		 0.059190869 -9.5158641e-05 0.092469424 0.059190854 9.5158641e-05 0.11258774 0.059190854
		 -4.2562475e-05 0.11258774 -0.059190869 -4.2562475e-05 0.092469424 -0.059190869 9.5158641e-05;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "68400EFB-3347-EA0A-4F38-E391E3F34AEC";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -2.2604855778734427e-16 0.33934406687290725 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0.098806086580141894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26560465 1.8563221 0.098806016 ;
	setAttr ".rs" 1464167115;
	setAttr ".lt" -type "double3" 0 5.3767811476615563e-18 0.22120424844944608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60682486962670501 1.8560335320466583 -0.034041531796918101 ;
	setAttr ".cbx" -type "double3" 0.075615579781308284 1.8566105955123491 0.23165356337182602 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "08811E2E-2242-ED4D-140D-80A4D035BB7F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[74:83]" -type "float3"  0.0014853564 0.049325719 7.9331061e-05
		 0.077057868 0.049325719 -7.9331061e-05 0.093823113 0.049325719 3.5401921e-05 0.093823113
		 -0.049325697 3.5401921e-05 0.077057868 -0.049325697 -7.9331061e-05 0.0014853564 -0.049325719
		 7.9331061e-05 -0.077057861 -0.049325697 -7.9331061e-05 -0.093823113 -0.049325697
		 3.5401921e-05 -0.093823113 0.049325719 3.5401921e-05 -0.077057861 0.049325719 -7.9331061e-05;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AF5B6968-BB4C-B23B-39AB-4FA5FEF9F191";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.45823165513069419 0 0 0 0 -2.2604855778734427e-16 0.33934406687290725 0
		 0 -0.45823165513069419 -3.0524360048291456e-16 0 -0.26560457664086079 0.32987666855930775 0.098806086580141894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26560465 2.0775263 0.098806009 ;
	setAttr ".rs" 1594740928;
	setAttr ".lt" -type "double3" 0 -1.7814717890359611e-17 0.17350561232779027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55406136334128675 2.0772823086652199 -0.013499081236970328 ;
	setAttr ".cbx" -type "double3" 0.022852100808625153 2.0777702233637765 0.21111110269863725 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F7F9D952-7D4B-7672-B819-69872A9D90F2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[84:93]" -type "float3"  -0.0018229203 -0.06053574
		 -9.7371885e-05 -0.094570458 -0.06053574 9.7371885e-05 -0.11514585 -0.06053574 -4.3469128e-05
		 -0.11514585 0.060535721 -4.3469128e-05 -0.094570458 0.060535721 9.7371885e-05 -0.0018229203
		 0.06053574 -9.7371885e-05 0.094570443 0.060535721 9.7371885e-05 0.11514585 0.060535721
		 -4.3469128e-05 0.11514585 -0.06053574 -4.3469128e-05 0.094570443 -0.06053574 9.7371885e-05;
createNode polyTweak -n "polyTweak17";
	rename -uid "C4B1F89C-4A47-867F-9D9A-99AAB665CD60";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[94]" -type "float3" -0.0039837458 -0.13229266 -0.00021281264 ;
	setAttr ".tk[95]" -type "float3" -0.20667094 -0.13229266 0.00021281264 ;
	setAttr ".tk[96]" -type "float3" -0.25163567 -0.13229266 -9.5010735e-05 ;
	setAttr ".tk[97]" -type "float3" -0.25163567 0.1322926 -9.5010735e-05 ;
	setAttr ".tk[98]" -type "float3" -0.20667094 0.1322926 0.00021281264 ;
	setAttr ".tk[99]" -type "float3" -0.0039837458 0.13229267 -0.00021281264 ;
	setAttr ".tk[100]" -type "float3" 0.20667082 0.1322926 0.00021281264 ;
	setAttr ".tk[101]" -type "float3" 0.25163567 0.1322926 -9.5010735e-05 ;
	setAttr ".tk[102]" -type "float3" 0.25163567 -0.13229266 -9.5010735e-05 ;
	setAttr ".tk[103]" -type "float3" 0.20667082 -0.13229266 0.00021281264 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "E47E12FF-9847-FB2F-7911-59B191DD1926";
	setAttr ".dc" -type "componentList" 6 "e[68]" "e[88]" "e[108]" "e[128]" "e[148]" "e[168]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "8DF3C011-F648-2002-ACE0-9C884A31CA49";
	setAttr ".dc" -type "componentList" 6 "e[83]" "e[102]" "e[121]" "e[140]" "e[159]" "e[178]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0EC81594-0F42-5594-5F1D-9887E70CB128";
	setAttr ".dc" -type "componentList" 6 "e[73]" "e[91]" "e[109]" "e[127]" "e[145]" "e[163]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "E876E5A4-3547-E6C8-AD78-A8AD490A97C1";
	setAttr ".dc" -type "componentList" 6 "e[76]" "e[93]" "e[110]" "e[127]" "e[144]" "e[161]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0B13A2F4-C54A-D068-2D3B-9E83E7C92310";
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
	setAttr -s 6 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyBevel1.out" "pCylinderShape1.i";
connectAttr "polyCone2.out" "pConeShape2.i";
connectAttr "deleteComponent28.og" "pPipeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyPipe1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCloseBorder1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak9.out" "polyCloseBorder3.ip";
connectAttr "deleteComponent22.og" "polyTweak9.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeFace7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lilGuy.ma
