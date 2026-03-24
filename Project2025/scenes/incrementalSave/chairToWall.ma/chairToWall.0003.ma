//Maya ASCII 2026 scene
//Name: chairToWall.ma
//Last modified: Sat, Mar 21, 2026 08:01:35 PM
//Codeset: UTF-8
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.6.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "A72249E7-B745-C37B-CB7B-65A75B8896F9";
createNode transform -s -n "persp";
	rename -uid "09DE7D37-8D43-6DE5-81FB-A9B2500AC5EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5712939651826536 1.0583145612018177 1.0947053211037843 ;
	setAttr ".r" -type "double3" -3.9383527293577871 405.79999999985813 2.8513284267533404e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE68E8F1-7044-9180-3E47-0B8809279FCC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.8837876357261529;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D4CAB70A-5D4C-DBE7-6E16-E0BAC0FFA9ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6CDC228-0640-F327-B0A5-6BA8E7834885";
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
	rename -uid "763BC341-274D-2E50-CCF0-BE88B546ADA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2822E16-BF4D-D5DD-EC1C-778EE4F3AAF5";
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
	rename -uid "6E26E369-CD49-3079-0F00-F4B2B0C08561";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 -0.029033507223522381 -1.2355370296232309 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BBE6423F-E941-47BE-847A-C6B0A646A39D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.7033421170346394;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B9F22137-A04A-9BF8-AA84-2AAC173B00C5";
	setAttr ".t" -type "double3" 0 0.39902247214248376 -1.7905896820988563 ;
	setAttr ".s" -type "double3" 2.0308583711412758 0.74749421104194891 0.6026240332749554 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "ACE1240C-8346-473D-98AE-CAAE735E95C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25446179509162903 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "ACBE4B88-A248-44CE-8464-AA82B7B6AD9F";
	setAttr ".t" -type "double3" 4.5775163486965127 0.39902247214248376 -1.7905896820988563 ;
	setAttr ".s" -type "double3" 1.5704393948202162 0.74749421104194891 0.6026240332749554 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1399CCD7-0648-674C-4C84-B39B35E0D959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3:4]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[22]" "f[54:55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[2]" "f[15:19]" "f[35:47]" "f[56:63]" "f[96:135]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5:6]" "f[23]" "f[52:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7:14]" "f[20]" "f[24:34]" "f[48:51]" "f[64:95]";
	setAttr ".pv" -type "double2" 0.74553820490837097 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.125 0 0.125 0.25
		 0.62466633 0.31590566 0.620031 0.074769065 0.375 0.062493723 0.61155635 0.18750626
		 0.37500003 0.31249374 0.61137003 0.43750626 0.375 0.5 0.61136776 0.75 0.375 0.75
		 0.61136556 0.99999994 0.375 1 0.8367241 0.25 0.66322231 0.22143175 0.375 0.25 0.61136776
		 0.25 0.61136782 0.5 0.37500003 0.5 0.37566391 0.28057837 0.61136776 0.31249374 0.375
		 0.25 0.6105637 0.27977425 0.3755284 0.24788433 0.61136776 0.25 0.375 0.25 0.61091691
		 0.24841337 0.61040151 0.47036275 0.375 0.43750626 0.61136776 0.49999994 0.37643176
		 0.46952632 0.61102253 0.5 0.375 0.5 0.61136776 0.5 0.37589628 0.5 0.6247322 0.29993105
		 0.62486076 0.2918323 0.625 0.28256723 0.62496799 0.46124682 0.375 0 0.61136776 0
		 0.611413 0.25 0.375 0.25 0.37639093 0.039543156 0.61155659 0.062493756 0.37631714
		 0.01435088 0.60799408 0.049610347 0.37903777 0.010212006 0.60509056 0.037370473 0.37889582
		 0.0056335963 0.60419405 0.025978714 0.375 0 0.60607266 0.013621502 0.60687578 0.19666141
		 0.375 0.18750624 0.60402906 0.20745212 0.38022959 0.19666141 0.60350376 0.22022788
		 0.38338184 0.20745212 0.60585546 0.2346558 0.38392359 0.22022787 0.61137933 0.25
		 0.38123634 0.23465578 0.61955947 0.0646163 0.61965567 0.05555962 0.6192652 0.044615407
		 0.625 0.02859815 0.625 0.22141533 0.625 0.46172407 0.8368181 0.028591838 0.61136556
		 0 0.62489742 0.44734028 0.62497115 0.28953353 0.625 0.28832236 0.62499285 0.46092689
		 0.62499303 0.46120012 0.61696863 0.17296137 0.62409455 0.028912403 0.625 0.028638035
		 0.61676216 0.1827618 0.61651951 0.19075666 0.61776537 0.20142534 0.62089586 0.21089745
		 0.625 0.48216364 0.85716367 0.25 0.625 0.5 0.875 0.25 0.61679626 0.50013411 0.6168527
		 0.74968672 0.875 0 0.625 0.75 0.85747868 0.013158441 0.61717284 0 0.61717284 0.99999994
		 0.625 0 0.625 1 0.6252352 0.01343471 0.64272201 0.23675416 0.625 0.2651 0.625 0.25
		 0.61720878 0.25000036 0.61673528 0.24997693 0.625 0.25 0.62498415 0.26738828 0.62497056
		 0.48190385 0.625 0.5 0.61679286 0.49999568 0.62483537 0.31390983 0.625 0.31249374
		 0.61713743 0.31226781 0.61713296 0.43774456 0.625 0.43750626 0.62494248 0.44241807
		 0.62451822 0.28906789 0.62411153 0.27972788 0.61619186 0.27943906 0.62481177 0.27095759
		 0.625 0.25 0.61668986 0.25114468 0.62483221 0.26576114 0.62449306 0.2484439 0.61601102
		 0.24872856 0.61582237 0.47138357 0.62389547 0.470411 0.62456954 0.4671616 0.61641514
		 0.49772179 0.625 0.5 0.62476104 0.47769573 0.61578149 0.49971142 0.62457788 0.5 0.62479752
		 0.48275581 0.61705387 0.00021408845 0.625 0 0.62483299 0.013665969 0.6244337 0.23641159
		 0.625 0.25 0.61712718 0.249897 0.62255377 0.068207636 0.625 0.062493756 0.61680466
		 0.062544674 0.61678314 0.18739775 0.625 0.18750626 0.62114555 0.18062563 0.62055844
		 0.05637427 0.62117082 0.050183106 0.61309153 0.050063733 0.6189571 0.046093475 0.61814344
		 0.038683876 0.61038029 0.03812689 0.6183849 0.034811795 0.61708599 0.026881484 0.60956192
		 0.026452942 0.62187243 0.020424571 0.61911035 0.014079928 0.61181283 0.013384946
		 0.61192167 0.19658999 0.61977041 0.19666141 0.61872798 0.19096994 0.60916013 0.20730485
		 0.61661816 0.20745212 0.61690634 0.20043442 0.60873353 0.22010761 0.61607641 0.22022787
		 0.61704659 0.21184047 0.61128527 0.23460336 0.61876363 0.23465578 0.61984807 0.22398594;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 155 ".vt[0:154]"  -0.49999991 -0.49998388 0.54660338 -0.49999991 0.49998352 0.53663206
		 -0.49999991 0.49999985 -0.42682466 -0.49999991 -0.50000006 -0.42682466 -0.49999991 1.30486476 0.25002503
		 -0.49999991 1.15173101 0.5 -0.49999991 1.21033299 0.48097169 -0.49999991 1.2600131 0.42678407
		 -0.49999991 1.29320836 0.34568635 -0.49999991 1.30486476 -0.25002503 -0.49999991 1.29320836 -0.34568635
		 -0.49999991 1.2600131 -0.39596772 -0.49999991 1.21033299 -0.43152955 -0.49999991 1.15173101 -0.42682466
		 -0.49999991 -0.25002509 1.63516438 -0.49999991 -0.50000006 1.22710657 -0.49999991 -0.48776543 1.35320342
		 -0.49999991 -0.45225909 1.46695697 -0.49999991 -0.39695668 1.55723226 -0.49999991 -0.32727158 1.61519253
		 -0.49999991 0.25002471 1.63516438 -0.49999991 0.32727128 1.61519253 -0.49999991 0.39695641 1.55723226
		 -0.49999991 0.45225877 1.46695697 -0.49999991 0.48776495 1.35320342 -0.49999991 0.49999985 1.22710657
		 0.49999991 0.50013077 -0.28472108 0.49584919 0.50008065 -0.33910188 0.48402894 0.50003821 -0.38520354
		 0.46633855 0.50000983 -0.4160077 0.44547138 0.49999985 -0.42682466 0.44547099 -0.50000006 -0.42682466
		 0.46633834 -0.49128941 -0.4160077 0.48402879 -0.46648356 -0.38520417 0.49584919 -0.42935905 -0.33910248
		 0.49999991 -0.38556769 -0.28472197 0.44546247 -0.50080842 0.51238662 0.46633175 -0.49210343 0.51155227
		 0.48402524 -0.46727777 0.51068664 0.49584815 -0.43011254 0.50992143 0.49999991 -0.38626784 0.50937349
		 0.49999991 0.38645181 0.3594223 0.49587169 0.43029937 0.41395995 0.4841142 0.4674018 0.46040878
		 0.46649715 0.49214363 0.49173918 0.44565219 0.50080842 0.50324512 0.44547099 1.15173101 0.5
		 0.46633834 1.15060139 0.48918518 0.48402879 1.14738476 0.45838776 0.49584919 1.14257061 0.41229644
		 0.49999991 1.13689208 0.35792756 0.49999991 1.15543461 -0.28472197 0.49584919 1.15401721 -0.33910248
		 0.48402879 1.1528157 -0.38520417 0.46633834 1.15201283 -0.4160077 0.44547099 1.15173101 -0.42682466
		 0.49999991 1.19030273 0.23934662 0.49584919 1.23414373 0.24343261 0.48402879 1.27131045 0.24689697
		 0.46633834 1.29614425 0.24921204 0.44547099 1.30486476 0.25002503 0.44547099 1.30486476 -0.25002503
		 0.46633834 1.29614425 -0.24921265 0.48402879 1.27131045 -0.24689758 0.49584919 1.23414373 -0.24343322
		 0.49999991 1.19030273 -0.23934662 0.49999991 1.18269396 0.30178893 0.49584919 1.22498596 0.31858766
		 0.48402879 1.26083934 0.33282897 0.46633834 1.284796 0.34234467 0.44547099 1.29320836 0.34568635
		 0.49999991 1.16782987 0.33810303 0.49584919 1.20310688 0.37203979 0.48402879 1.23301327 0.40080965
		 0.46633834 1.25299609 0.42003357 0.44547099 1.2600131 0.42678407 0.49999991 1.15506434 0.35202697
		 0.49584919 1.17621469 0.40137178 0.48402879 1.1941452 0.44320449 0.46633834 1.20612574 0.47115648
		 0.44547099 1.21033299 0.48097169 0.44547099 1.29320836 -0.34568635 0.46633834 1.2849437 -0.34113219
		 0.48402879 1.26140809 -0.32816222 0.49584919 1.22618449 -0.30875123 0.49999991 1.18463409 -0.28585693
		 0.44547099 1.2600131 -0.39596772 0.46633834 1.25427508 -0.38758606 0.48402879 1.23793447 -0.36371765
		 0.49584919 1.21347952 -0.3279959 0.44547099 1.21033299 -0.43152955 0.46633834 1.20826113 -0.42052367
		 0.48402879 1.20236135 -0.38918152 0.49584919 1.19353163 -0.34227479 0.49999991 1.18311632 -0.2869449
		 0.44547099 -0.50000006 1.22710657 0.46633834 -0.49128136 1.22557843 0.48402879 -0.4664526 1.22122669
		 0.49584919 -0.42929375 1.21471357 0.49999991 -0.3854619 1.20703113 0.49999991 0.38564065 1.14530981
		 0.49585453 0.42941865 1.14891362 0.48404798 0.46651649 1.15257418 0.46637404 0.49129853 1.15573561
		 0.44551742 0.49999985 1.15791762 0.49999991 -0.23837145 1.42179811 0.49593553 -0.24285536 1.47603559
		 0.4843398 -0.24663132 1.52230835 0.4669168 -0.24914433 1.55381405 0.44622585 -0.25002509 1.56592381
		 0.44622585 0.25002471 1.56592381 0.4669168 0.24914406 1.55381405 0.4843398 0.24663101 1.52230835
		 0.49593553 0.242855 1.47603559 0.49999991 0.23837112 1.42179811 0.49999991 -0.28254014 1.41008103
		 0.49592894 -0.29974386 1.46112156 0.48431686 -0.31423947 1.50472629 0.46687457 -0.32388917 1.5344646
		 0.44616935 -0.32727158 1.54595613 0.49999991 -0.31795684 1.38009596 0.49591255 -0.3483088 1.42033708
		 0.48425731 -0.37391514 1.45488691 0.46676359 -0.39097464 1.47861683 0.44602498 -0.39695668 1.48800647
		 0.49999991 -0.35176539 1.32412291 0.49589184 -0.39032552 1.35115206 0.4841826 -0.42290813 1.37459362
		 0.46662426 -0.44463634 1.39093995 0.44584331 -0.45225909 1.3977443 0.49999991 -0.37946442 1.2348634
		 0.49587795 -0.42098227 1.25247908 0.4841325 -0.4561033 1.26798511 0.4665316 -0.47954032 1.27904689
		 0.44572484 -0.48776543 1.28399968 0.44616935 0.32727128 1.54595613 0.46687457 0.32388887 1.5344646
		 0.48431686 0.31423911 1.50472629 0.49592894 0.2997435 1.46112156 0.49999991 0.28253981 1.41008103
		 0.44602498 0.39695641 1.48800647 0.46676359 0.39097449 1.47861683 0.48425731 0.37391481 1.45488691
		 0.49591255 0.34830856 1.42033708 0.49999991 0.31795654 1.38009596 0.44584331 0.45225877 1.3977443
		 0.46662426 0.44463599 1.39093995 0.4841826 0.4229078 1.37459362 0.49589184 0.39032516 1.35115206
		 0.49999991 0.35176498 1.32412291 0.44565594 0.48776495 1.28400457 0.46648043 0.47926658 1.27984989
		 0.48410529 0.45505401 1.27106416 0.49587047 0.41878206 1.25897431 0.49999991 0.37592605 1.24540472;
	setAttr -s 289 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 0 3 0 0 1 5 0 2 13 0 4 9 0 4 8 0 8 7 0
		 7 6 0 6 5 0 10 9 0 11 10 0 12 11 0 13 12 0 0 15 0 1 25 0 14 20 0 14 19 0 19 18 0
		 18 17 0 17 16 0 16 15 0 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 52 51 1 51 26 1 53 52 1
		 54 53 1 30 55 1 55 54 1 30 29 1 29 32 1 32 31 0 31 30 1 29 28 1 28 33 1 33 32 0 28 27 1
		 27 34 1 34 33 0 27 26 1 26 35 1 35 34 1 37 36 1 36 31 1 38 37 1 39 38 1 35 40 1 40 39 1
		 96 95 1 95 36 1 97 96 1 98 97 1 40 99 1 99 98 1 101 100 1 100 41 1 102 101 1 103 102 1
		 45 104 1 104 103 1 45 44 0 44 47 1 47 46 1 46 45 1 44 43 0 43 48 1 48 47 1 43 42 0
		 42 49 1 49 48 1 42 41 1 41 50 1 50 49 1 80 46 1 50 76 1 94 51 1 55 90 1 67 66 1 66 56 1
		 68 67 1 69 68 1 60 70 1 70 69 1 60 59 1 59 62 1 62 61 1 61 60 1 59 58 1 58 63 1 63 62 1
		 58 57 1 57 64 1 64 63 1 57 56 1 56 65 1 65 64 1 82 81 0 81 61 1 83 82 1 84 83 1 65 85 1
		 85 84 1 72 71 1 71 66 1 73 72 1 74 73 1 70 75 1 75 74 1 77 76 1 76 71 1 78 77 1 79 78 1
		 75 80 1 80 79 1 87 86 1 86 81 1 88 87 1 89 88 1 85 89 1 91 90 0 90 86 1 92 91 1 93 92 1
		 85 94 1 94 93 1 134 95 1 99 130 1 154 100 1 104 150 1 116 115 1 115 105 1 117 116 1
		 118 117 1 109 119 1 119 118 1 109 108 1 108 111 1 111 110 1 110 109 1 108 107 1 107 112 1
		 112 111 1 107 106 1 106 113 1 113 112 1 106 105 1 105 114 1 114 113 1 136 135 1 135 110 1
		 137 136 1 138 137 1 114 139 1 139 138 1 121 120 1 120 115 1 122 121 1 123 122 1 119 124 1
		 124 123 1 126 125 1;
	setAttr ".ed[166:288]" 125 120 1 127 126 1 128 127 1 124 129 1 129 128 1 131 130 1
		 130 125 1 132 131 1 133 132 1 129 134 1 134 133 1 141 140 1 140 135 1 142 141 1 143 142 1
		 139 144 1 144 143 1 146 145 1 145 140 1 147 146 1 148 147 1 144 149 1 149 148 1 151 150 1
		 150 145 1 152 151 1 153 152 1 149 154 1 154 153 1 14 109 1 110 20 1 4 60 1 61 9 1
		 2 30 1 31 3 0 36 0 1 26 41 1 41 40 1 1 45 0 46 5 1 13 55 1 8 70 1 7 75 1 6 80 1 81 10 0
		 86 11 1 90 12 0 95 15 1 25 104 1 19 119 1 18 124 1 17 129 1 16 134 1 135 21 1 140 22 1
		 145 23 1 150 24 1 29 54 1 28 53 1 27 52 1 34 39 1 33 38 1 32 37 1 39 98 1 38 97 1
		 37 96 1 44 103 1 43 102 1 42 101 1 59 69 1 58 68 1 57 67 1 64 84 1 63 83 1 62 82 1
		 69 74 1 68 73 1 67 72 1 74 79 1 73 78 1 72 77 1 47 79 1 48 78 1 49 77 1 84 89 1 83 88 1
		 82 87 1 89 93 1 88 92 1 87 91 1 52 93 1 53 92 1 54 91 1 108 118 1 107 117 1 106 116 1
		 113 138 1 112 137 1 111 136 1 118 123 1 117 122 1 116 121 1 123 128 1 122 127 1 121 126 1
		 128 133 1 127 132 1 126 131 1 96 133 1 97 132 1 98 131 1 138 143 1 137 142 1 136 141 1
		 143 148 1 142 147 1 141 146 1 148 153 1 147 152 1 146 151 1 101 153 1 102 152 1 103 151 1;
	setAttr -s 136 -ch 578 ".fc[0:135]" -type "polyFaces" 
		f 4 3 0 1 2
		mu 0 4 0 39 15 1
		f 12 -2 4 -11 -10 -9 -8 6 -12 -13 -14 -15 -6
		mu 0 12 8 15 25 23 21 19 6 28 30 32 34 18
		f 14 -1 15 -23 -22 -21 -20 -19 17 -24 -25 -26 -27 -28 -17
		mu 0 14 15 39 51 49 47 45 43 4 54 56 58 60 62 42
		f 4 34 35 36 37
		mu 0 4 17 87 88 9
		f 4 38 39 40 -36
		mu 0 4 87 85 90 88
		f 4 41 42 43 -40
		mu 0 4 86 84 91 89
		f 4 44 45 46 -43
		mu 0 4 84 13 69 91
		f 4 65 66 67 68
		mu 0 4 41 100 101 16
		f 4 69 70 71 -67
		mu 0 4 100 99 102 101
		f 4 72 73 74 -71
		mu 0 4 99 98 103 102
		f 4 75 76 77 -74
		mu 0 4 98 37 73 103
		f 4 88 89 90 91
		mu 0 4 20 109 110 7
		f 4 92 93 94 -90
		mu 0 4 109 108 111 110
		f 4 95 96 97 -94
		mu 0 4 108 107 112 111
		f 4 98 99 100 -97
		mu 0 4 107 2 71 112
		f 4 140 141 142 143
		mu 0 4 44 139 140 5
		f 4 144 145 146 -142
		mu 0 4 139 138 141 140
		f 4 147 148 149 -146
		mu 0 4 138 137 142 141
		f 4 150 151 152 -149
		mu 0 4 137 3 76 142
		f 4 195 -144 196 -18
		mu 0 4 4 44 5 54
		f 4 197 -92 198 -7
		mu 0 4 6 20 7 28
		f 4 199 -38 200 -3
		mu 0 4 8 17 9 10
		f 4 -201 -49 201 -4
		mu 0 4 10 9 11 12
		f 4 -52 -46 202 203
		mu 0 4 66 69 13 14
		f 4 204 -69 205 -5
		mu 0 4 15 41 16 25
		f 4 -200 5 206 -33
		mu 0 4 17 8 18 33
		f 4 7 207 -87 -198
		mu 0 4 6 19 22 20
		f 4 8 208 -112 -208
		mu 0 4 19 21 24 22
		f 4 9 209 -118 -209
		mu 0 4 21 23 26 24
		f 4 10 -206 -79 -210
		mu 0 4 23 25 16 26
		f 4 -103 210 11 -199
		mu 0 4 7 27 30 28
		f 4 -121 211 12 -211
		mu 0 4 27 29 32 30
		f 4 -126 212 13 -212
		mu 0 4 29 31 34 32
		f 4 -82 -207 14 -213
		mu 0 4 31 33 18 34
		f 11 -129 -106 -100 -84 -109 -115 -80 -77 -203 -30 -81
		mu 0 11 75 74 71 2 35 36 72 73 37 68 38
		f 4 -202 -55 213 -16
		mu 0 4 39 70 40 51
		f 4 -205 16 214 -64
		mu 0 4 41 15 42 61
		f 4 18 215 -139 -196
		mu 0 4 4 43 46 44
		f 4 19 216 -164 -216
		mu 0 4 43 45 48 46
		f 4 20 217 -170 -217
		mu 0 4 45 47 50 48
		f 4 21 218 -176 -218
		mu 0 4 47 49 52 50
		f 4 22 -214 -131 -219
		mu 0 4 49 51 40 52
		f 4 -155 219 23 -197
		mu 0 4 5 53 56 54
		f 4 -179 220 24 -220
		mu 0 4 53 55 58 56
		f 4 -185 221 25 -221
		mu 0 4 55 57 60 58
		f 4 -191 222 26 -222
		mu 0 4 57 59 62 60
		f 4 -134 -215 27 -223
		mu 0 4 59 61 42 62
		f 14 -194 -188 -182 -158 -152 -136 -161 -167 -173 -132 -58 -204 -61 -133
		mu 0 14 82 81 80 79 76 3 63 64 65 77 78 66 14 67
		f 4 -35 32 33 -224
		mu 0 4 87 17 33 106
		f 4 -39 223 31 -225
		mu 0 4 85 87 106 105
		f 4 -45 225 28 29
		mu 0 4 68 83 104 38
		f 4 -42 224 30 -226
		mu 0 4 83 85 105 104
		f 4 -47 51 52 -227
		mu 0 4 91 69 66 96
		f 4 -44 226 50 -228
		mu 0 4 89 91 96 94
		f 4 -37 228 47 48
		mu 0 4 9 88 93 11
		f 4 -41 227 49 -229
		mu 0 4 88 90 95 93
		f 4 -53 57 58 -230
		mu 0 4 96 66 78 133
		f 4 -51 229 56 -231
		mu 0 4 94 96 133 132
		f 4 -48 231 53 54
		mu 0 4 70 92 131 40
		f 4 -50 230 55 -232
		mu 0 4 92 94 132 131
		f 4 -66 63 64 -233
		mu 0 4 100 41 61 136
		f 4 -70 232 62 -234
		mu 0 4 99 100 136 135
		f 4 -76 234 59 60
		mu 0 4 14 97 134 67
		f 4 -73 233 61 -235
		mu 0 4 97 99 135 134
		f 4 -89 86 87 -236
		mu 0 4 109 20 22 115
		f 4 -93 235 85 -237
		mu 0 4 108 109 115 114
		f 4 -99 237 82 83
		mu 0 4 2 107 113 35
		f 4 -96 236 84 -238
		mu 0 4 107 108 114 113
		f 4 -101 105 106 -239
		mu 0 4 112 71 74 124
		f 4 -98 238 104 -240
		mu 0 4 111 112 124 123
		f 4 -91 240 101 102
		mu 0 4 7 110 122 27
		f 4 -95 239 103 -241
		mu 0 4 110 111 123 122
		f 4 -88 111 112 -242
		mu 0 4 115 22 24 118
		f 4 -86 241 110 -243
		mu 0 4 114 115 118 117
		f 4 -83 243 107 108
		mu 0 4 35 113 116 36
		f 4 -85 242 109 -244
		mu 0 4 113 114 117 116
		f 4 -113 117 118 -245
		mu 0 4 118 24 26 121
		f 4 -111 244 116 -246
		mu 0 4 117 118 121 120
		f 4 -108 246 113 114
		mu 0 4 36 116 119 72
		f 4 -110 245 115 -247
		mu 0 4 116 117 120 119
		f 4 -68 247 -119 78
		mu 0 4 16 101 121 26
		f 4 -72 248 -117 -248
		mu 0 4 101 102 120 121
		f 4 -75 249 -116 -249
		mu 0 4 102 103 119 120
		f 4 -78 79 -114 -250
		mu 0 4 103 73 72 119
		f 3 -107 123 -251
		mu 0 3 124 74 127
		f 4 -105 250 122 -252
		mu 0 4 123 124 127 126
		f 4 -102 252 119 120
		mu 0 4 27 122 125 29
		f 4 -104 251 121 -253
		mu 0 4 122 123 126 125
		f 4 -124 128 129 -254
		mu 0 4 127 74 75 130
		f 4 -123 253 127 -255
		mu 0 4 126 127 130 129
		f 4 -120 255 124 125
		mu 0 4 29 125 128 31
		f 4 -122 254 126 -256
		mu 0 4 125 126 129 128
		f 4 -29 256 -130 80
		mu 0 4 38 104 130 75
		f 4 -31 257 -128 -257
		mu 0 4 104 105 129 130
		f 4 -32 258 -127 -258
		mu 0 4 105 106 128 129
		f 4 -34 81 -125 -259
		mu 0 4 106 33 31 128
		f 4 -141 138 139 -260
		mu 0 4 139 44 46 145
		f 4 -145 259 137 -261
		mu 0 4 138 139 145 144
		f 4 -151 261 134 135
		mu 0 4 3 137 143 63
		f 4 -148 260 136 -262
		mu 0 4 137 138 144 143
		f 4 -153 157 158 -263
		mu 0 4 142 76 79 157
		f 4 -150 262 156 -264
		mu 0 4 141 142 157 156
		f 4 -143 264 153 154
		mu 0 4 5 140 155 53
		f 4 -147 263 155 -265
		mu 0 4 140 141 156 155
		f 4 -140 163 164 -266
		mu 0 4 145 46 48 148
		f 4 -138 265 162 -267
		mu 0 4 144 145 148 147
		f 4 -135 267 159 160
		mu 0 4 63 143 146 64
		f 4 -137 266 161 -268
		mu 0 4 143 144 147 146
		f 4 -165 169 170 -269
		mu 0 4 148 48 50 151
		f 4 -163 268 168 -270
		mu 0 4 147 148 151 150
		f 4 -160 270 165 166
		mu 0 4 64 146 149 65
		f 4 -162 269 167 -271
		mu 0 4 146 147 150 149
		f 4 -171 175 176 -272
		mu 0 4 151 50 52 154
		f 4 -169 271 174 -273
		mu 0 4 150 151 154 153
		f 4 -166 273 171 172
		mu 0 4 65 149 152 77
		f 4 -168 272 173 -274
		mu 0 4 149 150 153 152
		f 4 -54 274 -177 130
		mu 0 4 40 131 154 52
		f 4 -56 275 -175 -275
		mu 0 4 131 132 153 154
		f 4 -57 276 -174 -276
		mu 0 4 132 133 152 153
		f 4 -59 131 -172 -277
		mu 0 4 133 78 77 152
		f 4 -159 181 182 -278
		mu 0 4 157 79 80 160
		f 4 -157 277 180 -279
		mu 0 4 156 157 160 159
		f 4 -154 279 177 178
		mu 0 4 53 155 158 55
		f 4 -156 278 179 -280
		mu 0 4 155 156 159 158
		f 4 -183 187 188 -281
		mu 0 4 160 80 81 163
		f 4 -181 280 186 -282
		mu 0 4 159 160 163 162
		f 4 -178 282 183 184
		mu 0 4 55 158 161 57
		f 4 -180 281 185 -283
		mu 0 4 158 159 162 161
		f 4 -189 193 194 -284
		mu 0 4 163 81 82 166
		f 4 -187 283 192 -285
		mu 0 4 162 163 166 165
		f 4 -184 285 189 190
		mu 0 4 57 161 164 59
		f 4 -186 284 191 -286
		mu 0 4 161 162 165 164
		f 4 -60 286 -195 132
		mu 0 4 67 134 166 82
		f 4 -62 287 -193 -287
		mu 0 4 134 135 165 166
		f 4 -63 288 -192 -288
		mu 0 4 135 136 164 165
		f 4 -65 133 -190 -289
		mu 0 4 136 61 59 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "290219F2-9440-0F38-F42B-75AD13D2EA3D";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31DB6F6E-9842-5479-5EFC-0BB40B9BE8DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71E8E045-4E42-3D93-5384-F08A4D932717";
