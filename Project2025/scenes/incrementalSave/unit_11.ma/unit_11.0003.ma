//Maya ASCII 2026 scene
//Name: unit_11.ma
//Last modified: Thu, Nov 06, 2025 01:22:56 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "07766BF7-9A4A-78D2-B3E0-7A9EFFDA44AB";
createNode transform -s -n "persp";
	rename -uid "4403E3DC-5845-683D-460A-FABB1FDD3E55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7866896899953599 3.2528253121048922 7.617589207172407 ;
	setAttr ".r" -type "double3" -13.200000000000568 1813.1999999999498 -4.0835861788867655e-16 ;
	setAttr ".rpt" -type "double3" 1.1830400974657376e-16 1.1920373746213554e-17 -3.2047498961235779e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71A2A929-5143-4AF2-D771-81A58420AE1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.036653104935473;
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
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5EF3EA77-304F-C3E2-049B-8F9BC484BA1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00C25C7C-1C46-3CB1-E1F6-AC8EBA112B6A";
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
createNode transform -n "polySurface1" -p "pCylinder3";
	rename -uid "8AC0F994-A14F-FD01-9C6E-369C39845EF4";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 880\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2240\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2240\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2240\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyExtrudeFace18.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of unit_11.ma
