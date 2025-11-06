//Maya ASCII 2026 scene
//Name: unit_11.ma
//Last modified: Thu, Nov 06, 2025 02:20:06 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "BCB0F45E-D94D-C7EF-EA07-55A84950DFE4";
createNode transform -s -n "persp";
	rename -uid "4403E3DC-5845-683D-460A-FABB1FDD3E55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.98250408395992 13.070846004733822 -56.427826239749194 ;
	setAttr ".r" -type "double3" -6.0000000000005427 5189.1999999999362 0 ;
	setAttr ".rpt" -type "double3" 1.1830400974657376e-16 1.1920373746213554e-17 -3.2047498961235779e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71A2A929-5143-4AF2-D771-81A58420AE1A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 60.371097967874604;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4332275276938162e-05 141.76485828157774 3.0517578006418359e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "53A3EC9B-7744-0518-6721-DD8D841E9A38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5A1B127-3547-949C-C6BC-9EA05BE01437";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.59669104493487457;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5EF3EA77-304F-C3E2-049B-8F9BC484BA1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6949390671894196 7.7102324532703097 10.001000038146973 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00C25C7C-1C46-3CB1-E1F6-AC8EBA112B6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 27.515970319789048;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 7.6293943090436262e-06 101.72181083314604 3.814697265625e-06 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CFDB1C61-F84C-0B3E-407E-74A12684C5B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CCFB030B-FF46-F1B6-1D48-2E940947B4F7";
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
createNode transform -n "pCylinder1";
	rename -uid "6688B5F5-EB4C-51C8-56A2-B787774AEE89";
	setAttr ".t" -type "double3" -9.8952077811130206 2.8034843299095669 10.48881234469351 ;
	setAttr ".s" -type "double3" 0.55642001284717924 0.89930825737319875 0.55642001284717924 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "90719744-BC45-F30F-B036-1C811B2058B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  0 -0.7397778 0.064594328 
		0 -0.7397778 0.10451579 0 -0.7397778 0.10451578 0 -0.7397778 0.064594299 0 -0.7397778 
		-2.7125882e-09 0 -0.7397778 -0.064594321 0 -0.83040345 -0.10451578 0 -0.83040345 
		-0.10451578 0 -0.7397778 -0.064594321 0 -0.7397778 2.4111892e-09 0 -0.051481556 0 
		0 -0.051481556 0 0 -0.051481556 0 0 -0.051481556 0 0 -0.051481556 0 0 -0.051481556 
		0 0 -0.051481556 0 0 -0.051481556 0 0 -0.051481556 0 0 -0.051481556 0 0 0.066864774 
		0 0 0.066864774 0 0 0.066864774 0 0 0.066864774 0 0 0.066864774 0 0 0.066864774 0 
		0 0.066864774 0 0 0.066864774 0 0 0.066864774 0 0 0.066864774 0 0 0.2161551 0 0 0.2161551 
		0 0 0.2161551 0 0 0.2161551 0 0 0.2161551 0 0 0.2161551 0 0 0.2161551 0 0 0.2161551 
		0 0 0.2161551 0 0 0.2161551 0 0 0.27233639 0 0 0.27233639 0 0 0.27233639 0 0 0.27233639 
		0 0 0.27233639 0 0 0.27233639 0 0 0.27233639 0 0 0.27233639 0 0 0.27233639 0 0 0.27233639 
		0 0 0.29591435 0 0 0.29591435 0 0 0.29591435 0 0 0.29591435 0 0 0.29591435 0 0 0.29591435 
		0 0 0.29591435 0 0 0.29591435 0 0 0.29591435 0 0 0.29591435 0 0 0.50009274 0 0 0.50009274 
		0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 
		0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 
		0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 0 0 0.50009274 
		0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 
		0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 
		0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 0 0 0.70304024 
		0 0 0.70304024 0 0 0.70304024 0 0 0.79181463 0 0 0.79181463 0 0 0.79181463 0 0 0.79181463 
		0 0 0.79181463 0 0 0.79181463 0 0 0.79181463 0 0 0.79181463 0 0 0.79181463 0 0 0.79181463 
		0 0 0.91192192 0 0 0.91192192 0 0 0.91192192 0 0 0.91192192 0 0 0.91192192 0 0 0.91192192 
		0 0 0.91192192 0 0 0.91192192 0 0 0.91192192 0 0 0.91192192 0 0 0.91192192 0 0.51249582 
		-0.10582367 -0.38854349 0.0045365114 -0.10633393 -0.63237596 0 -0.04221588 9.4020736e-10 
		-0.0045366404 -0.10633393 -0.63237566 -0.51249582 -0.10582367 -0.38854349 -0.70499492 
		-0.10563812 1.2092662e-08 -0.51249582 -0.10582367 0.38854355 -0.0045365542 -0.10633393 
		0.63237596 0.0045366404 -0.10633393 0.63237596 0.51249582 -0.10582367 0.38854355 
		0.70499492 -0.10563751 -1.2092662e-08;
createNode transform -n "pCylinder2";
	rename -uid "B4464C84-D742-5C13-464B-378D61292B32";
	setAttr ".t" -type "double3" 11.48960979219922 1 0 ;
	setAttr ".s" -type "double3" 0.99999999999992994 0.29970268422261159 0.99999999999992994 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D60DF915-D74D-BB44-3E8D-5E9CDF7F9AE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.20089416 -1.8689381 0.14740969 
		0.046936035 -1.8689381 0.23851505 -0.046936035 -1.8689381 0.23851497 0.20089477 -1.8689381 
		0.14740962 0.29555663 -1.8689381 -1.8352234e-08 0.20089416 -1.8689381 -0.14740969 
		-0.046936035 -1.8689381 -0.23851505 0.046936035 -1.8689381 -0.23851497 -0.20089416 
		-1.8689381 -0.14740962 -0.29555663 -1.8689381 -3.4040319e-09 -0.16002014 -0.82349211 
		0.1211847 0.043719482 -0.82349211 0.19608055 -0.043719482 -0.82349211 0.19608054 
		0.16002014 -0.82349211 0.12118462 0.23784302 -0.82349211 -1.2288781e-08 0.16002014 
		-0.82349211 -0.12118466 -0.043719482 -0.82349211 -0.19608054 0.043719482 -0.82349211 
		-0.19608048 -0.16002014 -0.82349211 -0.12118462 -0.23784302 -0.82349211 0 0 -1.8689381 
		-3.4040319e-09 -0.079603881 6.7569842 0.091622859 0.074436039 6.7569842 0.1482491 
		-0.074436039 6.7569842 0.14824903 0.079603881 6.7569842 0.091623031 0.13844177 6.7569842 
		-5.9848229e-09 0.079603881 6.7569842 -0.091622822 -0.074436039 6.7569842 -0.14824906 
		0.074436039 6.7569842 -0.14824906 -0.079603881 6.7569842 -0.091622762 -0.13844177 
		6.7569842 1.5759948e-09 -0.12119873 7.5318799 0.10691361 0.058548585 7.5318799 0.17298955 
		-0.058548585 7.5318799 0.17298923 0.12119873 7.5318799 0.10691329 0.18985474 7.5318799 
		9.765423e-08 0.12119873 7.5318799 -0.10691333 -0.058548585 7.5318799 -0.17298938 
		0.058548585 7.5318799 -0.17298923 -0.12119873 7.5318799 -0.10691346 -0.18985474 7.5318799 
		3.5323972e-10 -0.12119751 8.9393234 0.10691318 0.058548585 8.9393234 0.17298949 -0.058548585 
		8.9393234 0.17298929 0.12119751 8.9393234 0.10691305 0.18985474 8.9393234 9.765408e-08 
		0.12119751 8.9393234 -0.10691302 -0.058548585 8.9393234 -0.17298938 0.058548585 8.9393234 
		-0.17298928 -0.12119751 8.9393234 -0.10691307 -0.18985474 8.9393234 3.5330275e-10 
		-0.057765502 9.6040382 0.083594993 0.082777098 9.6040344 0.13525948 -8.2151591e-06 
		9.6040325 -3.5289073e-08 -0.082777709 9.6040344 0.13525933 0.057765502 9.6040344 
		0.083595 0.11144714 9.6040344 9.8334091e-08 0.057765502 9.6040344 -0.083595045 -0.082777709 
		9.6040344 -0.13525948 0.082777709 9.6040344 -0.13525933 -0.057765502 9.6040344 -0.083595276 
		-0.11144714 9.6040344 -4.9465484e-08;
createNode transform -n "pCylinder3";
	rename -uid "05455EF8-654F-6009-B07C-5FAD317A2C8F";
	setAttr ".t" -type "double3" 0 1.4176485828157774 0 ;
	setAttr ".s" -type "double3" 1 1.3796478253819786 1 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "3423F896-0443-30BF-2423-B7B9B585A20E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "0A7A47B9-AF4C-FD72-84B8-35B746F970E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Barrel";
	rename -uid "C3E0B2CE-654C-FB35-3A21-90838B02F610";
	setAttr ".t" -type "double3" 9.6428807684845594 0 9.5551008813486469 ;