createNode displayLayerManager -n "layerManager";
	rename -uid "51C5FFBE-8D4E-1810-7DED-5B862E3EE0C5";
createNode displayLayer -n "defaultLayer";
	rename -uid "511194D1-044B-8CFB-E2D7-5EB22EA4EC2D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0210119A-EF41-3BC4-4845-D0AE8272AFDD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6AED8213-B348-334C-5087-FB8DE2AB4985";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "FB0EEBB8-A44E-D075-4C59-DCA1740C2519";
createNode reference -n "SkeletonRN";
	rename -uid "B0DBA6DB-5243-492D-7E10-ACA9BC7FF382";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 10
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0.065714745936718458 -0.77557117636885575"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -0.23899673564000323 -0.35707141916008056"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
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
createNode polyCube -n "polyCube1";
	rename -uid "D79685F3-F242-1820-AAE3-2BA1817A821F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F15BE83C-E144-BC6E-36DC-0C862725B1F1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4295598688916926 0 0 0 0 1.6323941929079049 0 0 0 0 1 0
		 302.63185693739001 74.220810997308604 -179.05896820988562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0263186 1.5584052 -1.7905898 ;
	setAttr ".rs" 137506307;
	setAttr ".lt" -type "double3" 5.6843418860808016e-16 7.5177067735182538e-18 1.3138567414238975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3115386349280538 1.5584052064270384 -2.2905896820988563 ;
	setAttr ".cbx" -type "double3" 4.7410985038197468 1.5584052064270384 -1.2905896820988563 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8DA7258A-B543-7C21-DA28-8E8AE660639A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 540\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 540\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 540\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1676\n            -height 1170\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9D5ACD6-5D4C-ECB9-FF30-6EB5FAB77A65";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "41C01926-1E48-113B-E6FC-929D082EE0EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.4295598688916926 0 0 0 0 1.6323941929079049 0 0 0 0 1 0
		 302.63185693739001 74.220810997308604 -179.05896820988562 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FEDDBBB7-624D-4E87-3901-AF9F43039C7D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.4295598688916926 0 0 0 0 1.6323941929079049 0 0 0 0 1 0
		 302.63185693739001 74.220810997308604 -179.05896820988562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0263186 0.74220788 -1.2905898 ;
	setAttr ".rs" 2052352421;
	setAttr ".lt" -type "double3" -2.8421709430404009e-15 -1.4210854715202004e-16 0.32198886865254733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 74;
	setAttr ".cbn" -type "double3" 1.3115386349280538 -0.073989048751763001 -1.2905896820988563 ;
	setAttr ".cbx" -type "double3" 4.7410985038197468 1.558404770530762 -1.2905896820988563 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "075E33F3-254C-7C16-7D24-25A5948B1CD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 3.4295598688916926 0 0 0 0 1.6323941929079049 0 0 0 0 1 0
		 302.63185693739001 74.220810997308604 -179.05896820988562 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "0EAA92F4-1042-9246-3D2E-05B70AA74A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[9]" "e[11]" "e[13:14]" "e[17]" "e[24]" "e[27]" "e[30]" "e[32:33]" "e[36]" "e[39]" "e[42]" "e[45:46]" "e[49]" "e[56]" "e[59]" "e[62]" "e[65]" "e[67:68]" "e[71]" "e[74]" "e[77]" "e[80]";
	setAttr ".ix" -type "matrix" 1.5704393948202162 0 0 0 0 0.74749421104194891 0 0 0 0 0.6026240332749554 0
		 0 39.902247214248376 -179.05896820988562 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "FA778EE9-C04C-6B61-4F99-E0A123E098DB";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4210855e-13 0.0016156528 4.6603394 ;
	setAttr ".tk[1]" -type "float3" 0 -0.085590914 1.0413078 ;
	setAttr ".tk[2]" -type "float3" -1.4210855e-13 -0.0016155891 3.6632133 ;
	setAttr ".tk[3]" -type "float3" 0 0.085591011 0.13264877 ;
	setAttr ".tk[4]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[5]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[6]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[7]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[18]" -type "float3" 0 0 4.9442272 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.0816278 ;
	setAttr ".tk[22]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[25]" -type "float3" 0 0 3.0816278 ;
	setAttr ".tk[26]" -type "float3" 0 0 4.9442272 ;
	setAttr ".tk[27]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[28]" -type "float3" 0 0 7.3175435 ;
	setAttr ".tk[29]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[30]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[31]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[32]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[33]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[36]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[39]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[46]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[47]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[48]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[49]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[50]" -type "float3" 0 0 7.3175435 ;
	setAttr ".tk[51]" -type "float3" 0 0 7.3175473 ;
	setAttr ".tk[52]" -type "float3" 0 0 -3.8146973e-06 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "70410D9C-3342-7968-0314-BF980A28FBF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:27]";
	setAttr ".ix" -type "matrix" 1.5704393948202162 0 0 0 0 0.74749421104194891 0 0 0 0 0.6026240332749554 0
		 0 39.902247214248376 -179.05896820988562 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "polyBevel6.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak1.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak1.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of chairToWall.ma
