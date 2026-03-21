//Maya ASCII 2026 scene
//Name: stool.ma
//Last modified: Mon, Mar 16, 2026 07:08:50 PM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "1A2266DF-0B49-FE56-0810-81B2A0F3D5A9";
createNode transform -s -n "persp";
	rename -uid "FE13CB77-CC4B-EAF6-0437-54A7F6023602";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6790176563379657 5.4845425134425589 -1.5794163787680027 ;
	setAttr ".r" -type "double3" -30.338352729940855 833.79999999982795 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63146DFC-7544-1950-091E-D9BA16A7B103";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.5101418341221242;
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
	setAttr ".t" -type "double3" 10.001000000000001 4.5216693716240508 0.11687992000370556 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CE5FE022-C74B-E24B-D3F5-51A6136A6895";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.0472104910899223;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "4E04A645-5D4D-B637-437B-32966D8AF899";
	setAttr ".t" -type "double3" 0 0.12593766355515584 0 ;
	setAttr ".s" -type "double3" 1.3769449843185482 0.102761906010589 1.3769449843185482 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B76BDE08-9C4B-9BE8-678A-C68B62DE98FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
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
	setAttr ".pv" -type "double2" 0.57430130243301392 0.86789196729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.17058834 -4.6878595 -0.055427503 
		0.17936708 -4.68786 0 0.17058831 -4.6878595 0.055427466 0.14511105 -4.6878595 0.10542931 
		0.10542937 -4.6878595 0.14511099 0.055427521 -4.6878595 0.17058827 4.9392924e-08 
		-4.6878595 0.17936714 -0.055427432 -4.6878595 0.17058827 -0.10542926 -4.6878595 0.14511099 
		-0.14511096 -4.6878595 0.10542931 -0.17058823 -4.6878595 0.05542748 -0.17936708 -4.6878595 
		0 -0.17058823 -4.6878595 -0.05542748 -0.14511098 -4.6878595 -0.10542931 -0.1054293 
		-4.6878595 -0.1451111 -0.055427436 -4.6878595 -0.17058827 5.4738486e-08 -4.6878595 
		-0.17936714 0.05542754 -4.6878595 -0.1705883 0.10542943 -4.6878595 -0.1451111 0.14511117 
		-4.6878595 -0.10542938 0.17058834 -4.7662883 -0.055427503 0.17936708 -4.7662873 0 
		0.17058831 -4.7662883 0.055427466 0.14511105 -4.7662883 0.10542931 0.10542937 -4.7662883 
		0.14511099 0.055427521 -4.7662883 0.17058827 4.9392924e-08 -4.7662883 0.17936714 
		-0.055427432 -4.7662883 0.17058827 -0.10542926 -4.7662883 0.14511099 -0.14511096 
		-4.7662883 0.10542931 -0.17058823 -4.7662883 0.05542748 -0.17936708 -4.7662883 0 
		-0.17058823 -4.7662883 -0.05542748 -0.14511098 -4.7662883 -0.10542931 -0.1054293 
		-4.7662883 -0.1451111 -0.055427436 -4.7662883 -0.17058827 5.4738486e-08 -4.7662883 
		-0.17936714 0.05542754 -4.7662883 -0.1705883 0.10542943 -4.7662883 -0.1451111 0.14511117 
		-4.7662883 -0.10542938 0.11163916 -4.6846218 -0.036273766 0.094965942 -4.6846218 
		-0.068996795 0.068996832 -4.6846218 -0.094965905 0.036273785 -4.6846218 -0.11163912 
		5.1175498e-08 -4.6846218 -0.11738432 -0.036273688 -4.6846218 -0.11163912 -0.068996683 
		-4.6846218 -0.09496589 -0.094965793 -4.6846218 -0.068996742 -0.11163899 -4.6846218 
		-0.036273744 -0.11738417 -4.6846218 -1.9245274e-08 -0.11163899 -4.6846218 0.036273707 
		-0.094965793 -4.6846218 0.068996713 -0.068996675 -4.6846218 0.09496586 -0.036273673 
		-4.6846218 0.11163899 4.6020048e-08 -4.6846218 0.11738422 0.036273766 -4.6846218 
		0.11163899 0.068996765 -4.6846218 0.09496586 0.094965927 -4.6846218 0.068996713 0.11163908 
		-4.6846218 0.036273707 0.11738426 -4.6846266 -2.5209607e-08 2.8610229e-08 -5.6479254 
		4.1280783e-09 0.15420888 -4.6768761 -0.050105501 0.14230329 -4.7081251 -0.046237182 
		0.12770773 -4.7280226 -0.041494776 0.11169372 -4.7348566 -0.036291536 0.095012404 
		-4.9161949 -0.069030419 0.1086347 -4.9093604 -0.078927644 0.12105042 -4.8894634 -0.087948211 
		0.13117786 -4.8582149 -0.095306225 0.069030546 -4.9161944 -0.095012285 0.078927763 
		-4.9093604 -0.10863461 0.087948322 -4.8894629 -0.12105035 0.095306359 -4.8582139 
		-0.13117777 0.036291517 -4.9161944 -0.11169365 0.04149479 -4.9093604 -0.12770768 
		0.0462372 -4.8894629 -0.14230324 0.050105516 -4.8582139 -0.15420873 5.459167e-08 
		-4.9161944 -0.11744168 5.6416212e-08 -4.9093604 -0.13427977 5.7091601e-08 -4.8894629 
		-0.14962651 5.6557315e-08 -4.8582139 -0.16214466 -0.036291406 -4.9161944 -0.11169365 
		-0.041494679 -4.9093604 -0.12770768 -0.046237081 -4.8894629 -0.14230324 -0.0501054 
		-4.8582139 -0.15420885 -0.069030374 -4.9161944 -0.095012285 -0.078927591 -4.9093604 
		-0.10863461 -0.087948158 -4.8894629 -0.12105035 -0.095306158 -4.8582139 -0.13117777 
		-0.095012233 -4.9161944 -0.069030412 -0.10863452 -4.9093604 -0.078927599 -0.1210503 
		-4.8894629 -0.087948211 -0.13117771 -4.8582139 -0.095306225 -0.11169355 -4.9161944 
		-0.036291465 -0.12770754 -4.9093604 -0.041494712 -0.14230317 -4.8894629 -0.046237111 
		-0.15420862 -4.8582139 -0.050105464 -0.11744161 -4.9161944 3.4392198e-09 -0.13427967 
		-4.9093604 1.5861572e-09 -0.14962637 -4.8894629 4.0516787e-10 -0.16214459 -4.8582139 
		1.4527221e-18 -0.11169358 -4.9161944 0.036291435 -0.12770763 -4.9093604 0.041494705 
		-0.14230317 -4.8894629 0.046237111 -0.15420866 -4.8582139 0.050105464 -0.095012233 
		-4.9161944 0.069030412 -0.10863452 -4.9093604 0.078927584 -0.1210503 -4.8894629 0.087948211 
		-0.13117768 -4.8582139 0.095306225 -0.069030374 -4.9161944 0.095012285 -0.078927591 
		-4.9093604 0.10863457 -0.087948151 -4.8894629 0.12105035 -0.095306158 -4.8582139 
		0.13117774 -0.036291387 -4.9161944 0.11169365 -0.041494656 -4.9093604 0.12770768 
		-0.046237055 -4.8894629 0.14230323 -0.0501054 -4.8582139 0.15420872 3.4515011e-08 
		-4.9161944 0.11744159 4.0785832e-08 -4.9093604 0.13427971 4.5269768e-08 -4.8894629 
		0.1496264 4.757408e-08 -4.8582139 0.16214465 0.036291465 -4.9161944 0.11169361 0.041494757 
		-4.9093604 0.12770768 0.04623716 -4.8894629 0.14230323 0.050105475 -4.8582139 0.1542087 
		0.069030464 -4.9161944 0.095012225 0.078927696 -4.9093604 0.10863453 0.087948255 
		-4.8894629 0.12105026 0.095306285 -4.8582139 0.13117774 0.095012277 -4.9161944 0.069030412 
		0.1086346 -4.9093604 0.078927584 0.12105033 -4.8894629 0.087948151 0.13117778 -4.8582139 
		0.095306158 0.11169362 -4.9161944 0.036291435 0.1277076 -4.9093604 0.041494705 0.14230318 
		-4.8894629 0.046237111 0.15420873 -4.8582139 0.050105434 0.11744169 -5.0580082 -6.1676758e-08 
		0.13427979 -5.0511675 -4.3655426e-08 0.14962634 -5.031271 -2.7922516e-08 0.1621446 
		-5.0000262 -1.5849865e-08 0.17058834 -4.783257 -0.055427503 0.16685362 -4.6321077 
		-0.054213982 0.14511117 -4.783257 -0.10542937 0.14193422 -4.8134456 -0.10312115 0.10542942 
		-4.783257 -0.1451111 0.10312122 -4.8134456 -0.14193417 0.05542754 -4.783257 -0.17058828 
		0.054214038 -4.8134456 -0.16685356 5.4738486e-08 -4.783257 -0.17936714 5.5153194e-08 
		-4.8134456 -0.17544019 -0.055427436 -4.783257 -0.17058827 -0.05421393 -4.8134456 
		-0.16685356 -0.1054293 -4.783257 -0.1451111 -0.10312111 -4.8134456 -0.14193407 -0.14511098 
		-4.783257 -0.10542931 -0.14193396 -4.8134456 -0.1031211 -0.17058823 -4.783257 -0.05542748 
		-0.16685341 -4.8134456 -0.054213971 -0.17936708 -4.783257 0 -0.17544013 -4.8134456 
		3.3124468e-19 -0.17058823 -4.783257 0.05542748 -0.16685341 -4.8134456 0.054213967 
		-0.14511096 -4.783257 0.10542931 -0.14193396 -4.8134456 0.1031211 -0.10542928 -4.783257 
		0.14511099;
	setAttr ".pt[166:281]" -0.10312103 -4.8134456 0.14193402 -0.055427432 -4.783257 
		0.17058827 -0.054213919 -4.8134456 0.16685344 4.9392924e-08 -4.783257 0.17936714 
		4.8978194e-08 -4.8134456 0.1754401 0.055427518 -4.783257 0.17058827 0.054214004 -4.8134456 
		0.16685344 0.10542937 -4.783257 0.14511099 0.10312114 -4.8134456 0.14193402 0.14511105 
		-4.783257 0.10542931 0.14193407 -4.8134456 0.1031211 0.17058831 -4.783257 0.055427466 
		0.16685349 -4.8134456 0.054213952 0.17936708 -4.7832537 0 0.1754401 -4.9552565 -3.6140226e-09 
		0.16768919 -4.6562691 -0.054485504 0.17058834 -4.6761889 -0.055427503 0.14264503 
		-4.6562691 -0.10363761 0.14511117 -4.6761889 -0.10542937 0.17631872 -4.6562648 -3.0676415e-09 
		0.17936708 -4.6761894 0 0.10363767 -4.6562691 -0.14264497 0.10542942 -4.6761889 -0.1451111 
		0.054485548 -4.6562691 -0.16768913 0.05542754 -4.6761889 -0.17058828 5.5105573e-08 
		-4.6562691 -0.17631878 5.4738486e-08 -4.6761889 -0.17936714 -0.054485444 -4.6562691 
		-0.16768913 -0.055427436 -4.6761889 -0.17058827 -0.10363755 -4.6562691 -0.14264497 
		-0.1054293 -4.6761889 -0.1451111 -0.14264479 -4.6562691 -0.10363755 -0.14511098 -4.6761889 
		-0.10542931 -0.16768907 -4.6562691 -0.054485485 -0.17058823 -4.6761889 -0.05542748 
		-0.17631873 -4.6562691 0 -0.17936708 -4.6761889 0 -0.16768907 -4.6562691 0.054485485 
		-0.17058823 -4.6761889 0.05542748 -0.14264478 -4.6562691 0.10363755 -0.14511096 -4.6761889 
		0.10542931 -0.1036375 -4.6562691 0.14264484 -0.10542928 -4.6761889 0.14511099 -0.054485437 
		-4.6562691 0.16768913 -0.055427432 -4.6761889 0.17058827 4.8998572e-08 -4.6562691 
		0.17631878 4.9392924e-08 -4.6761889 0.17936714 0.054485522 -4.6562691 0.16768913 
		0.055427518 -4.6761889 0.17058827 0.10363758 -4.6562691 0.14264484 0.10542937 -4.6761889 
		0.14511099 0.14264488 -4.6562691 0.10363755 0.14511105 -4.6761889 0.10542931 0.16768917 
		-4.6562691 0.054485474 0.17058831 -4.6761889 0.055427466 5.1660226e-08 -3.8089783 
		-1.0637722e-08 0.20574826 -3.8089807 -0.066851653 0.069054753 -3.8630774 -0.02243726 
		0.054229952 -3.9936829 -0.0176204 0.046130743 -3.9936829 -0.033515967 0.058741454 
		-3.8630774 -0.042678203 0.17501992 -3.8089807 -0.12715939 0.033515975 -3.9936829 
		-0.046130706 0.042678218 -3.8630774 -0.058741465 0.12715952 -3.8089807 -0.17501986 
		0.017620392 -3.9936829 -0.054229904 0.022437273 -3.8630774 -0.069054708 0.066851661 
		-3.8089807 -0.20574826 4.5970545e-08 -3.9936829 -0.057020739 5.0038121e-08 -3.8630774 
		-0.072608456 6.0083011e-08 -3.8089807 -0.21633643 -0.017620306 -3.9936829 -0.054229904 
		-0.022437178 -3.8630774 -0.069054708 -0.066851549 -3.8089807 -0.20574826 -0.033515848 
		-3.9936829 -0.046130687 -0.042678084 -3.8630774 -0.058741465 -0.12715925 -3.8089807 
		-0.17501986 -0.04613062 -3.9936829 -0.033515926 -0.058741394 -3.8630774 -0.042678166 
		-0.17501974 -3.8089807 -0.12715931 -0.054229822 -3.9936829 -0.017620377 -0.069054611 
		-3.8630774 -0.022437263 -0.20574802 -3.8089807 -0.066851608 -0.057020597 -3.9936829 
		-4.1015859e-08 -0.072608329 -3.8630774 -3.2997242e-08 -0.21633632 -3.8089807 5.4583229e-08 
		-0.054229822 -3.9936829 0.017620314 -0.069054611 -3.8630774 0.022437191 -0.20574802 
		-3.8089807 0.066851713 -0.04613062 -3.9936829 0.033515859 -0.058741387 -3.8630774 
		0.042678114 -0.17501974 -3.8089807 0.12715945 -0.033515841 -3.9936829 0.04613062 
		-0.042678095 -3.8630774 0.058741406 -0.12715931 -3.8089807 0.17501983 -0.017620301 
		-3.9936829 0.054229788 -0.022437166 -3.8630774 0.069054611 -0.066851623 -3.8089807 
		0.20574814 4.346624e-08 -3.9936829 0.057020612 4.4221512e-08 -3.8630774 0.072608322 
		1.6269267e-08 -3.8089807 0.21633632 0.017620377 -3.9936829 0.054229807 0.022437263 
		-3.8630774 0.069054611 0.06685169 -3.8089807 0.20574807 0.033515953 -3.9936829 0.046130657 
		0.04267817 -3.8630774 0.058741368 0.12715948 -3.8089807 0.17501983 0.046130743 -3.9936829 
		0.033515844 0.058741473 -3.8630774 0.042678107 0.17501988 -3.8089807 0.12715942 0.0542299 
		-3.9936829 0.017620314 0.0690547 -3.8630774 0.022437191 0.20574813 -3.8089807 0.066851713 
		0.057020653 -3.9936829 -3.6254079e-08 0.072608404 -3.8630774 -2.7947831e-08 0.21633643 
		-3.8089807 1.8398277e-09;
createNode transform -n "pSphere1";
	rename -uid "2FEC3CBC-0146-DAAE-0048-0695B1D2FECC";
	setAttr ".t" -type "double3" 0 4.2598163875051887 0 ;
	setAttr ".s" -type "double3" 0.12965995220222823 0.047026149795250778 0.12965995220222823 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "20D93948-9843-86C2-4F94-4F8517A097E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ABEAA8B6-054B-EE77-8648-B6BE455396EF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 542\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 1172\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 1172\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 1172\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2609C8F6-764E-3F61-7F00-BAA32A672D87";
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyCloseBorder1.out" "pCylinderShape1.i";
connectAttr "polyBevel5.out" "pCylinderShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of stool.ma