createNode transform -n "polySurface1" -p "Barrel";
	rename -uid "8AC0F994-A14F-FD01-9C6E-369C39845EF4";
	setAttr ".t" -type "double3" 0 1.4176485828157774 0 ;
	setAttr ".s" -type "double3" 1.1470880710036029 1.4329846048610537 1.1260974676065212 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "F230203A-894B-B9A3-02EA-2BB0B4D17E38";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "Barrel";
	rename -uid "AD16A0AC-6241-ABF9-113B-06B01B980983";
	setAttr ".t" -type "double3" 0 1.4178182843847129 0 ;
	setAttr ".s" -type "double3" 1.1470880710036029 1.2443735834433822 1.1260974676065212 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "4B70AEC2-FE42-0885-8855-928A5B8DD036";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "55AC6031-CF46-466A-0EB7-0485D1DD249E";
	setAttr ".t" -type "double3" 0 1.0172181083314604 0 ;
	setAttr ".s" -type "double3" 1 1 2.1030737325152735 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "AD08E51C-FC41-0EA0-725F-DA8A97E9CABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0144625 -0.040280152 -0.084923849 ;
	setAttr ".pt[1]" -type "float3" 0 -0.040280152 -0.12010042 ;
	setAttr ".pt[2]" -type "float3" 0.0144625 -0.040280152 -0.084923849 ;
	setAttr ".pt[3]" -type "float3" -0.02071443 -0.040280152 2.6822089e-08 ;
	setAttr ".pt[4]" -type "float3" 0.0144625 -0.040280152 0.08492364 ;
	setAttr ".pt[5]" -type "float3" 0 -0.040280152 0.12010032 ;
	setAttr ".pt[6]" -type "float3" -0.014462492 -0.040280152 0.08492364 ;
	setAttr ".pt[7]" -type "float3" 0.020714443 -0.040280152 2.6822089e-08 ;
	setAttr ".pt[8]" -type "float3" -0.0144625 0.19992046 -0.084923849 ;
	setAttr ".pt[9]" -type "float3" 0.0144625 0.19992046 -0.084923849 ;
	setAttr ".pt[10]" -type "float3" -0.02071443 0.19992046 2.6822089e-08 ;
	setAttr ".pt[11]" -type "float3" 0.0144625 0.19992046 0.08492364 ;
	setAttr ".pt[12]" -type "float3" 0 0.19992046 0.12010032 ;
	setAttr ".pt[13]" -type "float3" -0.014462492 0.19992046 0.08492364 ;
	setAttr ".pt[14]" -type "float3" 0.020714443 0.19992046 2.6822089e-08 ;
	setAttr ".pt[15]" -type "float3" -0.062153343 0.26484793 -0.12276816 ;
	setAttr ".pt[40]" -type "float3" 0.058938991 0.23486213 -0.15207162 ;
	setAttr ".pt[41]" -type "float3" -0.0027438956 0.36716765 -0.12818444 ;
	setAttr ".pt[66]" -type "float3" 0.080321424 0.37996528 -0.055526864 ;
	setAttr ".pt[91]" -type "float3" -0.0060507716 0.18607229 -0.11760551 ;
	setAttr ".pt[92]" -type "float3" -0.050549425 0.30549619 -0.095435731 ;
	setAttr ".pt[116]" -type "float3" -0.11384859 0.38627622 -0.041673832 ;
	setAttr ".pt[117]" -type "float3" -0.21948604 0.4674693 -0.045710251 ;
	setAttr ".pt[142]" -type "float3" -0.12807623 0.3472625 0.036371786 ;
	setAttr ".pt[167]" -type "float3" -0.08320988 0.34087893 0.11227892 ;
	setAttr ".pt[192]" -type "float3" -0.0055304822 0.37086475 0.14158228 ;
	setAttr ".pt[217]" -type "float3" 0.059458341 0.41965446 0.10711626 ;
	setAttr ".pt[242]" -type "float3" 0.095896833 0.40758428 0.023104172 ;
	setAttr ".pt[267]" -type "float3" -0.014462051 -0.040280055 -0.084923767 ;
	setAttr ".pt[268]" -type "float3" 0 -0.040280055 -0.12010027 ;
	setAttr ".pt[269]" -type "float3" 0.014462051 -0.040280055 -0.084923767 ;
	setAttr ".pt[270]" -type "float3" -0.020714417 -0.040280055 0 ;
	setAttr ".pt[271]" -type "float3" 0.014462051 -0.040280055 0.084923767 ;
	setAttr ".pt[272]" -type "float3" 0 -0.040280055 0.12010029 ;
	setAttr ".pt[273]" -type "float3" -0.014462089 -0.040280055 0.084923767 ;
	setAttr ".pt[274]" -type "float3" 0.020714378 -0.040280055 0 ;
	setAttr ".pt[275]" -type "float3" 0.14771169 -0.46746922 -0.63861966 ;
	setAttr ".pt[276]" -type "float3" 0 -0.46746922 -0.9031449 ;
	setAttr ".pt[277]" -type "float3" 0 0 -2.6450341e-08 ;
	setAttr ".pt[278]" -type "float3" -0.14771169 -0.46746922 -0.63861966 ;
	setAttr ".pt[279]" -type "float3" -0.41223612 -0.46746922 -2.9087087e-08 ;
	setAttr ".pt[280]" -type "float3" -0.14771169 -0.46746922 0.63861972 ;
	setAttr ".pt[281]" -type "float3" 1.7763568e-17 -0.46746922 0.90314484 ;
	setAttr ".pt[282]" -type "float3" 0.14771174 -0.46746922 0.63861972 ;
	setAttr ".pt[283]" -type "float3" 0.41223556 -0.46746922 -2.9870765e-08 ;
createNode transform -n "curve1";
	rename -uid "B5AE7563-064E-964A-A55D-108077899AA6";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "DC5669CC-EF4D-1395-EDDC-0F8189D88F96";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0.005937313352546816 2.3480618367203041 0
		-1.3686418585776783 4.2901825987249493 0
		-4.117800202438108 5.7147128307387707 0
		-6.7187872199223158 10.297344176286961 0
		-4.3912696424916886 16.411303474903626 0
		1.4933688802864169 15.905485922036654 0
		3.2416559832124423 14.208915825763002 0
		3.8831150510873411 9.4829064373819598 0
		3.3511446704663506 7.8578151307900308 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F83315BE-664C-74D1-D9C7-678757E2F5B4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D644291-2D40-D371-6EB7-939C1D9415A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90A8ABE8-CC4E-F232-5E38-E1AB8129EF4D";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C270297-684D-93F2-DE4B-8986CDA57DD4";
createNode displayLayer -n "defaultLayer";
	rename -uid "A40ED348-4744-0986-C6A6-98A7569A3545";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0798DAA-EF42-848C-1F15-428B1AC9E394";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "642DDFF3-5444-42B8-9A54-56891BA699CD";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "A3B9E0C7-A844-EB02-F9DE-E68A5A74BDDE";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EC6E5DDB-B247-8B57-0082-1CBBE2D2258C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "36AE5A90-F44E-8E46-8880-B5AE6D0CDE7D";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.55642001284717924 0 0 0 0 0.89930825737319875 0 0
		 0 0 0.55642001284717924 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2451479e-08 1.8993083 -4.2451479e-08 ;
	setAttr ".rs" 138728379;
	setAttr ".lt" -type "double3" 0 5.8237559004838144e-17 0.10227864903315634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55642009775013523 1.8993082573731987 -0.52918700762702686 ;
	setAttr ".cbx" -type "double3" 0.55642001284717924 1.8993082573731987 0.52918692272407075 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AD49D463-B449-4417-7446-F99FC531A19E";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.55642001284717924 0 0 0 0 0.89930825737319875 0 0
		 0 0 0.55642001284717924 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.367722e-08 2.0015867 0 ;
	setAttr ".rs" 1107451744;
	setAttr ".lt" -type "double3" 9.1716287071563065e-17 -2.2779299402157262e-16 0.27728448997159033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63497452017545031 2.0015867325878984 -0.64333321619974304 ;
	setAttr ".cbx" -type "double3" 0.6349743928210162 2.0015868698114483 0.64333321619974304 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7F143997-314E-45BA-C0CD-BCA2FD958231";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[21]" -type "float3" 9.9982996 3.3228223e-06 -12.6786 ;
	setAttr ".tk[22]" -type "float3" -0.78675824 3.3228223e-06 -20.514402 ;
	setAttr ".tk[23]" -type "float3" 0 -3.3228216e-06 -5.6063091e-14 ;
	setAttr ".tk[24]" -type "float3" 0.78675449 3.3228223e-06 -20.514402 ;
	setAttr ".tk[25]" -type "float3" -9.9983034 3.3228223e-06 -12.678597 ;
	setAttr ".tk[26]" -type "float3" -14.117828 3.3228223e-06 1.285679e-06 ;
	setAttr ".tk[27]" -type "float3" -9.9982996 3.3228223e-06 12.678598 ;
	setAttr ".tk[28]" -type "float3" 0.78675824 3.3228223e-06 20.514402 ;
	setAttr ".tk[29]" -type "float3" -0.78675663 3.3228223e-06 20.514402 ;
	setAttr ".tk[30]" -type "float3" 9.9982996 3.3228223e-06 12.678597 ;
	setAttr ".tk[31]" -type "float3" 14.117823 3.3228223e-06 -1.8114812e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3F156B93-6E4B-D8D3-4DF6-A2849178DA06";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.55642001284717924 0 0 0 0 0.89930825737319875 0 0
		 0 0 0.55642001284717924 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.367722e-08 2.2788715 0 ;
	setAttr ".rs" 579755046;
	setAttr ".lt" -type "double3" -3.574887095535487e-17 -2.0458490960085629e-16 0.10434845430989395 ;
	setAttr ".off" 5.8000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6349744777239722 2.2788713411835344 -0.64333321619974304 ;
	setAttr ".cbx" -type "double3" 0.6349743503695382 2.2788714784070847 0.64333321619974304 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C37D5707-1F4B-42A3-314F-DF92713DBC34";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.55642001284717924 0 0 0 0 0.89930825737319875 0 0
		 0 0 0.55642001284717924 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.367722e-08 2.38322 0 ;
	setAttr ".rs" 2007159877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57398970322019194 2.3832198336501982 -0.58533320511631826 ;
	setAttr ".cbx" -type "double3" 0.57398957586575783 2.3832198336501982 0.58533320511631826 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FB1E73F1-CC4E-CF55-CC47-BD9E7219C0D0";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.55642001284717924 0 0 0 0 0.89930825737319875 0 0
		 0 0 0.55642001284717924 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4858017e-07 2.38322 -1.2735444e-07 ;
	setAttr ".rs" 222412310;
	setAttr ".lt" -type "double3" 7.105427357601002e-17 -3.3531086707141309e-17 0.41529246776489637 ;
	setAttr ".off" 12.40000057220459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57398966076871394 2.3832198336501982 -0.58533337492223037 ;
	setAttr ".cbx" -type "double3" 0.57398936360836772 2.3832198336501982 0.58533312021336226 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "666D6DC3-464A-BB09-9251-6390D5073EFC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  -1.5258789e-05 0 1.1444092e-05
		 4.7683716e-07 0 -3.4332275e-05 0 0 -3.4106051e-13 -3.8146973e-06 0 -7.6293945e-06
		 3.6239624e-05 0 -2.8610229e-05 1.335144e-05 0 -2.2737368e-12 1.5258789e-05 0 -9.5367432e-06
		 -3.3378601e-06 0 -1.5258789e-05 2.8610229e-06 0 -1.5258789e-05 -1.5258789e-05 0 1.1444092e-05
		 -4.7683716e-05 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3AEE035F-204D-9F24-8CEC-9B932573D7BB";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.55642001284717924 0 0 0 0 0.89930825737319875 0 0
		 0 0 0.55642001284717924 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2735444e-07 2.7985122 -1.6980592e-07 ;
	setAttr ".rs" 346609370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44360835138932186 2.7985123620719365 -0.4613334141719278 ;
	setAttr ".cbx" -type "double3" 0.4436080966804537 2.7985123620719365 0.46133307456010358 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B700E7FB-0E4D-2054-4DE8-A49625D45DB9";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.55642001284717924 0 0 0 0 0.89930825737319875 0 0
		 0 0 0.55642001284717924 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2735444e-07 2.7985125 -1.6980592e-07 ;
	setAttr ".rs" 88933082;
	setAttr ".lt" -type "double3" -1.7763568394002505e-17 -5.0450831323408546e-17 0.41278965485136554 ;
	setAttr ".off" 15.600000381469727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44360835138932186 2.7985126365190367 -0.4613334141719278 ;
	setAttr ".cbx" -type "double3" 0.4436080966804537 2.7985126365190367 0.46133307456010358 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E6E739BE-3F4A-D77D-F081-31ACAD455634";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.55642001284717924 0 0 0 0 0.89930825737319875 0 0
		 0 0 0.55642001284717924 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2735444e-07 3.2113025 -1.6980592e-07 ;
	setAttr ".rs" 50559314;
	setAttr ".ls" -type "double3" 1.0000000000011213 1.0000000000011213 1.0000000000011213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27958025523147245 3.2113022073885156 -0.30533352928190022 ;
	setAttr ".cbx" -type "double3" 0.27958000052260423 3.2113024818356157 0.30533318967007594 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6A7F3B3C-E743-2A5F-467F-23AEA8AC8C4B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.55642001284717924 0 0 0 0 0.89930825737319875 0 0
		 0 0 0.55642001284717924 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3796731e-07 3.2113025 -1.8041878e-07 ;
	setAttr ".rs" 1662309339;
	setAttr ".lt" -type "double3" -8.8099558030908456e-18 3.6892215085800039e-17 0.18056521415176716 ;
	setAttr ".off" 11;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27958027645721145 3.2113022073885156 -0.30533355050763922 ;
	setAttr ".cbx" -type "double3" 0.27958000052260423 3.2113024818356157 0.30533318967007594 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AF81E9AE-D545-88A4-7404-86B30FB4232F";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.55642001284717924 0 0 0 0 0.89930825737319875 0 0
		 0 0 0.55642001284717924 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5515823e-08 3.3918674 -1.9103165e-07 ;
	setAttr ".rs" 37752116;
	setAttr ".lt" -type "double3" 0 -1.3480896996878148e-17 0.17928743730823954 ;
	setAttr ".off" 7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1639192187295696 3.3918674040040786 -0.19533355656846627 ;
	setAttr ".cbx" -type "double3" 0.16391902769791844 3.3918674040040786 0.19533317450516399 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C21FFF82-E845-F8C7-76D1-22B782B489E9";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.55642001284717924 0 0 0 0 0.89930825737319875 0 0
		 0 0 0.55642001284717924 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2451479e-08 0.15945765 -2.1225739e-08 ;
	setAttr ".rs" 1940243518;
	setAttr ".lt" -type "double3" -7.7403361498085128e-17 -8.8817841970012528e-17 1.751812050054542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50882485902913877 0.13527921285498565 -0.46002696993552555 ;
	setAttr ".cbx" -type "double3" 0.50882477412618266 0.18363610576224715 0.4600269274840475 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5D1CF2FC-5440-E702-8310-E69D55EFFD9E";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" -6.057858 9.2231321 7.681818 ;
	setAttr ".tk[1]" -type "float3" 0.47668937 9.2231321 12.429462 ;
	setAttr ".tk[2]" -type "float3" -0.47668734 9.2231321 12.429467 ;
	setAttr ".tk[3]" -type "float3" 6.0578642 9.2231321 7.6818337 ;
	setAttr ".tk[4]" -type "float3" 8.5538368 9.2231321 -3.8146973e-06 ;
	setAttr ".tk[5]" -type "float3" 6.0578594 9.2231321 -7.681818 ;
	setAttr ".tk[6]" -type "float3" -0.47668937 9.2231321 -12.429463 ;
	setAttr ".tk[7]" -type "float3" 0.47668761 9.2231321 -12.429463 ;
	setAttr ".tk[8]" -type "float3" -6.0578594 9.2231321 -7.681818 ;
	setAttr ".tk[9]" -type "float3" -8.5538368 9.2231321 -1.9073486e-06 ;
	setAttr ".tk[10]" -type "float3" -6.057858 -13.069147 7.681818 ;
	setAttr ".tk[11]" -type "float3" 0.47668937 -13.069147 12.429462 ;
	setAttr ".tk[12]" -type "float3" -0.47668734 -13.069147 12.429467 ;
	setAttr ".tk[13]" -type "float3" 6.0578642 -13.069147 7.6818337 ;
	setAttr ".tk[14]" -type "float3" 8.553833 -13.069147 -1.277524e-06 ;
	setAttr ".tk[15]" -type "float3" 6.057858 -13.069147 -7.681818 ;
	setAttr ".tk[16]" -type "float3" -0.47668937 -13.069147 -12.429463 ;
	setAttr ".tk[17]" -type "float3" 0.47668761 -13.069147 -12.429463 ;
	setAttr ".tk[18]" -type "float3" -6.057858 -13.069147 -7.681818 ;
	setAttr ".tk[19]" -type "float3" -8.5538416 -13.069147 -4.9854697e-07 ;
	setAttr ".tk[20]" -type "float3" 0 3.8460104 -1.9073486e-06 ;
	setAttr ".tk[51]" -type "float3" -3.8049316 4.8696156 5.6456146 ;
	setAttr ".tk[52]" -type "float3" 0.99744654 4.8696156 9.1347809 ;
	setAttr ".tk[53]" -type "float3" -0.99744415 4.8696156 9.1347275 ;
	setAttr ".tk[54]" -type "float3" 3.8049316 4.8696156 5.6456375 ;
	setAttr ".tk[55]" -type "float3" 5.6393585 4.8696156 -1.8620622e-06 ;
	setAttr ".tk[56]" -type "float3" 3.8049316 4.8696156 -5.6456394 ;
	setAttr ".tk[57]" -type "float3" -0.99744654 4.8696156 -9.1347656 ;
	setAttr ".tk[58]" -type "float3" 0.99744415 4.8696156 -9.1347656 ;
	setAttr ".tk[59]" -type "float3" -3.8049316 4.8696156 -5.6455612 ;
	setAttr ".tk[60]" -type "float3" -5.6394062 4.8696156 -3.5962348e-06 ;
	setAttr ".tk[61]" -type "float3" -2.1588316 0.85966372 4.4495602 ;
	setAttr ".tk[62]" -type "float3" 1.6262169 0.85966372 7.1995602 ;
	setAttr ".tk[63]" -type "float3" -1.626204 0.85966372 7.1995602 ;
	setAttr ".tk[64]" -type "float3" 2.1588192 0.85966372 4.4495678 ;
	setAttr ".tk[65]" -type "float3" 3.6046352 0.85966372 -1.7664324e-06 ;
	setAttr ".tk[66]" -type "float3" 2.1588192 0.85966372 -4.4495983 ;
	setAttr ".tk[67]" -type "float3" -1.6262121 0.85966372 -7.1995602 ;
	setAttr ".tk[68]" -type "float3" 1.626204 0.85966372 -7.1995602 ;
	setAttr ".tk[69]" -type "float3" -2.1588316 0.85966372 -4.4496269 ;
	setAttr ".tk[70]" -type "float3" -3.6046143 0.85966372 -3.755611e-06 ;
	setAttr ".tk[71]" -type "float3" -2.1588316 0.85966372 4.4495602 ;
	setAttr ".tk[72]" -type "float3" 1.6262169 0.85966372 7.1995602 ;
	setAttr ".tk[73]" -type "float3" -1.626204 0.85966372 7.1995602 ;
	setAttr ".tk[74]" -type "float3" 2.1588192 0.85966372 4.4495678 ;
	setAttr ".tk[75]" -type "float3" 3.6046352 0.85966372 -1.7664324e-06 ;
	setAttr ".tk[76]" -type "float3" 2.1588192 0.85966372 -4.4495983 ;
	setAttr ".tk[77]" -type "float3" -1.6262121 0.85966372 -7.1995602 ;
	setAttr ".tk[78]" -type "float3" 1.626204 0.85966372 -7.1995602 ;
	setAttr ".tk[79]" -type "float3" -2.1588316 0.85966372 -4.4496269 ;
	setAttr ".tk[80]" -type "float3" -3.6046143 0.85966372 -3.755611e-06 ;
	setAttr ".tk[81]" -type "float3" -0.087880313 -3.1261473 2.9449797 ;
	setAttr ".tk[82]" -type "float3" 2.4172201 -3.1261473 4.7651005 ;
	setAttr ".tk[83]" -type "float3" -2.4172268 -3.1261473 4.7650509 ;
	setAttr ".tk[84]" -type "float3" 0.087881267 -3.1261473 2.9449587 ;
	setAttr ".tk[85]" -type "float3" 1.0447598 -3.1261473 -1.7263192e-06 ;
	setAttr ".tk[86]" -type "float3" 0.087881267 -3.1261473 -2.9449482 ;
	setAttr ".tk[87]" -type "float3" -2.4172201 -3.1261473 -4.7650547 ;
	setAttr ".tk[88]" -type "float3" 2.4172459 -3.1261473 -4.7650852 ;
	setAttr ".tk[89]" -type "float3" -0.087881148 -3.1261473 -2.9449682 ;
	setAttr ".tk[90]" -type "float3" -1.0447516 -3.1261473 -3.8358448e-06 ;
	setAttr ".tk[91]" -type "float3" -0.087880313 -3.1261473 2.9449797 ;
	setAttr ".tk[92]" -type "float3" 2.4172201 -3.1261473 4.7651005 ;
	setAttr ".tk[93]" -type "float3" -2.4172268 -3.1261473 4.7650509 ;
	setAttr ".tk[94]" -type "float3" 0.087881267 -3.1261473 2.9449587 ;
	setAttr ".tk[95]" -type "float3" 1.0447598 -3.1261473 -1.7263192e-06 ;
	setAttr ".tk[96]" -type "float3" 0.087881267 -3.1261473 -2.9449482 ;
	setAttr ".tk[97]" -type "float3" -2.4172201 -3.1261473 -4.7650547 ;
	setAttr ".tk[98]" -type "float3" 2.4172459 -3.1261473 -4.7650852 ;
	setAttr ".tk[99]" -type "float3" -0.087881148 -3.1261473 -2.9449682 ;
	setAttr ".tk[100]" -type "float3" -1.0447516 -3.1261473 -3.8358448e-06 ;
	setAttr ".tk[101]" -type "float3" 2.7526233 -4.8696299 -0.36906147 ;
	setAttr ".tk[102]" -type "float3" 2.4386969 -4.8696299 -0.59712732 ;
	setAttr ".tk[103]" -type "float3" -2.4386988 -4.8696299 -0.59711969 ;
	setAttr ".tk[104]" -type "float3" -2.7526379 -4.8696299 -0.36905384 ;
	setAttr ".tk[105]" -type "float3" -2.8725307 -4.8696299 1.5453876e-06 ;
	setAttr ".tk[106]" -type "float3" -2.7526329 -4.8696299 0.36906952 ;
	setAttr ".tk[107]" -type "float3" -2.4387121 -4.8696299 0.59709883 ;
	setAttr ".tk[108]" -type "float3" 2.4387059 -4.8696299 0.59711158 ;
	setAttr ".tk[109]" -type "float3" 2.752625 -4.8696299 0.36905062 ;
	setAttr ".tk[110]" -type "float3" 2.8725395 -4.8696299 3.0744077e-06 ;
	setAttr ".tk[111]" -type "float3" 0 -5.7220459e-06 3.1262472 ;
	setAttr ".tk[112]" -type "float3" 0 -5.7220459e-06 5.0583782 ;
	setAttr ".tk[113]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[114]" -type "float3" 0 -5.7220459e-06 5.0583749 ;
	setAttr ".tk[115]" -type "float3" 0 -5.7220459e-06 3.126241 ;
	setAttr ".tk[116]" -type "float3" 0 -5.7220459e-06 1.1765188e-05 ;
	setAttr ".tk[117]" -type "float3" 0 -5.7220459e-06 -3.1262324 ;
	setAttr ".tk[118]" -type "float3" 0 -5.7220459e-06 -5.0583782 ;
	setAttr ".tk[119]" -type "float3" 0 -5.7220459e-06 -5.0583782 ;
	setAttr ".tk[120]" -type "float3" 0 -5.7220459e-06 -3.1262763 ;
	setAttr ".tk[121]" -type "float3" 0 -5.7220459e-06 -2.5718833e-05 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99CB25B0-414D-D987-89F8-A7AF797167DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 514\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90B7D2B0-6142-0588-9B1E-5F95F941E49C";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4A100A84-1541-C6EA-E289-BE8DDE008CEE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C2131933-9B4D-92C4-5C21-3B8D50937DAA";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.99999999999992994 0 0 0 0 0.29970268422261159 0 0
		 0 0 0.99999999999992994 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6293944e-08 1.2997028 -7.6293944e-08 ;
	setAttr ".rs" 1302640828;
	setAttr ".lt" -type "double3" -2.1316282072803005e-16 1.7180925153772884e-16 4.3462399187958809 ;
	setAttr ".off" 23.200000762939453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001525878206 1.2997026842226118 -0.95105674743645685 ;
	setAttr ".cbx" -type "double3" 0.99999999999992994 1.2997026842226118 0.95105659484856619 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F5B34FCC-8445-B1C8-33E6-8583A326DA96";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 10.03109 -1.4210855e-14 -12.720177 ;
	setAttr ".tk[1]" -type "float3" -0.78934157 -1.4210855e-14 -20.581676 ;
	setAttr ".tk[2]" -type "float3" 0.78933734 0 -20.581673 ;
	setAttr ".tk[3]" -type "float3" -10.031088 0 -12.720177 ;
	setAttr ".tk[4]" -type "float3" -14.164126 0 2.9409612e-06 ;
	setAttr ".tk[5]" -type "float3" -10.03109 0 12.72018 ;
	setAttr ".tk[6]" -type "float3" 0.78934121 0 20.581684 ;
	setAttr ".tk[7]" -type "float3" -0.7893405 -1.4210855e-14 20.581676 ;
	setAttr ".tk[8]" -type "float3" 10.03109 -1.4210855e-14 12.720177 ;
	setAttr ".tk[9]" -type "float3" 14.164124 -1.4210855e-14 1.6510663e-06 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.6510663e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3742B42E-D047-2CBD-7F86-CD88061A2BC9";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.99999999999992994 0 0 0 0 0.29970268422261159 0 0
		 0 0 0.99999999999992994 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6293944e-08 5.6459432 -7.6293944e-08 ;
	setAttr ".rs" 574695084;
	setAttr ".lt" -type "double3" 6.0056092856999172e-17 2.0896980435121393e-16 0.44428412334346873 ;
	setAttr ".off" -12;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75606094360346265 5.6459425725433015 -0.71905685424799659 ;
	setAttr ".cbx" -type "double3" 0.756060791015572 5.6459433042393075 0.71905670166010593 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F32CB594-F845-0C11-E6E6-4D9FF1C3204E";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.99999999999992994 0 0 0 0 0.29970268422261159 0 0
		 0 0 0.99999999999992994 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6293944e-08 6.0902271 -1.5258789e-07 ;
	setAttr ".rs" 477437582;
	setAttr ".lt" -type "double3" -6.5573360543552673e-17 6.6858140117947998e-17 0.80695264232441222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88223564147943034 6.0902261925430983 -0.83905647277826145 ;
	setAttr ".cbx" -type "double3" 0.8822354888915398 6.090228387631119 0.83905616760248025 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "67F062A8-8D47-B7AC-72BE-B38297A6AAB2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.99999999999992994 0 0 0 0 0.29970268422261159 0 0
		 0 0 0.99999999999992994 0 0 100 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6293944e-08 6.8971796 -3.0517577e-07 ;
	setAttr ".rs" 753396917;
	setAttr ".lt" -type "double3" 2.8422427714343278e-17 1.023639316756822e-16 0.21711291429172477 ;
	setAttr ".ls" -type "double3" 1.1000000010957089 1.1000000010957089 1.1000000010957089 ;
	setAttr ".off" 22;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 16.399999618530273;
	setAttr ".cbn" -type "double3" -0.88223335266107106 6.8971778649004998 -0.8390547180175193 ;
	setAttr ".cbx" -type "double3" 0.8822332000731804 6.8971815233805316 0.83905410766595678 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6C814D76-294A-0F22-367E-3DAA4093CC40";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 32;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B87094AA-1B40-C465-9213-2CB7AF855805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3796478253819786 0 0 0 0 1 0 0 141.76485828157774 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "DADD168A-8D48-BF04-0207-2E9F37FD4931";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[32:63]" -type "float3"  11.575984 0 -4.69723797 10.20585537
		 0 -9.21396923 7.9808774 0 -13.3766098 4.98656321 0 -17.025196075 1.33797896 0 -20.019517899
		 -2.82466245 0 -22.24448967 -7.34139442 0 -23.61463165 -0.00059051666 0 -24.077274323
		 7.34141302 0 -23.61463547 2.82468128 0 -22.24451065 -1.33796334 0 -20.019544601 -4.98655319
		 0 -17.025220871 -7.98087549 0 -13.37663651 -10.20585823 0 -9.21398926 -11.57599258
		 0 -4.69726038 -12.038627625 0 -1.5240958e-05 -11.5759964 0 4.69723082 -10.20586777
		 0 9.2139616 -7.98088837 0 13.37660503 -4.98657084 0 17.025196075 -1.33798134 0 20.019517899
		 2.82466316 0 22.24449539 7.34139633 0 23.61463356 7.9163488e-05 0 24.077274323 -7.34140015
		 0 23.61463547 -2.82466912 0 22.24450874 1.33797657 0 20.019535065 4.98657084 0 17.025209427
		 7.98088932 0 13.37662888 10.2058754 0 9.21397209 11.5760088 0 4.69724035 12.038655281
		 0 -7.3478095e-06;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "80C06118-3C41-D1EB-149F-99ACBE372F7B";
	setAttr ".ics" -type "componentList" 64 "f[129]" "f[135]" "f[137]" "f[142]" "f[145]" "f[150]" "f[153]" "f[158]" "f[161]" "f[166]" "f[169]" "f[174]" "f[177]" "f[182]" "f[185]" "f[190]" "f[193]" "f[198]" "f[201]" "f[206]" "f[209]" "f[214]" "f[217]" "f[222]" "f[225]" "f[230]" "f[233]" "f[238]" "f[241]" "f[246]" "f[249]" "f[254]" "f[257]" "f[262]" "f[265]" "f[270]" "f[273]" "f[278]" "f[281]" "f[286]" "f[289]" "f[294]" "f[297]" "f[302]" "f[305]" "f[310]" "f[313]" "f[318]" "f[321]" "f[326]" "f[329]" "f[334]" "f[337]" "f[342]" "f[345]" "f[350]" "f[353]" "f[358]" "f[361]" "f[366]" "f[369]" "f[374]" "f[377]" "f[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3796478253819786 0 0 0 0 1 0 0 141.76485828157774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4176487 0 ;
	setAttr ".rs" 1243934527;
createNode polySeparate -n "polySeparate1";
	rename -uid "5B5F1134-8241-14F8-1C04-758F5848ABBF";
	setAttr ".ic" 3;
createNode groupId -n "groupId1";
	rename -uid "F70289A4-2344-26ED-0E8B-28AC5A2A0B18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B108B609-0E49-D16E-CA30-3885B6220497";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode groupId -n "groupId2";
	rename -uid "1A043780-9C46-0E1B-F68E-77B014FF7B51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "647554C1-E248-FDB8-7E28-D7B0A4F3AC7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "351DE54C-CF43-6D41-0E44-7BB965DE6165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FAF5F1C0-3F48-9911-E060-A4A9948D423D";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "402DEDCF-734B-F487-BB2F-47B6C6A90F70";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3796478253819786 0 0 0 0 1 0 0 141.76485828157774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0517577e-07 1.4176487 3.0517577e-07 ;
	setAttr ".rs" 636080601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87941871643066405 0.038000862692574626 -0.87941848754882812 ;
	setAttr ".cbx" -type "double3" 0.87941932678222656 2.7972964081977558 0.87941909790039063 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E1346A0E-BC4B-513F-65BD-328957DFFB47";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3796478253819786 0 0 0 0 1 0 0 141.76485828157774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4332277e-07 1.4176487 3.0517577e-07 ;
	setAttr ".rs" 160382553;
	setAttr ".off" 12;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999931335449221 0.038000967951350335 -0.99999908447265629 ;
	setAttr ".cbx" -type "double3" 1 2.7972964081977558 0.9999996948242188 ;
createNode groupParts -n "groupParts2";
	rename -uid "DFEF7139-0C4B-13BE-235B-C0B3D13AE946";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 384 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3E185183-4642-376F-F2F2-0DA8A0E11A5B";
	setAttr ".ics" -type "componentList" 64 "f[129]" "f[135]" "f[137]" "f[142]" "f[145]" "f[150]" "f[153]" "f[158]" "f[161]" "f[166]" "f[169]" "f[174]" "f[177]" "f[182]" "f[185]" "f[190]" "f[193]" "f[198]" "f[201]" "f[206]" "f[209]" "f[214]" "f[217]" "f[222]" "f[225]" "f[230]" "f[233]" "f[238]" "f[241]" "f[246]" "f[249]" "f[254]" "f[257]" "f[262]" "f[265]" "f[270]" "f[273]" "f[278]" "f[281]" "f[286]" "f[289]" "f[294]" "f[297]" "f[302]" "f[305]" "f[310]" "f[313]" "f[318]" "f[321]" "f[326]" "f[329]" "f[334]" "f[337]" "f[342]" "f[345]" "f[350]" "f[353]" "f[358]" "f[361]" "f[366]" "f[369]" "f[374]" "f[377]" "f[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3796478253819786 0 0 0 0 1 0 0 141.76485828157774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.196167e-07 1.4183893 -0.00016147614 ;
	setAttr ".rs" 1811814039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 6.5999999046325684;
	setAttr ".cbn" -type "double3" -1.0525916290283204 0.47645113535837569 -1.1032257080078125 ;
	setAttr ".cbx" -type "double3" 1.0525924682617187 2.3603273370241711 1.1029027557373048 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DBEA8FA9-4D48-4C56-B4CC-A78E96559302";
	setAttr ".uopa" yes;
	setAttr -s 482 ".tk";
	setAttr ".tk[68:233]" -type "float3"  0.0069885254 -0.007761322 0.071628571
		 0.0047912598 0.017295837 0.055971146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06652832
		 -0.072538376 0.24509048 0.085075378 -0.032402813 0.31601334 0.012832642 0.0093803406
		 0.043731689 0 0 0 0 0 0 0 0 0 0 0 0 0.063026428 -0.0573349 0.13208389 0.097000122
		 -0.068634033 0.19355392 0.25492096 -0.14240456 0.51745605 0.27560425 -0.074275658
		 0.56466293 0.06690979 0.016548157 0.12687302 0 0 0 0 0 0 0 0 0 0.043640137 0.51399994
		 -0.050628662 0.14719391 0.011932373 0.20130157 0.16188812 -0.07674408 0.20855713
		 0.55097961 -0.19815254 0.74111176 0.67163849 -0.11586094 0.90800476 0.56609344 0.035745621
		 0.70837402 0.21872711 0.079238892 0.27780914 0 0 0 0 0 0 0.053382874 0.91784668 -0.12549591
		 0.24880981 0.040672302 0.21907043 0.52436829 -0.18211365 0.45594788 1.049537659 -0.28063583
		 0.93596649 1.38818741 -0.16451351 1.23670959 1.2184906 0.033126831 1.054443359 1.037376404
		 0.2197876 0.88373566 0.47853851 0.18477631 0.42677307 0 0 0 0 0 0 0.48942184 -0.20814514
		 0.37023926 1.33255768 -0.39942932 0.78520203 1.96186447 -0.40317154 1.15828705 2.27945709
		 -0.23796241 1.34583282 2.2718811 0.020141602 1.28165436 2.19473648 0.32061005 1.2673645
		 1.3413353 0.39208221 0.81732941 0 0 0 0 0 0 1.3433609 -0.30345917 0.54095459 2.70847893
		 -0.48893738 0.90795898 3.59282398 -0.46955109 1.19371796 4.0093431473 -0.28312004
		 1.30960083 3.94133091 0.012432098 1.26074982 3.59733963 0.41342926 1.23313904 2.23411179
		 0.49089813 0.84339905 0 0 0 0 0 0 0.00012961419 -0.41789246 0.1763916 0.00021206295
		 -0.63582611 0.14653778 0.00026159381 -0.57378578 0.19882965 0.00027811437 -0.30478641
		 0.17552948 0.00026159381 0.048818588 0.12726593 0.00021206297 0.54455185 0.2424469
		 0.0001296142 0.68694305 0.19297028 0 0 0 0 0 0 -1.34345436 -0.30345917 0.54097748
		 -2.7085743 -0.48893738 0.90798187 -3.59292126 -0.46955109 1.19374084 -4.0094413757
		 -0.28312004 1.30963135 -3.94142818 0.012432098 1.26077271 -3.597435 0.41342926 1.23316193
		 -2.23420525 0.49089813 0.84342194 0 0 0 0 0 0 -0.48950958 -0.20814514 0.37029266
		 -1.33264542 -0.39942932 0.78526306 -1.96195602 -0.40317154 1.15834808 -2.27954865
		 -0.23796241 1.34589386 -2.27197266 0.020141602 1.28171539 -2.19482422 0.32061005
		 1.26742554 -1.34142303 0.39208221 0.81738281 0 0 0 -0.053451538 0.91784668 -0.12542725
		 -0.24888229 0.040672302 0.2191391 -0.52444077 -0.18211365 0.4560318 -1.049613953
		 -0.28063583 0.93605042 -1.3882637 -0.16451351 1.23679352 -1.21856689 0.033126831
		 1.054527283 -1.037448883 0.2197876 0.88381958 -0.47861099 0.18477631 0.42684174 0
		 0 0 -0.043678284 0.51399994 -0.050544739 -0.14723969 0.011932373 0.20139313 -0.16192627
		 -0.07674408 0.20864868 -0.55102539 -0.19815254 0.74120331 -0.67168427 -0.11586094
		 0.90809631 -0.56613922 0.035745621 0.70846558 -0.21876526 0.079238892 0.2779007 0
		 0 0 0 0 0 0 0 0 -0.063049316 -0.0573349 0.13218307 -0.09703064 -0.068634033 0.19365692
		 -0.25494385 -0.14240456 0.51756287 -0.27562714 -0.074275658 0.56477356 -0.066932678
		 0.016548157 0.12697983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066520691 -0.072538376
		 0.24519348 -0.085067749 -0.032402813 0.31611633 -0.012825012 0.0093803406 0.043834686
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006942749 -0.007761322 0.071731567 -0.0047454834
		 0.017295837 0.056072235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024490356 -0.0095252991
		 -0.021299107 0.0020751953 0.003320714 0.021480411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.0025939941 -0.010290146 -0.030483246 -0.0030136108 -0.0035585538 -0.030464172
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024902344 -0.022846222 -0.085597992
		 -0.036514282 -0.011687592 -0.12078476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12007904
		 -0.063768387 -0.23144531 -0.16951752 -0.036893141 -0.31877518 -0.077278137 0.027441025
		 -0.14732742 0 0 0 0 0 0;
	setAttr ".tk[238:399]" -0.24485779 -0.11884117 -0.32368469 -0.34724426 -0.060506061
		 -0.44902802 -0.23605347 0.054304123 -0.2924881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060043335
		 -0.024108887 -0.052391052 -0.54256439 -0.15838623 -0.45910645 -0.70887756 -0.086839721
		 -0.58706665 -0.74337006 0.066526413 -0.6190033 -0.16984177 0.046333313 -0.14540863
		 0 0 0 0 0 0 0 0 0 -0.54525375 -0.20167542 -0.32788849 -0.82521057 -0.26383972 -0.49862671
		 -1.21720505 -0.24562836 -0.67276764 -1.52851868 -0.13565819 -0.82782745 -1.8411026
		 0.078748703 -1.0016860962 -1.6390152 0.25020218 -0.91183472 -1.083610535 0.29355621
		 -0.64118195 0 0 0 0 0 0 -1.70080376 -0.41516113 -0.6504364 -2.33115578 -0.40117645
		 -0.85562134 -2.8398838 -0.29701614 -0.90062714 -3.53316307 -0.17475499 -1.10269165
		 -3.71138573 0.084278107 -1.16648102 -3.34810257 0.33323288 -1.10856628 -2.16031265
		 0.41513824 -0.79574585 0 0 0 0 0 0 -6.9774032e-06 -0.57957458 -0.16880035 -1.8030321e-05
		 -0.55224991 -0.2543869 -2.4670329e-05 -0.38662338 -0.08013916 -2.6885044e-05 -0.20453934
		 -0.087585449 -2.4670329e-05 0.14460754 -0.14912415 -1.8030321e-05 0.42562485 -0.17889404
		 -6.9774032e-06 0.55987549 -0.18637848 0 0 0 0 0 0 1.70083427 -0.41516113 -0.65045166
		 2.3311882 -0.40117645 -0.8556366 2.83991528 -0.29701614 -0.9006424 3.5331955 -0.17475499
		 -1.10271454 3.7114172 0.084278107 -1.16649628 3.34813499 0.33323288 -1.10858154 2.16034317
		 0.41513824 -0.79576111 0 0 0 0 0 0 0.54527664 -0.20167542 -0.32792664 0.82523346
		 -0.26383972 -0.49867249 1.21722794 -0.24562836 -0.67280579 1.52854156 -0.13565819
		 -0.82787323 1.84112549 0.078748703 -1.0017242432 1.63903809 0.25020218 -0.91188049
		 1.083633423 0.29355621 -0.64122009 0 0 0 0 0 0 0 0 0 0.060066223 -0.024108887 -0.052444458
		 0.54258347 -0.15838623 -0.45915985 0.70889664 -0.086839721 -0.58712006 0.74338913
		 0.066526413 -0.6190567 0.16986465 0.046333313 -0.14546204 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.24485779 -0.11884117 -0.3237381 0.34724426 -0.060506061 -0.44908142 0.23605347
		 0.054304123 -0.2925415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12006378 -0.063768387
		 -0.23151016 0.16950226 -0.036893141 -0.31884003 0.077262878 0.027441025 -0.14739227
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024864197 -0.022846222 -0.085647583 0.036476135
		 -0.011687592 -0.12083817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025405884 -0.010290146
		 -0.030529022 0.0029525757 -0.0035585538 -0.030509949 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.002532959 -0.0095252991 -0.021336002 -0.0021591187 0.003320714 0.021443292
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0
		 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0;
	setAttr ".tk[400:481]" 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 10.031557083 0 0 10.031557083
		 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315
		 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315
		 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315
		 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315
		 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315
		 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315 0 0 10.031552315
		 0 0 10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315
		 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315
		 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315
		 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315
		 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315
		 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315
		 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0 0 -10.031552315 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BE9205AC-4A45-0C63-64C5-16913F10A253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 166 "e[64]" "e[66:69]" "e[71]" "e[80]" "e[82:86]" "e[96]" "e[98:102]" "e[112]" "e[114:118]" "e[128]" "e[130:134]" "e[144]" "e[146:150]" "e[160]" "e[162:166]" "e[176]" "e[178:182]" "e[192]" "e[194:198]" "e[208]" "e[210:214]" "e[224]" "e[226:230]" "e[240]" "e[242:246]" "e[256]" "e[258:262]" "e[272]" "e[274:278]" "e[288]" "e[290:294]" "e[304]" "e[306:310]" "e[320]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351:352]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[609]" "e[613]" "e[617]" "e[621]" "e[625]" "e[629]" "e[633]" "e[637]" "e[641]" "e[645]" "e[649]" "e[653]" "e[657]" "e[661]" "e[665]" "e[669]" "e[673]" "e[677]" "e[681]" "e[685]" "e[689]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]" "e[717]" "e[721]" "e[725]" "e[729]" "e[733]" "e[737]" "e[740]" "e[744]" "e[746]" "e[750]" "e[752]" "e[756]" "e[758]" "e[762]" "e[764]" "e[768]" "e[770]" "e[774]" "e[776]" "e[780]" "e[782]" "e[786]" "e[788]" "e[792]" "e[794]" "e[798]" "e[800]" "e[804]" "e[806]" "e[810]" "e[812]" "e[816]" "e[818]" "e[822]" "e[824]" "e[828]" "e[830]" "e[833]" "e[835]" "e[840]" "e[842]" "e[846]" "e[848]" "e[852]" "e[854]" "e[858]" "e[860]" "e[864]" "e[866]" "e[870]" "e[872]" "e[876]" "e[878]" "e[882]" "e[884]" "e[888]" "e[890]" "e[894]" "e[896]" "e[900]" "e[902]" "e[906]" "e[908]" "e[912]" "e[914]" "e[918]" "e[920]" "e[924]" "e[926]" "e[938]" "e[998]" "e[1198]" "e[1206]" "e[1208:1209]" "e[1218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3796478253819786 0 0 0 0 1 0 0 141.76485828157774 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "6EAD3A08-6347-E849-3147-A8B163C6D039";
	setAttr ".ics" -type "componentList" 12 "f[178:185]" "f[187:211]" "f[213:234]" "f[236:273]" "f[275:282]" "f[284:285]" "f[287:292]" "f[294:375]" "f[872:873]" "f[902:903]" "f[906:907]" "f[926:927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3796478253819786 0 0 0 0 1 0 0 141.76485828157774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.196167e-07 1.4176487 0.00045318605 ;
	setAttr ".rs" 398611209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -4.0199999809265137;
	setAttr ".cbn" -type "double3" -1.0658266448974609 0.038000967951350335 -1.1276157379150391 ;
	setAttr ".cbx" -type "double3" 1.0658274841308595 2.7972964081977558 1.1285221099853515 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "159F078B-4A4C-2387-E0D0-65B8F2B36244";
	setAttr ".dc" -type "componentList" 13 "f[205:207]" "f[213:215]" "f[221:223]" "f[392:407]" "f[441:472]" "f[930]" "f[1037]" "f[1041]" "f[1043]" "f[1061]" "f[1063:1067]" "f[1093:1094]" "f[1096]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "971CCA54-C64A-C447-D4BA-C4AB59B38A03";
	setAttr ".dc" -type "componentList" 5 "f[367:368]" "f[370:374]" "f[376:382]" "f[384:415]" "f[872]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "892879AB-4440-B124-9AE5-5C96C4376AF4";
	setAttr ".dc" -type "componentList" 1 "f[367:368]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F11ED1EC-D942-351F-5C49-EBACBE899E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 426 "e[41]" "e[46]" "e[51]" "e[56]" "e[61]" "e[67]" "e[72]" "e[77]" "e[486:487]" "e[489:490]" "e[604:605]" "e[608:609]" "e[620:621]" "e[624:625]" "e[700:701]" "e[704:705]" "e[726:728]" "e[730:738]" "e[740:743]" "e[748:752]" "e[754:759]" "e[761:764]" "e[766]" "e[768:772]" "e[774:779]" "e[781]" "e[788:792]" "e[794:799]" "e[801]" "e[814]" "e[816:821]" "e[823]" "e[830:834]" "e[836:841]" "e[843]" "e[850:854]" "e[856:861]" "e[863]" "e[873:877]" "e[879:884]" "e[886:889]" "e[891]" "e[893:907]" "e[909]" "e[911:925]" "e[927]" "e[929:933]" "e[935:940]" "e[942:945]" "e[947]" "e[949:953]" "e[955:960]" "e[962]" "e[966:968]" "e[970]" "e[972:976]" "e[978:983]" "e[985]" "e[989:991]" "e[993]" "e[998:1002]" "e[1004:1009]" "e[1011]" "e[1015:1017]" "e[1019]" "e[1021:1025]" "e[1027:1032]" "e[1034:1037]" "e[1039]" "e[1041:1055]" "e[1057:1059]" "e[1070:1076]" "e[1078:1083]" "e[1085:1095]" "e[1098:1122]" "e[1124]" "e[1140]" "e[1142:1143]" "e[1145:1146]" "e[1148:1149]" "e[1152]" "e[1154:1155]" "e[1157:1158]" "e[1160]" "e[1163:1164]" "e[1166:1167]" "e[1169:1170]" "e[1172:1173]" "e[1175:1176]" "e[1178:1179]" "e[1181:1182]" "e[1184:1185]" "e[1187:1188]" "e[1190:1191]" "e[1193:1194]" "e[1196:1197]" "e[1199:1200]" "e[1202:1203]" "e[1205:1206]" "e[1208:1209]" "e[1211:1212]" "e[1214:1215]" "e[1217]" "e[1608]" "e[1611]" "e[1613]" "e[1616]" "e[1618]" "e[1621]" "e[1623]" "e[1626]" "e[1631]" "e[1634]" "e[1636]" "e[1639]" "e[1641]" "e[1644]" "e[1646]" "e[1649]" "e[1651:1652]" "e[1654:1655]" "e[1660]" "e[1663]" "e[1665]" "e[1668]" "e[1670]" "e[1673]" "e[1675]" "e[1678]" "e[1683]" "e[1686]" "e[1688]" "e[1691]" "e[1693]" "e[1696]" "e[1698]" "e[1701]" "e[1706]" "e[1709]" "e[1711]" "e[1714]" "e[1716]" "e[1719]" "e[1721]" "e[1724]" "e[1729]" "e[1732]" "e[1734]" "e[1737]" "e[1739]" "e[1742]" "e[1744]" "e[1747]" "e[1752]" "e[1755]" "e[1757]" "e[1760]" "e[1762]" "e[1765]" "e[1767]" "e[1770]" "e[1775]" "e[1778]" "e[1780]" "e[1783]" "e[1785]" "e[1788]" "e[1790]" "e[1793]" "e[1821]" "e[1824]" "e[1826]" "e[1829:1831]" "e[1834]" "e[1836]" "e[1839]" "e[1841]" "e[1843:1844]" "e[1846]" "e[1848:1850]" "e[1855]" "e[1887:1892]" "e[1894]" "e[1897]" "e[1925]" "e[1928]" "e[1930]" "e[1933]" "e[1935:1936]" "e[1938]" "e[1940]" "e[1943]" "e[1946:1948]" "e[1950:1951]" "e[1953:1954]" "e[1956]" "e[1987]" "e[1990]" "e[1992]" "e[1995]" "e[1997]" "e[2000]" "e[2002]" "e[2005]" "e[2010]" "e[2013]" "e[2015]" "e[2018]" "e[2020]" "e[2023]" "e[2025]" "e[2028]" "e[2056]" "e[2059]" "e[2061]" "e[2064]" "e[2066]" "e[2069]" "e[2071]" "e[2074]" "e[2079]" "e[2082]" "e[2084]" "e[2087]" "e[2089]" "e[2092]" "e[2094]" "e[2097]" "e[2102]" "e[2105]" "e[2107]" "e[2110]" "e[2112]" "e[2115]" "e[2117]" "e[2120]" "e[2125]" "e[2128]" "e[2130]" "e[2133]" "e[2135]" "e[2138]" "e[2140]" "e[2143]" "e[2148]" "e[2151]" "e[2153]" "e[2156]" "e[2158]" "e[2161]" "e[2163]" "e[2166]" "e[2168:2169]" "e[2171:2172]" "e[2177]" "e[2180]" "e[2182]" "e[2185]" "e[2187]" "e[2190]" "e[2192]" "e[2195]" "e[2200]" "e[2203]" "e[2205]" "e[2208]" "e[2210]" "e[2213]" "e[2215]" "e[2218]" "e[2223]" "e[2226]" "e[2228]" "e[2231]" "e[2233]" "e[2236]" "e[2238]" "e[2241]" "e[2243:2244]" "e[2246:2247]" "e[2252]" "e[2255]" "e[2257]" "e[2260]" "e[2262]" "e[2265]" "e[2267]" "e[2270]" "e[2275]" "e[2278]" "e[2280]" "e[2283]" "e[2285]" "e[2288]" "e[2290]" "e[2293]" "e[2298]" "e[2301]" "e[2303]" "e[2306]" "e[2308]" "e[2311]" "e[2313]" "e[2316]" "e[2321]" "e[2324]" "e[2326]" "e[2329]" "e[2344]" "e[2347]" "e[2349]" "e[2352]" "e[2354]" "e[2357]" "e[2359]" "e[2362]" "e[2367]" "e[2370]" "e[2372]" "e[2375]" "e[2377]" "e[2380]" "e[2382]" "e[2385]" "e[2390]" "e[2393]" "e[2395]" "e[2398]" "e[2400]" "e[2403]" "e[2405]" "e[2408]" "e[2413]" "e[2416]" "e[2418]" "e[2421]" "e[2423]" "e[2426]" "e[2428]" "e[2431]" "e[2436]" "e[2439]" "e[2441]" "e[2444]" "e[2446]" "e[2449]" "e[2451]" "e[2454]" "e[2459]" "e[2462]" "e[2464]" "e[2467]" "e[2469]" "e[2472]" "e[2474]" "e[2477]" "e[2482]" "e[2485]" "e[2487]" "e[2490]" "e[2492]" "e[2495]" "e[2497]" "e[2500]" "e[2505]" "e[2508]" "e[2510]" "e[2513]" "e[2515]" "e[2518]" "e[2520]" "e[2523]" "e[2528]" "e[2531]" "e[2533]" "e[2536]" "e[2538]" "e[2541]" "e[2543]" "e[2546]" "e[2551]" "e[2554]" "e[2556]" "e[2559]" "e[2561]" "e[2564]" "e[2566]" "e[2569]" "e[2574]" "e[2577]" "e[2579]" "e[2582]" "e[2584]" "e[2587]" "e[2589]" "e[2592]" "e[2597]" "e[2600]" "e[2602]" "e[2605]" "e[2620]" "e[2623]" "e[2625]" "e[2628]" "e[2630]" "e[2633]" "e[2635]" "e[2638]" "e[2643]" "e[2646]" "e[2648]" "e[2651]" "e[2653]" "e[2656]" "e[2658]" "e[2661]" "e[2663:2664]" "e[2666:2667]" "e[2672]" "e[2675]" "e[2677]" "e[2680]" "e[2682]" "e[2685]" "e[2687]" "e[2690]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3796478253819786 0 0 0 0 1 0 0 141.76485828157774 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "002ED457-6D4F-C8F2-1584-A79E5E3EC396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 368 "e[93:139]" "e[207]" "e[209:211]" "e[213]" "e[216]" "e[218]" "e[220]" "e[223:224]" "e[226]" "e[228]" "e[231:232]" "e[234]" "e[236]" "e[239:240]" "e[242]" "e[244]" "e[247:248]" "e[250]" "e[252]" "e[255:257]" "e[259]" "e[262]" "e[264:265]" "e[268:269]" "e[271:272]" "e[275:276]" "e[278:279]" "e[282:283]" "e[285:286]" "e[289:290]" "e[292:293]" "e[296:297]" "e[299:300]" "e[303:304]" "e[306:307]" "e[310:311]" "e[313:314]" "e[317:319]" "e[323]" "e[325:326]" "e[328]" "e[330]" "e[333:334]" "e[336]" "e[338]" "e[341:342]" "e[344]" "e[346]" "e[349:350]" "e[352]" "e[354]" "e[357:358]" "e[360]" "e[362]" "e[365:366]" "e[368]" "e[370]" "e[373:374]" "e[376]" "e[378]" "e[381:382]" "e[384]" "e[386]" "e[389:390]" "e[392]" "e[394]" "e[397:398]" "e[400]" "e[402]" "e[405:407]" "e[409]" "e[415:416]" "e[418]" "e[421]" "e[423]" "e[425]" "e[428:429]" "e[431]" "e[433]" "e[436:438]" "e[448]" "e[453]" "e[457]" "e[461]" "e[465]" "e[470]" "e[478]" "e[485]" "e[513]" "e[517]" "e[521]" "e[525]" "e[529]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[681]" "e[698]" "e[703]" "e[705:709]" "e[711:712]" "e[899]" "e[937]" "e[943]" "e[948]" "e[953]" "e[959]" "e[961]" "e[965]" "e[970:971]" "e[977]" "e[982]" "e[988]" "e[990]" "e[994:995]" "e[1001]" "e[1006]" "e[1008]" "e[1012]" "e[1018:1019]" "e[1024]" "e[1029]" "e[1035]" "e[1037]" "e[1041]" "e[1043]" "e[1047]" "e[1052]" "e[1057]" "e[1066]" "e[1068]" "e[1074]" "e[1084]" "e[1086]" "e[1090]" "e[1092]" "e[1096]" "e[1101:1102]" "e[1110]" "e[1115]" "e[1117]" "e[1121]" "e[1123]" "e[1127]" "e[1133:1134]" "e[1139]" "e[1144]" "e[1150]" "e[1152]" "e[1156]" "e[1158]" "e[1162]" "e[1167:1168]" "e[1174]" "e[1179]" "e[1185]" "e[1187]" "e[1191:1192]" "e[1198]" "e[1203]" "e[1205]" "e[1209]" "e[1215:1216]" "e[1222]" "e[1227]" "e[1229]" "e[1233]" "e[1239:1240]" "e[1246]" "e[1251]" "e[1253]" "e[1257]" "e[1270]" "e[1275]" "e[1281]" "e[1283]" "e[1291:1292]" "e[1298]" "e[1303]" "e[1305]" "e[1309]" "e[1325]" "e[1331:1332]" "e[1336:1337]" "e[1342]" "e[1347]" "e[1349]" "e[1353]" "e[1371]" "e[1377:1378]" "e[1382]" "e[1388:1389]" "e[1393]" "e[1395]" "e[1399]" "e[1415]" "e[1421:1422]" "e[1426:1427]" "e[1432]" "e[1437]" "e[1439]" "e[1443]" "e[1449:1450]" "e[1461]" "e[1467]" "e[1469]" "e[1477:1478]" "e[1484]" "e[1489]" "e[1491]" "e[1495]" "e[1501:1502]" "e[1508]" "e[1938]" "e[1940]" "e[1950]" "e[1952]" "e[1955]" "e[1958]" "e[1968]" "e[1971]" "e[1981]" "e[1984]" "e[1994]" "e[1997]" "e[2007]" "e[2010]" "e[2020]" "e[2023]" "e[2033]" "e[2036]" "e[2046]" "e[2049]" "e[2059]" "e[2072]" "e[2087]" "e[2094]" "e[2107]" "e[2114]" "e[2132]" "e[2136]" "e[2148]" "e[2151]" "e[2155]" "e[2168]" "e[2173]" "e[2180]" "e[2198]" "e[2202]" "e[2214]" "e[2217]" "e[2219]" "e[2226]" "e[2241]" "e[2250]" "e[2253]" "e[2255]" "e[2257:2258]" "e[2265]" "e[2283]" "e[2289]" "e[2292:2293]" "e[2300]" "e[2318]" "e[2322]" "e[2334]" "e[2337]" "e[2339]" "e[2346]" "e[2364]" "e[2368]" "e[2380]" "e[2383]" "e[2387]" "e[2400]" "e[2405]" "e[2412]" "e[2437]" "e[2450]" "e[2455]" "e[2462]" "e[2487]" "e[2500]" "e[2505]" "e[2512]" "e[2534]" "e[2546]" "e[2549]" "e[2553]" "e[2566]" "e[2568]" "e[2575]" "e[2609]" "e[2612]" "e[2616]" "e[2629]" "e[2634]" "e[2641]" "e[2675]" "e[2678]" "e[2682]" "e[2695]" "e[2700]" "e[2707]" "e[2741]" "e[2744]" "e[2748]" "e[2761]" "e[2766]" "e[2773]" "e[2791]" "e[2807]" "e[2810]" "e[2814]" "e[2824]" "e[2829]" "e[2836]" "e[2861]" "e[2874]" "e[3065]" "e[3075]" "e[3091]" "e[3094]" "e[3420]" "e[3430]" "e[3441]" "e[3444]" "e[3500]" "e[3510]" "e[3521]" "e[3524]" "e[3890]" "e[3900]" "e[3911]" "e[3914]" "e[3943]" "e[3945]" "e[3947]" "e[3949]" "e[3951]" "e[3953:3954]" "e[3956:3958]" "e[3960:3961]" "e[3963]" "e[3966]" "e[3970]" "e[4004]" "e[4007]" "e[4013]" "e[4016]" "e[4055]" "e[4058]" "e[4229]" "e[4267]" "e[4275]" "e[4335:4336]" "e[4342:4343]" "e[4434]" "e[4437]" "e[4442:4443]" "e[4458]" "e[4461]" "e[4466:4467]" "e[4568]" "e[4571]" "e[4576:4577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3796478253819786 0 0 0 0 1 0 0 141.76485828157774 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "91D95E64-824D-E2E0-73D8-068582A8DF28";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "9FD2C825-054D-1BAB-C059-B59912520F95";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E416B508-8147-A1AC-DC48-4C9912DF0B37";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 101.72181083314604 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6293944e-08 1.0172181 3.8146972e-08 ;
	setAttr ".rs" 1193796464;
	setAttr ".d" 25;
	setAttr ".tp" -5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999984741210934 0.017218108331460372 -0.99999984741210934 ;
	setAttr ".cbx" -type "double3" 1 2.0172181083314604 0.99999992370605473 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F50F49FB-A843-1A4B-0634-82B6932018D3";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1030737325152735 0 0 101.72181083314604 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6293944e-08 0.017218107 8.0225902e-08 ;
	setAttr ".rs" 360066961;
	setAttr ".ls" -type "double3" 1.0000000000183573 1.0000000000183573 1.0000000000183573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999984741210934 0.017218108331460372 -2.1030734116116889 ;
	setAttr ".cbx" -type "double3" 1 0.017218108331460372 2.1030735720634812 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4AD14F8A-9B4E-6023-CD3F-19A160021F39";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk";
	setAttr ".tk[16:181]" -type "float3"  0 7.6293945e-06 1.1444092e-05 -24.88269806
		 -1.094688416 -6.44014502 -29.8407135 6.43673706 -3.8234024 -35.51106262 17.98632813
		 1.54824829 -35.921875 32.058898926 5.52426147 -31.26470947 40.60174561 6.18273163
		 -23.88656616 49.25317383 6.96799088 -14.082763672 54.088867188 6.99245834 2.68041992
		 75.47241211 14.55631256 19.17071533 80.70361328 16.74039078 31.57983398 68.19482422
		 12.19306183 46.2097168 59.062988281 10.57045746 57.9402771 41.13635254 8.47440338
		 54.56738281 17.028076172 -75.25476837 51.27163696 3.57531738 -71.89325714 30.61547089
		 -1.95910645 -73.54779816 7.30735779 -1.23657227 -70.88258362 12.1783371 -5.58630371
		 -62.38804245 13.13468933 -10.77490234 -54.83786392 8.31256104 -17.43005371 -46.44054031
		 7.95780945 -28.54089355 -36.99186325 3.38891602 -17.61645508 -32.71352386 1.50119019
		 -20.49865723 -25.88526154 0 0 -20.85541725 0 0 -13.49234962 -3.8146973e-06 0 -1.1444092e-05
		 0 -3.8146973e-06 3.8146973e-06 0 0 0 -4.26403809 -0.065185547 1.27693939 -1.27740479
		 6.2635498 1.83714294 0.40792847 4.92504883 1.62041473 2.92004395 17.10131836 4.89874268
		 9.85760498 24.40319824 7.7884903 26.46014404 45.284729 14.49526596 38.0096435547
		 48.46643066 16.52035141 38.36053467 31.33117676 12.7427063 40.10522461 21.63439941
		 11.18395996 36.68432617 7.53845215 9.37923431 22.58737183 -3.14111328 5.59574127
		 15.94377136 -8.28027344 -94.70740509 5.58895874 -6.16247559 -91.89866638 1.39355469
		 -1.31176758 -88.87094879 2.6817894 -2.047729492 -77.76544952 1.22464752 -2.17102051
		 -68.78902435 0.059066772 -10.76525879 -51.94025421 -1.3013916 -12.1842041 -43.77407455
		 -1.38098145 -14.22680664 -35.090530396 -1.58978271 -8.2935791 -28.67030716 0 0 -23.13545799
		 -0.80828857 0.38989258 -15.090155602 1.51248169 7.8505249 -13.49225807 42.87921143
		 -70.84596252 -7.23573542 84.60083771 -75.57723999 5.4925952 83.69235229 -61.34039307
		 10.019165039 77.65289307 -57.84143066 11.68993187 62.67834473 -57.72198486 12.85202217
		 49.74475098 -60.068481445 12.45171165 35.55599976 -63.51123047 11.38622093 21.93579102
		 -70.46929932 12.16742516 7.55065918 -72.15161133 15.09277916 -7.090393066 -67.65136719
		 14.86100006 -19.42318726 -57.47375488 11.182621 -29.5480957 -45.99914551 10.46830177
		 -34.20565796 -28.42810059 8.26354599 -39.6541748 -14.73278809 -33.46679688 -28.67881775
		 -3.359375 -37.90427399 -35.83410645 2.50439453 -37.66003036 -27.22722626 6.088134766
		 -36.14626694 -13.54098511 5.74243164 -33.96351624 0 0 -35.22647095 0 0 -31.60404778
		 -1.47283936 3.72277832 -26.30703926 0 0 -24.35931969 -1.37380981 5.24957275 -19.70443535
		 0 0 -17.11456108 0 0 -13.49228382 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.93798828 26.5423584 -2.18271637 7.23602295 36.32611084 -1.26871872 32.11480713
		 67.40368652 -4.38661957 47.8661499 69.083129883 -3.89616394 67.33209229 67.0086669922
		 -3.24208069 70.20571899 50.30493164 -4.51636887 71.796875 22.55541992 -4.98540878
		 53.81921387 4.12573242 -79.89538574 20.76869202 -4.21594238 -75.9616394 26.87470245
		 -8.51342773 -82.36287689 18.99677467 -8.010375977 -74.14013672 12.62689209 -7.91320801
		 -68.44658661 19.046508789 -24.86816406 -49.046028137 10.59034729 -25.81188965 -51.94748688
		 3.85116577 -20.34204102 -43.029254913 3.6211853 -41.7767334 -35.73564529 0.47488403
		 -28.048950195 -28.13435745 0 0 -20.67181206 0 0 -13.49234772 3.8146973e-06 -5.7220459e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0028686523 -16.36700439 0.55162048 -0.6416626
		 -29.059936523 -1.78913879 -5.6026001 -27.97192383 -2.27811432 -6.97229004 -18.97021484
		 -2.84316254 0 0 0 0 0 0 0 0 -72.82099152 0 0 -72.60307312 0 0 -44.4411087 0 0 -41.0023498535
		 0 0 -37.56358337 0 0 -34.12479782 0 0 -30.68608856 0 0 -27.24727821 -3.47421265 10.61425781
		 -25.46437645 -4.31777954 17.21038818 -20.18284988 -1.27511597 18.24932861 -14.33965778
		 2.16799927 11.25305176 -13.49229527 0 0 -13.49217129 5.7220459e-06 1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 12.087972641
		 0 0 9.76248646 0 0 7.43702793 0 0 5.11155844 0 0 2.78608584 -0.21420288 -0.83728027
		 2.79857969 -0.27661133 -1.89880371 1.51646888 -0.31335449 -2.66125488 -0.64857781
		 -1.31799316 -1.17089844 -2.17617464 -2.20706177 2.17150879 -7.14729214 -2.4552002
		 1.38427734 -6.86397266 0 0 -13.49217033 -9.5367432e-07 -3.8146973e-06 0 -7.1525574e-06
		 1.335144e-05 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 74.65808105;
	setAttr ".tk[182:267]" 0 0 66.64435577 0 0 58.63068771 0 0 50.61706924 0 0
		 42.60342407 0 0 34.58969879 0 0 26.57609749 0 0 18.56243134 0 0 10.54876518 0 0 2.53510714
		 0 0 -5.47855091 0 0 -13.49204159 3.8146973e-06 3.8146973e-06 0 0 -7.6293945e-06 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 99.73885345
		 0 0 89.44519043 0 0 79.15127563 0 0 68.85770416 0 0 58.56399155 0 0 48.27019501 0
		 0 37.97649384 0 0 27.68273926 0 0 17.38898277 0 0 7.095264435 0 0 -3.19847059 0 0
		 -13.49201298 0 -3.8146973e-06 -1.9073486e-06 1.9073486e-06 6.6757202e-06 2.8610229e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71728516 -0.25268555 -1.54919052 1.13262939 -0.71704102
		 -2.71852112 0.63891602 -1.36560059 -2.16495895 0.22567749 -2.022949219 -2.39478683
		 -0.69888306 -4.11132813 -4.67609406 0.13595581 -1.71179199 -3.63065338 0.24832153
		 -0.54821777 68.12402344 -0.054450989 -0.57995605 60.46382141 0 0 56.97829056 -0.57461548
		 -0.072998047 47.65463638 -0.25521851 -0.13366699 39.66775131 0 0 33.48812485 0 0
		 25.6580162 0 0 17.82801247 0 0 9.99796391 0 0 2.16790438 0 0 -5.66214848 0 0 -13.49205303
		 18.49250412 -42.5341835 -4.96785879 25.73810577 -31.21042633 1.20505905 19.15093994
		 -21.34979248 3.97734833 20.73571777 -22.34747314 5.24671173 12.69616699 -16.0009765625
		 4.40917587 8.41595459 -15.14300537 3.96300125 7.72409058 -21.90966797 4.46174812
		 3.1138916 -19.90124512 3.51297379 -1.41864014 -22.36181641 3.96000862 -5.33126831
		 -19.69274902 3.13487434 -7.024719238 -14.62792969 1.41778183 -12.30249023 -15.65783691
		 0.55435944 -12.77212524 -8.77770996 0.29717255 -8.74121094 -2.29333496 10.85466862
		 -6.19519043 -0.16259766 8.30043697 -5.57884598 0.71777344 6.1865325 -6.31136322 1.6496582
		 3.73178124 -0.92297363 0.41821289 1.012465596 0.35469055 -0.62890625 -1.12648702
		 0.99578857 -2.80786133 -3.25591898 0.47476196 -1.96276855 -5.26435089 0 0 -7.29475689
		 0 0 -9.36056232 0 0 -11.42638302 0 0 -13.49217796;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6602CD58-0D4A-8C3B-4DD6-72A3B4DFE858";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1030737325152735 0 0 101.72181083314604 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6293944e-08 0.017218107 8.0225902e-08 ;
	setAttr ".rs" 1141931987;
	setAttr ".lt" -type "double3" -2.8421709430404008e-16 1.3418296133657662e-15 3.5569366532512392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999984741210934 0.017218108331460372 -2.1030735720634812 ;
	setAttr ".cbx" -type "double3" 1 0.017218108331460372 2.1030737325152735 ;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace11.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace22.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCylinderShape3.wm" "polyBevel1.mp";
connectAttr "polyCylinder3.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyChipOff1.ip";
connectAttr "pCylinderShape3.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape3.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace17.mp";
connectAttr "groupParts2.og" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak6.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace18.out" "polyBevel2.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBevel3.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel4.mp";
connectAttr "polyCylinder5.out" "polyExtrudeFace20.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace20.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace22.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of unit_11.ma
